; ModuleID = 'source-C-CXX/13/17.c'
source_filename = "source-C-CXX/13/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i64, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %8)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %4, align 8
  %16 = load %struct.s*, %struct.s** %4, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = load %struct.s*, %struct.s** %4, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 1
  %20 = load %struct.s*, %struct.s** %4, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %17, i32* %19, i32* %21)
  %23 = load %struct.s*, %struct.s** %4, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.s*, %struct.s** %4, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = load %struct.s*, %struct.s** %4, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 3
  store i32 %29, i32* %31, align 8
  %32 = load %struct.s*, %struct.s** %4, align 8
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %10, align 4
  store i64 1, i64* %9, align 8
  br label %35

; <label>:35:                                     ; preds = %151, %0
  %36 = load i64, i64* %9, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %39, %struct.s** %1, align 8
  br label %62

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %513

; <label>:49:                                     ; preds = %40, %513
  %50 = load %struct.s*, %struct.s** %4, align 8
  %51 = load %struct.s*, %struct.s** %5, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 4
  store %struct.s* %50, %struct.s** %52, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %513

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61, %38
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %517

; <label>:71:                                     ; preds = %62, %517
  %72 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %72, %struct.s** %5, align 8
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %517

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %104

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %522

; <label>:94:                                     ; preds = %85, %522
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %522

; <label>:103:                                    ; preds = %94
  br label %154

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %523

; <label>:113:                                    ; preds = %104, %523
  %114 = call noalias i8* @malloc(i64 100) #3
  %115 = bitcast i8* %114 to %struct.s*
  store %struct.s* %115, %struct.s** %4, align 8
  %116 = load %struct.s*, %struct.s** %4, align 8
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 0
  %118 = load %struct.s*, %struct.s** %4, align 8
  %119 = getelementptr inbounds %struct.s, %struct.s* %118, i32 0, i32 1
  %120 = load %struct.s*, %struct.s** %4, align 8
  %121 = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 2
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %117, i32* %119, i32* %121)
  %123 = load %struct.s*, %struct.s** %4, align 8
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = load %struct.s*, %struct.s** %4, align 8
  %127 = getelementptr inbounds %struct.s, %struct.s* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %125, %128
  %130 = load %struct.s*, %struct.s** %4, align 8
  %131 = getelementptr inbounds %struct.s, %struct.s* %130, i32 0, i32 3
  store i32 %129, i32* %131, align 8
  %132 = load %struct.s*, %struct.s** %4, align 8
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %10, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %523

; <label>:145:                                    ; preds = %113
  br i1 %136, label %146, label %150

; <label>:146:                                    ; preds = %145
  %147 = load %struct.s*, %struct.s** %4, align 8
  %148 = getelementptr inbounds %struct.s, %struct.s* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  store i32 %149, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %146, %145
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %9, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %9, align 8
  br label %35

; <label>:154:                                    ; preds = %103
  %155 = load %struct.s*, %struct.s** %5, align 8
  %156 = getelementptr inbounds %struct.s, %struct.s* %155, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %156, align 8
  %157 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %157, %struct.s** %4, align 8
  br label %158

; <label>:158:                                    ; preds = %164, %154
  %159 = load i32, i32* %10, align 4
  %160 = load %struct.s*, %struct.s** %4, align 8
  %161 = getelementptr inbounds %struct.s, %struct.s* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = icmp ne i32 %159, %162
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %158
  %165 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %165, %struct.s** %5, align 8
  %166 = load %struct.s*, %struct.s** %4, align 8
  %167 = getelementptr inbounds %struct.s, %struct.s* %166, i32 0, i32 4
  %168 = load %struct.s*, %struct.s** %167, align 8
  store %struct.s* %168, %struct.s** %4, align 8
  br label %158

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %10, align 4
  %171 = load %struct.s*, %struct.s** %4, align 8
  %172 = getelementptr inbounds %struct.s, %struct.s* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %209

; <label>:175:                                    ; preds = %169
  %176 = load %struct.s*, %struct.s** %4, align 8
  %177 = load %struct.s*, %struct.s** %1, align 8
  %178 = icmp eq %struct.s* %176, %177
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %175
  %180 = load %struct.s*, %struct.s** %4, align 8
  %181 = getelementptr inbounds %struct.s, %struct.s* %180, i32 0, i32 4
  %182 = load %struct.s*, %struct.s** %181, align 8
  store %struct.s* %182, %struct.s** %1, align 8
  br label %189

