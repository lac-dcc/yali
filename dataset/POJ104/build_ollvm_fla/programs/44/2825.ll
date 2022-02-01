; ModuleID = 'source-C-CXX/44/2825.c'
source_filename = "source-C-CXX/44/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 609646338, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %91
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 609646338, label %25
    i32 -411435469, label %30
    i32 913878332, label %31
    i32 -1863094684, label %44
    i32 1240243577, label %48
    i32 -1442757921, label %51
    i32 70717631, label %54
    i32 -255406171, label %55
    i32 1966200121, label %68
    i32 -1330924390, label %73
    i32 -952705639, label %77
    i32 -494141297, label %80
    i32 1357201511, label %85
    i32 -902264334, label %86
  ]

; <label>:24:                                     ; preds = %22
  br label %91

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -411435469, i32 -902264334
  store i32 %29, i32* %19
  br label %91

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 913878332, i32* %19
  br label %91

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %36, %41
  %43 = select i1 %42, i32 -1863094684, i32 1240243577
  store i32 %43, i32* %19
  store i1 false, i1* %20
  br label %91

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  store i32 1240243577, i32* %19
  store i1 %47, i1* %20
  br label %91

; <label>:48:                                     ; preds = %22
  %49 = load i1, i1* %20
  %50 = select i1 %49, i32 -1442757921, i32 70717631
  store i32 %50, i32* %19
  br label %91

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 913878332, i32* %19
  br label %91

; <label>:54:                                     ; preds = %22
  store i32 -255406171, i32* %19
  br label %91

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 1966200121, i32 -952705639
  store i32 %67, i32* %19
  store i1 false, i1* %21
  br label %91

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1330924390, i32 -952705639
  store i32 %72, i32* %19
  store i1 false, i1* %21
  br label %91

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  store i32 -952705639, i32* %19
  store i1 %76, i1* %21
  br label %91

; <label>:77:                                     ; preds = %22
  %78 = load i1, i1* %21
  %79 = select i1 %78, i32 -494141297, i32 1357201511
  store i32 %79, i32* %19
  br label %91

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -255406171, i32* %19
  br label %91

; <label>:85:                                     ; preds = %22
  store i32 609646338, i32* %19
  br label %91

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %85, %80, %77, %73, %68, %55, %54, %51, %48, %44, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
