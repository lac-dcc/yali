; ModuleID = 'source-C-CXX/70/1345.c'
source_filename = "source-C-CXX/70/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1313241997, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1313241997, label %14
    i32 -1764005775, label %19
    i32 1736939480, label %30
    i32 2051676530, label %33
    i32 1241656784, label %34
    i32 -256745646, label %39
    i32 -1820342582, label %68
    i32 1966567547, label %73
    i32 1778773806, label %79
    i32 1780648782, label %84
    i32 -488436771, label %87
    i32 1716465439, label %88
    i32 645793176, label %93
    i32 810958272, label %101
    i32 495803332, label %103
    i32 -1576654334, label %105
    i32 1521357256, label %106
    i32 -534631951, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1764005775, i32 2051676530
  store i32 %18, i32* %9
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  store i32 1736939480, i32* %9
  br label %110

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1313241997, i32* %9
  br label %110

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1241656784, i32* %9
  br label %110

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -256745646, i32 -488436771
  store i32 %38, i32* %9
  br label %110

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @DiJiTian(i32 %43, i32 %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @DiJiTian(i32 %52, i32 %56)
  %58 = sub nsw i32 %48, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -1820342582, i32 1966567547
  store i32 %67, i32* %9
  br label %110

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 1778773806, i32* %9
  store i32 %72, i32* %10
  br label %110

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 0, %77
  store i32 1778773806, i32* %9
  store i32 %78, i32* %10
  br label %110

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1780648782, i32* %9
  br label %110

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1241656784, i32* %9
  br label %110

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1716465439, i32* %9
  br label %110

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 645793176, i32 -534631951
  store i32 %92, i32* %9
  br label %110

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 810958272, i32 495803332
  store i32 %100, i32* %9
  br label %110

; <label>:101:                                    ; preds = %11
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1576654334, i32* %9
  br label %110

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1576654334, i32* %9
  br label %110

; <label>:105:                                    ; preds = %11
  store i32 1521357256, i32* %9
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1716465439, i32* %9
  br label %110

; <label>:109:                                    ; preds = %11
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %103, %101, %93, %88, %87, %84, %79, %73, %68, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1860734841, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1860734841, label %12
    i32 -218127493, label %17
    i32 -903212657, label %21
    i32 1124329412, label %25
    i32 1966603102, label %29
    i32 -1734820428, label %33
    i32 881246370, label %37
    i32 -621608070, label %41
    i32 -1906825758, label %45
    i32 -2116433180, label %48
    i32 1938007580, label %52
    i32 1603229173, label %56
    i32 374826837, label %60
    i32 53059944, label %64
    i32 1233218144, label %67
    i32 1259843791, label %71
    i32 -1135285085, label %76
    i32 2069945562, label %79
    i32 -2054871839, label %82
    i32 370378626, label %83
    i32 909010396, label %84
    i32 -1790620103, label %85
    i32 834849910, label %86
    i32 972694103, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -218127493, i32 972694103
  store i32 %16, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1906825758, i32 -903212657
  store i32 %20, i32* %8
  br label %94

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -1906825758, i32 1124329412
  store i32 %24, i32* %8
  br label %94

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -1906825758, i32 1966603102
  store i32 %28, i32* %8
  br label %94

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -1906825758, i32 -1734820428
  store i32 %32, i32* %8
  br label %94

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -1906825758, i32 881246370
  store i32 %36, i32* %8
  br label %94

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -1906825758, i32 -621608070
  store i32 %40, i32* %8
  br label %94

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -1906825758, i32 -2116433180
  store i32 %44, i32* %8
  br label %94

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %5, align 4
  store i32 -1790620103, i32* %8
  br label %94

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 53059944, i32 1938007580
  store i32 %51, i32* %8
  br label %94

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 53059944, i32 1603229173
  store i32 %55, i32* %8
  br label %94

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 53059944, i32 374826837
  store i32 %59, i32* %8
  br label %94

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 53059944, i32 1233218144
  store i32 %63, i32* %8
  br label %94

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %5, align 4
  store i32 909010396, i32* %8
  br label %94

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 1259843791, i32 370378626
  store i32 %70, i32* %8
  br label %94

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = call i32 @isRunNian(i32 %72)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1135285085, i32 2069945562
  store i32 %75, i32* %8
  br label %94

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 29
  store i32 %78, i32* %5, align 4
  store i32 -2054871839, i32* %8
  br label %94

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %5, align 4
  store i32 -2054871839, i32* %8
  br label %94

; <label>:82:                                     ; preds = %9
  store i32 370378626, i32* %8
  br label %94

; <label>:83:                                     ; preds = %9
  store i32 909010396, i32* %8
  br label %94

; <label>:84:                                     ; preds = %9
  store i32 -1790620103, i32* %8
  br label %94

; <label>:85:                                     ; preds = %9
  store i32 834849910, i32* %8
  br label %94

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1860734841, i32* %8
  br label %94

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %86, %85, %84, %83, %82, %79, %76, %71, %67, %64, %60, %56, %52, %48, %45, %41, %37, %33, %29, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1030177686, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1030177686, label %11
    i32 379281290, label %15
    i32 -1668633897, label %20
    i32 84407717, label %25
    i32 671260734, label %26
    i32 -487652810, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 84407717, i32 379281290
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1668633897, i32 671260734
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 84407717, i32 671260734
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -487652810, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -487652810, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
