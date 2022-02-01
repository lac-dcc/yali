; ModuleID = 'source-C-CXX/54/706.c'
source_filename = "source-C-CXX/54/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = add i32 %13, -1406017097
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, -1406017097
  %17 = sub nsw i32 %13, 48
  store i32 %16, i32* %2, align 4
  br label %57

; <label>:18:                                     ; preds = %7, %1
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 122
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 97
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 97
  %32 = add i32 %30, 1377179080
  %33 = add i32 %32, 10
  %34 = sub i32 %33, 1377179080
  %35 = add nsw i32 %30, 10
  store i32 %34, i32* %2, align 4
  br label %57

; <label>:36:                                     ; preds = %22, %18
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, -1845281671
  %48 = sub i32 %47, 65
  %49 = sub i32 %48, -1845281671
  %50 = sub nsw i32 %46, 65
  %51 = sub i32 %49, -1590343500
  %52 = add i32 %51, 10
  %53 = add i32 %52, -1590343500
  %54 = add nsw i32 %49, 10
  store i32 %53, i32* %2, align 4
  br label %57

; <label>:55:                                     ; preds = %40, %36
  br label %56

; <label>:56:                                     ; preds = %55
  br label %57

; <label>:57:                                     ; preds = %11, %26, %44, %56
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @form(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = add i32 48, 988770270
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 988770270
  %14 = add nsw i32 48, %10
  %15 = trunc i32 %13 to i8
  store i8 %15, i8* %2, align 1
  br label %28

; <label>:16:                                     ; preds = %6, %1
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 65
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 65, %17
  %23 = add i32 %21, 1996450955
  %24 = sub i32 %23, 10
  %25 = sub i32 %24, 1996450955
  %26 = sub nsw i32 %21, 10
  %27 = trunc i32 %25 to i8
  store i8 %27, i8* %2, align 1
  br label %28

; <label>:28:                                     ; preds = %16, %9
  %29 = load i8, i8* %2, align 1
  ret i8 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 %15, 1
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %0
  %22 = load i32, i32* %9, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call i32 @calc(i8 signext %29)
  %31 = mul nsw i32 %25, %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -353726129
  %34 = add i32 %33, %31
  %35 = add i32 %34, -353726129
  %36 = add nsw i32 %32, %31
  store i32 %35, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, %37
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, -1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, -1
  store i32 %45, i32* %9, align 4
  br label %21

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %47
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %57, %58
  %60 = call signext i8 @form(i32 %59)
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, %64
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, 764089428
  %70 = add i32 %69, 1
  %71 = add i32 %70, 764089428
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %9, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %9, align 4
  store i32 %78, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %90, %73
  %81 = load i32, i32* %10, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, -1
  store i32 %93, i32* %10, align 4
  br label %80

; <label>:95:                                     ; preds = %80
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %97 = load i32, i32* %1, align 4
  ret i32 %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
