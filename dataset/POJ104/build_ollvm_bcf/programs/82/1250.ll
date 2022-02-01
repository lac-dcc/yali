; ModuleID = 'source-C-CXX/82/1250.c'
source_filename = "source-C-CXX/82/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [10 x float]], align 16
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store float 0.000000e+00, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %22
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x float], [10 x float]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %345, %37
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %348

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %437

; <label>:52:                                     ; preds = %43, %437
  %53 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %53, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp oge float %57, 9.000000e+01
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %437

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %73

; <label>:68:                                     ; preds = %67
  %69 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %69, i64 0, i64 %71
  store float 4.000000e+00, float* %72, align 4
  br label %344

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %74, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp oge float %78, 8.500000e+01
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %444

; <label>:89:                                     ; preds = %80, %444
  %90 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %90, i64 0, i64 %92
  store float 0x400D9999A0000000, float* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %444

; <label>:102:                                    ; preds = %89
  br label %325

; <label>:103:                                    ; preds = %73
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %449

; <label>:112:                                    ; preds = %103, %449
  %113 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %113, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fcmp oge float %117, 8.200000e+01
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %449

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %133

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %129, i64 0, i64 %131
  store float 0x400A666660000000, float* %132, align 4
  br label %324

; <label>:133:                                    ; preds = %127
  %134 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %134, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp oge float %138, 7.800000e+01
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %133
  %141 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %141, i64 0, i64 %143
  store float 3.000000e+00, float* %144, align 4
  br label %323

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %456

; <label>:154:                                    ; preds = %145, %456
  %155 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %155, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp oge float %159, 7.500000e+01
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %456

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %175

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %171, i64 0, i64 %173
  store float 0x40059999A0000000, float* %174, align 4
  br label %322

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %176, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp oge float %180, 7.200000e+01
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %175
  %183 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %183, i64 0, i64 %185
  store float 0x4002666660000000, float* %186, align 4
  br label %321

; <label>:187:                                    ; preds = %175
  %188 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %188, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fcmp oge float %192, 6.800000e+01
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %463

; <label>:203:                                    ; preds = %194, %463
  %204 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %204, i64 0, i64 %206
  store float 2.000000e+00, float* %207, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %463

; <label>:216:                                    ; preds = %203
  br label %302

; <label>:217:                                    ; preds = %187
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %468

; <label>:226:                                    ; preds = %217, %468
  %227 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x float], [10 x float]* %227, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fcmp oge float %231, 6.400000e+01
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %468

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %265

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %475

; <label>:251:                                    ; preds = %242, %475
  %252 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x float], [10 x float]* %252, i64 0, i64 %254
  store float 1.500000e+00, float* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %475

; <label>:264:                                    ; preds = %251
  br label %301

; <label>:265:                                    ; preds = %241
  %266 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x float], [10 x float]* %266, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fcmp oge float %270, 6.000000e+01
  br i1 %271, label %272, label %277

; <label>:272:                                    ; preds = %265
  %273 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x float], [10 x float]* %273, i64 0, i64 %275
  store float 1.000000e+00, float* %276, align 4
  br label %300

; <label>:277:                                    ; preds = %265
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %480

; <label>:286:                                    ; preds = %277, %480
  %287 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x float], [10 x float]* %287, i64 0, i64 %289
  store float 0.000000e+00, float* %290, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %480

; <label>:299:                                    ; preds = %286
  br label %300

; <label>:300:                                    ; preds = %299, %272
  br label %301

; <label>:301:                                    ; preds = %300, %264
  br label %302

; <label>:302:                                    ; preds = %301, %216
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %485

; <label>:311:                                    ; preds = %302, %485
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %485

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %182
  br label %322

; <label>:322:                                    ; preds = %321, %170
  br label %323

; <label>:323:                                    ; preds = %322, %140
  br label %324

; <label>:324:                                    ; preds = %323, %128
  br label %325

; <label>:325:                                    ; preds = %324, %102
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %486

; <label>:334:                                    ; preds = %325, %486
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %486

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %68
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  br label %39

; <label>:348:                                    ; preds = %39
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %487

; <label>:357:                                    ; preds = %348, %487
  store i32 0, i32* %4, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %487

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %410, %366
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %6, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %413

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %488

; <label>:380:                                    ; preds = %371, %488
  %381 = load float, float* %2, align 4
  %382 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x float], [10 x float]* %382, i64 0, i64 %384
  %386 = load float, float* %385, align 4
  %387 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x float], [10 x float]* %387, i64 0, i64 %389
  %391 = load float, float* %390, align 4
  %392 = fmul float %386, %391
  %393 = fadd float %381, %392
  store float %393, float* %2, align 4
  %394 = load float, float* %3, align 4
  %395 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x float], [10 x float]* %395, i64 0, i64 %397
  %399 = load float, float* %398, align 4
  %400 = fadd float %394, %399
  store float %400, float* %3, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %488

