; ModuleID = 'source-C-CXX/1/1022.c'
source_filename = "source-C-CXX/1/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.book*, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %6, align 8
  store %struct.book* %16, %struct.book** %5, align 8
  %17 = load %struct.book*, %struct.book** %5, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store %struct.book* null, %struct.book** %4, align 8
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %67, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %34, %struct.book** %4, align 8
  br label %57

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %324

; <label>:44:                                     ; preds = %35, %324
  %45 = load %struct.book*, %struct.book** %5, align 8
  %46 = load %struct.book*, %struct.book** %6, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 2
  store %struct.book* %45, %struct.book** %47, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %324

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56, %33
  %58 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %58, %struct.book** %6, align 8
  %59 = call noalias i8* @malloc(i64 100) #4
  %60 = bitcast i8* %59 to %struct.book*
  store %struct.book* %60, %struct.book** %5, align 8
  %61 = load %struct.book*, %struct.book** %5, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 0
  %63 = load %struct.book*, %struct.book** %5, align 8
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %62, i8* %65)
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %23

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %328

; <label>:79:                                     ; preds = %70, %328
  %80 = load %struct.book*, %struct.book** %5, align 8
  %81 = load %struct.book*, %struct.book** %6, align 8
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 2
  store %struct.book* %80, %struct.book** %82, align 8
  %83 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %83, %struct.book** %6, align 8
  %84 = load %struct.book*, %struct.book** %6, align 8
  %85 = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 2
  store %struct.book* null, %struct.book** %85, align 8
  %86 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %87 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %87, %struct.book** %13, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %328

; <label>:96:                                     ; preds = %79
  br label %97

; <label>:97:                                     ; preds = %190, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %337

; <label>:106:                                    ; preds = %97, %337
  store i32 0, i32* %3, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %337

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %167, %115
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %117, 26
  br i1 %118, label %119, label %168

; <label>:119:                                    ; preds = %116
  %120 = load %struct.book*, %struct.book** %13, align 8
  %121 = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 1
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %119
  %129 = load %struct.book*, %struct.book** %13, align 8
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 65
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 65
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %128, %119
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %338

; <label>:156:                                    ; preds = %147, %338
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %338

; <label>:167:                                    ; preds = %156
  br label %116

; <label>:168:                                    ; preds = %116
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %349

; <label>:177:                                    ; preds = %168, %349
  %178 = load %struct.book*, %struct.book** %13, align 8
  %179 = getelementptr inbounds %struct.book, %struct.book* %178, i32 0, i32 2
  %180 = load %struct.book*, %struct.book** %179, align 8
  store %struct.book* %180, %struct.book** %13, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %349

; <label>:189:                                    ; preds = %177
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load %struct.book*, %struct.book** %13, align 8
  %192 = icmp ne %struct.book* %191, null
  br i1 %192, label %97, label %193

; <label>:193:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %247, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %353

; <label>:203:                                    ; preds = %194, %353
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %204, 26
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %353

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %250

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %356

; <label>:231:                                    ; preds = %222, %356
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %11, align 4
  %236 = load i32, i32* %3, align 4
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %356

; <label>:245:                                    ; preds = %231
  br label %246

; <label>:246:                                    ; preds = %245, %215
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %194

; <label>:250:                                    ; preds = %214
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 65
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %11, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %253, i32 %254)
  %256 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %256, %struct.book** %13, align 8
  br label %257

; <label>:257:                                    ; preds = %320, %250
  store i32 0, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %295, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %362

; <label>:267:                                    ; preds = %258, %362
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %268, 26
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %362

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %298

; <label>:279:                                    ; preds = %278
  %280 = load %struct.book*, %struct.book** %13, align 8
  %281 = getelementptr inbounds %struct.book, %struct.book* %280, i32 0, i32 1
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [26 x i8], [26 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %12, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %294

; <label>:289:                                    ; preds = %279
  %290 = load %struct.book*, %struct.book** %13, align 8
  %291 = getelementptr inbounds %struct.book, %struct.book* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  br label %298

; <label>:294:                                    ; preds = %279
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %258

; <label>:298:                                    ; preds = %289, %278
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %365

; <label>:307:                                    ; preds = %298, %365
  %308 = load %struct.book*, %struct.book** %13, align 8
  %309 = getelementptr inbounds %struct.book, %struct.book* %308, i32 0, i32 2
  %310 = load %struct.book*, %struct.book** %309, align 8
  store %struct.book* %310, %struct.book** %13, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %365

; <label>:319:                                    ; preds = %307
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load %struct.book*, %struct.book** %13, align 8
  %322 = icmp ne %struct.book* %321, null
  br i1 %322, label %257, label %323

; <label>:323:                                    ; preds = %320
  ret void

; <label>:324:                                    ; preds = %44, %35
  %325 = load %struct.book*, %struct.book** %5, align 8
  %326 = load %struct.book*, %struct.book** %6, align 8
  %327 = getelementptr inbounds %struct.book, %struct.book* %326, i32 0, i32 2
  store %struct.book* %325, %struct.book** %327, align 8
  br label %44

; <label>:328:                                    ; preds = %79, %70
  %329 = load %struct.book*, %struct.book** %5, align 8
  %330 = load %struct.book*, %struct.book** %6, align 8
  %331 = getelementptr inbounds %struct.book, %struct.book* %330, i32 0, i32 2
  store %struct.book* %329, %struct.book** %331, align 8
  %332 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %332, %struct.book** %6, align 8
  %333 = load %struct.book*, %struct.book** %6, align 8
  %334 = getelementptr inbounds %struct.book, %struct.book* %333, i32 0, i32 2
  store %struct.book* null, %struct.book** %334, align 8
  %335 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %336 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %336, %struct.book** %13, align 8
  br label %79

; <label>:337:                                    ; preds = %106, %97
  store i32 0, i32* %3, align 4
  br label %106

; <label>:338:                                    ; preds = %156, %147
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %339, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %339
  %347 = add i32 %346, 1
  %348 = add nsw i32 %339, 1
  store i32 %348, i32* %3, align 4
  br label %156

; <label>:349:                                    ; preds = %177, %168
  %350 = load %struct.book*, %struct.book** %13, align 8
  %351 = getelementptr inbounds %struct.book, %struct.book* %350, i32 0, i32 2
  %352 = load %struct.book*, %struct.book** %351, align 8
  store %struct.book* %352, %struct.book** %13, align 8
  br label %177

; <label>:353:                                    ; preds = %203, %194
  %354 = load i32, i32* %3, align 4
  %355 = icmp slt i32 %354, 26
  br label %203

; <label>:356:                                    ; preds = %231, %222
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %11, align 4
  %361 = load i32, i32* %3, align 4
  store i32 %361, i32* %12, align 4
  br label %231

; <label>:362:                                    ; preds = %267, %258
  %363 = load i32, i32* %3, align 4
  %364 = icmp slt i32 %363, 26
  br label %267

; <label>:365:                                    ; preds = %307, %298
  %366 = load %struct.book*, %struct.book** %13, align 8
  %367 = getelementptr inbounds %struct.book, %struct.book* %366, i32 0, i32 2
  %368 = load %struct.book*, %struct.book** %367, align 8
  store %struct.book* %368, %struct.book** %13, align 8
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
