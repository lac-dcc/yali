; ModuleID = 'source-C-CXX/54/609.c'
source_filename = "source-C-CXX/54/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @form(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = alloca i32
  store i32 -1274021759, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1274021759, label %18
    i32 -1398272492, label %22
    i32 -1675194910, label %32
    i32 1624107257, label %40
    i32 -644980260, label %50
    i32 -540162101, label %60
    i32 -1548073500, label %73
    i32 -1384996239, label %82
    i32 485048300, label %83
    i32 -2104530888, label %97
    i32 -1281312963, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1398272492, i32 -1281312963
  store i32 %21, i32* %14
  br label %103

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1675194910, i32 1624107257
  store i32 %31, i32* %14
  br label %103

; <label>:32:                                     ; preds = %15
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %7, align 4
  store i32 485048300, i32* %14
  br label %103

; <label>:40:                                     ; preds = %15
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isalpha(i32 %46) #4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -644980260, i32 -1384996239
  store i32 %49, i32* %14
  br label %103

; <label>:50:                                     ; preds = %15
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @islower(i32 %56) #4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -540162101, i32 -1548073500
  store i32 %59, i32* %14
  br label %103

; <label>:60:                                     ; preds = %15
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @toupper(i32 %66) #4
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 %68, i8* %72, align 1
  store i32 -1548073500, i32* %14
  br label %103

; <label>:73:                                     ; preds = %15
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = add nsw i32 %80, 10
  store i32 %81, i32* %7, align 4
  store i32 -1384996239, i32* %14
  br label %103

; <label>:82:                                     ; preds = %15
  store i32 485048300, i32* %14
  br label %103

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double %86, double %91) #5
  %93 = fptosi double %92 to i32
  %94 = mul nsw i32 %84, %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %5, align 4
  store i32 -2104530888, i32* %14
  br label %103

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  store i32 -1274021759, i32* %14
  br label %103

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  ret i64 %102

; <label>:103:                                    ; preds = %97, %83, %82, %73, %60, %50, %40, %32, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reform(i64, i8*, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1810917670, i32* %10
  %11 = alloca i32
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1810917670, label %16
    i32 460974020, label %22
    i32 1748739573, label %35
    i32 -245650952, label %38
    i32 -129280941, label %42
    i32 686960494, label %49
    i32 -1099016016, label %52
    i32 1611811854, label %56
    i32 -1717927260, label %59
    i32 812807031, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp sge i64 %17, %19
  %21 = select i1 %20, i32 460974020, i32 -1099016016
  store i32 %21, i32* %10
  br label %71

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i64, i64* %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %28, %30
  store i64 %31, i64* %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 1748739573, i32 -245650952
  store i32 %34, i32* %10
  br label %71

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 48, %36
  store i32 -129280941, i32* %10
  store i32 %37, i32* %11
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 65, %39
  %41 = sub nsw i32 %40, 10
  store i32 -129280941, i32* %10
  store i32 %41, i32* %11
  br label %71

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %11
  %44 = trunc i32 %43 to i8
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %44, i8* %48, align 1
  store i32 686960494, i32* %10
  br label %71

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1810917670, i32* %10
  br label %71

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %53, 10
  %55 = select i1 %54, i32 1611811854, i32 -1717927260
  store i32 %55, i32* %10
  br label %71

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 48, %57
  store i32 812807031, i32* %10
  store i64 %58, i64* %12
  br label %71

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 65, %60
  %62 = sub nsw i64 %61, 10
  store i32 812807031, i32* %10
  store i64 %62, i64* %12
  br label %71

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %12
  %65 = trunc i64 %64 to i8
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 %65, i8* %69, align 1
  %70 = load i32, i32* %9, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %59, %56, %52, %49, %42, %38, %35, %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %8, i32* %4)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = call i64 @form(i8* %10, i32 %11)
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @reform(i64 %13, i8* %14, i32 %15)
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %6, align 4
  %18 = alloca i32
  store i32 935019157, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 935019157, label %22
    i32 1915426796, label %26
    i32 793417162, label %33
    i32 1308759414, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 1915426796, i32 1308759414
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 793417162, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %6, align 4
  store i32 935019157, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret i32 0

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
