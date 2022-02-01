; ModuleID = 'source-C-CXX/101/784.c'
source_filename = "source-C-CXX/101/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [40 x [8 x i8]], align 16
  %8 = alloca [8 x i8], align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, float* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %146, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %149

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %273

; <label>:41:                                     ; preds = %32, %273
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %273

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %106, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %276

; <label>:66:                                     ; preds = %57, %276
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp olt float %70, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %276

; <label>:84:                                     ; preds = %66
  br i1 %75, label %85, label %87

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %286

; <label>:96:                                     ; preds = %87, %286
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %286

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %53

; <label>:109:                                    ; preds = %53
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  store float %113, float* %6, align 4
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds [8 x i8], [8 x i8]* %117, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %114, i8* %118) #3
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %125
  store float %123, float* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds [8 x i8], [8 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds [8 x i8], [8 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %130, i8* %134) #3
  %136 = load float, float* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %138
  store float %136, float* %139, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds [8 x i8], [8 x i8]* %142, i32 0, i32 0
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %143, i8* %144) #3
  br label %146

; <label>:146:                                    ; preds = %109
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %28

; <label>:149:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %208, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %287

; <label>:159:                                    ; preds = %150, %287
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %1, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %287

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %209

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds [8 x i8], [8 x i8]* %175, i64 0, i64 0
  %177 = load i8, i8* %176, align 8
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 109
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %185)
  br label %187

; <label>:187:                                    ; preds = %180, %172
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %291

; <label>:197:                                    ; preds = %188, %291
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %291

; <label>:208:                                    ; preds = %197
  br label %150

; <label>:209:                                    ; preds = %171
  %210 = load i32, i32* %1, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %220, %209
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds [8 x i8], [8 x i8]* %215, i64 0, i64 0
  %217 = load i8, i8* %216, align 8
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 109
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %2, align 4
  br label %212

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %306

; <label>:232:                                    ; preds = %223, %306
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %237)
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %306

; <label>:249:                                    ; preds = %232
  br label %250

; <label>:250:                                    ; preds = %269, %249
  %251 = load i32, i32* %2, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %272

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds [8 x i8], [8 x i8]* %256, i64 0, i64 0
  %258 = load i8, i8* %257, align 8
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 102
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fpext float %265 to double
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %266)
  br label %268

; <label>:268:                                    ; preds = %261, %253
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %2, align 4
  br label %250

; <label>:272:                                    ; preds = %250
  ret void

; <label>:273:                                    ; preds = %41, %32
  %274 = load i32, i32* %2, align 4
  store i32 %274, i32* %4, align 4
  %275 = load i32, i32* %2, align 4
  store i32 %275, i32* %3, align 4
  br label %41

; <label>:276:                                    ; preds = %66, %57
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %282
  %284 = load float, float* %283, align 4
  %285 = fcmp olt float %280, %284
  br label %66

; <label>:286:                                    ; preds = %96, %87
  br label %96

; <label>:287:                                    ; preds = %159, %150
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %1, align 4
  %290 = icmp slt i32 %288, %289
  br label %159

; <label>:291:                                    ; preds = %197, %188
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %292, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %292, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %292
  %302 = add i32 %301, 1
  %303 = shl i32 %292, 1
  %304 = shl i32 %292, 1
  %305 = add nsw i32 %292, 1
  store i32 %305, i32* %2, align 4
  br label %197

; <label>:306:                                    ; preds = %232, %223
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = fpext float %310 to double
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %311)
  %313 = load i32, i32* %2, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %313, 1
  %321 = mul i32 %320, 1
  %322 = sub nsw i32 %313, 1
  store i32 %322, i32* %2, align 4
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
