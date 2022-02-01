; ModuleID = 'source-C-CXX/1/761.c'
source_filename = "source-C-CXX/1/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { [26 x i8], i32, %struct.author* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.author*, align 8
  %7 = alloca %struct.author*, align 8
  %8 = alloca %struct.author*, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.author*
  store %struct.author* %10, %struct.author** %8, align 8
  store %struct.author* %10, %struct.author** %7, align 8
  store %struct.author* null, %struct.author** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %61, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %12
  %17 = load %struct.author*, %struct.author** %7, align 8
  %18 = getelementptr inbounds %struct.author, %struct.author* %17, i32 0, i32 1
  %19 = load %struct.author*, %struct.author** %7, align 8
  %20 = getelementptr inbounds %struct.author, %struct.author* %19, i32 0, i32 0
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %16
  %26 = load %struct.author*, %struct.author** %7, align 8
  store %struct.author* %26, %struct.author** %6, align 8
  br label %47

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %304

; <label>:36:                                     ; preds = %27, %304
  %37 = load %struct.author*, %struct.author** %7, align 8
  store %struct.author* %37, %struct.author** %8, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %304

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %25
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %47
  %53 = call noalias i8* @malloc(i64 100) #4
  %54 = bitcast i8* %53 to %struct.author*
  %55 = load %struct.author*, %struct.author** %8, align 8
  %56 = getelementptr inbounds %struct.author, %struct.author* %55, i32 0, i32 2
  store %struct.author* %54, %struct.author** %56, align 8
  store %struct.author* %54, %struct.author** %7, align 8
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = load %struct.author*, %struct.author** %8, align 8
  %59 = getelementptr inbounds %struct.author, %struct.author* %58, i32 0, i32 2
  store %struct.author* null, %struct.author** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %57, %52
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  br label %12

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %306

; <label>:73:                                     ; preds = %64, %306
  store i32 0, i32* %1, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %306

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %90, %82
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %84, 26
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  br label %83

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %307

; <label>:102:                                    ; preds = %93, %307
  %103 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %103, %struct.author** %7, align 8
  %104 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %104, %struct.author** %7, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %307

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %200, %113
  %115 = load %struct.author*, %struct.author** %7, align 8
  %116 = icmp ne %struct.author* %115, null
  br i1 %116, label %117, label %201

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %310

; <label>:126:                                    ; preds = %117, %310
  store i32 0, i32* %4, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %310

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %175, %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = load %struct.author*, %struct.author** %7, align 8
  %140 = getelementptr inbounds %struct.author, %struct.author* %139, i32 0, i32 0
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #5
  %143 = icmp ult i64 %138, %142
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %311

; <label>:153:                                    ; preds = %144, %311
  %154 = load %struct.author*, %struct.author** %7, align 8
  %155 = getelementptr inbounds %struct.author, %struct.author* %154, i32 0, i32 0
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 65
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %311

; <label>:174:                                    ; preds = %153
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %136

; <label>:178:                                    ; preds = %136
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %343

; <label>:188:                                    ; preds = %179, %343
  %189 = load %struct.author*, %struct.author** %7, align 8
  %190 = getelementptr inbounds %struct.author, %struct.author* %189, i32 0, i32 2
  %191 = load %struct.author*, %struct.author** %190, align 8
  store %struct.author* %191, %struct.author** %7, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %343

; <label>:200:                                    ; preds = %188
  br label %114

; <label>:201:                                    ; preds = %114
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %347

; <label>:210:                                    ; preds = %201, %347
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %347

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %236, %219
  %221 = load i32, i32* %1, align 4
  %222 = icmp slt i32 %221, 26
  br i1 %222, label %223, label %239

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %227, %231
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %1, align 4
  store i32 %234, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %233, %223
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %1, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %1, align 4
  br label %220

; <label>:239:                                    ; preds = %220
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 65
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %245)
  %247 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %247, %struct.author** %7, align 8
  br label %248

; <label>:248:                                    ; preds = %299, %239
  %249 = load %struct.author*, %struct.author** %7, align 8
  %250 = icmp ne %struct.author* %249, null
  br i1 %250, label %251, label %303

; <label>:251:                                    ; preds = %248
  store i32 0, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %297, %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = load %struct.author*, %struct.author** %7, align 8
  %256 = getelementptr inbounds %struct.author, %struct.author* %255, i32 0, i32 0
  %257 = getelementptr inbounds [26 x i8], [26 x i8]* %256, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #5
  %259 = icmp ult i64 %254, %258
  br i1 %259, label %260, label %298

; <label>:260:                                    ; preds = %252
  %261 = load %struct.author*, %struct.author** %7, align 8
  %262 = getelementptr inbounds %struct.author, %struct.author* %261, i32 0, i32 0
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i8], [26 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 65
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %260
  %272 = load %struct.author*, %struct.author** %7, align 8
  %273 = getelementptr inbounds %struct.author, %struct.author* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %271, %260
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %348

; <label>:286:                                    ; preds = %277, %348
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %348

; <label>:297:                                    ; preds = %286
  br label %252

; <label>:298:                                    ; preds = %252
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load %struct.author*, %struct.author** %7, align 8
  %301 = getelementptr inbounds %struct.author, %struct.author* %300, i32 0, i32 2
  %302 = load %struct.author*, %struct.author** %301, align 8
  store %struct.author* %302, %struct.author** %7, align 8
  br label %248

; <label>:303:                                    ; preds = %248
  ret void

; <label>:304:                                    ; preds = %36, %27
  %305 = load %struct.author*, %struct.author** %7, align 8
  store %struct.author* %305, %struct.author** %8, align 8
  br label %36

; <label>:306:                                    ; preds = %73, %64
  store i32 0, i32* %1, align 4
  br label %73

; <label>:307:                                    ; preds = %102, %93
  %308 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %308, %struct.author** %7, align 8
  %309 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %309, %struct.author** %7, align 8
  br label %102

; <label>:310:                                    ; preds = %126, %117
  store i32 0, i32* %4, align 4
  br label %126

; <label>:311:                                    ; preds = %153, %144
  %312 = load %struct.author*, %struct.author** %7, align 8
  %313 = getelementptr inbounds %struct.author, %struct.author* %312, i32 0, i32 0
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x i8], [26 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = shl i32 %318, 65
  %320 = shl i32 %318, 65
  %321 = sub nsw i32 %318, 65
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = sub i32 0, %324
  %328 = add i32 %327, 1
  %329 = sub i32 %324, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %324
  %332 = add i32 %331, 1
  %333 = sub i32 %324, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %324
  %336 = add i32 %335, 1
  %337 = sub i32 %324, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %324
  %340 = add i32 %339, 1
  %341 = shl i32 %324, 1
  %342 = add nsw i32 %324, 1
  store i32 %342, i32* %323, align 4
  br label %153

; <label>:343:                                    ; preds = %188, %179
  %344 = load %struct.author*, %struct.author** %7, align 8
  %345 = getelementptr inbounds %struct.author, %struct.author* %344, i32 0, i32 2
  %346 = load %struct.author*, %struct.author** %345, align 8
  store %struct.author* %346, %struct.author** %7, align 8
  br label %188

; <label>:347:                                    ; preds = %210, %201
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %210

; <label>:348:                                    ; preds = %286, %277
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %349, 1
  store i32 %358, i32* %4, align 4
  br label %286
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
