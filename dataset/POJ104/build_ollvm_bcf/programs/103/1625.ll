; ModuleID = 'source-C-CXX/103/1625.c'
source_filename = "source-C-CXX/103/1625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { %struct.tree*, i32 }

@MLC = common global %struct.tree* null, align 8
@ptree = common global %struct.tree* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [500 x i32] zeroinitializer, align 16
@b = common global [500 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
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
  store i32 1, i32* %13, align 4
  store i32 0, i32* %18, align 4
  %19 = call noalias i8* @malloc(i64 1600) #3
  %20 = bitcast i8* %19 to %struct.tree*
  store %struct.tree* %20, %struct.tree** @MLC, align 8
  %21 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %21, %struct.tree** @ptree, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %295

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %55, %30
  %32 = load %struct.tree*, %struct.tree** @ptree, align 8
  %33 = load %struct.tree*, %struct.tree** @MLC, align 8
  %34 = getelementptr inbounds %struct.tree, %struct.tree* %33, i64 1000
  %35 = icmp ult %struct.tree* %32, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %13, align 4
  %38 = load %struct.tree*, %struct.tree** @ptree, align 8
  %39 = getelementptr inbounds %struct.tree, %struct.tree* %38, i32 0, i32 1
  store i32 %37, i32* %39, align 8
  %40 = load %struct.tree*, %struct.tree** @ptree, align 8
  %41 = load %struct.tree*, %struct.tree** @ptree, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.tree, %struct.tree* %41, i64 %43
  %45 = getelementptr inbounds %struct.tree, %struct.tree* %44, i32 0, i32 0
  store %struct.tree* %40, %struct.tree** %45, align 8
  %46 = load %struct.tree*, %struct.tree** @ptree, align 8
  %47 = load %struct.tree*, %struct.tree** @ptree, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.tree, %struct.tree* %47, i64 %49
  %51 = getelementptr inbounds %struct.tree, %struct.tree* %50, i64 1
  %52 = getelementptr inbounds %struct.tree, %struct.tree* %51, i32 0, i32 0
  store %struct.tree* %46, %struct.tree** %52, align 8
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %36
  %56 = load %struct.tree*, %struct.tree** @ptree, align 8
  %57 = getelementptr inbounds %struct.tree, %struct.tree* %56, i32 1
  store %struct.tree* %57, %struct.tree** @ptree, align 8
  br label %31

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %308

; <label>:67:                                     ; preds = %58, %308
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %69 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %69, %struct.tree** @ptree, align 8
  %70 = load %struct.tree*, %struct.tree** @ptree, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.tree, %struct.tree* %70, i64 %72
  %74 = getelementptr inbounds %struct.tree, %struct.tree* %73, i64 -1
  store %struct.tree* %74, %struct.tree** @ptree, align 8
  store i32 0, i32* %13, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %308

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %96, %83
  %85 = load %struct.tree*, %struct.tree** @ptree, align 8
  %86 = getelementptr inbounds %struct.tree, %struct.tree* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load %struct.tree*, %struct.tree** @ptree, align 8
  %92 = getelementptr inbounds %struct.tree, %struct.tree* %91, i32 0, i32 0
  %93 = load %struct.tree*, %struct.tree** %92, align 8
  store %struct.tree* %93, %struct.tree** @ptree, align 8
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %84, label %103

; <label>:103:                                    ; preds = %96
  %104 = load %struct.tree*, %struct.tree** @MLC, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.tree, %struct.tree* %104, i64 %106
  %108 = getelementptr inbounds %struct.tree, %struct.tree* %107, i64 -1
  store %struct.tree* %108, %struct.tree** @ptree, align 8
  store i32 0, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %139, %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %316

; <label>:118:                                    ; preds = %109, %316
  %119 = load %struct.tree*, %struct.tree** @ptree, align 8
  %120 = getelementptr inbounds %struct.tree, %struct.tree* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load %struct.tree*, %struct.tree** @ptree, align 8
  %126 = getelementptr inbounds %struct.tree, %struct.tree* %125, i32 0, i32 0
  %127 = load %struct.tree*, %struct.tree** %126, align 8
  store %struct.tree* %127, %struct.tree** @ptree, align 8
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %316

; <label>:138:                                    ; preds = %118
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %109, label %146

; <label>:146:                                    ; preds = %139
  store i32 0, i32* %15, align 4
  br label %147

; <label>:147:                                    ; preds = %293, %146
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %294

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %152

; <label>:152:                                    ; preds = %206, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %344

; <label>:161:                                    ; preds = %152, %344
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %14, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %344

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %209

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %348

; <label>:183:                                    ; preds = %174, %348
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %187, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %348

; <label>:201:                                    ; preds = %183
  br i1 %192, label %202, label %205

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  br label %209

; <label>:205:                                    ; preds = %201
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %16, align 4
  br label %152

; <label>:209:                                    ; preds = %202, %173
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %358

; <label>:218:                                    ; preds = %209, %358
  %219 = load i32, i32* %17, align 4
  %220 = icmp eq i32 %219, 1
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %358

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %254

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %361

; <label>:239:                                    ; preds = %230, %361
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %361

; <label>:253:                                    ; preds = %239
  br label %294

; <label>:254:                                    ; preds = %229
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %367

; <label>:263:                                    ; preds = %254, %367
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %367

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %368

; <label>:282:                                    ; preds = %273, %368
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %15, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %368

; <label>:293:                                    ; preds = %282
  br label %147

; <label>:294:                                    ; preds = %253, %147
  ret i32 0

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  store i32 0, i32* %296, align 4
  store i32 1, i32* %299, align 4
  store i32 0, i32* %304, align 4
  %305 = call noalias i8* @malloc(i64 1600) #3
  %306 = bitcast i8* %305 to %struct.tree*
  store %struct.tree* %306, %struct.tree** @MLC, align 8
  %307 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %307, %struct.tree** @ptree, align 8
  br label %9

; <label>:308:                                    ; preds = %67, %58
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %310 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %310, %struct.tree** @ptree, align 8
  %311 = load %struct.tree*, %struct.tree** @ptree, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.tree, %struct.tree* %311, i64 %313
  %315 = getelementptr inbounds %struct.tree, %struct.tree* %314, i64 -1
  store %struct.tree* %315, %struct.tree** @ptree, align 8
  store i32 0, i32* %13, align 4
  br label %67

; <label>:316:                                    ; preds = %118, %109
  %317 = load %struct.tree*, %struct.tree** @ptree, align 8
  %318 = getelementptr inbounds %struct.tree, %struct.tree* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 8
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load %struct.tree*, %struct.tree** @ptree, align 8
  %324 = getelementptr inbounds %struct.tree, %struct.tree* %323, i32 0, i32 0
  %325 = load %struct.tree*, %struct.tree** %324, align 8
  store %struct.tree* %325, %struct.tree** @ptree, align 8
  %326 = load i32, i32* %14, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub i32 %326, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %326, 1
  %336 = sub i32 0, %326
  %337 = add i32 %336, 1
  %338 = sub i32 0, %326
  %339 = add i32 %338, 1
  %340 = shl i32 %326, 1
  %341 = sub i32 %326, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %326, 1
  store i32 %343, i32* %14, align 4
  br label %118

; <label>:344:                                    ; preds = %161, %152
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %14, align 4
  %347 = icmp slt i32 %345, %346
  br label %161

; <label>:348:                                    ; preds = %183, %174
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %352, %356
  br label %183

; <label>:358:                                    ; preds = %218, %209
  %359 = load i32, i32* %17, align 4
  %360 = icmp eq i32 %359, 1
  br label %218

; <label>:361:                                    ; preds = %239, %230
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  br label %239

; <label>:367:                                    ; preds = %263, %254
  br label %263

; <label>:368:                                    ; preds = %282, %273
  %369 = load i32, i32* %15, align 4
  %370 = shl i32 %369, 1
  %371 = shl i32 %369, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %369
  %375 = add i32 %374, 1
  %376 = add nsw i32 %369, 1
  store i32 %376, i32* %15, align 4
  br label %282
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
