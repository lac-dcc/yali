; ModuleID = 'source-C-CXX/85/469.c'
source_filename = "source-C-CXX/85/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -699783309, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -699783309, label %14
    i32 -1296108183, label %19
    i32 -419959671, label %24
    i32 1907648472, label %26
    i32 1895267972, label %27
    i32 1285783113, label %32
    i32 -1504296966, label %38
    i32 -1046336038, label %41
    i32 -366536154, label %52
    i32 -997175775, label %57
    i32 -279808829, label %69
    i32 -237854951, label %81
    i32 -876968012, label %88
    i32 1322236993, label %89
    i32 -1522073456, label %94
    i32 -2024483143, label %106
    i32 -286281117, label %118
    i32 -1367793741, label %123
    i32 -2086039154, label %130
    i32 -1040046813, label %133
    i32 -982403399, label %134
    i32 467477501, label %135
    i32 404049881, label %136
    i32 117676032, label %137
    i32 -1152313491, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1296108183, i32 -1152313491
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -419959671, i32 1907648472
  store i32 %23, i32* %10
  br label %142

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 404049881, i32* %10
  br label %142

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1895267972, i32* %10
  br label %142

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1285783113, i32 -1046336038
  store i32 %31, i32* %10
  br label %142

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1504296966, i32* %10
  br label %142

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1895267972, i32* %10
  br label %142

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 3, %47
  %49 = add nsw i32 %46, %48
  %50 = icmp sle i32 %49, 60
  %51 = select i1 %50, i32 -366536154, i32 -997175775
  store i32 %51, i32* %10
  br label %142

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 3, %53
  %55 = sub nsw i32 60, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 467477501, i32* %10
  br label %142

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %62, %65
  %67 = icmp sge i32 %66, 57
  %68 = select i1 %67, i32 -279808829, i32 -876968012
  store i32 %68, i32* %10
  br label %142

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 3, %76
  %78 = add nsw i32 %74, %77
  %79 = icmp sle i32 %78, 60
  %80 = select i1 %79, i32 -237854951, i32 -876968012
  store i32 %80, i32* %10
  br label %142

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -982403399, i32* %10
  br label %142

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1322236993, i32* %10
  br label %142

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1522073456, i32 -1040046813
  store i32 %93, i32* %10
  br label %142

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 3, %101
  %103 = add nsw i32 %99, %102
  %104 = icmp sgt i32 %103, 60
  %105 = select i1 %104, i32 -2024483143, i32 -2086039154
  store i32 %105, i32* %10
  br label %142

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 2
  %114 = mul nsw i32 3, %113
  %115 = add nsw i32 %111, %114
  %116 = icmp sle i32 %115, 57
  %117 = select i1 %116, i32 -286281117, i32 -1367793741
  store i32 %117, i32* %10
  br label %142

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 3, %119
  %121 = sub nsw i32 63, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 -1040046813, i32* %10
  br label %142

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 -1040046813, i32* %10
  br label %142

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1322236993, i32* %10
  br label %142

; <label>:133:                                    ; preds = %11
  store i32 -982403399, i32* %10
  br label %142

; <label>:134:                                    ; preds = %11
  store i32 467477501, i32* %10
  br label %142

; <label>:135:                                    ; preds = %11
  store i32 404049881, i32* %10
  br label %142

; <label>:136:                                    ; preds = %11
  store i32 117676032, i32* %10
  br label %142

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -699783309, i32* %10
  br label %142

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %137, %136, %135, %134, %133, %130, %123, %118, %106, %94, %89, %88, %81, %69, %57, %52, %41, %38, %32, %27, %26, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
