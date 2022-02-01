; ModuleID = 'source-C-CXX/1/765.c'
source_filename = "source-C-CXX/1/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.shu*, align 8
  %10 = alloca %struct.shu*, align 8
  %11 = alloca %struct.shu*, align 8
  %12 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  store %struct.shu* null, %struct.shu** %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.shu*
  store %struct.shu* %16, %struct.shu** %10, align 8
  store %struct.shu* %16, %struct.shu** %9, align 8
  %17 = load %struct.shu*, %struct.shu** %9, align 8
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %19 = load %struct.shu*, %struct.shu** %9, align 8
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  %23 = load %struct.shu*, %struct.shu** %9, align 8
  store %struct.shu* %23, %struct.shu** %11, align 8
  store i32 2, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %59, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %330

; <label>:37:                                     ; preds = %28, %330
  %38 = call noalias i8* @malloc(i64 100) #4
  %39 = bitcast i8* %38 to %struct.shu*
  store %struct.shu* %39, %struct.shu** %9, align 8
  %40 = load %struct.shu*, %struct.shu** %9, align 8
  %41 = getelementptr inbounds %struct.shu, %struct.shu* %40, i32 0, i32 0
  %42 = load %struct.shu*, %struct.shu** %9, align 8
  %43 = getelementptr inbounds %struct.shu, %struct.shu* %42, i32 0, i32 1
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %44)
  %46 = load %struct.shu*, %struct.shu** %9, align 8
  %47 = load %struct.shu*, %struct.shu** %10, align 8
  %48 = getelementptr inbounds %struct.shu, %struct.shu* %47, i32 0, i32 2
  store %struct.shu* %46, %struct.shu** %48, align 8
  %49 = load %struct.shu*, %struct.shu** %9, align 8
  store %struct.shu* %49, %struct.shu** %10, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %330

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %24

; <label>:62:                                     ; preds = %24
  %63 = load %struct.shu*, %struct.shu** %10, align 8
  %64 = getelementptr inbounds %struct.shu, %struct.shu* %63, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %64, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %199, %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 25
  br i1 %67, label %68, label %202

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %343

; <label>:77:                                     ; preds = %68, %343
  %78 = load %struct.shu*, %struct.shu** %11, align 8
  store %struct.shu* %78, %struct.shu** %12, align 8
  store i32 1, i32* %7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %343

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %182, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %345

; <label>:97:                                     ; preds = %88, %345
  %98 = load %struct.shu*, %struct.shu** %12, align 8
  %99 = icmp ne %struct.shu* %98, null
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %345

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %186

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %178, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %348

; <label>:119:                                    ; preds = %110, %348
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %120, 25
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %348

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %181

; <label>:131:                                    ; preds = %130
  %132 = load %struct.shu*, %struct.shu** %12, align 8
  %133 = getelementptr inbounds %struct.shu, %struct.shu* %132, i32 0, i32 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i8], [26 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 65, %139
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  %148 = load %struct.shu*, %struct.shu** %12, align 8
  %149 = getelementptr inbounds %struct.shu, %struct.shu* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %142, %131
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %351

; <label>:168:                                    ; preds = %159, %351
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %351

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %110

; <label>:181:                                    ; preds = %130
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load %struct.shu*, %struct.shu** %12, align 8
  %184 = getelementptr inbounds %struct.shu, %struct.shu* %183, i32 0, i32 2
  %185 = load %struct.shu*, %struct.shu** %184, align 8
  store %struct.shu* %185, %struct.shu** %12, align 8
  br label %88

; <label>:186:                                    ; preds = %108
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %193, %186
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %65

; <label>:202:                                    ; preds = %65
  store i32 0, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %328, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %352

; <label>:212:                                    ; preds = %203, %352
  %213 = load i32, i32* %4, align 4
  %214 = icmp sle i32 %213, 25
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %352

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %329

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %355

; <label>:233:                                    ; preds = %224, %355
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %355

; <label>:248:                                    ; preds = %233
  br i1 %239, label %249, label %289

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 65, %250
  %252 = load i32, i32* %8, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  store i32 1, i32* %7, align 4
  br label %254

; <label>:254:                                    ; preds = %267, %249
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %8, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %270

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  br label %254

; <label>:270:                                    ; preds = %254
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %362

; <label>:279:                                    ; preds = %270, %362
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %362

; <label>:288:                                    ; preds = %279
  br label %329

; <label>:289:                                    ; preds = %248
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %363

; <label>:298:                                    ; preds = %289, %363
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %363

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %364

; <label>:317:                                    ; preds = %308, %364
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %364

; <label>:328:                                    ; preds = %317
  br label %203

; <label>:329:                                    ; preds = %288, %223
  ret i32 0

; <label>:330:                                    ; preds = %37, %28
  %331 = call noalias i8* @malloc(i64 100) #4
  %332 = bitcast i8* %331 to %struct.shu*
  store %struct.shu* %332, %struct.shu** %9, align 8
  %333 = load %struct.shu*, %struct.shu** %9, align 8
  %334 = getelementptr inbounds %struct.shu, %struct.shu* %333, i32 0, i32 0
  %335 = load %struct.shu*, %struct.shu** %9, align 8
  %336 = getelementptr inbounds %struct.shu, %struct.shu* %335, i32 0, i32 1
  %337 = getelementptr inbounds [26 x i8], [26 x i8]* %336, i32 0, i32 0
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %334, i8* %337)
  %339 = load %struct.shu*, %struct.shu** %9, align 8
  %340 = load %struct.shu*, %struct.shu** %10, align 8
  %341 = getelementptr inbounds %struct.shu, %struct.shu* %340, i32 0, i32 2
  store %struct.shu* %339, %struct.shu** %341, align 8
  %342 = load %struct.shu*, %struct.shu** %9, align 8
  store %struct.shu* %342, %struct.shu** %10, align 8
  br label %37

; <label>:343:                                    ; preds = %77, %68
  %344 = load %struct.shu*, %struct.shu** %11, align 8
  store %struct.shu* %344, %struct.shu** %12, align 8
  store i32 1, i32* %7, align 4
  br label %77

; <label>:345:                                    ; preds = %97, %88
  %346 = load %struct.shu*, %struct.shu** %12, align 8
  %347 = icmp ne %struct.shu* %346, null
  br label %97

; <label>:348:                                    ; preds = %119, %110
  %349 = load i32, i32* %5, align 4
  %350 = icmp sle i32 %349, 25
  br label %119

; <label>:351:                                    ; preds = %168, %159
  br label %168

; <label>:352:                                    ; preds = %212, %203
  %353 = load i32, i32* %4, align 4
  %354 = icmp sle i32 %353, 25
  br label %212

; <label>:355:                                    ; preds = %233, %224
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp eq i32 %359, %360
  br label %233

; <label>:362:                                    ; preds = %279, %270
  br label %279

; <label>:363:                                    ; preds = %298, %289
  br label %298

; <label>:364:                                    ; preds = %317, %308
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 0, %365
  %369 = add i32 %368, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %365, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %365, 1
  %375 = sub i32 0, %365
  %376 = add i32 %375, 1
  %377 = add nsw i32 %365, 1
  store i32 %377, i32* %4, align 4
  br label %317
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
