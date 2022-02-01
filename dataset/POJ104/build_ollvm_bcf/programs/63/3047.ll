; ModuleID = 'source-C-CXX/63/3047.c'
source_filename = "source-C-CXX/63/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x %struct.anon], align 16
  %10 = alloca %struct.anon, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %616

; <label>:21:                                     ; preds = %12, %616
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %616

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %48

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %12

; <label>:48:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %197, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %200

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %620

; <label>:63:                                     ; preds = %54, %620
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %620

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %175, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %178

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %625

; <label>:88:                                     ; preds = %79, %625
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = mul nsw i32 %97, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = mul nsw i32 %116, %125
  %127 = add nsw i32 %107, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = mul nsw i32 %136, %145
  %147 = add nsw i32 %127, %146
  %148 = sitofp i32 %147 to double
  %149 = call double @sqrt(double %148) #4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 0
  store double %149, double* %153, align 16
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 1
  store i32 %154, i32* %158, align 8
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %162, i32 0, i32 2
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %625

; <label>:174:                                    ; preds = %88
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %75

; <label>:178:                                    ; preds = %75
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %785

; <label>:187:                                    ; preds = %178, %785
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %785

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %49

; <label>:200:                                    ; preds = %49
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %786

; <label>:209:                                    ; preds = %200, %786
  store i32 0, i32* %6, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %786

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %496, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %497

; <label>:224:                                    ; preds = %219
  store i32 0, i32* %7, align 4
  br label %225

; <label>:225:                                    ; preds = %472, %224
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %475

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.anon, %struct.anon* %235, i32 0, i32 0
  %237 = load double, double* %236, align 16
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.anon, %struct.anon* %241, i32 0, i32 0
  %243 = load double, double* %242, align 16
  %244 = fcmp ogt double %237, %243
  br i1 %244, label %245, label %284

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %787

; <label>:254:                                    ; preds = %245, %787
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %257
  %259 = bitcast %struct.anon* %10 to i8*
  %260 = bitcast %struct.anon* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 16, i32 8, i1 false)
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %266
  %268 = bitcast %struct.anon* %264 to i8*
  %269 = bitcast %struct.anon* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 16, i32 16, i1 false)
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %271
  %273 = bitcast %struct.anon* %272 to i8*
  %274 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 16, i32 8, i1 false)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %787

; <label>:283:                                    ; preds = %254
  br label %471

; <label>:284:                                    ; preds = %232
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i32 0, i32 0
  %289 = load double, double* %288, align 16
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.anon, %struct.anon* %293, i32 0, i32 0
  %295 = load double, double* %294, align 16
  %296 = fcmp oeq double %289, %295
  br i1 %296, label %297, label %452

; <label>:297:                                    ; preds = %284
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.anon, %struct.anon* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 8
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.anon, %struct.anon* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 8
  %309 = icmp slt i32 %302, %308
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %313
  %315 = bitcast %struct.anon* %10 to i8*
  %316 = bitcast %struct.anon* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 16, i32 8, i1 false)
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %322
  %324 = bitcast %struct.anon* %320 to i8*
  %325 = bitcast %struct.anon* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 16, i32 16, i1 false)
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %327
  %329 = bitcast %struct.anon* %328 to i8*
  %330 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 16, i32 8, i1 false)
  br label %433

; <label>:331:                                    ; preds = %297
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %836

; <label>:340:                                    ; preds = %331, %836
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.anon, %struct.anon* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.anon, %struct.anon* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 8
  %352 = icmp eq i32 %345, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %836

; <label>:361:                                    ; preds = %340
  br i1 %352, label %362, label %414

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.anon, %struct.anon* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.anon, %struct.anon* %371, i32 0, i32 2
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %367, %373
  br i1 %374, label %375, label %414

; <label>:375:                                    ; preds = %362
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %853

; <label>:384:                                    ; preds = %375, %853
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %387
  %389 = bitcast %struct.anon* %10 to i8*
  %390 = bitcast %struct.anon* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 16, i32 8, i1 false)
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %393
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %396
  %398 = bitcast %struct.anon* %394 to i8*
  %399 = bitcast %struct.anon* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 16, i32 16, i1 false)
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %401
  %403 = bitcast %struct.anon* %402 to i8*
  %404 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %404, i64 16, i32 8, i1 false)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %853

