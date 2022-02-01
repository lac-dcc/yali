; ModuleID = 'source-C-CXX/18/2658.c'
source_filename = "source-C-CXX/18/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@from = common global [110 x i8] zeroinitializer, align 16
@to = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1778945421, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %71
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1778945421, label %9
    i32 -98747686, label %13
    i32 992887066, label %16
    i32 -1969573058, label %23
    i32 -693955390, label %31
    i32 -813213512, label %36
    i32 1605354388, label %38
    i32 -2141155545, label %41
    i32 -141853369, label %43
    i32 -415078209, label %55
    i32 1452523896, label %56
    i32 698724691, label %59
    i32 1176270344, label %64
    i32 -1026299513, label %66
    i32 2041338931, label %69
    i32 -708182527, label %70
  ]

; <label>:8:                                      ; preds = %6
  br label %71

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -98747686, i32 -708182527
  store i32 %12, i32* %5
  br label %71

; <label>:13:                                     ; preds = %6
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %14, align 16
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @from, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 992887066, i32* %5
  br label %71

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -1969573058, i32 698724691
  store i32 %22, i32* %5
  br label %71

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -693955390, i32 -141853369
  store i32 %30, i32* %5
  br label %71

; <label>:31:                                     ; preds = %6
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @from, i32 0, i32 0)) #3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -813213512, i32 1605354388
  store i32 %35, i32* %5
  br label %71

; <label>:36:                                     ; preds = %6
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i32 0, i32 0))
  store i32 -2141155545, i32* %5
  br label %71

; <label>:38:                                     ; preds = %6
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  store i32 -2141155545, i32* %5
  br label %71

; <label>:41:                                     ; preds = %6
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %42, align 16
  store i32 0, i32* %3, align 4
  store i32 -415078209, i32* %5
  br label %71

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %50
  store i8 %47, i8* %51, align 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 -415078209, i32* %5
  br label %71

; <label>:55:                                     ; preds = %6
  store i32 1452523896, i32* %5
  br label %71

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 992887066, i32* %5
  br label %71

; <label>:59:                                     ; preds = %6
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @from, i32 0, i32 0)) #3
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1176270344, i32 -1026299513
  store i32 %63, i32* %5
  br label %71

; <label>:64:                                     ; preds = %6
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i32 0, i32 0))
  store i32 2041338931, i32* %5
  br label %71

; <label>:66:                                     ; preds = %6
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %67)
  store i32 2041338931, i32* %5
  br label %71

; <label>:69:                                     ; preds = %6
  store i32 1778945421, i32* %5
  br label %71

; <label>:70:                                     ; preds = %6
  ret i32 0

; <label>:71:                                     ; preds = %69, %66, %64, %59, %56, %55, %43, %41, %38, %36, %31, %23, %16, %13, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