; <label>:183:                                    ; preds = %175
  %184 = load %struct.s*, %struct.s** %4, align 8
  %185 = getelementptr inbounds %struct.s, %struct.s* %184, i32 0, i32 4
  %186 = load %struct.s*, %struct.s** %185, align 8
  %187 = load %struct.s*, %struct.s** %5, align 8
  %188 = getelementptr inbounds %struct.s, %struct.s* %187, i32 0, i32 4
  store %struct.s* %186, %struct.s** %188, align 8
  br label %189

; <label>:189:                                    ; preds = %183, %179
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %555

; <label>:198:                                    ; preds = %189, %555
  %199 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %199, %struct.s** %6, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %555

; <label>:208:                                    ; preds = %198
  br label %209

; <label>:209:                                    ; preds = %208, %169
  %210 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %210, %struct.s** %2, align 8
  %211 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %211, %struct.s** %7, align 8
  %212 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %212, %struct.s** %4, align 8
  %213 = load %struct.s*, %struct.s** %4, align 8
  %214 = getelementptr inbounds %struct.s, %struct.s* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 8
  store i32 %215, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %250, %209
  %217 = load %struct.s*, %struct.s** %4, align 8
  %218 = icmp ne %struct.s* %217, inttoptr (i64 100 to %struct.s*)
  br i1 %218, label %219, label %251

; <label>:219:                                    ; preds = %216
  %220 = load %struct.s*, %struct.s** %4, align 8
  %221 = getelementptr inbounds %struct.s, %struct.s* %220, i32 0, i32 3
  %222 = load i32, i32* %221, align 8
  %223 = load i32, i32* %11, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %219
  %226 = load %struct.s*, %struct.s** %4, align 8
  %227 = getelementptr inbounds %struct.s, %struct.s* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 8
  store i32 %228, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %225, %219
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %557

; <label>:238:                                    ; preds = %229, %557
  %239 = load %struct.s*, %struct.s** %4, align 8
  %240 = getelementptr inbounds %struct.s, %struct.s* %239, i32 0, i32 4
  %241 = load %struct.s*, %struct.s** %240, align 8
  store %struct.s* %241, %struct.s** %4, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %557

; <label>:250:                                    ; preds = %238
  br label %216

; <label>:251:                                    ; preds = %216
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %561

; <label>:260:                                    ; preds = %251, %561
  %261 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %261, %struct.s** %4, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %561

; <label>:270:                                    ; preds = %260
  br label %271

; <label>:271:                                    ; preds = %299, %270
  %272 = load i32, i32* %11, align 4
  %273 = load %struct.s*, %struct.s** %4, align 8
  %274 = getelementptr inbounds %struct.s, %struct.s* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = icmp ne i32 %272, %275
  br i1 %276, label %277, label %300

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %563

; <label>:286:                                    ; preds = %277, %563
  %287 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %287, %struct.s** %5, align 8
  %288 = load %struct.s*, %struct.s** %4, align 8
  %289 = getelementptr inbounds %struct.s, %struct.s* %288, i32 0, i32 4
  %290 = load %struct.s*, %struct.s** %289, align 8
  store %struct.s* %290, %struct.s** %4, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %563

; <label>:299:                                    ; preds = %286
  br label %271

; <label>:300:                                    ; preds = %271
  %301 = load i32, i32* %11, align 4
  %302 = load %struct.s*, %struct.s** %4, align 8
  %303 = getelementptr inbounds %struct.s, %struct.s* %302, i32 0, i32 3
  %304 = load i32, i32* %303, align 8
  %305 = icmp eq i32 %301, %304
  br i1 %305, label %306, label %340

; <label>:306:                                    ; preds = %300
  %307 = load %struct.s*, %struct.s** %4, align 8
  %308 = load %struct.s*, %struct.s** %1, align 8
  %309 = icmp eq %struct.s* %307, %308
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %306
  %311 = load %struct.s*, %struct.s** %4, align 8
  %312 = getelementptr inbounds %struct.s, %struct.s* %311, i32 0, i32 4
  %313 = load %struct.s*, %struct.s** %312, align 8
  store %struct.s* %313, %struct.s** %1, align 8
  br label %320

