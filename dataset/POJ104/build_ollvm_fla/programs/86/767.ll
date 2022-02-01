; ModuleID = 'source-C-CXX/86/767.c'
source_filename = "source-C-CXX/86/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1510345480, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %128
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1510345480, label %11
    i32 506651331, label %15
    i32 -1206001924, label %16
    i32 -2070219483, label %20
    i32 1875060904, label %28
    i32 -1836588234, label %31
    i32 -1982875441, label %39
    i32 -1646711145, label %47
    i32 -884184339, label %55
    i32 1943376734, label %57
    i32 -559571620, label %58
    i32 -1908378578, label %61
    i32 -845093823, label %62
    i32 458124832, label %67
    i32 1107578193, label %109
    i32 746079943, label %112
    i32 1304469480, label %113
    i32 1040647995, label %118
    i32 -1599552110, label %124
    i32 1734650430, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 506651331, i32 -1908378578
  store i32 %14, i32* %7
  br label %128

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1206001924, i32* %7
  br label %128

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -2070219483, i32 -1836588234
  store i32 %19, i32* %7
  br label %128

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1875060904, i32* %7
  br label %128

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1206001924, i32* %7
  br label %128

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1982875441, i32 1943376734
  store i32 %38, i32* %7
  br label %128

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1646711145, i32 1943376734
  store i32 %46, i32* %7
  br label %128

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -884184339, i32 1943376734
  store i32 %54, i32* %7
  br label %128

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %6, align 4
  store i32 -1908378578, i32* %7
  br label %128

; <label>:57:                                     ; preds = %8
  store i32 -559571620, i32* %7
  br label %128

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1510345480, i32* %7
  br label %128

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -845093823, i32* %7
  br label %128

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 458124832, i32 746079943
  store i32 %66, i32* %7
  br label %128

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  %79 = sub nsw i32 %73, %78
  %80 = mul nsw i32 %79, 3600
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %83, i64 0, i64 4
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = mul nsw i32 %91, 60
  %93 = add nsw i32 %80, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %98, %103
  %105 = add nsw i32 %93, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 1107578193, i32* %7
  br label %128

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -845093823, i32* %7
  br label %128

; <label>:112:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1304469480, i32* %7
  br label %128

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1040647995, i32 1734650430
  store i32 %117, i32* %7
  br label %128

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1599552110, i32* %7
  br label %128

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1304469480, i32* %7
  br label %128

; <label>:127:                                    ; preds = %8
  ret i32 0

; <label>:128:                                    ; preds = %124, %118, %113, %112, %109, %67, %62, %61, %58, %57, %55, %47, %39, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
