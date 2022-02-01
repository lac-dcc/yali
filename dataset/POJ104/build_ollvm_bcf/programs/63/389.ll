; ModuleID = 'source-C-CXX/63/389.c'
source_filename = "source-C-CXX/63/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dist = type { i32, i32, float }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [45 x %struct.dist] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global [10 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.dist, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %463

; <label>:16:                                     ; preds = %7, %463
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 45
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %463

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %54

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.dist, %struct.dist* %31, i32 0, i32 2
  store float 0.000000e+00, float* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %466

; <label>:42:                                     ; preds = %33, %466
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %466

; <label>:53:                                     ; preds = %42
  br label %7

; <label>:54:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %129, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %474

; <label>:64:                                     ; preds = %55, %474
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %474

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %130

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %478

; <label>:86:                                     ; preds = %77, %478
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 0
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 1
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 2
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %90, i32* %94, i32* %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %478

; <label>:108:                                    ; preds = %86
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %492

; <label>:118:                                    ; preds = %109, %492
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %492

; <label>:129:                                    ; preds = %118
  br label %55

; <label>:130:                                    ; preds = %76
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %292, %130
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %295

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %272, %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %508

; <label>:148:                                    ; preds = %139, %508
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %508

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %273

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.dist, %struct.dist* %165, i32 0, i32 0
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.dist, %struct.dist* %170, i32 0, i32 1
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.node, %struct.node* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %187, %192
  %194 = mul nsw i32 %182, %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.node, %struct.node* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.node, %struct.node* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %199, %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.node, %struct.node* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.node, %struct.node* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %210, %215
  %217 = mul nsw i32 %205, %216
  %218 = add nsw i32 %194, %217
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.node, %struct.node* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.node, %struct.node* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %223, %228
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.node, %struct.node* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.node, %struct.node* %237, i32 0, i32 2
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %234, %239
  %241 = mul nsw i32 %229, %240
  %242 = add nsw i32 %218, %241
  %243 = sitofp i32 %242 to double
  %244 = call double @sqrt(double %243) #4
  %245 = fptrunc double %244 to float
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.dist, %struct.dist* %248, i32 0, i32 2
  store float %245, float* %249, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %161
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %512

; <label>:261:                                    ; preds = %252, %512
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %512

; <label>:272:                                    ; preds = %261
  br label %139

; <label>:273:                                    ; preds = %160
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %517

; <label>:282:                                    ; preds = %273, %517
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %517

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  br label %131

; <label>:295:                                    ; preds = %131
  %296 = load i32, i32* %1, align 4
  %297 = load i32, i32* %1, align 4
  %298 = sub nsw i32 %297, 1
  %299 = mul nsw i32 %296, %298
  %300 = sdiv i32 %299, 2
  store i32 %300, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %301

; <label>:301:                                    ; preds = %371, %295
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %374

; <label>:306:                                    ; preds = %301
  store i32 0, i32* %3, align 4
  br label %307

; <label>:307:                                    ; preds = %367, %306
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %370

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.dist, %struct.dist* %317, i32 0, i32 2
  %319 = load float, float* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.dist, %struct.dist* %323, i32 0, i32 2
  %325 = load float, float* %324, align 4
  %326 = fcmp olt float %319, %325
  br i1 %326, label %327, label %348

; <label>:327:                                    ; preds = %314
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %329
  %331 = bitcast %struct.dist* %5 to i8*
  %332 = bitcast %struct.dist* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 12, i32 4, i1 false)
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %338
  %340 = bitcast %struct.dist* %335 to i8*
  %341 = bitcast %struct.dist* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 12, i32 4, i1 false)
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %344
  %346 = bitcast %struct.dist* %345 to i8*
  %347 = bitcast %struct.dist* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 12, i32 4, i1 false)
  br label %348

; <label>:348:                                    ; preds = %327, %314
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %518

; <label>:357:                                    ; preds = %348, %518
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %518

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  br label %307

