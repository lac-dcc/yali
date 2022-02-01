; ModuleID = 'source-C-CXX/65/219.c'
source_filename = "source-C-CXX/65/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i64) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %1, %54
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %13 = load i64, i64* %11, align 8
  %14 = srem i64 %13, 4
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %10
  br i1 %15, label %29, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %11, align 8
  %27 = srem i64 %26, 100
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i64, i64* %11, align 8
  %31 = srem i64 %30, 400
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %29, %25
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %34, %74
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %43
  ret i32 %44

; <label>:54:                                     ; preds = %10, %1
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  store i64 %0, i64* %55, align 8
  store i32 0, i32* %56, align 4
  %57 = load i64, i64* %55, align 8
  %58 = shl i64 %57, 4
  %59 = sub i64 %57, 4
  %60 = mul i64 %59, 4
  %61 = shl i64 %57, 4
  %62 = sub i64 %57, 4
  %63 = mul i64 %62, 4
  %64 = sub i64 0, %57
  %65 = add i64 %64, 4
  %66 = sub i64 0, %57
  %67 = add i64 %66, 4
  %68 = sub i64 0, %57
  %69 = add i64 %68, 4
  %70 = sub i64 %57, 4
  %71 = mul i64 %70, 4
  %72 = srem i64 %57, 4
  %73 = icmp ne i64 %72, 0
  br label %10

; <label>:74:                                     ; preds = %43, %34
  %75 = load i32, i32* %12, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %14, i32* %11, i32* %12)
  %17 = load i64, i64* %14, align 8
  %18 = sub nsw i64 %17, 1
  %19 = mul nsw i64 %18, 365
  %20 = load i64, i64* %14, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 4
  %23 = add nsw i64 %19, %22
  %24 = load i64, i64* %14, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 100
  %27 = sub nsw i64 %23, %26
  %28 = load i64, i64* %14, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 400
  %31 = add nsw i64 %27, %30
  %32 = sitofp i64 %31 to float
  store float %32, float* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 2
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %204

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %53

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %46, 31
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %47, %48
  %50 = sitofp i32 %49 to float
  %51 = load float, float* %15, align 4
  %52 = fadd float %51, %50
  store float %52, float* %15, align 4
  br label %129

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %56, %53
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %61, 30
  %63 = load i32, i32* %11, align 4
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %66, %67
  %69 = sitofp i32 %68 to float
  %70 = load float, float* %15, align 4
  %71 = fadd float %70, %69
  store float %71, float* %15, align 4
  br label %85

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = mul nsw i32 %74, 30
  %76 = load i32, i32* %11, align 4
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %75, %77
  %79 = sub nsw i32 %78, 2
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %79, %80
  %82 = sitofp i32 %81 to float
  %83 = load float, float* %15, align 4
  %84 = fadd float %83, %82
  store float %84, float* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %72, %59
  %86 = load i64, i64* %14, align 8
  %87 = call i32 @runnian(i64 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %318

; <label>:98:                                     ; preds = %89, %318
  %99 = load float, float* %15, align 4
  %100 = fadd float %99, 1.000000e+00
  store float %100, float* %15, align 4
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %318

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %109, %85
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %331

; <label>:119:                                    ; preds = %110, %331
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %331

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %44
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %332

; <label>:138:                                    ; preds = %129, %332
  %139 = load float, float* %15, align 4
  %140 = fptosi float %139 to i64
  %141 = srem i64 %140, 7
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %332

; <label>:152:                                    ; preds = %138
  switch i32 %143, label %203 [
    i32 0, label %153
    i32 1, label %155
    i32 2, label %157
    i32 3, label %177
    i32 4, label %179
    i32 5, label %199
    i32 6, label %201
  ]

; <label>:153:                                    ; preds = %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %203

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %349

; <label>:166:                                    ; preds = %157, %349
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %349

; <label>:176:                                    ; preds = %166
  br label %203

; <label>:177:                                    ; preds = %152
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %203

; <label>:179:                                    ; preds = %152
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %351

; <label>:188:                                    ; preds = %179, %351
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %351

; <label>:198:                                    ; preds = %188
  br label %203

; <label>:199:                                    ; preds = %152
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %203

; <label>:201:                                    ; preds = %152
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %152, %201, %199, %198, %177, %176, %155, %153
  ret i32 0

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i64, align 8
  %210 = alloca float, align 4
  store i32 0, i32* %205, align 4
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %209, i32* %206, i32* %207)
  %212 = load i64, i64* %209, align 8
  %213 = sub i64 %212, 1
  %214 = mul i64 %213, 1
  %215 = sub i64 0, %212
  %216 = add i64 %215, 1
  %217 = sub i64 0, %212
  %218 = add i64 %217, 1
  %219 = shl i64 %212, 1
  %220 = shl i64 %212, 1
  %221 = sub nsw i64 %212, 1
  %222 = sub i64 0, %221
  %223 = add i64 %222, 365
  %224 = shl i64 %221, 365
  %225 = sub i64 0, %221
  %226 = add i64 %225, 365
  %227 = sub i64 0, %221
  %228 = add i64 %227, 365
  %229 = mul nsw i64 %221, 365
  %230 = load i64, i64* %209, align 8
  %231 = sub i64 %230, 1
  %232 = mul i64 %231, 1
  %233 = shl i64 %230, 1
  %234 = sub i64 0, %230
  %235 = add i64 %234, 1
  %236 = sub i64 0, %230
  %237 = add i64 %236, 1
  %238 = sub i64 0, %230
  %239 = add i64 %238, 1
  %240 = sub i64 %230, 1
  %241 = mul i64 %240, 1
  %242 = sub nsw i64 %230, 1
  %243 = shl i64 %242, 4
  %244 = sub i64 0, %242
  %245 = add i64 %244, 4
  %246 = shl i64 %242, 4
  %247 = shl i64 %242, 4
  %248 = sub i64 0, %242
  %249 = add i64 %248, 4
  %250 = sub i64 0, %242
  %251 = add i64 %250, 4
  %252 = shl i64 %242, 4
  %253 = sdiv i64 %242, 4
  %254 = add nsw i64 %229, %253
  %255 = load i64, i64* %209, align 8
  %256 = sub i64 0, %255
  %257 = add i64 %256, 1
  %258 = shl i64 %255, 1
  %259 = sub i64 0, %255
  %260 = add i64 %259, 1
  %261 = sub i64 0, %255
  %262 = add i64 %261, 1
  %263 = sub i64 0, %255
  %264 = add i64 %263, 1
  %265 = sub nsw i64 %255, 1
  %266 = sub i64 0, %265
  %267 = add i64 %266, 100
  %268 = shl i64 %265, 100
  %269 = sub i64 %265, 100
  %270 = mul i64 %269, 100
  %271 = sub i64 0, %265
  %272 = add i64 %271, 100
  %273 = shl i64 %265, 100
  %274 = sdiv i64 %265, 100
  %275 = sub i64 0, %254
  %276 = add i64 %275, %274
  %277 = sub i64 0, %254
  %278 = add i64 %277, %274
  %279 = sub i64 %254, %274
  %280 = mul i64 %279, %274
  %281 = sub i64 %254, %274
  %282 = mul i64 %281, %274
  %283 = sub nsw i64 %254, %274
  %284 = load i64, i64* %209, align 8
  %285 = shl i64 %284, 1
  %286 = sub i64 %284, 1
  %287 = mul i64 %286, 1
  %288 = sub i64 0, %284
  %289 = add i64 %288, 1
  %290 = shl i64 %284, 1
  %291 = shl i64 %284, 1
  %292 = shl i64 %284, 1
  %293 = sub i64 %284, 1
  %294 = mul i64 %293, 1
  %295 = sub nsw i64 %284, 1
  %296 = sub i64 %295, 400
  %297 = mul i64 %296, 400
  %298 = sub i64 0, %295
  %299 = add i64 %298, 400
  %300 = shl i64 %295, 400
  %301 = sub i64 %295, 400
  %302 = mul i64 %301, 400
  %303 = shl i64 %295, 400
  %304 = shl i64 %295, 400
  %305 = shl i64 %295, 400
  %306 = sdiv i64 %295, 400
  %307 = sub i64 0, %283
  %308 = add i64 %307, %306
  %309 = shl i64 %283, %306
  %310 = sub i64 0, %283
  %311 = add i64 %310, %306
  %312 = sub i64 %283, %306
  %313 = mul i64 %312, %306
  %314 = add nsw i64 %283, %306
  %315 = sitofp i64 %314 to float
  store float %315, float* %210, align 4
  %316 = load i32, i32* %206, align 4
  %317 = icmp sle i32 %316, 2
  br label %9

