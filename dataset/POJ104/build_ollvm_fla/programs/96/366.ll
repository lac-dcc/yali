; ModuleID = 'source-C-CXX/96/366.c'
source_filename = "source-C-CXX/96/366.c"
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
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = sdiv i32 %11, 100
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 50
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 50
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 20
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 20
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 10
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 5
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %32, i32* %33, align 16
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 5
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %36, i32* %37, align 4
  store i32 0, i32* %8, align 4
  %38 = alloca i32
  store i32 463949697, i32* %38
  br label %39

; <label>:39:                                     ; preds = %2, %56
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 463949697, label %42
    i32 274260097, label %46
    i32 -683619958, label %52
    i32 -1455061171, label %55
  ]

; <label>:41:                                     ; preds = %39
  br label %56

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 6
  %45 = select i1 %44, i32 274260097, i32 -1455061171
  store i32 %45, i32* %38
  br label %56

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -683619958, i32* %38
  br label %56

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 463949697, i32* %38
  br label %56

; <label>:55:                                     ; preds = %39
  ret i32 0

; <label>:56:                                     ; preds = %52, %46, %42, %41
  br label %39
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
