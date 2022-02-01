; ModuleID = 'source-C-CXX/63/1231.c'
source_filename = "source-C-CXX/63/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { float, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
  %10 = alloca i32, align 4
  %11 = alloca [10 x %struct.point], align 16
  %12 = alloca [45 x %struct.distant], align 16
  %13 = alloca %struct.distant, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %420

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %46, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 1
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %430

; <label>:58:                                     ; preds = %49, %430
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %430

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %125, %67
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %14, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %17, align 4
  br label %76

; <label>:76:                                     ; preds = %101, %73
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.distant, %struct.distant* %83, i32 0, i32 1
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %86
  %88 = bitcast %struct.point* %84 to i8*
  %89 = bitcast %struct.point* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 12, i32 4, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.distant, %struct.distant* %92, i32 0, i32 2
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %95
  %97 = bitcast %struct.point* %93 to i8*
  %98 = bitcast %struct.point* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 12, i32 4, i1 false)
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  br label %76

; <label>:104:                                    ; preds = %76
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %431

; <label>:114:                                    ; preds = %105, %431
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %431

; <label>:125:                                    ; preds = %114
  br label %68

; <label>:126:                                    ; preds = %68
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %440

; <label>:135:                                    ; preds = %126, %440
  store i32 0, i32* %15, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %440

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %244, %144
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sub nsw i32 %148, 1
  %150 = mul nsw i32 %147, %149
  %151 = sdiv i32 %150, 2
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %247

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.distant, %struct.distant* %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.distant, %struct.distant* %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %159, %165
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.distant, %struct.distant* %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.distant, %struct.distant* %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %172, %178
  %180 = mul nsw i32 %166, %179
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.distant, %struct.distant* %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.point, %struct.point* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.distant, %struct.distant* %189, i32 0, i32 2
  %191 = getelementptr inbounds %struct.point, %struct.point* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %186, %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.distant, %struct.distant* %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.distant, %struct.distant* %202, i32 0, i32 2
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %199, %205
  %207 = mul nsw i32 %193, %206
  %208 = add nsw i32 %180, %207
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.distant, %struct.distant* %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.distant, %struct.distant* %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.point, %struct.point* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %214, %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.distant, %struct.distant* %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.point, %struct.point* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.distant, %struct.distant* %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.point, %struct.point* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %227, %233
  %235 = mul nsw i32 %221, %234
  %236 = add nsw i32 %208, %235
  %237 = sitofp i32 %236 to double
  %238 = call double @sqrt(double %237) #4
  %239 = fptrunc double %238 to float
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.distant, %struct.distant* %242, i32 0, i32 0
  store float %239, float* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %153
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  br label %145

; <label>:247:                                    ; preds = %145
  store i32 1, i32* %15, align 4
  br label %248

; <label>:248:                                    ; preds = %324, %247
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %14, align 4
  %252 = sub nsw i32 %251, 1
  %253 = mul nsw i32 %250, %252
  %254 = sdiv i32 %253, 2
  %255 = icmp slt i32 %249, %254
  br i1 %255, label %256, label %327

; <label>:256:                                    ; preds = %248
  store i32 0, i32* %16, align 4
  br label %257

; <label>:257:                                    ; preds = %320, %256
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sub nsw i32 %260, 1
  %262 = mul nsw i32 %259, %261
  %263 = sdiv i32 %262, 2
  %264 = load i32, i32* %15, align 4
  %265 = sub nsw i32 %263, %264
  %266 = icmp slt i32 %258, %265
  br i1 %266, label %267, label %323

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.distant, %struct.distant* %270, i32 0, i32 0
  %272 = load float, float* %271, align 4
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.distant, %struct.distant* %276, i32 0, i32 0
  %278 = load float, float* %277, align 4
  %279 = fcmp olt float %272, %278
  br i1 %279, label %280, label %301

; <label>:280:                                    ; preds = %267
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %282
  %284 = bitcast %struct.distant* %13 to i8*
  %285 = bitcast %struct.distant* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 28, i32 4, i1 false)
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %287
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %291
  %293 = bitcast %struct.distant* %288 to i8*
  %294 = bitcast %struct.distant* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 28, i32 4, i1 false)
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %297
  %299 = bitcast %struct.distant* %298 to i8*
  %300 = bitcast %struct.distant* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 28, i32 4, i1 false)
  br label %301

