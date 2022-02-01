; ModuleID = 'source-C-CXX/14/590.c'
source_filename = "source-C-CXX/14/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1639419987, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1639419987, label %13
    i32 989396169, label %18
    i32 -1409844870, label %19
    i32 1306489502, label %24
    i32 -3441687, label %32
    i32 1156372634, label %35
    i32 1917618355, label %36
    i32 -613503154, label %39
    i32 -927768943, label %40
    i32 -318569834, label %45
    i32 -151816253, label %46
    i32 1975356623, label %51
    i32 789185488, label %61
    i32 1785828536, label %64
    i32 558989728, label %65
    i32 384869038, label %68
    i32 -489205132, label %72
    i32 -1805048871, label %73
    i32 415738804, label %74
    i32 478959323, label %77
    i32 -1139574635, label %78
    i32 -1565139390, label %83
    i32 -2056770369, label %84
    i32 -90652596, label %89
    i32 -1712490672, label %99
    i32 2063807742, label %102
    i32 -1938895895, label %103
    i32 533057788, label %106
    i32 101622029, label %110
    i32 2109236473, label %111
    i32 778930049, label %112
    i32 271955997, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 989396169, i32 -613503154
  store i32 %17, i32* %9
  br label %127

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1409844870, i32* %9
  br label %127

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1306489502, i32 1156372634
  store i32 %23, i32* %9
  br label %127

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -3441687, i32* %9
  br label %127

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1409844870, i32* %9
  br label %127

; <label>:35:                                     ; preds = %10
  store i32 1917618355, i32* %9
  br label %127

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1639419987, i32* %9
  br label %127

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -927768943, i32* %9
  br label %127

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -318569834, i32 478959323
  store i32 %44, i32* %9
  br label %127

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -151816253, i32* %9
  br label %127

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1975356623, i32 384869038
  store i32 %50, i32* %9
  br label %127

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 789185488, i32 1785828536
  store i32 %60, i32* %9
  br label %127

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1785828536, i32* %9
  br label %127

; <label>:64:                                     ; preds = %10
  store i32 558989728, i32* %9
  br label %127

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -151816253, i32* %9
  br label %127

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %69, 2
  %71 = select i1 %70, i32 -489205132, i32 -1805048871
  store i32 %71, i32* %9
  br label %127

; <label>:72:                                     ; preds = %10
  store i32 478959323, i32* %9
  br label %127

; <label>:73:                                     ; preds = %10
  store i32 415738804, i32* %9
  br label %127

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -927768943, i32* %9
  br label %127

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1139574635, i32* %9
  br label %127

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1565139390, i32 271955997
  store i32 %82, i32* %9
  br label %127

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2056770369, i32* %9
  br label %127

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -90652596, i32 533057788
  store i32 %88, i32* %9
  br label %127

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1712490672, i32 2063807742
  store i32 %98, i32* %9
  br label %127

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 2063807742, i32* %9
  br label %127

; <label>:102:                                    ; preds = %10
  store i32 -1938895895, i32* %9
  br label %127

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -2056770369, i32* %9
  br label %127

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %107, 2
  %109 = select i1 %108, i32 101622029, i32 2109236473
  store i32 %109, i32* %9
  br label %127

; <label>:110:                                    ; preds = %10
  store i32 271955997, i32* %9
  br label %127

; <label>:111:                                    ; preds = %10
  store i32 778930049, i32* %9
  br label %127

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1139574635, i32* %9
  br label %127

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 2, %119
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %120, %122
  %124 = sub nsw i32 %123, 4
  %125 = sub nsw i32 %118, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %112, %111, %110, %106, %103, %102, %99, %89, %84, %83, %78, %77, %74, %73, %72, %68, %65, %64, %61, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
