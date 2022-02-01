; ModuleID = 'source-C-CXX/63/3301.c'
source_filename = "source-C-CXX/63/3301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  %16 = alloca [10000 x i32], align 16
  %17 = alloca [10000 x i32], align 16
  %18 = alloca [10000 x i32], align 16
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 3, %22
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %57, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %492

; <label>:33:                                     ; preds = %24, %492
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %492

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %60

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %24

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %209, %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %496

; <label>:75:                                     ; preds = %66, %496
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %496

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %212

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %205, %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %503

; <label>:101:                                    ; preds = %92, %503
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %503

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %208

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %507

; <label>:123:                                    ; preds = %114, %507
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call double @julishi(i32 %127, i32 %131, i32 %135, i32 %139, i32 %143, i32 %147)
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %507

; <label>:204:                                    ; preds = %123
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %92

; <label>:208:                                    ; preds = %113
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %66

; <label>:212:                                    ; preds = %88
  store i32 1, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %396, %212
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %399

; <label>:217:                                    ; preds = %213
  store i32 1, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %374, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp sle i32 %219, %222
  br i1 %223, label %224, label %377

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %587

; <label>:233:                                    ; preds = %224, %587
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fcmp olt double %237, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %587

; <label>:252:                                    ; preds = %233
  br i1 %243, label %253, label %373

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  store double %257, double* %19, align 8
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %264
  store double %262, double* %265, align 8
  %266 = load double, double* %19, align 8
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %269
  store double %266, double* %270, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %20, align 4
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %20, align 4
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %20, align 4
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %20, align 4
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %20, align 4
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %20, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %320
  store i32 %317, i32* %321, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %20, align 4
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %20, align 4
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %337
  store i32 %334, i32* %338, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %20, align 4
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %20, align 4
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %354
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %20, align 4
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %20, align 4
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %371
  store i32 %368, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %253, %252
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  br label %218

; <label>:377:                                    ; preds = %218
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %608

; <label>:386:                                    ; preds = %377, %608
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %608

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %6, align 4
  br label %213

; <label>:399:                                    ; preds = %213
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %609

; <label>:408:                                    ; preds = %399, %609
  store i32 1, i32* %5, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %609

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %488, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %610

; <label>:427:                                    ; preds = %418, %610
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %7, align 4
  %430 = icmp sle i32 %428, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %610

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %491

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %614

; <label>:449:                                    ; preds = %440, %614
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %453, i32 %457, i32 %461, i32 %465, i32 %469, i32 %473, double %477)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %614

; <label>:487:                                    ; preds = %449
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %5, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %5, align 4
  br label %418

; <label>:491:                                    ; preds = %439
  ret i32 0

; <label>:492:                                    ; preds = %33, %24
  %493 = load i32, i32* %4, align 4
  %494 = load i32, i32* %8, align 4
  %495 = icmp slt i32 %493, %494
  br label %33

; <label>:496:                                    ; preds = %75, %66
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %2, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub nsw i32 %498, 1
  %502 = icmp slt i32 %497, %501
  br label %75

; <label>:503:                                    ; preds = %101, %92
  %504 = load i32, i32* %5, align 4
  %505 = load i32, i32* %2, align 4
  %506 = icmp slt i32 %504, %505
  br label %101

; <label>:507:                                    ; preds = %123, %114
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call double @julishi(i32 %511, i32 %515, i32 %519, i32 %523, i32 %527, i32 %531)
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %534
  store double %532, double* %535, align 8
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %541
  store i32 %539, i32* %542, align 4
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %555
  store i32 %553, i32* %556, align 4
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %562
  store i32 %560, i32* %563, align 4
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %569
  store i32 %567, i32* %570, align 4
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %576
  store i32 %574, i32* %577, align 4
  %578 = load i32, i32* %6, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 0, %578
  %581 = add i32 %580, 1
  %582 = sub i32 %578, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %578
  %585 = add i32 %584, 1
  %586 = add nsw i32 %578, 1
  store i32 %586, i32* %6, align 4
  br label %123

; <label>:587:                                    ; preds = %233, %224
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %589
  %591 = load double, double* %590, align 8
  %592 = load i32, i32* %5, align 4
  %593 = shl i32 %592, 1
  %594 = sub i32 0, %592
  %595 = add i32 %594, 1
  %596 = shl i32 %592, 1
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1
  %599 = sub i32 %592, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %592, 1
  %602 = shl i32 %592, 1
  %603 = add nsw i32 %592, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = fcmp olt double %591, %606
  br label %233

; <label>:608:                                    ; preds = %386, %377
  br label %386

; <label>:609:                                    ; preds = %408, %399
  store i32 1, i32* %5, align 4
  br label %408

; <label>:610:                                    ; preds = %427, %418
  %611 = load i32, i32* %5, align 4
  %612 = load i32, i32* %7, align 4
  %613 = icmp sle i32 %611, %612
  br label %427

; <label>:614:                                    ; preds = %449, %440
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %640
  %642 = load double, double* %641, align 8
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %618, i32 %622, i32 %626, i32 %630, i32 %634, i32 %638, double %642)
  br label %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @julishi(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %18, %19
  %21 = mul nsw i32 %17, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  %29 = add nsw i32 %21, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %29, %36
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  store double %40, double* %13, align 8
  %41 = load double, double* %13, align 8
  ret double %41
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
