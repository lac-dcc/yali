; ModuleID = 'source-C-CXX/101/542.c'
source_filename = "source-C-CXX/101/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [42 x double], align 16
  %8 = alloca [42 x double], align 16
  %9 = alloca [42 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [42 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %60, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1235818899
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1235818899
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %59

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -399779596
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -399779596
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %46, %33
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %13

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %137, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, -117009802
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -117009802
  %74 = sub nsw i32 %70, 1
  %75 = icmp slt i32 %69, %73
  br i1 %75, label %76, label %143

; <label>:76:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %130, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %79, -1117226678
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1117226678
  %84 = sub nsw i32 %79, %80
  %85 = sub i32 %83, -1240683895
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1240683895
  %88 = sub nsw i32 %83, 1
  %89 = icmp slt i32 %78, %87
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp ogt double %94, %103
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  store double %109, double* %10, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 464660879
  %112 = add i32 %111, 1
  %113 = add i32 %112, 464660879
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load double, double* %10, align 8
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -1460058632
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1460058632
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %127
  store double %121, double* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %105, %90
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 656545099
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 656545099
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %77

; <label>:136:                                    ; preds = %77
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %138, -1157732318
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1157732318
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %68

; <label>:143:                                    ; preds = %68
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %212, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, 1798146771
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1798146771
  %150 = sub nsw i32 %146, 1
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %219

; <label>:152:                                    ; preds = %144
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %204, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %155, 1520919682
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1520919682
  %160 = sub nsw i32 %155, %156
  %161 = sub i32 %159, -696834362
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -696834362
  %164 = sub nsw i32 %159, 1
  %165 = icmp slt i32 %154, %163
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp olt double %170, %177
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %10, align 8
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, -2083323266
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -2083323266
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load double, double* %10, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -963512230
  %198 = add i32 %197, 1
  %199 = add i32 %198, -963512230
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %201
  store double %195, double* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %179, %166
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %4, align 4
  br label %153

; <label>:211:                                    ; preds = %153
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %3, align 4
  br label %144

; <label>:219:                                    ; preds = %144
  store i32 0, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %230, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %228)
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %3, align 4
  br label %220

; <label>:235:                                    ; preds = %220
  store i32 0, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %250, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, 1149465456
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1149465456
  %242 = sub nsw i32 %238, 1
  %243 = icmp slt i32 %237, %241
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %3, align 4
  br label %236

; <label>:255:                                    ; preds = %236
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 %256, -1622287932
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1622287932
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %263)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