; <label>:314:                                    ; preds = %306
  %315 = load %struct.s*, %struct.s** %4, align 8
  %316 = getelementptr inbounds %struct.s, %struct.s* %315, i32 0, i32 4
  %317 = load %struct.s*, %struct.s** %316, align 8
  %318 = load %struct.s*, %struct.s** %5, align 8
  %319 = getelementptr inbounds %struct.s, %struct.s* %318, i32 0, i32 4
  store %struct.s* %317, %struct.s** %319, align 8
  br label %320

; <label>:320:                                    ; preds = %314, %310
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %568

; <label>:329:                                    ; preds = %320, %568
  %330 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %330, %struct.s** %6, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %568

; <label>:339:                                    ; preds = %329
  br label %340

; <label>:340:                                    ; preds = %339, %300
  %341 = load %struct.s*, %struct.s** %6, align 8
  %342 = load %struct.s*, %struct.s** %7, align 8
  %343 = getelementptr inbounds %struct.s, %struct.s* %342, i32 0, i32 4
  store %struct.s* %341, %struct.s** %343, align 8
  %344 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %344, %struct.s** %7, align 8
  %345 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %345, %struct.s** %4, align 8
  %346 = load %struct.s*, %struct.s** %4, align 8
  %347 = getelementptr inbounds %struct.s, %struct.s* %346, i32 0, i32 3
  %348 = load i32, i32* %347, align 8
  store i32 %348, i32* %12, align 4
  br label %349

; <label>:349:                                    ; preds = %380, %340
  %350 = load %struct.s*, %struct.s** %4, align 8
  %351 = icmp ne %struct.s* %350, inttoptr (i64 100 to %struct.s*)
  br i1 %351, label %352, label %384

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %570

; <label>:361:                                    ; preds = %352, %570
  %362 = load %struct.s*, %struct.s** %4, align 8
  %363 = getelementptr inbounds %struct.s, %struct.s* %362, i32 0, i32 3
  %364 = load i32, i32* %363, align 8
  %365 = load i32, i32* %12, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %570

; <label>:375:                                    ; preds = %361
  br i1 %366, label %376, label %380

; <label>:376:                                    ; preds = %375
  %377 = load %struct.s*, %struct.s** %4, align 8
  %378 = getelementptr inbounds %struct.s, %struct.s* %377, i32 0, i32 3
  %379 = load i32, i32* %378, align 8
  store i32 %379, i32* %12, align 4
  br label %380

; <label>:380:                                    ; preds = %376, %375
  %381 = load %struct.s*, %struct.s** %4, align 8
  %382 = getelementptr inbounds %struct.s, %struct.s* %381, i32 0, i32 4
  %383 = load %struct.s*, %struct.s** %382, align 8
  store %struct.s* %383, %struct.s** %4, align 8
  br label %349

; <label>:384:                                    ; preds = %349
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %576

; <label>:393:                                    ; preds = %384, %576
  %394 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %394, %struct.s** %4, align 8
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %576

; <label>:403:                                    ; preds = %393
  br label %404

; <label>:404:                                    ; preds = %428, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %578

; <label>:413:                                    ; preds = %404, %578
  %414 = load i32, i32* %12, align 4
  %415 = load %struct.s*, %struct.s** %4, align 8
  %416 = getelementptr inbounds %struct.s, %struct.s* %415, i32 0, i32 3
  %417 = load i32, i32* %416, align 8
  %418 = icmp ne i32 %414, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %578

; <label>:427:                                    ; preds = %413
  br i1 %418, label %428, label %433

; <label>:428:                                    ; preds = %427
  %429 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %429, %struct.s** %5, align 8
  %430 = load %struct.s*, %struct.s** %4, align 8
  %431 = getelementptr inbounds %struct.s, %struct.s* %430, i32 0, i32 4
  %432 = load %struct.s*, %struct.s** %431, align 8
  store %struct.s* %432, %struct.s** %4, align 8
  br label %404

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %12, align 4
  %435 = load %struct.s*, %struct.s** %4, align 8
  %436 = getelementptr inbounds %struct.s, %struct.s* %435, i32 0, i32 3
  %437 = load i32, i32* %436, align 8
  %438 = icmp eq i32 %434, %437
  br i1 %438, label %439, label %455

