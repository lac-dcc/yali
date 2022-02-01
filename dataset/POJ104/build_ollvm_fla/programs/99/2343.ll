; ModuleID = 'source-C-CXX/99/2343.c'
source_filename = "source-C-CXX/99/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 65, i32* %2, align 4
  %12 = alloca i32
  store i32 -1796662841, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1796662841, label %16
    i32 1024485758, label %20
    i32 1151010579, label %21
    i32 -847556365, label %29
    i32 42332919, label %38
    i32 1517756721, label %41
    i32 -1381868959, label %42
    i32 -1346582350, label %45
    i32 370739419, label %49
    i32 -560387989, label %55
    i32 -162382661, label %56
    i32 1802962458, label %59
    i32 979782198, label %60
    i32 1873258889, label %64
    i32 2102110326, label %65
    i32 423182676, label %73
    i32 1645425231, label %82
    i32 -168338932, label %85
    i32 327398306, label %86
    i32 409864609, label %89
    i32 -1906209056, label %93
    i32 -797202894, label %99
    i32 1885268982, label %100
    i32 1251171707, label %103
    i32 762300242, label %107
    i32 58166158, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 1024485758, i32 1802962458
  store i32 %19, i32* %12
  br label %110

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1151010579, i32* %12
  br label %110

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -847556365, i32 -1346582350
  store i32 %28, i32* %12
  br label %110

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 42332919, i32 1517756721
  store i32 %37, i32* %12
  br label %110

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1517756721, i32* %12
  br label %110

; <label>:41:                                     ; preds = %13
  store i32 -1381868959, i32* %12
  br label %110

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1151010579, i32* %12
  br label %110

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 370739419, i32 -560387989
  store i32 %48, i32* %12
  br label %110

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %8, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -560387989, i32* %12
  br label %110

; <label>:55:                                     ; preds = %13
  store i32 -162382661, i32* %12
  br label %110

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -1796662841, i32* %12
  br label %110

; <label>:59:                                     ; preds = %13
  store i32 97, i32* %2, align 4
  store i32 979782198, i32* %12
  br label %110

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 1873258889, i32 1251171707
  store i32 %63, i32* %12
  br label %110

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 2102110326, i32* %12
  br label %110

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 423182676, i32 409864609
  store i32 %72, i32* %12
  br label %110

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1645425231, i32 -168338932
  store i32 %81, i32* %12
  br label %110

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -168338932, i32* %12
  br label %110

; <label>:85:                                     ; preds = %13
  store i32 327398306, i32* %12
  br label %110

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 2102110326, i32* %12
  br label %110

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1906209056, i32 -797202894
  store i32 %92, i32* %12
  br label %110

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %9, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95)
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -797202894, i32* %12
  br label %110

; <label>:99:                                     ; preds = %13
  store i32 1885268982, i32* %12
  br label %110

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 979782198, i32* %12
  br label %110

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 762300242, i32 58166158
  store i32 %106, i32* %12
  br label %110

; <label>:107:                                    ; preds = %13
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 58166158, i32* %12
  br label %110

; <label>:109:                                    ; preds = %13
  ret void

; <label>:110:                                    ; preds = %107, %103, %100, %99, %93, %89, %86, %85, %82, %73, %65, %64, %60, %59, %56, %55, %49, %45, %42, %41, %38, %29, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
