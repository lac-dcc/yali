; ModuleID = 'source-C-CXX/101/850.c'
source_filename = "source-C-CXX/101/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 2
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, 1555352521
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1555352521
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %60

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %55, -1523242145
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1523242145
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %47, %34
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %7, align 4
  br label %13

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, 788566035
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 788566035
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %126, %66
  %73 = load i32, i32* %11, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %119, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 775013739
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 775013739
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp ogt double %84, %92
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  store double %98, double* %10, align 8
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -887958847
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -887958847
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load double, double* %10, align 8
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, -1843721536
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1843721536
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %116
  store double %110, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %94, %80
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, -634749406
  %122 = add i32 %121, 1
  %123 = add i32 %122, -634749406
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %7, align 4
  br label %76

; <label>:125:                                    ; preds = %76
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  store i32 %131, i32* %11, align 4
  br label %72

; <label>:133:                                    ; preds = %72
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  store i32 %136, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %192, %133
  %139 = load i32, i32* %11, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %197

; <label>:141:                                    ; preds = %138
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %186, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %191

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 794880814
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 794880814
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp olt double %150, %158
  br i1 %159, label %160, label %185

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %10, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load double, double* %10, align 8
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, 1969973901
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1969973901
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %183
  store double %177, double* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %160, %146
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %7, align 4
  br label %142

; <label>:191:                                    ; preds = %142
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %11, align 4
  br label %138

; <label>:197:                                    ; preds = %138
  %198 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %199 = load double, double* %198, align 16
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %199)
  store i32 1, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %215, %197
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, 1488571984
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1488571984
  %207 = sub nsw i32 %203, 1
  %208 = icmp sle i32 %202, %206
  br i1 %208, label %209, label %221

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %213)
  br label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, -251635742
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -251635742
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %7, align 4
  br label %201

; <label>:221:                                    ; preds = %201
  store i32 0, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %235, %221
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = icmp sle i32 %223, %226
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, 45231945
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 45231945
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  br label %222

; <label>:241:                                    ; preds = %222
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
