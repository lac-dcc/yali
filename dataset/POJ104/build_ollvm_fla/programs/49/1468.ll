; ModuleID = 'source-C-CXX/49/1468.c'
source_filename = "source-C-CXX/49/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([13 x i32]* @main.sz to i8*), i64 52, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 12
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 143494558, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 143494558, label %17
    i32 -290516725, label %21
    i32 488140081, label %23
    i32 -1082315608, label %24
    i32 -1165511527, label %28
    i32 1858051082, label %39
    i32 -1262206402, label %44
    i32 1960552898, label %45
    i32 -280389772, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 -290516725, i32 488140081
  store i32 %20, i32* %13
  br label %49

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 488140081, i32* %13
  br label %49

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1082315608, i32* %13
  br label %49

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 -1165511527, i32 -280389772
  store i32 %27, i32* %13
  br label %49

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 1858051082, i32 -1262206402
  store i32 %38, i32* %13
  br label %49

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 -1262206402, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  store i32 1960552898, i32* %13
  br label %49

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1082315608, i32* %13
  br label %49

; <label>:48:                                     ; preds = %14
  ret i32 0

; <label>:49:                                     ; preds = %45, %44, %39, %28, %24, %23, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
