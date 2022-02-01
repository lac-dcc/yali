; ModuleID = 'source-C-CXX/63/1934.c'
source_filename = "source-C-CXX/63/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.jl = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.point] zeroinitializer, align 16
@jl = common global [45 x %struct.jl] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.jl, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 30553153
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 30553153
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %172, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 659316420
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 659316420
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %178

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %166, %42
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %171

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %56
  %58 = bitcast { i64, i32 }* %6 to i8*
  %59 = bitcast %struct.point* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 12, i32 4, i1 false)
  %60 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %61 = load i64, i64* %60, align 4
  %62 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = bitcast { i64, i32 }* %7 to i8*
  %65 = bitcast %struct.point* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 4, i1 false)
  %66 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %67 = load i64, i64* %66, align 4
  %68 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = call float @juli(i64 %61, i32 %63, i64 %67, i32 %69)
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 584127919
  %77 = add i32 %76, 1
  %78 = add i32 %77, 584127919
  %79 = add nsw i32 %75, 1
  %80 = mul nsw i32 %74, %78
  %81 = sdiv i32 %80, 2
  %82 = sub i32 0, %81
  %83 = add i32 %73, %82
  %84 = sub nsw i32 %73, %81
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %83
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %83, %85
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %89, 1185745022
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1185745022
  %95 = sub nsw i32 %89, %91
  %96 = sub i32 %94, 1989497890
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1989497890
  %99 = sub nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.jl, %struct.jl* %101, i32 0, i32 2
  store float %70, float* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = mul nsw i32 %107, %110
  %113 = sdiv i32 %112, 2
  %114 = sub i32 0, %113
  %115 = add i32 %106, %114
  %116 = sub nsw i32 %106, %113
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %115, 1908568048
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1908568048
  %121 = add nsw i32 %115, %117
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %120, 1197495963
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1197495963
  %126 = sub nsw i32 %120, %122
  %127 = sub i32 %125, -1070966448
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1070966448
  %130 = sub nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.jl, %struct.jl* %132, i32 0, i32 0
  store i32 %103, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, 1781628636
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1781628636
  %143 = add nsw i32 %139, 1
  %144 = mul nsw i32 %138, %142
  %145 = sdiv i32 %144, 2
  %146 = sub i32 0, %145
  %147 = add i32 %137, %146
  %148 = sub nsw i32 %137, %145
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %147, 1280125091
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1280125091
  %153 = add nsw i32 %147, %149
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %152, -1608421983
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1608421983
  %158 = sub nsw i32 %152, %154
  %159 = sub i32 %157, 1973300402
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1973300402
  %162 = sub nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.jl, %struct.jl* %164, i32 0, i32 1
  store i32 %134, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %51
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %4, align 4
  br label %47

; <label>:171:                                    ; preds = %47
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, -1703790773
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1703790773
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %3, align 4
  br label %34

; <label>:178:                                    ; preds = %34
  store i32 1, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %256, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = mul nsw i32 %181, %184
  %187 = sdiv i32 %186, 2
  %188 = icmp slt i32 %180, %187
  br i1 %188, label %189, label %262

; <label>:189:                                    ; preds = %179
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %249, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %193, -920680923
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -920680923
  %197 = sub nsw i32 %193, 1
  %198 = mul nsw i32 %192, %196
  %199 = sdiv i32 %198, 2
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %199, -1768939123
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -1768939123
  %204 = sub nsw i32 %199, %200
  %205 = icmp slt i32 %191, %203
  br i1 %205, label %206, label %255

; <label>:206:                                    ; preds = %190
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.jl, %struct.jl* %209, i32 0, i32 2
  %211 = load float, float* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, -2140078751
  %214 = add i32 %213, 1
  %215 = add i32 %214, -2140078751
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.jl, %struct.jl* %218, i32 0, i32 2
  %220 = load float, float* %219, align 4
  %221 = fcmp olt float %211, %220
  br i1 %221, label %222, label %248

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %224
  %226 = bitcast %struct.jl* %5 to i8*
  %227 = bitcast %struct.jl* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 12, i32 4, i1 false)
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %235
  %237 = bitcast %struct.jl* %230 to i8*
  %238 = bitcast %struct.jl* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 12, i32 4, i1 false)
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 %239, 38810030
  %241 = add i32 %240, 1
  %242 = add i32 %241, 38810030
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %244
  %246 = bitcast %struct.jl* %245 to i8*
  %247 = bitcast %struct.jl* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 12, i32 4, i1 false)
  br label %248

; <label>:248:                                    ; preds = %222, %206
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %250, 155086106
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 155086106
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %3, align 4
  br label %190

; <label>:255:                                    ; preds = %190
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %257, 2084048513
  %259 = add i32 %258, 1
  %260 = add i32 %259, 2084048513
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  br label %179

; <label>:262:                                    ; preds = %179
  store i32 0, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %336, %262
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %2, align 4
  %267 = add i32 %266, 1868427435
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1868427435
  %270 = sub nsw i32 %266, 1
  %271 = mul nsw i32 %265, %269
  %272 = sdiv i32 %271, 2
  %273 = icmp slt i32 %264, %272
  br i1 %273, label %274, label %341

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.jl, %struct.jl* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.point, %struct.point* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.jl, %struct.jl* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.point, %struct.point* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.jl, %struct.jl* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.point, %struct.point* %299, i32 0, i32 2
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.jl, %struct.jl* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.point, %struct.point* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.jl, %struct.jl* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.point, %struct.point* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.jl, %struct.jl* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.point, %struct.point* %326, i32 0, i32 2
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.jl, %struct.jl* %331, i32 0, i32 2
  %333 = load float, float* %332, align 4
  %334 = fpext float %333 to double
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %292, i32 %301, i32 %310, i32 %319, i32 %328, double %334)
  br label %336

; <label>:336:                                    ; preds = %274
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %3, align 4
  br label %263

; <label>:341:                                    ; preds = %263
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @juli(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.point* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.point* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %19, 1097462944
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1097462944
  %25 = sub nsw i32 %19, %21
  %26 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %27, 1851087997
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1851087997
  %33 = sub nsw i32 %27, %29
  %34 = mul nsw i32 %24, %32
  %35 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %36, -1979518525
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1979518525
  %42 = sub nsw i32 %36, %38
  %43 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %44, -960758470
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -960758470
  %50 = sub nsw i32 %44, %46
  %51 = mul nsw i32 %41, %49
  %52 = sub i32 0, %34
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %34, %51
  %57 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %65, -1830421202
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1830421202
  %71 = sub nsw i32 %65, %67
  %72 = mul nsw i32 %62, %70
  %73 = sub i32 0, %72
  %74 = sub i32 %55, %73
  %75 = add nsw i32 %55, %72
  %76 = sitofp i32 %74 to double
  %77 = call double @sqrt(double %76) #4
  %78 = fptrunc double %77 to float
  store float %78, float* %9, align 4
  %79 = load float, float* %9, align 4
  ret float %79
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