; <label>:439:                                    ; preds = %433
  %440 = load %struct.s*, %struct.s** %4, align 8
  %441 = load %struct.s*, %struct.s** %1, align 8
  %442 = icmp eq %struct.s* %440, %441
  br i1 %442, label %443, label %447

; <label>:443:                                    ; preds = %439
  %444 = load %struct.s*, %struct.s** %4, align 8
  %445 = getelementptr inbounds %struct.s, %struct.s* %444, i32 0, i32 4
  %446 = load %struct.s*, %struct.s** %445, align 8
  store %struct.s* %446, %struct.s** %1, align 8
  br label %453

; <label>:447:                                    ; preds = %439
  %448 = load %struct.s*, %struct.s** %4, align 8
  %449 = getelementptr inbounds %struct.s, %struct.s* %448, i32 0, i32 4
  %450 = load %struct.s*, %struct.s** %449, align 8
  %451 = load %struct.s*, %struct.s** %5, align 8
  %452 = getelementptr inbounds %struct.s, %struct.s* %451, i32 0, i32 4
  store %struct.s* %450, %struct.s** %452, align 8
  br label %453

; <label>:453:                                    ; preds = %447, %443
  %454 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %454, %struct.s** %6, align 8
  br label %455

; <label>:455:                                    ; preds = %453, %433
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %584

; <label>:464:                                    ; preds = %455, %584
  %465 = load %struct.s*, %struct.s** %6, align 8
  %466 = load %struct.s*, %struct.s** %7, align 8
  %467 = getelementptr inbounds %struct.s, %struct.s* %466, i32 0, i32 4
  store %struct.s* %465, %struct.s** %467, align 8
  %468 = load %struct.s*, %struct.s** %6, align 8
  %469 = getelementptr inbounds %struct.s, %struct.s* %468, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %469, align 8
  %470 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %470, %struct.s** %3, align 8
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %584

; <label>:479:                                    ; preds = %464
  br label %480

; <label>:480:                                    ; preds = %511, %479
  %481 = load %struct.s*, %struct.s** %3, align 8
  %482 = getelementptr inbounds %struct.s, %struct.s* %481, i32 0, i32 0
  %483 = load i64, i64* %482, align 8
  %484 = load %struct.s*, %struct.s** %3, align 8
  %485 = getelementptr inbounds %struct.s, %struct.s* %484, i32 0, i32 3
  %486 = load i32, i32* %485, align 8
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %483, i32 %486)
  %488 = load %struct.s*, %struct.s** %3, align 8
  %489 = getelementptr inbounds %struct.s, %struct.s* %488, i32 0, i32 4
  %490 = load %struct.s*, %struct.s** %489, align 8
  store %struct.s* %490, %struct.s** %3, align 8
  br label %491

; <label>:491:                                    ; preds = %480
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %591

; <label>:500:                                    ; preds = %491, %591
  %501 = load %struct.s*, %struct.s** %3, align 8
  %502 = icmp ne %struct.s* %501, inttoptr (i64 100 to %struct.s*)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %591

; <label>:511:                                    ; preds = %500
  br i1 %502, label %480, label %512

; <label>:512:                                    ; preds = %511
  ret void

; <label>:513:                                    ; preds = %49, %40
  %514 = load %struct.s*, %struct.s** %4, align 8
  %515 = load %struct.s*, %struct.s** %5, align 8
  %516 = getelementptr inbounds %struct.s, %struct.s* %515, i32 0, i32 4
  store %struct.s* %514, %struct.s** %516, align 8
  br label %49

; <label>:517:                                    ; preds = %71, %62
  %518 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %518, %struct.s** %5, align 8
  %519 = load i64, i64* %9, align 8
  %520 = load i64, i64* %8, align 8
  %521 = icmp eq i64 %519, %520
  br label %71

; <label>:522:                                    ; preds = %94, %85
  br label %94

