; ModuleID = 'source-C-CXX/85/1418.c'
source_filename = "source-C-CXX/85/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 855116874, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 855116874, label %12
    i32 1418393948, label %16
    i32 1591748361, label %20
    i32 1905912020, label %23
    i32 -1658529328, label %25
    i32 -1039265554, label %30
    i32 -544932206, label %35
    i32 2053601377, label %39
    i32 -1195090660, label %40
    i32 -1630483615, label %45
    i32 -129030864, label %54
    i32 717975357, label %62
    i32 1951106348, label %70
    i32 1305331983, label %78
    i32 377561356, label %83
    i32 1439999832, label %84
    i32 1055647782, label %85
    i32 -187911805, label %86
    i32 1773273343, label %89
    i32 663970005, label %90
    i32 -1078257698, label %91
    i32 1437287018, label %94
    i32 -1907244023, label %95
    i32 -28810655, label %100
    i32 299019730, label %106
    i32 397355857, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 1418393948, i32 1905912020
  store i32 %15, i32* %8
  br label %110

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 1591748361, i32* %8
  br label %110

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 855116874, i32* %8
  br label %110

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 -1658529328, i32* %8
  br label %110

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1039265554, i32 1437287018
  store i32 %29, i32* %8
  br label %110

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -544932206, i32 2053601377
  store i32 %34, i32* %8
  br label %110

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %37
  store i32 60, i32* %38, align 4
  store i32 663970005, i32* %8
  br label %110

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1195090660, i32* %8
  br label %110

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1630483615, i32 1773273343
  store i32 %44, i32* %8
  br label %110

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %47, %50
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 -129030864, i32 717975357
  store i32 %53, i32* %8
  br label %110

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %56, 3
  %58 = sub nsw i32 60, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1055647782, i32* %8
  br label %110

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %65, 3
  %67 = add nsw i32 %63, %66
  %68 = icmp sgt i32 %67, 60
  %69 = select i1 %68, i32 1951106348, i32 1439999832
  store i32 %69, i32* %8
  br label %110

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 1305331983, i32 377561356
  store i32 %77, i32* %8
  br label %110

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 377561356, i32* %8
  br label %110

; <label>:83:                                     ; preds = %9
  store i32 1439999832, i32* %8
  br label %110

; <label>:84:                                     ; preds = %9
  store i32 1055647782, i32* %8
  br label %110

; <label>:85:                                     ; preds = %9
  store i32 -187911805, i32* %8
  br label %110

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1195090660, i32* %8
  br label %110

; <label>:89:                                     ; preds = %9
  store i32 663970005, i32* %8
  br label %110

; <label>:90:                                     ; preds = %9
  store i32 -1078257698, i32* %8
  br label %110

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1658529328, i32* %8
  br label %110

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1907244023, i32* %8
  br label %110

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -28810655, i32 397355857
  store i32 %99, i32* %8
  br label %110

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 299019730, i32* %8
  br label %110

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1907244023, i32* %8
  br label %110

; <label>:109:                                    ; preds = %9
  ret i32 0

; <label>:110:                                    ; preds = %106, %100, %95, %94, %91, %90, %89, %86, %85, %84, %83, %78, %70, %62, %54, %45, %40, %39, %35, %30, %25, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
