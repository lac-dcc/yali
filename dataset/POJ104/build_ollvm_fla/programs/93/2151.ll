; ModuleID = 'source-C-CXX/93/2151.c'
source_filename = "source-C-CXX/93/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1376502925, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1376502925, label %15
    i32 56286848, label %20
    i32 -20476536, label %32
    i32 752793009, label %44
    i32 -490183759, label %45
    i32 1561920055, label %48
    i32 -1992728360, label %49
    i32 -218687795, label %55
    i32 -16807350, label %56
    i32 501023449, label %63
    i32 565964205, label %75
    i32 576584967, label %93
    i32 -1399756408, label %94
    i32 -196177609, label %97
    i32 -2110698078, label %98
    i32 1805822865, label %101
    i32 1067141333, label %105
    i32 320770202, label %111
    i32 1748154961, label %117
    i32 2043898522, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 56286848, i32 1561920055
  store i32 %19, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -20476536, i32 752793009
  store i32 %31, i32* %11
  br label %121

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 752793009, i32* %11
  br label %121

; <label>:44:                                     ; preds = %12
  store i32 -490183759, i32* %11
  br label %121

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1376502925, i32* %11
  br label %121

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1992728360, i32* %11
  br label %121

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -218687795, i32 1805822865
  store i32 %54, i32* %11
  br label %121

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -16807350, i32* %11
  br label %121

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 501023449, i32 -196177609
  store i32 %62, i32* %11
  br label %121

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 565964205, i32 576584967
  store i32 %74, i32* %11
  br label %121

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 576584967, i32* %11
  br label %121

; <label>:93:                                     ; preds = %12
  store i32 -1399756408, i32* %11
  br label %121

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -16807350, i32* %11
  br label %121

; <label>:97:                                     ; preds = %12
  store i32 -2110698078, i32* %11
  br label %121

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1992728360, i32* %11
  br label %121

; <label>:101:                                    ; preds = %12
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 2, i32* %5, align 4
  store i32 1067141333, i32* %11
  br label %121

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 320770202, i32 2043898522
  store i32 %110, i32* %11
  br label %121

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1748154961, i32* %11
  br label %121

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1067141333, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret i32 0

; <label>:121:                                    ; preds = %117, %111, %105, %101, %98, %97, %94, %93, %75, %63, %56, %55, %49, %48, %45, %44, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
