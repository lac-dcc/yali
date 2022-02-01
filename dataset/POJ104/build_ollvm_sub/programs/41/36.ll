; ModuleID = 'source-C-CXX/41/36.c'
source_filename = "source-C-CXX/41/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [100001 x i64], align 16
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %8)
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %30, %0
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %8, align 8
  %21 = sub i64 %20, -5251131847569242270
  %22 = sub i64 %21, 1
  %23 = add i64 %22, -5251131847569242270
  %24 = sub nsw i64 %20, 1
  %25 = icmp sle i64 %19, %23
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %28)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %31, -9033504218714654114
  %33 = add i64 %32, 1
  %34 = add i64 %33, -9033504218714654114
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %6, align 8
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, 15063895557456751
  %41 = add i64 %40, 1
  %42 = add i64 %41, 15063895557456751
  %43 = add nsw i64 %39, 1
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %42
  store i64 %38, i64* %44, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %45
  store i64 %38, i64* %46, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %13, align 8
  br label %47

; <label>:47:                                     ; preds = %143, %36
  %48 = load i64, i64* %13, align 8
  %49 = icmp slt i64 %48, 2500
  br i1 %49, label %50, label %144

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %13, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %13, align 8
  store i64 0, i64* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %105, %50
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, 8723849992768413767
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 8723849992768413767
  %61 = sub nsw i64 %57, 1
  %62 = icmp slt i64 %56, %60
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %55
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %9, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %88, %69
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = icmp sle i64 %72, %75
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %71
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 %79, 8808201807232303256
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8808201807232303256
  %83 = add nsw i64 %79, 1
  %84 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  store i64 %91, i64* %7, align 8
  br label %71

; <label>:93:                                     ; preds = %71
  %94 = load i64, i64* %6, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* %6, align 8
  br label %105

; <label>:98:                                     ; preds = %63
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %6, align 8
  br label %105

; <label>:105:                                    ; preds = %98, %93
  br label %55

; <label>:106:                                    ; preds = %55
  br label %107

; <label>:107:                                    ; preds = %138, %106
  %108 = load i64, i64* %14, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub nsw i64 %109, 1
  %113 = icmp slt i64 %108, %111
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %107
  %115 = load i64, i64* %14, align 8
  %116 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %9, align 8
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %114
  %121 = load i64, i64* %15, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  store i64 %123, i64* %15, align 8
  %125 = load i64, i64* %14, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1
  store i64 %129, i64* %14, align 8
  br label %138

; <label>:131:                                    ; preds = %114
  %132 = load i64, i64* %14, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  store i64 %136, i64* %14, align 8
  br label %138

; <label>:138:                                    ; preds = %131, %120
  br label %107

; <label>:139:                                    ; preds = %107
  %140 = load i64, i64* %15, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  br label %144

; <label>:143:                                    ; preds = %139
  br label %47

; <label>:144:                                    ; preds = %142, %47
  store i64 0, i64* %3, align 8
  %145 = load i64, i64* %3, align 8
  %146 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %147)
  %149 = load i64, i64* %3, align 8
  %150 = sub i64 %149, -404579557908415198
  %151 = add i64 %150, 1
  %152 = add i64 %151, -404579557908415198
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %3, align 8
  br label %154

; <label>:154:                                    ; preds = %166, %144
  %155 = load i64, i64* %3, align 8
  %156 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %9, align 8
  %159 = icmp ne i64 %157, %158
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %154
  %161 = load i64, i64* %3, align 8
  %162 = load i64, i64* %8, align 8
  %163 = icmp slt i64 %161, %162
  br label %164

; <label>:164:                                    ; preds = %160, %154
  %165 = phi i1 [ false, %154 ], [ %163, %160 ]
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %164
  %167 = load i64, i64* %3, align 8
  %168 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %169)
  %171 = load i64, i64* %3, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %3, align 8
  br label %154

; <label>:175:                                    ; preds = %164
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
