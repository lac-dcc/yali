; ModuleID = 'source-C-CXX/101/1295.c'
source_filename = "source-C-CXX/101/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [42 x double], align 16
  %7 = alloca [42 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = sub i32 0, -1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, -1
  store i32 %15, i32* %11, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %35)
  br label %47

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %10, align 4
  %39 = add i32 %38, 1588811895
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1588811895
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %45)
  br label %47

; <label>:47:                                     ; preds = %37, %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %17

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %108, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %58, 1606206109
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1606206109
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %114

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 1637243140
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1637243140
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %101, %64
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %78, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %8, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load double, double* %8, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %98
  store double %96, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %84, %74
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, 1471665596
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1471665596
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %70

; <label>:107:                                    ; preds = %70
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, 132329902
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 132329902
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %2, align 4
  br label %56

; <label>:114:                                    ; preds = %56
  store i32 0, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %167, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 %117, 1304119348
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1304119348
  %121 = sub nsw i32 %117, 1
  %122 = icmp sle i32 %116, %120
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, -737241788
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -737241788
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %160, %123
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp olt double %137, %141
  br i1 %142, label %143, label %159

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  store double %147, double* %8, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %153
  store double %151, double* %154, align 8
  %155 = load double, double* %8, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %157
  store double %155, double* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %143, %133
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, 715912984
  %163 = add i32 %162, 1
  %164 = add i32 %163, 715912984
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %129

; <label>:166:                                    ; preds = %129
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %2, align 4
  br label %115

; <label>:172:                                    ; preds = %115
  %173 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 0
  %174 = load double, double* %173, align 16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %174)
  store i32 1, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %186, %172
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, 421530749
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 421530749
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %2, align 4
  br label %176

; <label>:192:                                    ; preds = %176
  store i32 0, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %203, %192
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %10, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %209

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %201)
  br label %203

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, 187449834
  %206 = add i32 %205, 1
  %207 = add i32 %206, 187449834
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %2, align 4
  br label %193

; <label>:209:                                    ; preds = %193
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