; <label>:413:                                    ; preds = %384
  br label %414

; <label>:414:                                    ; preds = %413, %362, %361
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %885

; <label>:423:                                    ; preds = %414, %885
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %885

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %310
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %886

; <label>:442:                                    ; preds = %433, %886
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %886

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451, %284
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %887

; <label>:461:                                    ; preds = %452, %887
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %887

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %283
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %7, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %7, align 4
  br label %225

; <label>:475:                                    ; preds = %225
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %888

; <label>:485:                                    ; preds = %476, %888
  %486 = load i32, i32* %6, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %6, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %888

; <label>:496:                                    ; preds = %485
  br label %219

; <label>:497:                                    ; preds = %219
  %498 = load i32, i32* %8, align 4
  %499 = sub nsw i32 %498, 1
  store i32 %499, i32* %6, align 4
  br label %500

; <label>:500:                                    ; preds = %614, %497
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %893

; <label>:509:                                    ; preds = %500, %893
  %510 = load i32, i32* %6, align 4
  %511 = icmp sge i32 %510, 0
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %893

; <label>:520:                                    ; preds = %509
  br i1 %511, label %521, label %615

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %896

; <label>:530:                                    ; preds = %521, %896
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.anon, %struct.anon* %533, i32 0, i32 1
  %535 = load i32, i32* %534, align 8
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.anon, %struct.anon* %541, i32 0, i32 1
  %543 = load i32, i32* %542, align 8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.anon, %struct.anon* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.anon, %struct.anon* %557, i32 0, i32 2
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.anon, %struct.anon* %565, i32 0, i32 2
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.anon, %struct.anon* %573, i32 0, i32 2
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.anon, %struct.anon* %581, i32 0, i32 0
  %583 = load double, double* %582, align 16
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %538, i32 %546, i32 %554, i32 %562, i32 %570, i32 %578, double %583)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %896

; <label>:593:                                    ; preds = %530
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %951

; <label>:603:                                    ; preds = %594, %951
  %604 = load i32, i32* %6, align 4
  %605 = add nsw i32 %604, -1
  store i32 %605, i32* %6, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %951

; <label>:614:                                    ; preds = %603
  br label %500

; <label>:615:                                    ; preds = %520
  ret i32 0

; <label>:616:                                    ; preds = %21, %12
  %617 = load i32, i32* %6, align 4
  %618 = load i32, i32* %5, align 4
  %619 = icmp slt i32 %617, %618
  br label %21

; <label>:620:                                    ; preds = %63, %54
  %621 = load i32, i32* %7, align 4
  %622 = shl i32 %621, 1
  %623 = shl i32 %621, 1
  %624 = add nsw i32 %621, 1
  store i32 %624, i32* %6, align 4
  br label %63

