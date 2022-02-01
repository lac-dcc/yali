; ModuleID = 'source-C-CXX/44/2599.c'
source_filename = "source-C-CXX/44/2599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 -414572221, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %88
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -414572221, label %28
    i32 -974665396, label %33
    i32 1751221757, label %47
    i32 1002138583, label %50
    i32 1776563638, label %57
    i32 960177142, label %67
    i32 -1121600053, label %70
    i32 455373564, label %79
    i32 -829198549, label %82
    i32 1808158468, label %83
    i32 -580266533, label %84
    i32 1210714268, label %87
  ]

; <label>:27:                                     ; preds = %25
  br label %88

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -974665396, i32 1210714268
  store i32 %32, i32* %24
  br label %88

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 1751221757, i32 1808158468
  store i32 %46, i32* %24
  br label %88

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %11, align 4
  store i32 1002138583, i32* %24
  br label %88

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 1776563638, i32 -1121600053
  store i32 %56, i32* %24
  br label %88

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  store i32 960177142, i32* %24
  br label %88

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 1002138583, i32* %24
  br label %88

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #3
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 455373564, i32 -829198549
  store i32 %78, i32* %24
  br label %88

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %12, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1210714268, i32* %24
  br label %88

; <label>:82:                                     ; preds = %25
  store i32 1808158468, i32* %24
  br label %88

; <label>:83:                                     ; preds = %25
  store i32 -580266533, i32* %24
  br label %88

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -414572221, i32* %24
  br label %88

; <label>:87:                                     ; preds = %25
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %79, %70, %67, %57, %50, %47, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
