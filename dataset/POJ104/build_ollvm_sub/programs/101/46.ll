; ModuleID = 'source-C-CXX/101/46.c'
source_filename = "source-C-CXX/101/46.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [40 x [7 x i8]], align 16
  %11 = alloca [40 x [7 x i8]], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x double], align 16
  %14 = alloca [40 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %102, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %108

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds [7 x i8], [7 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %50, i8* %54) #5
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 1124077495
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1124077495
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %7, align 4
  br label %101

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %76
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [7 x i8], [7 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %78, i8* %82) #5
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1465044773
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1465044773
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -994174782
  %98 = add i32 %97, 1
  %99 = add i32 %98, -994174782
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %74, %46
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, -1453800221
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1453800221
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %18

; <label>:108:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %166, %108
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %173

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %160, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sub i32 %116, -1629551230
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1629551230
  %121 = sub nsw i32 %116, %117
  %122 = icmp slt i32 %115, %120
  br i1 %122, label %123, label %165

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ogt double %127, %134
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %16, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 18166130
  %143 = add i32 %142, 1
  %144 = add i32 %143, 18166130
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load double, double* %16, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %157
  store double %152, double* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %136, %123
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %3, align 4
  br label %114

; <label>:165:                                    ; preds = %114
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %15, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %15, align 4
  br label %109

; <label>:173:                                    ; preds = %109
  store i32 1, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %234, %173
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %239

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %227, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = icmp slt i32 %180, %184
  br i1 %186, label %187, label %233

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, 106202279
  %194 = add i32 %193, 1
  %195 = add i32 %194, 106202279
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp olt double %191, %199
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  store double %205, double* %16, align 8
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, 165517209
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 165517209
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load double, double* %16, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %224
  store double %217, double* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %201, %187
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, -1351642459
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1351642459
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %179

; <label>:233:                                    ; preds = %179
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %15, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %15, align 4
  br label %174

; <label>:239:                                    ; preds = %174
  %240 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 0
  %241 = load double, double* %240, align 16
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %241)
  store i32 1, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %253, %239
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %259

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %251)
  br label %253

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %254, -679801096
  %256 = add i32 %255, 1
  %257 = add i32 %256, -679801096
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %3, align 4
  br label %243

; <label>:259:                                    ; preds = %243
  store i32 0, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %270, %259
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %268)
  br label %270

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %3, align 4
  br label %260

; <label>:275:                                    ; preds = %260
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
