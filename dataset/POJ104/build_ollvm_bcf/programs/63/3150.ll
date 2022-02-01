; ModuleID = 'source-C-CXX/63/3150.c'
source_filename = "source-C-CXX/63/3150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d)=\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %80

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %57, %25
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %468

; <label>:46:                                     ; preds = %37, %468
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %468

; <label>:57:                                     ; preds = %46
  br label %26

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %478

; <label>:67:                                     ; preds = %58, %478
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %478

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %21

; <label>:80:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %237, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %240

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %235, %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %479

; <label>:97:                                     ; preds = %88, %479
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %479

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %236

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %483

; <label>:119:                                    ; preds = %110, %483
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = mul nsw i32 %130, %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = mul nsw i32 %153, %164
  %166 = add nsw i32 %142, %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %182, %187
  %189 = mul nsw i32 %177, %188
  %190 = add nsw i32 %166, %189
  %191 = sitofp i32 %190 to double
  %192 = call double @sqrt(double %191) #3
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %483

; <label>:214:                                    ; preds = %119
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %661

; <label>:224:                                    ; preds = %215, %661
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %661

; <label>:235:                                    ; preds = %224
  br label %88

; <label>:236:                                    ; preds = %109
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  br label %81

; <label>:240:                                    ; preds = %81
  store i32 1, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %320, %240
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %323

; <label>:245:                                    ; preds = %241
  store i32 0, i32* %16, align 4
  br label %246

; <label>:246:                                    ; preds = %316, %245
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %319

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp olt double %256, %261
  br i1 %262, label %263, label %315

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  store double %267, double* %15, align 8
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %282
  store double %280, double* %283, align 8
  %284 = load i32, i32* %16, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load double, double* %15, align 8
  %301 = load i32, i32* %16, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %303
  store double %300, double* %304, align 8
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %313
  store i32 %310, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %263, %252
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %16, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %16, align 4
  br label %246

; <label>:319:                                    ; preds = %246
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  br label %241

; <label>:323:                                    ; preds = %241
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %676

; <label>:332:                                    ; preds = %323, %676
  store i32 0, i32* %17, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %676

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %464, %341
  %343 = load i32, i32* %17, align 4
  %344 = load i32, i32* %4, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %467

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %677

; <label>:355:                                    ; preds = %346, %677
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %677

; <label>:365:                                    ; preds = %355
  br label %366

; <label>:366:                                    ; preds = %381, %365
  %367 = load i32, i32* %18, align 4
  %368 = icmp slt i32 %367, 2
  br i1 %368, label %369, label %384

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %374
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  br label %381

; <label>:381:                                    ; preds = %369
  %382 = load i32, i32* %18, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %18, align 4
  br label %366

; <label>:384:                                    ; preds = %366
  %385 = load i32, i32* %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %390, i64 0, i64 2
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %19, align 4
  br label %395

; <label>:395:                                    ; preds = %448, %384
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %679

; <label>:404:                                    ; preds = %395, %679
  %405 = load i32, i32* %19, align 4
  %406 = icmp slt i32 %405, 2
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %679

; <label>:415:                                    ; preds = %404
  br i1 %406, label %416, label %449

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %17, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %421
  %423 = load i32, i32* %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  br label %428

; <label>:428:                                    ; preds = %416
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %682

; <label>:437:                                    ; preds = %428, %682
  %438 = load i32, i32* %19, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %19, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %682

; <label>:448:                                    ; preds = %437
  br label %395

; <label>:449:                                    ; preds = %415
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %454
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %455, i64 0, i64 2
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %457)
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %460
  %462 = load double, double* %461, align 8
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %462)
  br label %464

; <label>:464:                                    ; preds = %449
  %465 = load i32, i32* %17, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %17, align 4
  br label %342

; <label>:467:                                    ; preds = %342
  ret i32 0

; <label>:468:                                    ; preds = %46, %37
  %469 = load i32, i32* %9, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, %469
  %472 = add i32 %471, 1
  %473 = sub i32 0, %469
  %474 = add i32 %473, 1
  %475 = sub i32 0, %469
  %476 = add i32 %475, 1
  %477 = add nsw i32 %469, 1
  store i32 %477, i32* %9, align 4
  br label %46

; <label>:478:                                    ; preds = %67, %58
  br label %67

; <label>:479:                                    ; preds = %97, %88
  %480 = load i32, i32* %11, align 4
  %481 = load i32, i32* %2, align 4
  %482 = icmp slt i32 %480, %481
  br label %97

