; ModuleID = 'source-C-CXX/103/1163.c'
source_filename = "source-C-CXX/103/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1010 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i32 0, i32 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4040, i32 16, i1 false)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2, align 4
  %11 = alloca i32
  store i32 -1003308026, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1003308026, label %15
    i32 268812368, label %19
    i32 -1314231681, label %23
    i32 -1503632730, label %26
    i32 -2084522323, label %28
    i32 -1016690302, label %32
    i32 -702397009, label %39
    i32 -1066034975, label %42
    i32 1220278451, label %43
    i32 262002819, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 268812368, i32 -1503632730
  store i32 %18, i32* %11
  br label %47

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 -1314231681, i32* %11
  br label %47

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %2, align 4
  store i32 -1003308026, i32* %11
  br label %47

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %2, align 4
  store i32 -2084522323, i32* %11
  br label %47

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1016690302, i32 262002819
  store i32 %31, i32* %11
  br label %47

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -702397009, i32 -1066034975
  store i32 %38, i32* %11
  br label %47

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 262002819, i32* %11
  br label %47

; <label>:42:                                     ; preds = %12
  store i32 1220278451, i32* %11
  br label %47

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %2, align 4
  store i32 -2084522323, i32* %11
  br label %47

; <label>:46:                                     ; preds = %12
  ret i32 0

; <label>:47:                                     ; preds = %43, %42, %39, %32, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