; <label>:625:                                    ; preds = %88, %79
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sub nsw i32 %629, %633
  %635 = load i32, i32* %6, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 %638, %642
  %644 = mul i32 %643, %642
  %645 = sub i32 %638, %642
  %646 = mul i32 %645, %642
  %647 = sub nsw i32 %638, %642
  %648 = mul nsw i32 %634, %647
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 %652, %656
  %658 = mul i32 %657, %656
  %659 = sub i32 0, %652
  %660 = add i32 %659, %656
  %661 = sub nsw i32 %652, %656
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 %665, %669
  %671 = mul i32 %670, %669
  %672 = sub nsw i32 %665, %669
  %673 = sub i32 %661, %672
  %674 = mul i32 %673, %672
  %675 = shl i32 %661, %672
  %676 = sub i32 %661, %672
  %677 = mul i32 %676, %672
  %678 = shl i32 %661, %672
  %679 = mul nsw i32 %661, %672
  %680 = sub i32 0, %648
  %681 = add i32 %680, %679
  %682 = shl i32 %648, %679
  %683 = sub i32 %648, %679
  %684 = mul i32 %683, %679
  %685 = add nsw i32 %648, %679
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %689, %693
  %695 = mul i32 %694, %693
  %696 = sub i32 %689, %693
  %697 = mul i32 %696, %693
  %698 = sub i32 0, %689
  %699 = add i32 %698, %693
  %700 = sub i32 0, %689
  %701 = add i32 %700, %693
  %702 = shl i32 %689, %693
  %703 = sub i32 0, %689
  %704 = add i32 %703, %693
  %705 = sub nsw i32 %689, %693
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %7, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 0, %709
  %715 = add i32 %714, %713
  %716 = sub i32 %709, %713
  %717 = mul i32 %716, %713
  %718 = sub i32 %709, %713
  %719 = mul i32 %718, %713
  %720 = shl i32 %709, %713
  %721 = shl i32 %709, %713
  %722 = sub i32 %709, %713
  %723 = mul i32 %722, %713
  %724 = sub i32 %709, %713
  %725 = mul i32 %724, %713
  %726 = sub i32 %709, %713
  %727 = mul i32 %726, %713
  %728 = sub nsw i32 %709, %713
  %729 = sub i32 %705, %728
  %730 = mul i32 %729, %728
  %731 = shl i32 %705, %728
  %732 = sub i32 0, %705
  %733 = add i32 %732, %728
  %734 = sub i32 0, %705
  %735 = add i32 %734, %728
  %736 = sub i32 %705, %728
  %737 = mul i32 %736, %728
  %738 = sub i32 %705, %728
  %739 = mul i32 %738, %728
  %740 = sub i32 0, %705
  %741 = add i32 %740, %728
  %742 = mul nsw i32 %705, %728
  %743 = sub i32 %685, %742
  %744 = mul i32 %743, %742
  %745 = shl i32 %685, %742
  %746 = sub i32 %685, %742
  %747 = mul i32 %746, %742
  %748 = sub i32 0, %685
  %749 = add i32 %748, %742
  %750 = sub i32 %685, %742
  %751 = mul i32 %750, %742
  %752 = add nsw i32 %685, %742
  %753 = sitofp i32 %752 to double
  %754 = call double @sqrt(double %753) #4
  %755 = load i32, i32* %8, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %756
  %758 = getelementptr inbounds %struct.anon, %struct.anon* %757, i32 0, i32 0
  store double %754, double* %758, align 16
  %759 = load i32, i32* %7, align 4
  %760 = load i32, i32* %8, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %761
  %763 = getelementptr inbounds %struct.anon, %struct.anon* %762, i32 0, i32 1
  store i32 %759, i32* %763, align 8
  %764 = load i32, i32* %6, align 4
  %765 = load i32, i32* %8, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %766
  %768 = getelementptr inbounds %struct.anon, %struct.anon* %767, i32 0, i32 2
  store i32 %764, i32* %768, align 4
  %769 = load i32, i32* %8, align 4
  %770 = sub i32 %769, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %769
  %773 = add i32 %772, 1
  %774 = sub i32 %769, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %769
  %777 = add i32 %776, 1
  %778 = sub i32 0, %769
  %779 = add i32 %778, 1
  %780 = sub i32 %769, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %769
  %783 = add i32 %782, 1
  %784 = add nsw i32 %769, 1
  store i32 %784, i32* %8, align 4
  br label %88

; <label>:785:                                    ; preds = %187, %178
  br label %187

; <label>:786:                                    ; preds = %209, %200
  store i32 0, i32* %6, align 4
  br label %209

; <label>:787:                                    ; preds = %254, %245
  %788 = load i32, i32* %7, align 4
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 %788, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %788, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %788, 1
  %796 = sub i32 %788, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 0, %788
  %799 = add i32 %798, 1
  %800 = sub i32 %788, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 0, %788
  %803 = add i32 %802, 1
  %804 = add nsw i32 %788, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %805
  %807 = bitcast %struct.anon* %10 to i8*
  %808 = bitcast %struct.anon* %806 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %807, i8* %808, i64 16, i32 8, i1 false)
  %809 = load i32, i32* %7, align 4
  %810 = shl i32 %809, 1
  %811 = shl i32 %809, 1
  %812 = sub i32 %809, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %809, 1
  %815 = sub i32 0, %809
  %816 = add i32 %815, 1
  %817 = sub i32 0, %809
  %818 = add i32 %817, 1
  %819 = sub i32 %809, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %809
  %822 = add i32 %821, 1
  %823 = add nsw i32 %809, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %824
  %826 = load i32, i32* %7, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %827
  %829 = bitcast %struct.anon* %825 to i8*
  %830 = bitcast %struct.anon* %828 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %829, i8* %830, i64 16, i32 16, i1 false)
  %831 = load i32, i32* %7, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %832
  %834 = bitcast %struct.anon* %833 to i8*
  %835 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %834, i8* %835, i64 16, i32 8, i1 false)
  br label %254

