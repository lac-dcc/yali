; ModuleID = 'Project_CodeNet_C++1400/p02239/s670877647.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s670877647.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z5checkiiPA100_iPiS1_(i32, i32, [100 x i32]*, i32*, i32*) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store [100 x i32]* %2, [100 x i32]** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 333282369, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 333282369, label %23
    i32 157992593, label %27
    i32 104872715, label %36
    i32 1312400133, label %42
    i32 1585533463, label %48
    i32 -1130624648, label %57
    i32 -222120324, label %72
    i32 -192987311, label %75
    i32 -1210099320, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = icmp ne i32 %24, -1
  %26 = select i1 %25, i32 157992593, i32 1312400133
  store i32 %26, i32* %19
  br label %83

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %28, %33
  %35 = select i1 %34, i32 104872715, i32 1312400133
  store i32 %35, i32* %19
  br label %83

; <label>:36:                                     ; preds = %20
  %37 = load i32*, i32** %12, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %7, align 4
  store i32 -1210099320, i32* %19
  br label %83

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %9, align 4
  %44 = load i32*, i32** %12, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 0, i32* %13, align 4
  store i32 1585533463, i32* %19
  br label %83

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %13, align 4
  %50 = load i32*, i32** %11, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 -1130624648, i32 -192987311
  store i32 %56, i32* %19
  br label %83

; <label>:57:                                     ; preds = %20
  %58 = load [100 x i32]*, [100 x i32]** %10, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = load [100 x i32]*, [100 x i32]** %10, align 8
  %69 = load i32*, i32** %11, align 8
  %70 = load i32*, i32** %12, align 8
  %71 = call i32 @_Z5checkiiPA100_iPiS1_(i32 %65, i32 %67, [100 x i32]* %68, i32* %69, i32* %70)
  store i32 -222120324, i32* %19
  br label %83

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  store i32 1585533463, i32* %19
  br label %83

; <label>:75:                                     ; preds = %20
  %76 = load i32*, i32** %12, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  store i32 -1210099320, i32* %19
  br label %83

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %7, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %75, %72, %57, %48, %42, %36, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [100 x i32]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1943013915, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1943013915, label %15
    i32 829684199, label %20
    i32 -427532305, label %26
    i32 -1742296817, label %34
    i32 -1971337267, label %42
    i32 -2020513292, label %45
    i32 412098961, label %49
    i32 -1380902745, label %52
    i32 -1798102998, label %57
    i32 1462038769, label %62
    i32 1903128516, label %69
    i32 -560364539, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 829684199, i32 -1380902745
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 0, i32* %8, align 4
  store i32 -427532305, i32* %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -1742296817, i32 -2020513292
  store i32 %33, i32* %11
  br label %73

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1971337267, i32* %11
  br label %73

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -427532305, i32* %11
  br label %73

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %47
  store i32 -1, i32* %48, align 4
  store i32 412098961, i32* %11
  br label %73

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1943013915, i32* %11
  br label %73

; <label>:52:                                     ; preds = %12
  %53 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i32 0, i32 0
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i32 0, i32 0
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  %56 = call i32 @_Z5checkiiPA100_iPiS1_(i32 1, i32 0, [100 x i32]* %53, i32* %54, i32* %55)
  store i32 1, i32* %9, align 4
  store i32 -1798102998, i32* %11
  br label %73

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1462038769, i32 -560364539
  store i32 %61, i32* %11
  br label %73

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %67)
  store i32 1903128516, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1798102998, i32* %11
  br label %73

; <label>:72:                                     ; preds = %12
  ret i32 0

; <label>:73:                                     ; preds = %69, %62, %57, %52, %49, %45, %42, %34, %26, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
