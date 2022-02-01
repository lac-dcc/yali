; ModuleID = 'source-C-CXX/85/1579.c'
source_filename = "source-C-CXX/85/1579.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %147, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %154

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 60, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %17
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %144

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 331514694
  %38 = add i32 %37, 1
  %39 = add i32 %38, 331514694
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1842306530
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1842306530
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -260378860
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -260378860
  %54 = sub nsw i32 %50, 1
  %55 = mul nsw i32 3, %53
  %56 = sub i32 %49, 2016637042
  %57 = add i32 %56, %55
  %58 = add i32 %57, 2016637042
  %59 = add nsw i32 %49, %55
  store i32 %58, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 60
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 57
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 3, %66
  %68 = sub i32 0, %67
  %69 = add i32 60, %68
  %70 = sub nsw i32 60, %67
  store i32 %69, i32* %7, align 4
  br label %82

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = mul nsw i32 3, %75
  %78 = sub i32 %72, -1865686262
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1865686262
  %81 = sub nsw i32 %72, %77
  store i32 %80, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %71, %65
  br label %83

; <label>:83:                                     ; preds = %82, %41
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %84, 60
  br i1 %85, label %86, label %143

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -1983671645
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -1983671645
  %91 = sub nsw i32 %87, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 2
  %99 = mul nsw i32 3, %97
  %100 = add i32 %94, -2080547572
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -2080547572
  %103 = add nsw i32 %94, %99
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %104, 60
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %8, align 4
  %108 = icmp sle i32 %107, 57
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -1023938094
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1023938094
  %114 = sub nsw i32 %110, 1
  %115 = mul nsw i32 3, %113
  %116 = sub i32 60, -897915704
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -897915704
  %119 = sub nsw i32 60, %115
  store i32 %118, i32* %7, align 4
  br label %131

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -116663556
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, -116663556
  %126 = sub nsw i32 %122, 2
  %127 = mul nsw i32 3, %125
  %128 = sub i32 0, %127
  %129 = add i32 %121, %128
  %130 = sub nsw i32 %121, %127
  store i32 %129, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %120, %109
  br label %142

; <label>:132:                                    ; preds = %86
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, 81831587
  %135 = sub i32 %134, 2
  %136 = add i32 %135, 81831587
  %137 = sub nsw i32 %133, 2
  %138 = mul nsw i32 3, %136
  %139 = sub i32 0, %138
  %140 = add i32 60, %139
  %141 = sub nsw i32 60, %138
  store i32 %140, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %132, %131
  br label %143

; <label>:143:                                    ; preds = %142, %83
  br label %144

; <label>:144:                                    ; preds = %143, %22
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %5, align 4
  br label %13

; <label>:154:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
