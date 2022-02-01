; ModuleID = 'source-C-CXX/62/981.c'
source_filename = "source-C-CXX/62/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %13 = bitcast [110 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 48400, i32 16, i1 false)
  %14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i32 0, i32 0
  %15 = bitcast [110 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48400, i32 16, i1 false)
  %16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i32 0, i32 0
  %17 = bitcast [110 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 48400, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %58, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %298

; <label>:48:                                     ; preds = %39, %298
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %298

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %19

; <label>:61:                                     ; preds = %19
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %158, %61
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %159

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %299

; <label>:76:                                     ; preds = %67, %299
  store i32 1, i32* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %299

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %116, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %300

; <label>:95:                                     ; preds = %86, %300
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp sle i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %300

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %119

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %111, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %114)
  br label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %86

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %304

; <label>:128:                                    ; preds = %119, %304
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %304

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %305

; <label>:147:                                    ; preds = %138, %305
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %305

; <label>:158:                                    ; preds = %147
  br label %63

; <label>:159:                                    ; preds = %63
  store i32 1, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %224, %159
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %227

; <label>:164:                                    ; preds = %160
  store i32 1, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %202, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %165
  store i32 1, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %198, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %181, %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, %189
  store i32 %197, i32* %195, align 4
  br label %198

; <label>:198:                                    ; preds = %174
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %170

; <label>:201:                                    ; preds = %170
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %165

; <label>:205:                                    ; preds = %165
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %314

; <label>:214:                                    ; preds = %205, %314
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %314

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %160

; <label>:227:                                    ; preds = %160
  store i32 1, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %294, %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %297

; <label>:232:                                    ; preds = %228
  store i32 1, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %266, %232
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %11, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %267

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %315

; <label>:255:                                    ; preds = %246, %315
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %315

; <label>:266:                                    ; preds = %255
  br label %233

; <label>:267:                                    ; preds = %233
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %324

; <label>:276:                                    ; preds = %267, %324
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x i32], [110 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %324

; <label>:293:                                    ; preds = %276
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %228

; <label>:297:                                    ; preds = %228
  ret i32 0

; <label>:298:                                    ; preds = %48, %39
  br label %48

; <label>:299:                                    ; preds = %76, %67
  store i32 1, i32* %6, align 4
  br label %76

; <label>:300:                                    ; preds = %95, %86
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp sle i32 %301, %302
  br label %95

; <label>:304:                                    ; preds = %128, %119
  br label %128

; <label>:305:                                    ; preds = %147, %138
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = shl i32 %306, 1
  %311 = sub i32 %306, 1
  %312 = mul i32 %311, 1
  %313 = add nsw i32 %306, 1
  store i32 %313, i32* %5, align 4
  br label %147

; <label>:314:                                    ; preds = %214, %205
  br label %214

; <label>:315:                                    ; preds = %255, %246
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 %316, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %316, 1
  %323 = add nsw i32 %316, 1
  store i32 %323, i32* %6, align 4
  br label %255

; <label>:324:                                    ; preds = %276, %267
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [110 x i32], [110 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  br label %276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