; <label>:301:                                    ; preds = %280, %267
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %441

; <label>:310:                                    ; preds = %301, %441
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %441

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %16, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %16, align 4
  br label %257

; <label>:323:                                    ; preds = %257
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %15, align 4
  br label %248

; <label>:327:                                    ; preds = %248
  store i32 0, i32* %15, align 4
  br label %328

; <label>:328:                                    ; preds = %418, %327
  %329 = load i32, i32* %15, align 4
  %330 = load i32, i32* %14, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sub nsw i32 %331, 1
  %333 = mul nsw i32 %330, %332
  %334 = sdiv i32 %333, 2
  %335 = icmp slt i32 %329, %334
  br i1 %335, label %336, label %419

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %442

; <label>:345:                                    ; preds = %336, %442
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.distant, %struct.distant* %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.point, %struct.point* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.distant, %struct.distant* %354, i32 0, i32 1
  %356 = getelementptr inbounds %struct.point, %struct.point* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.distant, %struct.distant* %360, i32 0, i32 1
  %362 = getelementptr inbounds %struct.point, %struct.point* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.distant, %struct.distant* %366, i32 0, i32 2
  %368 = getelementptr inbounds %struct.point, %struct.point* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.distant, %struct.distant* %372, i32 0, i32 2
  %374 = getelementptr inbounds %struct.point, %struct.point* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.distant, %struct.distant* %378, i32 0, i32 2
  %380 = getelementptr inbounds %struct.point, %struct.point* %379, i32 0, i32 2
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.distant, %struct.distant* %384, i32 0, i32 0
  %386 = load float, float* %385, align 4
  %387 = fpext float %386 to double
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %357, i32 %363, i32 %369, i32 %375, i32 %381, double %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %442

; <label>:397:                                    ; preds = %345
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %486

; <label>:407:                                    ; preds = %398, %486
  %408 = load i32, i32* %15, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %15, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %486

; <label>:418:                                    ; preds = %407
  br label %328

; <label>:419:                                    ; preds = %328
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca [10 x %struct.point], align 16
  %423 = alloca [45 x %struct.distant], align 16
  %424 = alloca %struct.distant, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %425)
  store i32 0, i32* %426, align 4
  br label %9

; <label>:430:                                    ; preds = %58, %49
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %58

; <label>:431:                                    ; preds = %114, %105
  %432 = load i32, i32* %16, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %432, 1
  store i32 %439, i32* %16, align 4
  br label %114

; <label>:440:                                    ; preds = %135, %126
  store i32 0, i32* %15, align 4
  br label %135

; <label>:441:                                    ; preds = %310, %301
  br label %310

; <label>:442:                                    ; preds = %345, %336
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.distant, %struct.distant* %445, i32 0, i32 1
  %447 = getelementptr inbounds %struct.point, %struct.point* %446, i32 0, i32 0
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.distant, %struct.distant* %451, i32 0, i32 1
  %453 = getelementptr inbounds %struct.point, %struct.point* %452, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.distant, %struct.distant* %457, i32 0, i32 1
  %459 = getelementptr inbounds %struct.point, %struct.point* %458, i32 0, i32 2
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.distant, %struct.distant* %463, i32 0, i32 2
  %465 = getelementptr inbounds %struct.point, %struct.point* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.distant, %struct.distant* %469, i32 0, i32 2
  %471 = getelementptr inbounds %struct.point, %struct.point* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.distant, %struct.distant* %475, i32 0, i32 2
  %477 = getelementptr inbounds %struct.point, %struct.point* %476, i32 0, i32 2
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %15, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %12, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.distant, %struct.distant* %481, i32 0, i32 0
  %483 = load float, float* %482, align 4
  %484 = fpext float %483 to double
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %448, i32 %454, i32 %460, i32 %466, i32 %472, i32 %478, double %484)
  br label %345

; <label>:486:                                    ; preds = %407, %398
  %487 = load i32, i32* %15, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = add nsw i32 %487, 1
  store i32 %491, i32* %15, align 4
  br label %407
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