; <label>:523:                                    ; preds = %113, %104
  %524 = call noalias i8* @malloc(i64 100) #3
  %525 = bitcast i8* %524 to %struct.s*
  store %struct.s* %525, %struct.s** %4, align 8
  %526 = load %struct.s*, %struct.s** %4, align 8
  %527 = getelementptr inbounds %struct.s, %struct.s* %526, i32 0, i32 0
  %528 = load %struct.s*, %struct.s** %4, align 8
  %529 = getelementptr inbounds %struct.s, %struct.s* %528, i32 0, i32 1
  %530 = load %struct.s*, %struct.s** %4, align 8
  %531 = getelementptr inbounds %struct.s, %struct.s* %530, i32 0, i32 2
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %527, i32* %529, i32* %531)
  %533 = load %struct.s*, %struct.s** %4, align 8
  %534 = getelementptr inbounds %struct.s, %struct.s* %533, i32 0, i32 1
  %535 = load i32, i32* %534, align 8
  %536 = load %struct.s*, %struct.s** %4, align 8
  %537 = getelementptr inbounds %struct.s, %struct.s* %536, i32 0, i32 2
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %535
  %540 = add i32 %539, %538
  %541 = sub i32 %535, %538
  %542 = mul i32 %541, %538
  %543 = sub i32 %535, %538
  %544 = mul i32 %543, %538
  %545 = sub i32 %535, %538
  %546 = mul i32 %545, %538
  %547 = add nsw i32 %535, %538
  %548 = load %struct.s*, %struct.s** %4, align 8
  %549 = getelementptr inbounds %struct.s, %struct.s* %548, i32 0, i32 3
  store i32 %547, i32* %549, align 8
  %550 = load %struct.s*, %struct.s** %4, align 8
  %551 = getelementptr inbounds %struct.s, %struct.s* %550, i32 0, i32 3
  %552 = load i32, i32* %551, align 8
  %553 = load i32, i32* %10, align 4
  %554 = icmp sgt i32 %552, %553
  br label %113

; <label>:555:                                    ; preds = %198, %189
  %556 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %556, %struct.s** %6, align 8
  br label %198

; <label>:557:                                    ; preds = %238, %229
  %558 = load %struct.s*, %struct.s** %4, align 8
  %559 = getelementptr inbounds %struct.s, %struct.s* %558, i32 0, i32 4
  %560 = load %struct.s*, %struct.s** %559, align 8
  store %struct.s* %560, %struct.s** %4, align 8
  br label %238

; <label>:561:                                    ; preds = %260, %251
  %562 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %562, %struct.s** %4, align 8
  br label %260

; <label>:563:                                    ; preds = %286, %277
  %564 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %564, %struct.s** %5, align 8
  %565 = load %struct.s*, %struct.s** %4, align 8
  %566 = getelementptr inbounds %struct.s, %struct.s* %565, i32 0, i32 4
  %567 = load %struct.s*, %struct.s** %566, align 8
  store %struct.s* %567, %struct.s** %4, align 8
  br label %286

; <label>:568:                                    ; preds = %329, %320
  %569 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %569, %struct.s** %6, align 8
  br label %329

; <label>:570:                                    ; preds = %361, %352
  %571 = load %struct.s*, %struct.s** %4, align 8
  %572 = getelementptr inbounds %struct.s, %struct.s* %571, i32 0, i32 3
  %573 = load i32, i32* %572, align 8
  %574 = load i32, i32* %12, align 4
  %575 = icmp sgt i32 %573, %574
  br label %361

; <label>:576:                                    ; preds = %393, %384
  %577 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %577, %struct.s** %4, align 8
  br label %393

; <label>:578:                                    ; preds = %413, %404
  %579 = load i32, i32* %12, align 4
  %580 = load %struct.s*, %struct.s** %4, align 8
  %581 = getelementptr inbounds %struct.s, %struct.s* %580, i32 0, i32 3
  %582 = load i32, i32* %581, align 8
  %583 = icmp ne i32 %579, %582
  br label %413

; <label>:584:                                    ; preds = %464, %455
  %585 = load %struct.s*, %struct.s** %6, align 8
  %586 = load %struct.s*, %struct.s** %7, align 8
  %587 = getelementptr inbounds %struct.s, %struct.s* %586, i32 0, i32 4
  store %struct.s* %585, %struct.s** %587, align 8
  %588 = load %struct.s*, %struct.s** %6, align 8
  %589 = getelementptr inbounds %struct.s, %struct.s* %588, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %589, align 8
  %590 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %590, %struct.s** %3, align 8
  br label %464

; <label>:591:                                    ; preds = %500, %491
  %592 = load %struct.s*, %struct.s** %3, align 8
  %593 = icmp ne %struct.s* %592, inttoptr (i64 100 to %struct.s*)
  br label %500
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
