; ModuleID = 'source-C-CXX/78/746.c'
source_filename = "source-C-CXX/78/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %6, align 16
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1387761262, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1387761262, label %13
    i32 1670243713, label %21
    i32 244714264, label %28
    i32 334096463, label %31
    i32 -1857859907, label %39
    i32 1390503154, label %42
    i32 -226197936, label %43
    i32 1279626975, label %50
    i32 -1488287052, label %56
    i32 1120771859, label %59
    i32 1778016053, label %70
    i32 -1421964790, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1670243713, i32 244714264
  store i32 %20, i32* %7
  store i1 false, i1* %8
  br label %75

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  store i32 244714264, i32* %7
  store i1 %27, i1* %8
  br label %75

; <label>:28:                                     ; preds = %10
  %29 = load i1, i1* %8
  %30 = select i1 %29, i32 334096463, i32 1390503154
  store i32 %30, i32* %7
  br label %75

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %34, i32* %37)
  store i32 -1857859907, i32* %7
  br label %75

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1387761262, i32* %7
  br label %75

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -226197936, i32* %7
  br label %75

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1279626975, i32 -1488287052
  store i32 %49, i32* %7
  store i1 false, i1* %9
  br label %75

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  store i32 -1488287052, i32* %7
  store i1 %55, i1* %9
  br label %75

; <label>:56:                                     ; preds = %10
  %57 = load i1, i1* %9
  %58 = select i1 %57, i32 1120771859, i32 -1421964790
  store i32 %58, i32* %7
  br label %75

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @cho(i32 %63, i32 %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1778016053, i32* %7
  br label %75

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -226197936, i32* %7
  br label %75

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %59, %56, %50, %43, %42, %39, %31, %28, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cho(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [301 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1278109105, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1278109105, label %17
    i32 -949109607, label %21
    i32 -668169765, label %25
    i32 184592923, label %28
    i32 -480397731, label %32
    i32 -147510885, label %33
    i32 -1854105903, label %37
    i32 -2037422354, label %39
    i32 -1370230493, label %44
    i32 -907150709, label %49
    i32 854172783, label %50
    i32 -416919814, label %57
    i32 775734127, label %60
    i32 -2145023584, label %63
    i32 815962896, label %69
    i32 1502355443, label %74
    i32 1735616940, label %81
    i32 -1298083109, label %84
    i32 477886345, label %85
    i32 1694563839, label %88
    i32 679560620, label %89
    i32 -287394362, label %92
    i32 1861254254, label %93
    i32 -1169446084, label %98
    i32 -372559972, label %105
    i32 1862363721, label %107
    i32 1069079518, label %108
    i32 1360208623, label %111
    i32 -423834704, label %112
    i32 -291066282, label %113
    i32 541703451, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 301
  %20 = select i1 %19, i32 -949109607, i32 184592923
  store i32 %20, i32* %13
  br label %117

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 -668169765, i32* %13
  br label %117

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -1278109105, i32* %13
  br label %117

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 1
  %31 = select i1 %30, i32 -480397731, i32 -423834704
  store i32 %31, i32* %13
  br label %117

; <label>:32:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -147510885, i32* %13
  br label %117

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 1
  %36 = select i1 %35, i32 -1854105903, i32 -287394362
  store i32 %36, i32* %13
  br label %117

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  %38 = load i32, i32* %11, align 4
  store i32 %38, i32* %6, align 4
  store i32 -2037422354, i32* %13
  br label %117

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1370230493, i32 -2145023584
  store i32 %43, i32* %13
  br label %117

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -907150709, i32 854172783
  store i32 %48, i32* %13
  br label %117

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 854172783, i32* %13
  br label %117

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -416919814, i32 775734127
  store i32 %56, i32* %13
  br label %117

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 775734127, i32* %13
  br label %117

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -2037422354, i32* %13
  br label %117

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %11, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 815962896, i32* %13
  br label %117

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1502355443, i32 1694563839
  store i32 %73, i32* %13
  br label %117

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1735616940, i32 -1298083109
  store i32 %80, i32* %13
  br label %117

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1298083109, i32* %13
  br label %117

; <label>:84:                                     ; preds = %14
  store i32 477886345, i32* %13
  br label %117

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 815962896, i32* %13
  br label %117

; <label>:88:                                     ; preds = %14
  store i32 679560620, i32* %13
  br label %117

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -147510885, i32* %13
  br label %117

; <label>:92:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1861254254, i32* %13
  br label %117

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1169446084, i32 1360208623
  store i32 %97, i32* %13
  br label %117

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -372559972, i32 1862363721
  store i32 %104, i32* %13
  br label %117

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %3, align 4
  store i32 541703451, i32* %13
  br label %117

; <label>:107:                                    ; preds = %14
  store i32 1069079518, i32* %13
  br label %117

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1861254254, i32* %13
  br label %117

; <label>:111:                                    ; preds = %14
  store i32 -291066282, i32* %13
  br label %117

; <label>:112:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -291066282, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %3, align 4
  store i32 541703451, i32* %13
  br label %117

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %113, %112, %111, %108, %107, %105, %98, %93, %92, %89, %88, %85, %84, %81, %74, %69, %63, %60, %57, %50, %49, %44, %39, %37, %33, %32, %28, %25, %21, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
