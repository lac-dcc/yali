; ModuleID = 'source-C-CXX/49/1378.c'
source_filename = "source-C-CXX/49/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -414354929, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -414354929, label %12
    i32 -616522327, label %16
    i32 -1412135554, label %17
    i32 1399697571, label %21
    i32 -1600997922, label %22
    i32 588688532, label %29
    i32 -1135534318, label %31
    i32 -472416018, label %32
    i32 230387425, label %36
    i32 1077902527, label %40
    i32 -167812402, label %44
    i32 -1133876929, label %48
    i32 -1492651306, label %52
    i32 14593904, label %56
    i32 797858423, label %60
    i32 1741122201, label %63
    i32 -1683634817, label %67
    i32 -341930331, label %70
    i32 2025735900, label %74
    i32 -1566720540, label %78
    i32 1196877258, label %82
    i32 -1507001220, label %86
    i32 -1741254674, label %89
    i32 388735401, label %96
    i32 236992719, label %99
    i32 513311689, label %100
    i32 -808872325, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 6
  %15 = select i1 %14, i32 -616522327, i32 -1412135554
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 -1412135554, i32* %8
  br label %104

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 7
  %20 = select i1 %19, i32 1399697571, i32 -1600997922
  store i32 %20, i32* %8
  br label %104

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1600997922, i32* %8
  br label %104

; <label>:22:                                     ; preds = %9
  store i32 12, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 7
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 5, %25
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 588688532, i32 -1135534318
  store i32 %28, i32* %8
  br label %104

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1135534318, i32* %8
  br label %104

; <label>:31:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -472416018, i32* %8
  br label %104

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 12
  %35 = select i1 %34, i32 230387425, i32 -808872325
  store i32 %35, i32* %8
  br label %104

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 797858423, i32 1077902527
  store i32 %39, i32* %8
  br label %104

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 4
  %43 = select i1 %42, i32 797858423, i32 -167812402
  store i32 %43, i32* %8
  br label %104

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 6
  %47 = select i1 %46, i32 797858423, i32 -1133876929
  store i32 %47, i32* %8
  br label %104

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 8
  %51 = select i1 %50, i32 797858423, i32 -1492651306
  store i32 %51, i32* %8
  br label %104

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 9
  %55 = select i1 %54, i32 797858423, i32 14593904
  store i32 %55, i32* %8
  br label %104

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 11
  %59 = select i1 %58, i32 797858423, i32 1741122201
  store i32 %59, i32* %8
  br label %104

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %4, align 4
  store i32 1741122201, i32* %8
  br label %104

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 -1683634817, i32 -341930331
  store i32 %66, i32* %8
  br label %104

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 28
  store i32 %69, i32* %4, align 4
  store i32 -341930331, i32* %8
  br label %104

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 -1507001220, i32 2025735900
  store i32 %73, i32* %8
  br label %104

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 7
  %77 = select i1 %76, i32 -1507001220, i32 -1566720540
  store i32 %77, i32* %8
  br label %104

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 10
  %81 = select i1 %80, i32 -1507001220, i32 1196877258
  store i32 %81, i32* %8
  br label %104

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 12
  %85 = select i1 %84, i32 -1507001220, i32 -1741254674
  store i32 %85, i32* %8
  br label %104

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %4, align 4
  store i32 -1741254674, i32* %8
  br label %104

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 7
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 5, %92
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 388735401, i32 236992719
  store i32 %95, i32* %8
  br label %104

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 236992719, i32* %8
  br label %104

; <label>:99:                                     ; preds = %9
  store i32 513311689, i32* %8
  br label %104

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -472416018, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %89, %86, %82, %78, %74, %70, %67, %63, %60, %56, %52, %48, %44, %40, %36, %32, %31, %29, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
