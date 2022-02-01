; ModuleID = 'source-C-CXX/14/2275.c'
source_filename = "source-C-CXX/14/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -38911497
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -38911497
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1309483641
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1309483641
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 1973733058
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1973733058
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %151, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1617297723
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1617297723
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %157

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %145, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1048097734
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1048097734
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %150

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %144

; <label>:73:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %101, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -2135525108
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2135525108
  %84 = sub nsw i32 %80, 1
  %85 = icmp sle i32 %78, %83
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %86
  br label %108

; <label>:100:                                    ; preds = %86
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  br label %74

; <label>:108:                                    ; preds = %99, %74
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %138, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %110, 76408866
  %113 = add i32 %112, %111
  %114 = add i32 %113, 76408866
  %115 = add nsw i32 %110, %111
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -1244598234
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1244598234
  %120 = sub nsw i32 %116, 1
  %121 = icmp sle i32 %114, %119
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %123, -1398024808
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -1398024808
  %128 = add nsw i32 %123, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %122
  br label %143

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %7, align 4
  br label %109

; <label>:143:                                    ; preds = %136, %109
  br label %158

; <label>:144:                                    ; preds = %64
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %5, align 4
  br label %56

; <label>:150:                                    ; preds = %56
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, 2079335491
  %154 = add i32 %153, 1
  %155 = add i32 %154, 2079335491
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %4, align 4
  br label %47

; <label>:157:                                    ; preds = %47
  br label %158

; <label>:158:                                    ; preds = %157, %143
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, -1646802421
  %161 = sub i32 %160, 2
  %162 = add i32 %161, -1646802421
  %163 = sub nsw i32 %159, 2
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, -2048032283
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, -2048032283
  %168 = sub nsw i32 %164, 2
  %169 = mul nsw i32 %162, %167
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
