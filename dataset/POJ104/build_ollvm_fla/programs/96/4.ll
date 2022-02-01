; ModuleID = 'source-C-CXX/96/4.c'
source_filename = "source-C-CXX/96/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  store i32 100, i32* %12, align 16
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  store i32 50, i32* %13, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 2
  store i32 20, i32* %14, align 8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 3
  store i32 10, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 4
  store i32 5, i32* %16, align 16
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 5
  store i32 1, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -1482288688, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1482288688, label %23
    i32 -1520230032, label %27
    i32 1170488986, label %44
    i32 1095961847, label %47
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 -1520230032, i32 1095961847
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sdiv i32 %28, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %37, %41
  %43 = sub nsw i32 %36, %42
  store i32 %43, i32* %6, align 4
  store i32 1170488986, i32* %19
  br label %48

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -1482288688, i32* %19
  br label %48

; <label>:47:                                     ; preds = %20
  ret i32 0

; <label>:48:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
