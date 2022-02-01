; ModuleID = 'source-C-CXX/4/816.c'
source_filename = "source-C-CXX/4/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1 x [501 x i8]], align 16
  %17 = alloca [1 x [501 x i8]], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %16, i64 0, i64 0
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %17, i64 0, i64 0
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %18, i8* %21, i8* %23)
  %25 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %16, i64 0, i64 0
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %17, i64 0, i64 0
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %236

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %49

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %217

; <label>:49:                                     ; preds = %44
  store i32 0, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %213, %49
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %216

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %263

; <label>:63:                                     ; preds = %54, %263
  %64 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %16, i64 0, i64 0
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %263

; <label>:79:                                     ; preds = %63
  br i1 %70, label %80, label %104

; <label>:80:                                     ; preds = %79
  %81 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %16, i64 0, i64 0
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %80
  %89 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %16, i64 0, i64 0
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %88
  %97 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %16, i64 0, i64 0
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  br i1 %103, label %154, label %104

; <label>:104:                                    ; preds = %96, %88, %80, %79
  %105 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %17, i64 0, i64 0
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 65
  br i1 %111, label %112, label %176

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %271

; <label>:121:                                    ; preds = %112, %271
  %122 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %17, i64 0, i64 0
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 84
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %271

; <label>:137:                                    ; preds = %121
  br i1 %128, label %138, label %176

; <label>:138:                                    ; preds = %137
  %139 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %17, i64 0, i64 0
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 67
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %138
  %147 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %17, i64 0, i64 0
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 71
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %146, %96
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %279

; <label>:163:                                    ; preds = %154, %279
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %279

; <label>:175:                                    ; preds = %163
  br label %216

; <label>:176:                                    ; preds = %146, %138, %137, %104
  %177 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %16, i64 0, i64 0
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [501 x i8], [501 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %17, i64 0, i64 0
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i8], [501 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %182, %188
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %296

; <label>:199:                                    ; preds = %190, %296
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %296

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %176
  br label %212

; <label>:212:                                    ; preds = %211
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %50

; <label>:216:                                    ; preds = %175, %50
  br label %217

; <label>:217:                                    ; preds = %216, %45
  %218 = load i32, i32* %15, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %235

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %14, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double 1.000000e+00, %222
  %224 = load i32, i32* %11, align 4
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %223, %225
  store double %226, double* %19, align 8
  %227 = load double, double* %19, align 8
  %228 = load double, double* %18, align 8
  %229 = fcmp ogt double %227, %228
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %220
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:232:                                    ; preds = %220
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %230
  br label %235

; <label>:235:                                    ; preds = %234, %217
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca [1 x [501 x i8]], align 16
  %244 = alloca [1 x [501 x i8]], align 16
  %245 = alloca double, align 8
  %246 = alloca double, align 8
  store i32 0, i32* %237, align 4
  store i32 0, i32* %241, align 4
  store i32 0, i32* %242, align 4
  %247 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %243, i64 0, i64 0
  %248 = getelementptr inbounds [501 x i8], [501 x i8]* %247, i32 0, i32 0
  %249 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %244, i64 0, i64 0
  %250 = getelementptr inbounds [501 x i8], [501 x i8]* %249, i32 0, i32 0
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %245, i8* %248, i8* %250)
  %252 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %243, i64 0, i64 0
  %253 = getelementptr inbounds [501 x i8], [501 x i8]* %252, i32 0, i32 0
  %254 = call i64 @strlen(i8* %253) #3
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* %238, align 4
  %256 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %244, i64 0, i64 0
  %257 = getelementptr inbounds [501 x i8], [501 x i8]* %256, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #3
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %239, align 4
  %260 = load i32, i32* %238, align 4
  %261 = load i32, i32* %239, align 4
  %262 = icmp ne i32 %260, %261
  br label %9

; <label>:263:                                    ; preds = %63, %54
  %264 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %16, i64 0, i64 0
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [501 x i8], [501 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 65
  br label %63

; <label>:271:                                    ; preds = %121, %112
  %272 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %17, i64 0, i64 0
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [501 x i8], [501 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 84
  br label %121

; <label>:279:                                    ; preds = %163, %154
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %281 = load i32, i32* %15, align 4
  %282 = shl i32 %281, 1
  %283 = sub i32 %281, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %281, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = sub i32 %281, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %281
  %292 = add i32 %291, 1
  %293 = sub i32 0, %281
  %294 = add i32 %293, 1
  %295 = add nsw i32 %281, 1
  store i32 %295, i32* %15, align 4
  br label %163

; <label>:296:                                    ; preds = %199, %190
  %297 = load i32, i32* %14, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %297
  %301 = add i32 %300, 1
  %302 = sub i32 0, %297
  %303 = add i32 %302, 1
  %304 = shl i32 %297, 1
  %305 = sub i32 0, %297
  %306 = add i32 %305, 1
  %307 = add nsw i32 %297, 1
  store i32 %307, i32* %14, align 4
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
