; ModuleID = 'source-C-CXX/63/1240.c'
source_filename = "source-C-CXX/63/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }
%struct.Dis = type { %struct.Point, %struct.Point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [11 x %struct.Point] zeroinitializer, align 16
@dis = common global [46 x %struct.Dis] zeroinitializer, align 16
@tmp = common global %struct.Dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@point1 = common global %struct.Point zeroinitializer, align 4
@point2 = common global %struct.Point zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -2116955488
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2116955488
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %279, %33
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %284

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %265, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %271

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %48, -30694516
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -30694516
  %53 = add nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Dis, %struct.Dis* %55, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %62
  %64 = bitcast %struct.Point* %56 to i8*
  %65 = bitcast %struct.Point* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 4, i1 false)
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Dis, %struct.Dis* %72, i32 0, i32 1
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %77, 898191644
  %81 = add i32 %80, %79
  %82 = add i32 %81, 898191644
  %83 = add nsw i32 %77, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %84
  %86 = bitcast %struct.Point* %73 to i8*
  %87 = bitcast %struct.Point* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Dis, %struct.Dis* %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.Point, %struct.Point* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Dis, %struct.Dis* %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.Point, %struct.Point* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %99, %110
  %112 = sub nsw i32 %99, %109
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, %114
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Dis, %struct.Dis* %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.Point, %struct.Point* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %125, 1211018860
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1211018860
  %130 = add nsw i32 %125, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Dis, %struct.Dis* %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.Point, %struct.Point* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %124, 696005662
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 696005662
  %139 = sub nsw i32 %124, %135
  %140 = mul nsw i32 %111, %138
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %141, -431648548
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -431648548
  %146 = add nsw i32 %141, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Dis, %struct.Dis* %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.Point, %struct.Point* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %152, -98222139
  %155 = add i32 %154, %153
  %156 = add i32 %155, -98222139
  %157 = add nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Dis, %struct.Dis* %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.Point, %struct.Point* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %151, %163
  %165 = sub nsw i32 %151, %162
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %166, %167
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Dis, %struct.Dis* %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.Point, %struct.Point* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %178, -628726412
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -628726412
  %183 = add nsw i32 %178, %179
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Dis, %struct.Dis* %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.Point, %struct.Point* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %177, %189
  %191 = sub nsw i32 %177, %188
  %192 = mul nsw i32 %164, %190
  %193 = add i32 %140, 124579882
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 124579882
  %196 = add nsw i32 %140, %192
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add i32 %197, -1151033546
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1151033546
  %202 = add nsw i32 %197, %198
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.Dis, %struct.Dis* %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.Point, %struct.Point* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.Dis, %struct.Dis* %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.Point, %struct.Point* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %207, -1303133495
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1303133495
  %221 = sub nsw i32 %207, %217
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %222, %223
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Dis, %struct.Dis* %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.Point, %struct.Point* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %234, %236
  %238 = add nsw i32 %234, %235
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.Dis, %struct.Dis* %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.Point, %struct.Point* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %233, -1623266079
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1623266079
  %247 = sub nsw i32 %233, %243
  %248 = mul nsw i32 %220, %246
  %249 = add i32 %195, -821651844
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -821651844
  %252 = add nsw i32 %195, %248
  %253 = sitofp i32 %251 to double
  %254 = call double @sqrt(double %253) #4
  %255 = fptrunc double %254 to float
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %256, 1937307022
  %259 = add i32 %258, %257
  %260 = add i32 %259, 1937307022
  %261 = add nsw i32 %256, %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.Dis, %struct.Dis* %263, i32 0, i32 2
  store float %255, float* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %47
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, 1411924705
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1411924705
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %3, align 4
  br label %43

; <label>:271:                                    ; preds = %43
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, %273
  store i32 %277, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, -1
  store i32 %282, i32* %5, align 4
  br label %39

; <label>:284:                                    ; preds = %39
  store i32 1, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %359, %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %2, align 4
  %289 = add i32 %288, 1473764090
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1473764090
  %292 = sub nsw i32 %288, 1
  %293 = mul nsw i32 %287, %291
  %294 = sdiv i32 %293, 2
  %295 = icmp slt i32 %286, %294
  br i1 %295, label %296, label %365

; <label>:296:                                    ; preds = %285
  store i32 1, i32* %4, align 4
  br label %297

; <label>:297:                                    ; preds = %353, %296
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %2, align 4
  %301 = add i32 %300, 369360664
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 369360664
  %304 = sub nsw i32 %300, 1
  %305 = mul nsw i32 %299, %303
  %306 = sdiv i32 %305, 2
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %310 = sub nsw i32 %306, %307
  %311 = icmp sle i32 %298, %309
  br i1 %311, label %312, label %358

; <label>:312:                                    ; preds = %297
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.Dis, %struct.Dis* %315, i32 0, i32 2
  %317 = load float, float* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = add i32 %318, 529426583
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 529426583
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.Dis, %struct.Dis* %324, i32 0, i32 2
  %326 = load float, float* %325, align 4
  %327 = fcmp olt float %317, %326
  br i1 %327, label %328, label %352

; <label>:328:                                    ; preds = %312
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %330
  %332 = bitcast %struct.Dis* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Dis* @tmp to i8*), i8* %332, i64 28, i32 4, i1 false)
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %340
  %342 = bitcast %struct.Dis* %335 to i8*
  %343 = bitcast %struct.Dis* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 28, i32 4, i1 false)
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %344, 1789864310
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1789864310
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %349
  %351 = bitcast %struct.Dis* %350 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* bitcast (%struct.Dis* @tmp to i8*), i64 28, i32 4, i1 false)
  br label %352

; <label>:352:                                    ; preds = %328, %312
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %4, align 4
  br label %297

; <label>:358:                                    ; preds = %297
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 %360, 534175878
  %362 = add i32 %361, 1
  %363 = add i32 %362, 534175878
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %3, align 4
  br label %285

; <label>:365:                                    ; preds = %285
  store i32 1, i32* %3, align 4
  br label %366

; <label>:366:                                    ; preds = %421, %365
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %2, align 4
  %369 = load i32, i32* %2, align 4
  %370 = add i32 %369, 1978310932
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1978310932
  %373 = sub nsw i32 %369, 1
  %374 = mul nsw i32 %368, %372
  %375 = sdiv i32 %374, 2
  %376 = icmp sle i32 %367, %375
  br i1 %376, label %377, label %427

; <label>:377:                                    ; preds = %366
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.Dis, %struct.Dis* %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.Point, %struct.Point* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.Dis, %struct.Dis* %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.Point, %struct.Point* %387, i32 0, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.Dis, %struct.Dis* %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.Point, %struct.Point* %393, i32 0, i32 2
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.Dis, %struct.Dis* %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.Point, %struct.Point* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.Dis, %struct.Dis* %404, i32 0, i32 1
  %406 = getelementptr inbounds %struct.Point, %struct.Point* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.Dis, %struct.Dis* %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.Point, %struct.Point* %411, i32 0, i32 2
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.Dis, %struct.Dis* %416, i32 0, i32 2
  %418 = load float, float* %417, align 4
  %419 = fpext float %418 to double
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %389, i32 %395, i32 %401, i32 %407, i32 %413, double %419)
  br label %421

; <label>:421:                                    ; preds = %377
  %422 = load i32, i32* %3, align 4
  %423 = sub i32 %422, -1997757559
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1997757559
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %3, align 4
  br label %366

; <label>:427:                                    ; preds = %366
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
