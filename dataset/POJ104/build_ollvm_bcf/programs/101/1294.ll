; ModuleID = 'source-C-CXX/101/1294.c'
source_filename = "source-C-CXX/101/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { float, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compInc(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x %struct.student], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %276

; <label>:22:                                     ; preds = %13, %276
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %276

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %49

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %40, float* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %13

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %280

; <label>:58:                                     ; preds = %49, %280
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %280

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %176, %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %281

; <label>:77:                                     ; preds = %68, %281
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %281

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %177

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = getelementptr inbounds [7 x i8], [7 x i8]* %94, i64 0, i64 0
  %96 = load i8, i8* %95, align 4
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 102
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %285

; <label>:108:                                    ; preds = %99, %285
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %116
  store float %113, float* %117, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %285

; <label>:126:                                    ; preds = %108
  br label %137

; <label>:127:                                    ; preds = %90
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = load float, float* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %135
  store float %132, float* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %127, %126
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %302

; <label>:146:                                    ; preds = %137, %302
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %302

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %303

; <label>:165:                                    ; preds = %156, %303
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %303

; <label>:176:                                    ; preds = %165
  br label %68

; <label>:177:                                    ; preds = %89
  %178 = getelementptr inbounds [40 x float], [40 x float]* %7, i32 0, i32 0
  %179 = bitcast float* %178 to i8*
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  call void @qsort(i8* %179, i64 %181, i64 4, i32 (i8*, i8*)* @compInc)
  %182 = getelementptr inbounds [40 x float], [40 x float]* %6, i32 0, i32 0
  %183 = bitcast float* %182 to i8*
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  call void @qsort(i8* %183, i64 %185, i64 4, i32 (i8*, i8*)* @compInc)
  %186 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %187 = load float, float* %186, align 16
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %188)
  store i32 1, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %221, %177
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %199)
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %317

; <label>:210:                                    ; preds = %201, %317
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %317

; <label>:221:                                    ; preds = %210
  br label %190

; <label>:222:                                    ; preds = %190
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %333

; <label>:231:                                    ; preds = %222, %333
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %333

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %271, %242
  %244 = load i32, i32* %11, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %274

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %346

; <label>:255:                                    ; preds = %246, %346
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %260)
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %346

; <label>:270:                                    ; preds = %255
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %11, align 4
  br label %243

; <label>:274:                                    ; preds = %243
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %22, %13
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  br label %22

; <label>:280:                                    ; preds = %58, %49
  store i32 0, i32* %9, align 4
  br label %58

; <label>:281:                                    ; preds = %77, %68
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  br label %77

; <label>:285:                                    ; preds = %108, %99
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 0
  %290 = load float, float* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = sub i32 0, %291
  %297 = add i32 %296, 1
  %298 = shl i32 %291, 1
  %299 = add nsw i32 %291, 1
  store i32 %299, i32* %3, align 4
  %300 = sext i32 %291 to i64
  %301 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %300
  store float %290, float* %301, align 4
  br label %108

; <label>:302:                                    ; preds = %146, %137
  br label %146

; <label>:303:                                    ; preds = %165, %156
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = shl i32 %304, 1
  %310 = shl i32 %304, 1
  %311 = shl i32 %304, 1
  %312 = shl i32 %304, 1
  %313 = shl i32 %304, 1
  %314 = sub i32 0, %304
  %315 = add i32 %314, 1
  %316 = add nsw i32 %304, 1
  store i32 %316, i32* %9, align 4
  br label %165

; <label>:317:                                    ; preds = %210, %201
  %318 = load i32, i32* %10, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %318
  %324 = add i32 %323, 1
  %325 = shl i32 %318, 1
  %326 = sub i32 %318, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %318, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %318, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %318, 1
  store i32 %332, i32* %10, align 4
  br label %210

; <label>:333:                                    ; preds = %231, %222
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = sub i32 %334, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %334
  %341 = add i32 %340, 1
  %342 = shl i32 %334, 1
  %343 = sub i32 0, %334
  %344 = add i32 %343, 1
  %345 = sub nsw i32 %334, 1
  store i32 %345, i32* %11, align 4
  br label %231

; <label>:346:                                    ; preds = %255, %246
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %348
  %350 = load float, float* %349, align 4
  %351 = fpext float %350 to double
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %351)
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