; <label>:318:                                    ; preds = %98, %89
  %319 = load float, float* %15, align 4
  %320 = fsub float -0.000000e+00, %319
  %321 = fadd float %320, 1.000000e+00
  %322 = fsub float -0.000000e+00, %319
  %323 = fadd float %322, 1.000000e+00
  %324 = fsub float %319, 1.000000e+00
  %325 = fmul float %324, 1.000000e+00
  %326 = fsub float %319, 1.000000e+00
  %327 = fmul float %326, 1.000000e+00
  %328 = fsub float %319, 1.000000e+00
  %329 = fmul float %328, 1.000000e+00
  %330 = fadd float %319, 1.000000e+00
  store float %330, float* %15, align 4
  br label %98

; <label>:331:                                    ; preds = %119, %110
  br label %119

; <label>:332:                                    ; preds = %138, %129
  %333 = load float, float* %15, align 4
  %334 = fptosi float %333 to i64
  %335 = sub i64 %334, 7
  %336 = mul i64 %335, 7
  %337 = shl i64 %334, 7
  %338 = sub i64 %334, 7
  %339 = mul i64 %338, 7
  %340 = sub i64 0, %334
  %341 = add i64 %340, 7
  %342 = sub i64 %334, 7
  %343 = mul i64 %342, 7
  %344 = sub i64 %334, 7
  %345 = mul i64 %344, 7
  %346 = srem i64 %334, 7
  %347 = trunc i64 %346 to i32
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %13, align 4
  br label %138

; <label>:349:                                    ; preds = %166, %157
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:351:                                    ; preds = %188, %179
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