; <label>:836:                                    ; preds = %340, %331
  %837 = load i32, i32* %7, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %838
  %840 = getelementptr inbounds %struct.anon, %struct.anon* %839, i32 0, i32 1
  %841 = load i32, i32* %840, align 8
  %842 = load i32, i32* %7, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %842, 1
  %846 = shl i32 %842, 1
  %847 = add nsw i32 %842, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %848
  %850 = getelementptr inbounds %struct.anon, %struct.anon* %849, i32 0, i32 1
  %851 = load i32, i32* %850, align 8
  %852 = icmp eq i32 %841, %851
  br label %340

; <label>:853:                                    ; preds = %384, %375
  %854 = load i32, i32* %7, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = sub i32 0, %854
  %858 = add i32 %857, 1
  %859 = sub i32 0, %854
  %860 = add i32 %859, 1
  %861 = shl i32 %854, 1
  %862 = add nsw i32 %854, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %863
  %865 = bitcast %struct.anon* %10 to i8*
  %866 = bitcast %struct.anon* %864 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %865, i8* %866, i64 16, i32 8, i1 false)
  %867 = load i32, i32* %7, align 4
  %868 = shl i32 %867, 1
  %869 = shl i32 %867, 1
  %870 = sub i32 0, %867
  %871 = add i32 %870, 1
  %872 = add nsw i32 %867, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %873
  %875 = load i32, i32* %7, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %876
  %878 = bitcast %struct.anon* %874 to i8*
  %879 = bitcast %struct.anon* %877 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %878, i8* %879, i64 16, i32 16, i1 false)
  %880 = load i32, i32* %7, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %881
  %883 = bitcast %struct.anon* %882 to i8*
  %884 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %883, i8* %884, i64 16, i32 8, i1 false)
  br label %384

; <label>:885:                                    ; preds = %423, %414
  br label %423

; <label>:886:                                    ; preds = %442, %433
  br label %442

; <label>:887:                                    ; preds = %461, %452
  br label %461

; <label>:888:                                    ; preds = %485, %476
  %889 = load i32, i32* %6, align 4
  %890 = sub i32 %889, 1
  %891 = mul i32 %890, 1
  %892 = add nsw i32 %889, 1
  store i32 %892, i32* %6, align 4
  br label %485

; <label>:893:                                    ; preds = %509, %500
  %894 = load i32, i32* %6, align 4
  %895 = icmp sge i32 %894, 0
  br label %509

; <label>:896:                                    ; preds = %530, %521
  %897 = load i32, i32* %6, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %898
  %900 = getelementptr inbounds %struct.anon, %struct.anon* %899, i32 0, i32 1
  %901 = load i32, i32* %900, align 8
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = load i32, i32* %6, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %906
  %908 = getelementptr inbounds %struct.anon, %struct.anon* %907, i32 0, i32 1
  %909 = load i32, i32* %908, align 8
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = load i32, i32* %6, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %914
  %916 = getelementptr inbounds %struct.anon, %struct.anon* %915, i32 0, i32 1
  %917 = load i32, i32* %916, align 8
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* %6, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %922
  %924 = getelementptr inbounds %struct.anon, %struct.anon* %923, i32 0, i32 2
  %925 = load i32, i32* %924, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = load i32, i32* %6, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %930
  %932 = getelementptr inbounds %struct.anon, %struct.anon* %931, i32 0, i32 2
  %933 = load i32, i32* %932, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* %6, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %938
  %940 = getelementptr inbounds %struct.anon, %struct.anon* %939, i32 0, i32 2
  %941 = load i32, i32* %940, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %6, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %946
  %948 = getelementptr inbounds %struct.anon, %struct.anon* %947, i32 0, i32 0
  %949 = load double, double* %948, align 16
  %950 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %904, i32 %912, i32 %920, i32 %928, i32 %936, i32 %944, double %949)
  br label %530

; <label>:951:                                    ; preds = %603, %594
  %952 = load i32, i32* %6, align 4
  %953 = shl i32 %952, -1
  %954 = sub i32 0, %952
  %955 = add i32 %954, -1
  %956 = sub i32 0, %952
  %957 = add i32 %956, -1
  %958 = add nsw i32 %952, -1
  store i32 %958, i32* %6, align 4
  br label %603
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
