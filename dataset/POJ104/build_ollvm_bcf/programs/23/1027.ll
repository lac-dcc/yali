; ModuleID = 'source-C-CXX/23/1027.c'
source_filename = "source-C-CXX/23/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x [50 x i8]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [5000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 5000, i32 16, i1 false)
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %292

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %205, %35
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %208

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %310

; <label>:49:                                     ; preds = %40, %310
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %310

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %174, %58
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %175

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %311

; <label>:79:                                     ; preds = %70, %311
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %311

; <label>:98:                                     ; preds = %79
  br label %99

; <label>:99:                                     ; preds = %98, %63
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %322

; <label>:108:                                    ; preds = %99, %322
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %322

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %133

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %128
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  br label %175

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %329

; <label>:142:                                    ; preds = %133, %329
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %329

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %336

; <label>:163:                                    ; preds = %154, %336
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %336

; <label>:174:                                    ; preds = %163
  br label %59

; <label>:175:                                    ; preds = %124, %59
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %181
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %179, %175
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %341

; <label>:195:                                    ; preds = %186, %341
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %341

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  br label %36

; <label>:208:                                    ; preds = %36
  %209 = load i32, i32* %14, align 4
  store i32 %209, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %14, align 4
  br label %210

; <label>:210:                                    ; preds = %261, %208
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %18, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %264

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %216
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* %217, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #4
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %221
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %222, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #4
  %225 = icmp ult i64 %219, %224
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %14, align 4
  store i32 %227, i32* %19, align 4
  br label %228

; <label>:228:                                    ; preds = %226, %214
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %230
  %232 = getelementptr inbounds [50 x i8], [50 x i8]* %231, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #4
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %235
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %236, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #4
  %239 = icmp ugt i64 %233, %238
  br i1 %239, label %240, label %260

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %342

; <label>:249:                                    ; preds = %240, %342
  %250 = load i32, i32* %14, align 4
  store i32 %250, i32* %20, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %342

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %259, %228
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %210

; <label>:264:                                    ; preds = %210
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %344

; <label>:273:                                    ; preds = %264, %344
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %275
  %277 = getelementptr inbounds [50 x i8], [50 x i8]* %276, i32 0, i32 0
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %279
  %281 = getelementptr inbounds [50 x i8], [50 x i8]* %280, i32 0, i32 0
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %277, i8* %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %344

; <label>:291:                                    ; preds = %273
  ret i32 0

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca [5000 x i8], align 16
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [50 x [50 x i8]], align 16
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  %304 = bitcast [5000 x i8]* %294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %304, i8 0, i64 5000, i32 16, i1 false)
  %305 = getelementptr inbounds [5000 x i8], [5000 x i8]* %294, i32 0, i32 0
  %306 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %305)
  %307 = getelementptr inbounds [5000 x i8], [5000 x i8]* %294, i32 0, i32 0
  %308 = call i64 @strlen(i8* %307) #4
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %296, align 4
  store i32 0, i32* %295, align 4
  store i32 0, i32* %299, align 4
  store i32 0, i32* %301, align 4
  store i32 0, i32* %297, align 4
  br label %9

; <label>:310:                                    ; preds = %49, %40
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %49

; <label>:311:                                    ; preds = %79, %70
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %317
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i8], [50 x i8]* %318, i64 0, i64 %320
  store i8 %315, i8* %321, align 1
  br label %79

; <label>:322:                                    ; preds = %108, %99
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 32
  br label %108

; <label>:329:                                    ; preds = %142, %133
  %330 = load i32, i32* %16, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = shl i32 %330, 1
  %334 = shl i32 %330, 1
  %335 = add nsw i32 %330, 1
  store i32 %335, i32* %16, align 4
  br label %142

; <label>:336:                                    ; preds = %163, %154
  %337 = load i32, i32* %15, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %15, align 4
  br label %163

; <label>:341:                                    ; preds = %195, %186
  br label %195

; <label>:342:                                    ; preds = %249, %240
  %343 = load i32, i32* %14, align 4
  store i32 %343, i32* %20, align 4
  br label %249

; <label>:344:                                    ; preds = %273, %264
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %346
  %348 = getelementptr inbounds [50 x i8], [50 x i8]* %347, i32 0, i32 0
  %349 = load i32, i32* %20, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %17, i64 0, i64 %350
  %352 = getelementptr inbounds [50 x i8], [50 x i8]* %351, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %348, i8* %352)
  br label %273
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
