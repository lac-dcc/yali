; ModuleID = 'source-C-CXX/63/350.c'
source_filename = "source-C-CXX/63/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %450

; <label>:20:                                     ; preds = %11, %450
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %450

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %68

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41, i32* %45)
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %454

; <label>:56:                                     ; preds = %47, %454
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %454

; <label>:67:                                     ; preds = %56
  br label %11

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %467

; <label>:77:                                     ; preds = %68, %467
  store i32 0, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %467

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %192, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %195

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %188, %92
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %191

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = mul nsw i32 %110, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = mul nsw i32 %133, %144
  %146 = add nsw i32 %122, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %151, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %162, %167
  %169 = mul nsw i32 %157, %168
  %170 = add nsw i32 %146, %169
  %171 = sitofp i32 %170 to double
  %172 = call double @sqrt(double %171) #3
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  store i32 %176, i32* %180, align 8
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %99
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %95

; <label>:191:                                    ; preds = %95
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %87

; <label>:195:                                    ; preds = %87
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %340, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %341

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %468

; <label>:209:                                    ; preds = %200, %468
  store i32 0, i32* %4, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %468

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %316, %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %319

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp olt double %230, %235
  br i1 %236, label %237, label %297

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  store double %241, double* %9, align 8
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %248
  store double %246, double* %249, align 8
  %250 = load double, double* %9, align 8
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %253
  store double %250, double* %254, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 8
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 0
  store i32 %265, i32* %269, align 8
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 0
  store i32 %270, i32* %275, align 8
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 1
  store i32 %286, i32* %290, align 4
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  store i32 %291, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %237, %226
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %469

; <label>:306:                                    ; preds = %297, %469
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %469

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  br label %219

; <label>:319:                                    ; preds = %219
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %470

; <label>:329:                                    ; preds = %320, %470
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %470

; <label>:340:                                    ; preds = %329
  br label %196

; <label>:341:                                    ; preds = %196
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %485

; <label>:350:                                    ; preds = %341, %485
  store i32 0, i32* %3, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %485

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %446, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %486

; <label>:369:                                    ; preds = %360, %486
  %370 = load i32, i32* %3, align 4
  %371 = load i32, i32* %1, align 4
  %372 = load i32, i32* %1, align 4
  %373 = sub nsw i32 %372, 1
  %374 = mul nsw i32 %371, %373
  %375 = sdiv i32 %374, 2
  %376 = icmp slt i32 %370, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %486

; <label>:385:                                    ; preds = %369
  br i1 %376, label %386, label %449

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x i32], [2 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %392
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %393, i64 0, i64 0
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %397
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %398, i64 0, i64 0
  %400 = load i32, i32* %399, align 8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %401
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %406
  %408 = getelementptr inbounds [2 x i32], [2 x i32]* %407, i64 0, i64 0
  %409 = load i32, i32* %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %410
  %412 = getelementptr inbounds [3 x i32], [3 x i32]* %411, i64 0, i64 2
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %419
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %420, i64 0, i64 0
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %424
  %426 = getelementptr inbounds [2 x i32], [2 x i32]* %425, i64 0, i64 1
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %433
  %435 = getelementptr inbounds [2 x i32], [2 x i32]* %434, i64 0, i64 1
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %437
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %438, i64 0, i64 2
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %404, i32 %413, i32 %422, i32 %431, i32 %440, double %444)
  br label %446

; <label>:446:                                    ; preds = %386
  %447 = load i32, i32* %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %3, align 4
  br label %360

; <label>:449:                                    ; preds = %385
  ret void

; <label>:450:                                    ; preds = %20, %11
  %451 = load i32, i32* %3, align 4
  %452 = load i32, i32* %1, align 4
  %453 = icmp slt i32 %451, %452
  br label %20

; <label>:454:                                    ; preds = %56, %47
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 0, %455
  %463 = add i32 %462, 1
  %464 = sub i32 0, %455
  %465 = add i32 %464, 1
  %466 = add nsw i32 %455, 1
  store i32 %466, i32* %3, align 4
  br label %56

; <label>:467:                                    ; preds = %77, %68
  store i32 0, i32* %3, align 4
  br label %77

; <label>:468:                                    ; preds = %209, %200
  store i32 0, i32* %4, align 4
  br label %209

; <label>:469:                                    ; preds = %306, %297
  br label %306

; <label>:470:                                    ; preds = %329, %320
  %471 = load i32, i32* %3, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %471, 1
  %481 = shl i32 %471, 1
  %482 = shl i32 %471, 1
  %483 = shl i32 %471, 1
  %484 = add nsw i32 %471, 1
  store i32 %484, i32* %3, align 4
  br label %329

; <label>:485:                                    ; preds = %350, %341
  store i32 0, i32* %3, align 4
  br label %350

; <label>:486:                                    ; preds = %369, %360
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* %1, align 4
  %489 = load i32, i32* %1, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 0, %489
  %492 = add i32 %491, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = sub i32 %489, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %489
  %498 = add i32 %497, 1
  %499 = sub nsw i32 %489, 1
  %500 = sub i32 %488, %499
  %501 = mul i32 %500, %499
  %502 = shl i32 %488, %499
  %503 = sub i32 %488, %499
  %504 = mul i32 %503, %499
  %505 = mul nsw i32 %488, %499
  %506 = sub i32 0, %505
  %507 = add i32 %506, 2
  %508 = sub i32 %505, 2
  %509 = mul i32 %508, 2
  %510 = shl i32 %505, 2
  %511 = sdiv i32 %505, 2
  %512 = icmp slt i32 %487, %511
  br label %369
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