; <label>:370:                                    ; preds = %307
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %2, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %2, align 4
  br label %301

; <label>:374:                                    ; preds = %301
  store i32 0, i32* %2, align 4
  br label %375

; <label>:375:                                    ; preds = %459, %374
  %376 = load i32, i32* %2, align 4
  %377 = load i32, i32* %4, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %462

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %519

; <label>:388:                                    ; preds = %379, %519
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.dist, %struct.dist* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.node, %struct.node* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.dist, %struct.dist* %400, i32 0, i32 0
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.node, %struct.node* %404, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.dist, %struct.dist* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.node, %struct.node* %413, i32 0, i32 2
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.dist, %struct.dist* %418, i32 0, i32 1
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.node, %struct.node* %422, i32 0, i32 0
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.dist, %struct.dist* %427, i32 0, i32 1
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.node, %struct.node* %431, i32 0, i32 1
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.dist, %struct.dist* %436, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.node, %struct.node* %440, i32 0, i32 2
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.dist, %struct.dist* %445, i32 0, i32 2
  %447 = load float, float* %446, align 4
  %448 = fpext float %447 to double
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %397, i32 %406, i32 %415, i32 %424, i32 %433, i32 %442, double %448)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %519

; <label>:458:                                    ; preds = %388
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %2, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %2, align 4
  br label %375

; <label>:462:                                    ; preds = %375
  ret void

; <label>:463:                                    ; preds = %16, %7
  %464 = load i32, i32* %2, align 4
  %465 = icmp slt i32 %464, 45
  br label %16

; <label>:466:                                    ; preds = %42, %33
  %467 = load i32, i32* %2, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %467, 1
  %473 = add nsw i32 %467, 1
  store i32 %473, i32* %2, align 4
  br label %42

; <label>:474:                                    ; preds = %64, %55
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %1, align 4
  %477 = icmp slt i32 %475, %476
  br label %64

; <label>:478:                                    ; preds = %86, %77
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.node, %struct.node* %481, i32 0, i32 0
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.node, %struct.node* %485, i32 0, i32 1
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.node, %struct.node* %489, i32 0, i32 2
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %482, i32* %486, i32* %490)
  br label %86

; <label>:492:                                    ; preds = %118, %109
  %493 = load i32, i32* %2, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %493, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %493, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %493, 1
  %505 = sub i32 0, %493
  %506 = add i32 %505, 1
  %507 = add nsw i32 %493, 1
  store i32 %507, i32* %2, align 4
  br label %118

; <label>:508:                                    ; preds = %148, %139
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %1, align 4
  %511 = icmp slt i32 %509, %510
  br label %148

; <label>:512:                                    ; preds = %261, %252
  %513 = load i32, i32* %3, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = add nsw i32 %513, 1
  store i32 %516, i32* %3, align 4
  br label %261

; <label>:517:                                    ; preds = %282, %273
  br label %282

; <label>:518:                                    ; preds = %357, %348
  br label %357

; <label>:519:                                    ; preds = %388, %379
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.dist, %struct.dist* %522, i32 0, i32 0
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.node, %struct.node* %526, i32 0, i32 0
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.dist, %struct.dist* %531, i32 0, i32 0
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.node, %struct.node* %535, i32 0, i32 1
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.dist, %struct.dist* %540, i32 0, i32 0
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.node, %struct.node* %544, i32 0, i32 2
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.dist, %struct.dist* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.node, %struct.node* %553, i32 0, i32 0
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.dist, %struct.dist* %558, i32 0, i32 1
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.node, %struct.node* %562, i32 0, i32 1
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.dist, %struct.dist* %567, i32 0, i32 1
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.node, %struct.node* %571, i32 0, i32 2
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.dist, %struct.dist* %576, i32 0, i32 2
  %578 = load float, float* %577, align 4
  %579 = fpext float %578 to double
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %528, i32 %537, i32 %546, i32 %555, i32 %564, i32 %573, double %579)
  br label %388
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
