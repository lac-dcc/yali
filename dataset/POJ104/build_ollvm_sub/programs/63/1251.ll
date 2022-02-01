; ModuleID = 'source-C-CXX/63/1251.c'
source_filename = "source-C-CXX/63/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { %struct.point, %struct.point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distance], align 16
  %4 = alloca %struct.distance, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %185, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, -715828492
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -715828492
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %191

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %178, %45
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %184

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.distance, %struct.distance* %59, i32 0, i32 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %62
  %64 = bitcast %struct.point* %60 to i8*
  %65 = bitcast %struct.point* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 4, i1 false)
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.distance, %struct.distance* %68, i32 0, i32 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %71
  %73 = bitcast %struct.point* %69 to i8*
  %74 = bitcast %struct.point* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %79, 345202370
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 345202370
  %88 = sub nsw i32 %79, %84
  %89 = sitofp i32 %87 to float
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %94, %100
  %102 = sub nsw i32 %94, %99
  %103 = sitofp i32 %101 to float
  %104 = fmul float %89, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %109, -5240073
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -5240073
  %118 = sub nsw i32 %109, %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %123, %129
  %131 = sub nsw i32 %123, %128
  %132 = mul nsw i32 %117, %130
  %133 = sitofp i32 %132 to float
  %134 = fadd float %104, %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %139, %145
  %147 = sub nsw i32 %139, %144
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %152, 4376922
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 4376922
  %161 = sub nsw i32 %152, %157
  %162 = mul nsw i32 %146, %160
  %163 = sitofp i32 %162 to float
  %164 = fadd float %134, %163
  store float %164, float* %9, align 4
  %165 = load float, float* %9, align 4
  %166 = fpext float %165 to double
  %167 = call double @sqrt(double %166) #4
  %168 = fptrunc double %167 to float
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.distance, %struct.distance* %171, i32 0, i32 2
  store float %168, float* %172, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, -589632724
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -589632724
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %56
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, 1658082469
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1658082469
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %52

; <label>:184:                                    ; preds = %52
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %186, -1200412647
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1200412647
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %5, align 4
  br label %37

; <label>:191:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %272, %191
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = mul nsw i32 %194, %197
  %200 = sdiv i32 %199, 2
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = icmp slt i32 %193, %202
  br i1 %204, label %205, label %277

; <label>:205:                                    ; preds = %192
  store i32 0, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %266, %205
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -1128597502
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1128597502
  %213 = sub nsw i32 %209, 1
  %214 = mul nsw i32 %208, %212
  %215 = sdiv i32 %214, 2
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %215, -1010114778
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1010114778
  %220 = sub nsw i32 %215, %216
  %221 = icmp slt i32 %207, %219
  br i1 %221, label %222, label %271

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.distance, %struct.distance* %225, i32 0, i32 2
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.distance, %struct.distance* %233, i32 0, i32 2
  %235 = load float, float* %234, align 4
  %236 = fcmp olt float %227, %235
  br i1 %236, label %237, label %265

; <label>:237:                                    ; preds = %222
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %239
  %241 = bitcast %struct.distance* %4 to i8*
  %242 = bitcast %struct.distance* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 28, i32 4, i1 false)
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %252
  %254 = bitcast %struct.distance* %245 to i8*
  %255 = bitcast %struct.distance* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 28, i32 4, i1 false)
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %256, -1196395678
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1196395678
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %261
  %263 = bitcast %struct.distance* %262 to i8*
  %264 = bitcast %struct.distance* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 28, i32 4, i1 false)
  br label %265

; <label>:265:                                    ; preds = %237, %222
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %7, align 4
  br label %206

; <label>:271:                                    ; preds = %206
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %5, align 4
  br label %192

; <label>:277:                                    ; preds = %192
  store i32 0, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %333, %277
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 %281, 1292706637
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1292706637
  %285 = sub nsw i32 %281, 1
  %286 = mul nsw i32 %280, %284
  %287 = sdiv i32 %286, 2
  %288 = icmp slt i32 %279, %287
  br i1 %288, label %289, label %340

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.distance, %struct.distance* %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.point, %struct.point* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.distance, %struct.distance* %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.point, %struct.point* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.distance, %struct.distance* %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.point, %struct.point* %305, i32 0, i32 2
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.distance, %struct.distance* %310, i32 0, i32 1
  %312 = getelementptr inbounds %struct.point, %struct.point* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.distance, %struct.distance* %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.point, %struct.point* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.distance, %struct.distance* %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.point, %struct.point* %323, i32 0, i32 2
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.distance, %struct.distance* %328, i32 0, i32 2
  %330 = load float, float* %329, align 4
  %331 = fpext float %330 to double
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %301, i32 %307, i32 %313, i32 %319, i32 %325, double %331)
  br label %333

; <label>:333:                                    ; preds = %289
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %5, align 4
  br label %278

; <label>:340:                                    ; preds = %278
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
