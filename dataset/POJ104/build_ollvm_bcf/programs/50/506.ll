; ModuleID = 'source-C-CXX/50/506.c'
source_filename = "source-C-CXX/50/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i8], align 16
  %11 = alloca [600 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 600, i32 16, i1 false)
  %13 = bitcast [600 x [10 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 6000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %103, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %263

; <label>:29:                                     ; preds = %20, %263
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %263

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %106

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %275

; <label>:54:                                     ; preds = %45, %275
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %275

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %99, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %276

; <label>:77:                                     ; preds = %68, %276
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %276

; <label>:98:                                     ; preds = %77
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %64

; <label>:102:                                    ; preds = %64
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %20

; <label>:106:                                    ; preds = %44
  store i32 0, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %185, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %188

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %297

; <label>:122:                                    ; preds = %113, %297
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %124
  store i32 1, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %297

; <label>:136:                                    ; preds = %122
  br label %137

; <label>:137:                                    ; preds = %181, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %307

; <label>:146:                                    ; preds = %137, %307
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %147, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %307

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %184

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %166, i8* %170) #4
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %162
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %137

; <label>:184:                                    ; preds = %161
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %107

; <label>:188:                                    ; preds = %107
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %208, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %202, %195
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %189

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* %6, align 4
  %213 = icmp sle i32 %212, 1
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %6, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  store i32 0, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %258, %216
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %261

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %257

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %330

; <label>:242:                                    ; preds = %233, %330
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds [10 x i8], [10 x i8]* %245, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %246)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %330

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %256, %226
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %219

; <label>:261:                                    ; preds = %219
  br label %262

; <label>:262:                                    ; preds = %261, %214
  ret i32 0

; <label>:263:                                    ; preds = %29, %20
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %265, %266
  %268 = shl i32 %267, 1
  %269 = sub i32 %267, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %267, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %267, 1
  %274 = icmp slt i32 %264, %273
  br label %29

; <label>:275:                                    ; preds = %54, %45
  store i32 0, i32* %4, align 4
  br label %54

; <label>:276:                                    ; preds = %77, %68
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %277
  %280 = add i32 %279, %278
  %281 = shl i32 %277, %278
  %282 = shl i32 %277, %278
  %283 = sub i32 %277, %278
  %284 = mul i32 %283, %278
  %285 = shl i32 %277, %278
  %286 = shl i32 %277, %278
  %287 = add nsw i32 %277, %278
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %293, i64 0, i64 %295
  store i8 %290, i8* %296, align 1
  br label %77

; <label>:297:                                    ; preds = %122, %113
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %299
  store i32 1, i32* %300, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = add nsw i32 %301, 1
  store i32 %306, i32* %4, align 4
  br label %122

; <label>:307:                                    ; preds = %146, %137
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 %309, %310
  %312 = mul i32 %311, %310
  %313 = sub i32 0, %309
  %314 = add i32 %313, %310
  %315 = sub i32 0, %309
  %316 = add i32 %315, %310
  %317 = sub i32 0, %309
  %318 = add i32 %317, %310
  %319 = shl i32 %309, %310
  %320 = sub nsw i32 %309, %310
  %321 = shl i32 %320, 1
  %322 = sub i32 0, %320
  %323 = add i32 %322, 1
  %324 = shl i32 %320, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %320, 1
  %328 = add nsw i32 %320, 1
  %329 = icmp slt i32 %308, %328
  br label %146

; <label>:330:                                    ; preds = %242, %233
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %332
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %333, i32 0, i32 0
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %334)
  br label %242
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
