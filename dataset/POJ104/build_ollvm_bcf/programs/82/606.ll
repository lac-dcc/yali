; ModuleID = 'source-C-CXX/82/606.c'
source_filename = "source-C-CXX/82/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %486

; <label>:9:                                      ; preds = %0, %486
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [10 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca [10 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %486

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %74, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %494

; <label>:39:                                     ; preds = %30, %494
  %40 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %494

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %500

; <label>:63:                                     ; preds = %54, %500
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %500

; <label>:74:                                     ; preds = %63
  br label %26

; <label>:75:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %106, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %515

; <label>:89:                                     ; preds = %80, %515
  %90 = load i32, i32* %13, align 4
  %91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %90, %95
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %515

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %385, %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %386

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %118)
  %120 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 90
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %114
  %127 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 100
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %135
  store double 4.000000e+00, double* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %133, %126, %114
  %138 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 85
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %137
  %145 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 89
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %153
  store double 3.700000e+00, double* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %151, %144, %137
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %527

; <label>:164:                                    ; preds = %155, %527
  %165 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 82
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %527

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %209

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %534

; <label>:189:                                    ; preds = %180, %534
  %190 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 84
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %534

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %209

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %207
  store double 3.300000e+00, double* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %205, %204, %179
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %541

; <label>:218:                                    ; preds = %209, %541
  %219 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 78
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %541

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %245

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %239, 81
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %243
  store double 3.000000e+00, double* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %241, %234, %233
  %246 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 75
  br i1 %251, label %252, label %281

; <label>:252:                                    ; preds = %245
  %253 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %257, 77
  br i1 %258, label %259, label %281

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %548

; <label>:268:                                    ; preds = %259, %548
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %270
  store double 2.700000e+00, double* %271, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %548

; <label>:280:                                    ; preds = %268
  br label %281

; <label>:281:                                    ; preds = %280, %252, %245
  %282 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 72
  br i1 %287, label %288, label %299

; <label>:288:                                    ; preds = %281
  %289 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 %293, 74
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %297
  store double 2.300000e+00, double* %298, align 8
  br label %299

; <label>:299:                                    ; preds = %295, %288, %281
  %300 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %304, 68
  br i1 %305, label %306, label %317

; <label>:306:                                    ; preds = %299
  %307 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 71
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %315
  store double 2.000000e+00, double* %316, align 8
  br label %317

; <label>:317:                                    ; preds = %313, %306, %299
  %318 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %322, 64
  br i1 %323, label %324, label %335

; <label>:324:                                    ; preds = %317
  %325 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %329, 67
  br i1 %330, label %331, label %335

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %333
  store double 1.500000e+00, double* %334, align 8
  br label %335

; <label>:335:                                    ; preds = %331, %324, %317
  %336 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %340, 60
  br i1 %341, label %342, label %353

; <label>:342:                                    ; preds = %335
  %343 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sle i32 %347, 63
  br i1 %348, label %349, label %353

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %351
  store double 1.000000e+00, double* %352, align 8
  br label %353

; <label>:353:                                    ; preds = %349, %342, %335
  %354 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %358, 60
  br i1 %359, label %360, label %364

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %362
  store double 0.000000e+00, double* %363, align 8
  br label %364

; <label>:364:                                    ; preds = %360, %353
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %552

; <label>:374:                                    ; preds = %365, %552
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %11, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %552

; <label>:385:                                    ; preds = %374
  br label %110

; <label>:386:                                    ; preds = %110
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %566

; <label>:395:                                    ; preds = %386, %566
  store i32 0, i32* %11, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %566

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %482, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %567

; <label>:414:                                    ; preds = %405, %567
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %10, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %567

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %483

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %571

; <label>:436:                                    ; preds = %427, %571
  %437 = load double, double* %15, align 8
  %438 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i32], [10 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sitofp i32 %442 to double
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = fmul double %443, %447
  %449 = load i32, i32* %13, align 4
  %450 = sitofp i32 %449 to double
  %451 = fdiv double %448, %450
  %452 = fadd double %437, %451
  store double %452, double* %15, align 8
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %571

; <label>:461:                                    ; preds = %436
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %604

; <label>:471:                                    ; preds = %462, %604
  %472 = load i32, i32* %11, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %11, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %604

; <label>:482:                                    ; preds = %471
  br label %405

; <label>:483:                                    ; preds = %426
  %484 = load double, double* %15, align 8
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %484)
  ret void