; <label>:483:                                    ; preds = %119, %110
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %485
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %486, i64 0, i64 0
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %490
  %492 = getelementptr inbounds [3 x i32], [3 x i32]* %491, i64 0, i64 0
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %488
  %495 = add i32 %494, %493
  %496 = shl i32 %488, %493
  %497 = sub i32 %488, %493
  %498 = mul i32 %497, %493
  %499 = sub i32 0, %488
  %500 = add i32 %499, %493
  %501 = shl i32 %488, %493
  %502 = sub i32 %488, %493
  %503 = mul i32 %502, %493
  %504 = sub i32 %488, %493
  %505 = mul i32 %504, %493
  %506 = sub nsw i32 %488, %493
  %507 = load i32, i32* %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %508
  %510 = getelementptr inbounds [3 x i32], [3 x i32]* %509, i64 0, i64 0
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %513
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %514, i64 0, i64 0
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %511, %516
  %518 = mul i32 %517, %516
  %519 = sub i32 %511, %516
  %520 = mul i32 %519, %516
  %521 = sub nsw i32 %511, %516
  %522 = sub i32 %506, %521
  %523 = mul i32 %522, %521
  %524 = shl i32 %506, %521
  %525 = sub i32 0, %506
  %526 = add i32 %525, %521
  %527 = sub i32 0, %506
  %528 = add i32 %527, %521
  %529 = sub i32 %506, %521
  %530 = mul i32 %529, %521
  %531 = shl i32 %506, %521
  %532 = sub i32 %506, %521
  %533 = mul i32 %532, %521
  %534 = mul nsw i32 %506, %521
  %535 = load i32, i32* %10, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %536
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %537, i64 0, i64 1
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %11, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %541
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %542, i64 0, i64 1
  %544 = load i32, i32* %543, align 4
  %545 = shl i32 %539, %544
  %546 = shl i32 %539, %544
  %547 = shl i32 %539, %544
  %548 = sub i32 %539, %544
  %549 = mul i32 %548, %544
  %550 = sub i32 0, %539
  %551 = add i32 %550, %544
  %552 = sub nsw i32 %539, %544
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %554
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %555, i64 0, i64 1
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %559
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %560, i64 0, i64 1
  %562 = load i32, i32* %561, align 4
  %563 = shl i32 %557, %562
  %564 = sub nsw i32 %557, %562
  %565 = shl i32 %552, %564
  %566 = sub i32 %552, %564
  %567 = mul i32 %566, %564
  %568 = sub i32 %552, %564
  %569 = mul i32 %568, %564
  %570 = sub i32 %552, %564
  %571 = mul i32 %570, %564
  %572 = mul nsw i32 %552, %564
  %573 = shl i32 %534, %572
  %574 = sub i32 %534, %572
  %575 = mul i32 %574, %572
  %576 = sub i32 %534, %572
  %577 = mul i32 %576, %572
  %578 = shl i32 %534, %572
  %579 = sub i32 0, %534
  %580 = add i32 %579, %572
  %581 = shl i32 %534, %572
  %582 = sub i32 0, %534
  %583 = add i32 %582, %572
  %584 = shl i32 %534, %572
  %585 = add nsw i32 %534, %572
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %587
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %588, i64 0, i64 2
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %592
  %594 = getelementptr inbounds [3 x i32], [3 x i32]* %593, i64 0, i64 2
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %590
  %597 = add i32 %596, %595
  %598 = sub i32 %590, %595
  %599 = mul i32 %598, %595
  %600 = sub i32 %590, %595
  %601 = mul i32 %600, %595
  %602 = sub i32 0, %590
  %603 = add i32 %602, %595
  %604 = sub i32 0, %590
  %605 = add i32 %604, %595
  %606 = sub i32 %590, %595
  %607 = mul i32 %606, %595
  %608 = sub i32 %590, %595
  %609 = mul i32 %608, %595
  %610 = sub nsw i32 %590, %595
  %611 = load i32, i32* %10, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %612
  %614 = getelementptr inbounds [3 x i32], [3 x i32]* %613, i64 0, i64 2
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %617
  %619 = getelementptr inbounds [3 x i32], [3 x i32]* %618, i64 0, i64 2
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %615, %620
  %622 = mul i32 %621, %620
  %623 = shl i32 %615, %620
  %624 = shl i32 %615, %620
  %625 = sub i32 0, %615
  %626 = add i32 %625, %620
  %627 = sub nsw i32 %615, %620
  %628 = sub i32 %610, %627
  %629 = mul i32 %628, %627
  %630 = sub i32 %610, %627
  %631 = mul i32 %630, %627
  %632 = mul nsw i32 %610, %627
  %633 = sub i32 0, %585
  %634 = add i32 %633, %632
  %635 = shl i32 %585, %632
  %636 = sub i32 %585, %632
  %637 = mul i32 %636, %632
  %638 = add nsw i32 %585, %632
  %639 = sitofp i32 %638 to double
  %640 = call double @sqrt(double %639) #3
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %642
  store double %640, double* %643, align 8
  %644 = load i32, i32* %10, align 4
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %646
  store i32 %644, i32* %647, align 4
  %648 = load i32, i32* %11, align 4
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %650
  store i32 %648, i32* %651, align 4
  %652 = load i32, i32* %4, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = shl i32 %652, 1
  %656 = sub i32 0, %652
  %657 = add i32 %656, 1
  %658 = shl i32 %652, 1
  %659 = shl i32 %652, 1
  %660 = add nsw i32 %652, 1
  store i32 %660, i32* %4, align 4
  br label %119

; <label>:661:                                    ; preds = %224, %215
  %662 = load i32, i32* %11, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = sub i32 0, %662
  %668 = add i32 %667, 1
  %669 = sub i32 %662, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %662
  %672 = add i32 %671, 1
  %673 = sub i32 %662, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %662, 1
  store i32 %675, i32* %11, align 4
  br label %224

; <label>:676:                                    ; preds = %332, %323
  store i32 0, i32* %17, align 4
  br label %332

; <label>:677:                                    ; preds = %355, %346
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %355

; <label>:679:                                    ; preds = %404, %395
  %680 = load i32, i32* %19, align 4
  %681 = icmp slt i32 %680, 2
  br label %404

; <label>:682:                                    ; preds = %437, %428
  %683 = load i32, i32* %19, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = sub i32 %683, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %683, 1
  %691 = sub i32 %683, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %683
  %694 = add i32 %693, 1
  %695 = add nsw i32 %683, 1
  store i32 %695, i32* %19, align 4
  br label %437
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
