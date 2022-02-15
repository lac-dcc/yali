; ModuleID = 'Project_CodeNet_C++1400/p00874/s385855924.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s385855924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@visa = global [12 x i32] zeroinitializer, align 16
@visb = global [12 x i32] zeroinitializer, align 16
@a = global [12 x i32] zeroinitializer, align 16
@b = global [12 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %289

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %285, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %299

; <label>:37:                                     ; preds = %28, %299
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %39 = xor i32 %38, -1
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* @m, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %299

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %288

; <label>:53:                                     ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* bitcast ([12 x i32]* @visa to i8*), i8 0, i64 48, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([12 x i32]* @visb to i8*), i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %81, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %327

; <label>:63:                                     ; preds = %54, %327
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %327

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %84

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %54

; <label>:84:                                     ; preds = %75
  store i32 0, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %112, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %331

; <label>:98:                                     ; preds = %89, %331
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %331

; <label>:111:                                    ; preds = %98
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  br label %85

; <label>:115:                                    ; preds = %85
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %116

; <label>:116:                                    ; preds = %184, %115
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %187

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %336

; <label>:129:                                    ; preds = %120, %336
  store i32 0, i32* %16, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %336

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %180, %138
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* @m, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %183

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %179, label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %179, label %155

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %173
  store i32 1, i32* %174, align 4
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  br label %183

; <label>:178:                                    ; preds = %155
  br label %179

; <label>:179:                                    ; preds = %178, %149, %143
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  br label %139

; <label>:183:                                    ; preds = %165, %139
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %15, align 4
  br label %116

; <label>:187:                                    ; preds = %116
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %337

; <label>:196:                                    ; preds = %187, %337
  store i32 0, i32* %17, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %337

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %262, %205
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %263

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %338

; <label>:219:                                    ; preds = %210, %338
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %338

; <label>:233:                                    ; preds = %219
  br i1 %224, label %241, label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %14, align 4
  br label %241

; <label>:241:                                    ; preds = %234, %233
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %344

; <label>:251:                                    ; preds = %242, %344
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %17, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %344

; <label>:262:                                    ; preds = %251
  br label %206

; <label>:263:                                    ; preds = %206
  store i32 0, i32* %18, align 4
  br label %264

; <label>:264:                                    ; preds = %282, %263
  %265 = load i32, i32* %18, align 4
  %266 = load i32, i32* @m, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %285

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %281, label %274

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %14, align 4
  br label %281

; <label>:281:                                    ; preds = %274, %268
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %18, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %18, align 4
  br label %264

; <label>:285:                                    ; preds = %264
  %286 = load i32, i32* %14, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %28

; <label>:288:                                    ; preds = %52
  ret i32 0

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  br label %9

; <label>:299:                                    ; preds = %37, %28
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %301 = sub i32 %300, -1
  %302 = mul i32 %301, -1
  %303 = sub i32 0, %300
  %304 = add i32 %303, -1
  %305 = shl i32 %300, -1
  %306 = shl i32 %300, -1
  %307 = xor i32 %300, -1
  %308 = load i32, i32* @n, align 4
  %309 = load i32, i32* @m, align 4
  %310 = sub i32 0, %308
  %311 = add i32 %310, %309
  %312 = sub i32 %308, %309
  %313 = mul i32 %312, %309
  %314 = shl i32 %308, %309
  %315 = sub i32 %308, %309
  %316 = mul i32 %315, %309
  %317 = sub i32 0, %308
  %318 = add i32 %317, %309
  %319 = sub i32 %308, %309
  %320 = mul i32 %319, %309
  %321 = sub i32 %308, %309
  %322 = mul i32 %321, %309
  %323 = sub i32 0, %308
  %324 = add i32 %323, %309
  %325 = add nsw i32 %308, %309
  %326 = icmp ne i32 %325, 0
  br label %37

; <label>:327:                                    ; preds = %63, %54
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* @n, align 4
  %330 = icmp slt i32 %328, %329
  br label %63

; <label>:331:                                    ; preds = %98, %89
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %333
  %335 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %334)
  br label %98

; <label>:336:                                    ; preds = %129, %120
  store i32 0, i32* %16, align 4
  br label %129

; <label>:337:                                    ; preds = %196, %187
  store i32 0, i32* %17, align 4
  br label %196

; <label>:338:                                    ; preds = %219, %210
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %342, 0
  br label %219

; <label>:344:                                    ; preds = %251, %242
  %345 = load i32, i32* %17, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %345, 1
  store i32 %350, i32* %17, align 4
  br label %251
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