; <label>:409:                                    ; preds = %380
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  br label %367

; <label>:413:                                    ; preds = %367
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %541

; <label>:422:                                    ; preds = %413, %541
  %423 = load float, float* %2, align 4
  %424 = load float, float* %3, align 4
  %425 = fdiv float %423, %424
  %426 = fpext float %425 to double
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %426)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %541

; <label>:436:                                    ; preds = %422
  ret void

; <label>:437:                                    ; preds = %52, %43
  %438 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x float], [10 x float]* %438, i64 0, i64 %440
  %442 = load float, float* %441, align 4
  %443 = fcmp oge float %442, 9.000000e+01
  br label %52

; <label>:444:                                    ; preds = %89, %80
  %445 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x float], [10 x float]* %445, i64 0, i64 %447
  store float 0x400D9999A0000000, float* %448, align 4
  br label %89

; <label>:449:                                    ; preds = %112, %103
  %450 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x float], [10 x float]* %450, i64 0, i64 %452
  %454 = load float, float* %453, align 4
  %455 = fcmp oge float %454, 8.200000e+01
  br label %112

; <label>:456:                                    ; preds = %154, %145
  %457 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x float], [10 x float]* %457, i64 0, i64 %459
  %461 = load float, float* %460, align 4
  %462 = fcmp oge float %461, 7.500000e+01
  br label %154

; <label>:463:                                    ; preds = %203, %194
  %464 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x float], [10 x float]* %464, i64 0, i64 %466
  store float 2.000000e+00, float* %467, align 4
  br label %203

; <label>:468:                                    ; preds = %226, %217
  %469 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x float], [10 x float]* %469, i64 0, i64 %471
  %473 = load float, float* %472, align 4
  %474 = fcmp oge float %473, 6.400000e+01
  br label %226

; <label>:475:                                    ; preds = %251, %242
  %476 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x float], [10 x float]* %476, i64 0, i64 %478
  store float 1.500000e+00, float* %479, align 4
  br label %251

; <label>:480:                                    ; preds = %286, %277
  %481 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x float], [10 x float]* %481, i64 0, i64 %483
  store float 0.000000e+00, float* %484, align 4
  br label %286

; <label>:485:                                    ; preds = %311, %302
  br label %311

; <label>:486:                                    ; preds = %334, %325
  br label %334

; <label>:487:                                    ; preds = %357, %348
  store i32 0, i32* %4, align 4
  br label %357

; <label>:488:                                    ; preds = %380, %371
  %489 = load float, float* %2, align 4
  %490 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x float], [10 x float]* %490, i64 0, i64 %492
  %494 = load float, float* %493, align 4
  %495 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x float], [10 x float]* %495, i64 0, i64 %497
  %499 = load float, float* %498, align 4
  %500 = fsub float %494, %499
  %501 = fmul float %500, %499
  %502 = fsub float -0.000000e+00, %494
  %503 = fadd float %502, %499
  %504 = fsub float -0.000000e+00, %494
  %505 = fadd float %504, %499
  %506 = fsub float -0.000000e+00, %494
  %507 = fadd float %506, %499
  %508 = fmul float %494, %499
  %509 = fsub float -0.000000e+00, %489
  %510 = fadd float %509, %508
  %511 = fsub float %489, %508
  %512 = fmul float %511, %508
  %513 = fsub float -0.000000e+00, %489
  %514 = fadd float %513, %508
  %515 = fsub float %489, %508
  %516 = fmul float %515, %508
  %517 = fsub float %489, %508
  %518 = fmul float %517, %508
  %519 = fsub float %489, %508
  %520 = fmul float %519, %508
  %521 = fadd float %489, %508
  store float %521, float* %2, align 4
  %522 = load float, float* %3, align 4
  %523 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x float], [10 x float]* %523, i64 0, i64 %525
  %527 = load float, float* %526, align 4
  %528 = fsub float %522, %527
  %529 = fmul float %528, %527
  %530 = fsub float -0.000000e+00, %522
  %531 = fadd float %530, %527
  %532 = fsub float -0.000000e+00, %522
  %533 = fadd float %532, %527
  %534 = fsub float -0.000000e+00, %522
  %535 = fadd float %534, %527
  %536 = fsub float -0.000000e+00, %522
  %537 = fadd float %536, %527
  %538 = fsub float %522, %527
  %539 = fmul float %538, %527
  %540 = fadd float %522, %527
  store float %540, float* %3, align 4
  br label %380

; <label>:541:                                    ; preds = %422, %413
  %542 = load float, float* %2, align 4
  %543 = load float, float* %3, align 4
  %544 = fsub float -0.000000e+00, %542
  %545 = fadd float %544, %543
  %546 = fsub float %542, %543
  %547 = fmul float %546, %543
  %548 = fsub float %542, %543
  %549 = fmul float %548, %543
  %550 = fdiv float %542, %543
  %551 = fpext float %550 to double
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %551)
  br label %422
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