; <label>:486:                                    ; preds = %9, %0
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca [2 x [10 x i32]], align 16
  %490 = alloca i32, align 4
  %491 = alloca [10 x double], align 16
  %492 = alloca double, align 8
  store i32 0, i32* %490, align 4
  store double 0.000000e+00, double* %492, align 8
  %493 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %487)
  store i32 0, i32* %488, align 4
  br label %9

; <label>:494:                                    ; preds = %39, %30
  %495 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %495, i64 0, i64 %497
  %499 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %498)
  br label %39

; <label>:500:                                    ; preds = %63, %54
  %501 = load i32, i32* %11, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 %501, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %501, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %501, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %501, 1
  store i32 %514, i32* %11, align 4
  br label %63

; <label>:515:                                    ; preds = %89, %80
  %516 = load i32, i32* %13, align 4
  %517 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %516
  %523 = add i32 %522, %521
  %524 = sub i32 0, %516
  %525 = add i32 %524, %521
  %526 = add nsw i32 %516, %521
  store i32 %526, i32* %13, align 4
  br label %89

; <label>:527:                                    ; preds = %164, %155
  %528 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i32], [10 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sge i32 %532, 82
  br label %164

; <label>:534:                                    ; preds = %189, %180
  %535 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i32], [10 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sle i32 %539, 84
  br label %189

; <label>:541:                                    ; preds = %218, %209
  %542 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %546, 78
  br label %218

; <label>:548:                                    ; preds = %268, %259
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %550
  store double 2.700000e+00, double* %551, align 8
  br label %268

; <label>:552:                                    ; preds = %374, %365
  %553 = load i32, i32* %11, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 0, %553
  %556 = add i32 %555, 1
  %557 = sub i32 %553, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %553, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %553, 1
  %562 = sub i32 %553, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %553, 1
  %565 = add nsw i32 %553, 1
  store i32 %565, i32* %11, align 4
  br label %374

; <label>:566:                                    ; preds = %395, %386
  store i32 0, i32* %11, align 4
  br label %395

; <label>:567:                                    ; preds = %414, %405
  %568 = load i32, i32* %11, align 4
  %569 = load i32, i32* %10, align 4
  %570 = icmp slt i32 %568, %569
  br label %414

; <label>:571:                                    ; preds = %436, %427
  %572 = load double, double* %15, align 8
  %573 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sitofp i32 %577 to double
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = fsub double %578, %582
  %584 = fmul double %583, %582
  %585 = fsub double -0.000000e+00, %578
  %586 = fadd double %585, %582
  %587 = fsub double -0.000000e+00, %578
  %588 = fadd double %587, %582
  %589 = fmul double %578, %582
  %590 = load i32, i32* %13, align 4
  %591 = sitofp i32 %590 to double
  %592 = fsub double %589, %591
  %593 = fmul double %592, %591
  %594 = fsub double %589, %591
  %595 = fmul double %594, %591
  %596 = fdiv double %589, %591
  %597 = fsub double %572, %596
  %598 = fmul double %597, %596
  %599 = fsub double -0.000000e+00, %572
  %600 = fadd double %599, %596
  %601 = fsub double -0.000000e+00, %572
  %602 = fadd double %601, %596
  %603 = fadd double %572, %596
  store double %603, double* %15, align 8
  br label %436

; <label>:604:                                    ; preds = %471, %462
  %605 = load i32, i32* %11, align 4
  %606 = shl i32 %605, 1
  %607 = sub i32 0, %605
  %608 = add i32 %607, 1
  %609 = sub i32 %605, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %605, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %605, 1
  store i32 %613, i32* %11, align 4
  br label %471
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
