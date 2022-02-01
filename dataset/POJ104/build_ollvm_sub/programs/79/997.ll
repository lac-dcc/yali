; ModuleID = 'source-C-CXX/79/997.c'
source_filename = "source-C-CXX/79/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %20 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %182

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34, %30
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %39, align 8
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %54, %38
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, %49
  store i32 %52, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %12, align 4
  br label %41

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = add i32 366, %63
  %65 = sub nsw i32 366, %62
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %64
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, %64
  store i32 %68, i32* %2, align 4
  br label %104

; <label>:70:                                     ; preds = %34
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %71, align 8
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %87, %70
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, -1248482491
  %84 = add i32 %83, %81
  %85 = add i32 %84, -1248482491
  %86 = add nsw i32 %82, %81
  store i32 %85, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %13, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %13, align 4
  br label %73

; <label>:94:                                     ; preds = %73
  %95 = load i32, i32* %3, align 4
  %96 = add i32 365, 979356072
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 979356072
  %99 = sub nsw i32 365, %95
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, %98
  store i32 %102, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %94, %61
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %8, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %112, %104
  %117 = load i32, i32* %8, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %116, %112
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %121, align 8
  %122 = load i32, i32* %10, align 4
  store i32 %122, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %136, %120
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, %131
  store i32 %134, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 %137, -842009379
  %139 = add i32 %138, 1
  %140 = add i32 %139, -842009379
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %14, align 4
  br label %123

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, 727712886
  %146 = add i32 %145, %143
  %147 = sub i32 %146, 727712886
  %148 = add nsw i32 %144, %143
  store i32 %147, i32* %2, align 4
  br label %181

; <label>:149:                                    ; preds = %116
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %150, align 8
  %151 = load i32, i32* %10, align 4
  store i32 %151, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %152

; <label>:152:                                    ; preds = %167, %149
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, %160
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, %160
  store i32 %165, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %15, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %15, align 4
  br label %152

; <label>:174:                                    ; preds = %152
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, 209986076
  %178 = add i32 %177, %175
  %179 = sub i32 %178, 209986076
  %180 = add nsw i32 %176, %175
  store i32 %179, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %142
  br label %299

; <label>:182:                                    ; preds = %0
  %183 = load i32, i32* %5, align 4
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

; <label>:190:                                    ; preds = %186, %182
  %191 = load i32, i32* %5, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %247

; <label>:194:                                    ; preds = %190, %186
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %195, align 8
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %210, %194
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, %205
  store i32 %208, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %16, align 4
  %212 = add i32 %211, 359714091
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 359714091
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %16, align 4
  br label %197

; <label>:216:                                    ; preds = %197
  %217 = load i32, i32* %10, align 4
  store i32 %217, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %218

; <label>:218:                                    ; preds = %233, %216
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %240

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, %226
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, %226
  store i32 %231, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* %17, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %17, align 4
  br label %218

; <label>:240:                                    ; preds = %218
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %241, 1549972871
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1549972871
  %246 = sub nsw i32 %241, %242
  store i32 %245, i32* %2, align 4
  br label %298

; <label>:247:                                    ; preds = %190
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %248, align 8
  %249 = load i32, i32* %7, align 4
  store i32 %249, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %250

; <label>:250:                                    ; preds = %264, %247
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %270

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %3, align 4
  %260 = add i32 %259, 1313754397
  %261 = add i32 %260, %258
  %262 = sub i32 %261, 1313754397
  %263 = add nsw i32 %259, %258
  store i32 %262, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %18, align 4
  %266 = add i32 %265, -698665669
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -698665669
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %18, align 4
  br label %250

; <label>:270:                                    ; preds = %250
  %271 = load i32, i32* %10, align 4
  store i32 %271, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %272

; <label>:272:                                    ; preds = %286, %270
  %273 = load i32, i32* %19, align 4
  %274 = load i32, i32* %9, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %292

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, -2027999720
  %283 = add i32 %282, %280
  %284 = sub i32 %283, -2027999720
  %285 = add nsw i32 %281, %280
  store i32 %284, i32* %4, align 4
  br label %286

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %19, align 4
  %288 = sub i32 %287, -1464817586
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1464817586
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %19, align 4
  br label %272

; <label>:292:                                    ; preds = %272
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %297 = sub nsw i32 %293, %294
  store i32 %296, i32* %2, align 4
  br label %298

; <label>:298:                                    ; preds = %292, %240
  br label %299

; <label>:299:                                    ; preds = %298, %181
  br label %300

; <label>:300:                                    ; preds = %328, %299
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %8, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %335

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %5, align 4
  %306 = srem i32 %305, 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %5, align 4
  %310 = srem i32 %309, 100
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %316, label %312

; <label>:312:                                    ; preds = %308, %304
  %313 = load i32, i32* %5, align 4
  %314 = srem i32 %313, 400
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

; <label>:316:                                    ; preds = %312, %308
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 0, 366
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 366
  store i32 %319, i32* %2, align 4
  br label %327

; <label>:321:                                    ; preds = %312
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 %322, 1046437959
  %324 = add i32 %323, 365
  %325 = add i32 %324, 1046437959
  %326 = add nsw i32 %322, 365
  store i32 %325, i32* %2, align 4
  br label %327

; <label>:327:                                    ; preds = %321, %316
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %5, align 4
  br label %300

; <label>:335:                                    ; preds = %300
  %336 = load i32, i32* %2, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* %1, align 4
  ret i32 %338
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
