; ModuleID = 'source-C-CXX/63/2762.c'
source_filename = "source-C-CXX/63/2762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %778

; <label>:9:                                      ; preds = %0, %778
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x [3 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [45 x [2 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca [45 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %778

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %69, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %67, %35
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %791

; <label>:56:                                     ; preds = %47, %791
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %791

; <label>:67:                                     ; preds = %56
  br label %36

; <label>:68:                                     ; preds = %36
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %31

; <label>:72:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %160, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %801

; <label>:82:                                     ; preds = %73, %801
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %801

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %161

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %807

; <label>:105:                                    ; preds = %96, %807
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %807

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %136, %116
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i32 0, i32 0
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i32 0, i32 0
  %130 = call double @f(i32* %125, i32* %129)
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %136

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  br label %117

; <label>:139:                                    ; preds = %117
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %820

; <label>:149:                                    ; preds = %140, %820
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %820

; <label>:160:                                    ; preds = %149
  br label %73

; <label>:161:                                    ; preds = %95
  store i32 0, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %235, %161
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %164, %166
  %168 = sdiv i32 %167, 2
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %171, label %238

; <label>:171:                                    ; preds = %162
  store i32 0, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %231, %171
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sub nsw i32 %175, 1
  %177 = mul nsw i32 %174, %176
  %178 = sdiv i32 %177, 2
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %14, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %173, %181
  br i1 %182, label %183, label %234

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp olt double %187, %192
  br i1 %193, label %194, label %230

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %831

; <label>:203:                                    ; preds = %194, %831
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  store double %207, double* %19, align 8
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %214
  store double %212, double* %215, align 8
  %216 = load double, double* %19, align 8
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %219
  store double %216, double* %220, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %831

; <label>:229:                                    ; preds = %203
  br label %230

; <label>:230:                                    ; preds = %229, %183
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  br label %172

; <label>:234:                                    ; preds = %172
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  br label %162

; <label>:238:                                    ; preds = %162
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %860

; <label>:247:                                    ; preds = %238, %860
  store i32 0, i32* %14, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %860

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %425, %256
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %426

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %861

; <label>:271:                                    ; preds = %262, %861
  %272 = load i32, i32* %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %15, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %861

; <label>:282:                                    ; preds = %271
  br label %283

; <label>:283:                                    ; preds = %361, %282
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %11, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %364

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i32 0, i32 0
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i32 0, i32 0
  %296 = call double @f(i32* %291, i32* %295)
  %297 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 0
  %298 = load double, double* %297, align 16
  %299 = fcmp oeq double %296, %298
  br i1 %299, label %300, label %360

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %867

; <label>:309:                                    ; preds = %300, %867
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %322, i64 0, i64 2
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %327, i64 0, i64 0
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 2
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 0
  %341 = load double, double* %340, align 16
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %314, i32 %319, i32 %324, i32 %329, i32 %334, i32 %339, double %341)
  %343 = load i32, i32* %14, align 4
  %344 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %17, i64 0, i64 0
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %344, i64 0, i64 0
  store i32 %343, i32* %345, align 16
  %346 = load i32, i32* %15, align 4
  %347 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %17, i64 0, i64 0
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %347, i64 0, i64 1
  store i32 %346, i32* %348, align 4
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %18, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %867

; <label>:359:                                    ; preds = %309
  br label %364

; <label>:360:                                    ; preds = %287
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %15, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %15, align 4
  br label %283

; <label>:364:                                    ; preds = %359, %283
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %915

; <label>:373:                                    ; preds = %364, %915
  %374 = load i32, i32* %18, align 4
  %375 = icmp eq i32 %374, 1
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %915

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %386

; <label>:385:                                    ; preds = %384
  store i32 0, i32* %18, align 4
  br label %426

; <label>:386:                                    ; preds = %384
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %918

; <label>:395:                                    ; preds = %386, %918
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %918

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %919

; <label>:414:                                    ; preds = %405, %919
  %415 = load i32, i32* %14, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %14, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %919

; <label>:425:                                    ; preds = %414
  br label %257

; <label>:426:                                    ; preds = %385, %257
  store i32 1, i32* %16, align 4
  br label %427

; <label>:427:                                    ; preds = %758, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %933

; <label>:436:                                    ; preds = %427, %933
  %437 = load i32, i32* %16, align 4
  %438 = load i32, i32* %11, align 4
  %439 = load i32, i32* %11, align 4
  %440 = sub nsw i32 %439, 1
  %441 = mul nsw i32 %438, %440
  %442 = sdiv i32 %441, 2
  %443 = icmp slt i32 %437, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %933

; <label>:452:                                    ; preds = %436
  br i1 %443, label %453, label %759

; <label>:453:                                    ; preds = %452
  store i32 0, i32* %14, align 4
  br label %454

; <label>:454:                                    ; preds = %716, %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %969

; <label>:463:                                    ; preds = %454, %969
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* %11, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp slt i32 %464, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %969

; <label>:476:                                    ; preds = %463
  br i1 %467, label %477, label %719

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %979

; <label>:486:                                    ; preds = %477, %979
  %487 = load i32, i32* %14, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %15, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %979

; <label>:497:                                    ; preds = %486
  br label %498

; <label>:498:                                    ; preds = %708, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %993

; <label>:507:                                    ; preds = %498, %993
  %508 = load i32, i32* %15, align 4
  %509 = load i32, i32* %11, align 4
  %510 = icmp slt i32 %508, %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %993

; <label>:519:                                    ; preds = %507
  br i1 %510, label %520, label %711

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %14, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %522
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %523, i32 0, i32 0
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %526
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %527, i32 0, i32 0
  %529 = call double @f(i32* %524, i32* %528)
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %531
  %533 = load double, double* %532, align 8
  %534 = fcmp oeq double %529, %533
  br i1 %534, label %535, label %707

; <label>:535:                                    ; preds = %520
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %997

; <label>:544:                                    ; preds = %535, %997
  %545 = load i32, i32* %16, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = load i32, i32* %16, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %551
  %553 = load double, double* %552, align 8
  %554 = fcmp une double %548, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %997

; <label>:563:                                    ; preds = %544
  br i1 %554, label %564, label %612

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %14, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %566
  %568 = getelementptr inbounds [3 x i32], [3 x i32]* %567, i64 0, i64 0
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %571
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %572, i64 0, i64 1
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %14, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %576
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %577, i64 0, i64 2
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %15, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %581
  %583 = getelementptr inbounds [3 x i32], [3 x i32]* %582, i64 0, i64 0
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %586
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %587, i64 0, i64 1
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %15, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %591
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %592, i64 0, i64 2
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %16, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %596
  %598 = load double, double* %597, align 8
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %569, i32 %574, i32 %579, i32 %584, i32 %589, i32 %594, double %598)
  %600 = load i32, i32* %14, align 4
  %601 = load i32, i32* %16, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %17, i64 0, i64 %602
  %604 = getelementptr inbounds [2 x i32], [2 x i32]* %603, i64 0, i64 0
  store i32 %600, i32* %604, align 8
  %605 = load i32, i32* %15, align 4
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %17, i64 0, i64 %607
  %609 = getelementptr inbounds [2 x i32], [2 x i32]* %608, i64 0, i64 1
  store i32 %605, i32* %609, align 4
  %610 = load i32, i32* %18, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %18, align 4
  br label %711

; <label>:612:                                    ; preds = %563
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1009

; <label>:621:                                    ; preds = %612, %1009
  %622 = load i32, i32* %14, align 4
  %623 = load i32, i32* %15, align 4
  %624 = load i32, i32* %16, align 4
  %625 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %17, i32 0, i32 0
  %626 = getelementptr inbounds [45 x double], [45 x double]* %20, i32 0, i32 0
  %627 = load i32, i32* %11, align 4
  %628 = call i32 @g(i32 %622, i32 %623, i32 %624, [2 x i32]* %625, double* %626, i32 %627)
  %629 = icmp ne i32 %628, 0
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1009

; <label>:638:                                    ; preds = %621
  br i1 %629, label %639, label %687

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %641
  %643 = getelementptr inbounds [3 x i32], [3 x i32]* %642, i64 0, i64 0
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %646
  %648 = getelementptr inbounds [3 x i32], [3 x i32]* %647, i64 0, i64 1
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %651
  %653 = getelementptr inbounds [3 x i32], [3 x i32]* %652, i64 0, i64 2
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %15, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %656
  %658 = getelementptr inbounds [3 x i32], [3 x i32]* %657, i64 0, i64 0
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %15, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %661
  %663 = getelementptr inbounds [3 x i32], [3 x i32]* %662, i64 0, i64 1
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %15, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %666
  %668 = getelementptr inbounds [3 x i32], [3 x i32]* %667, i64 0, i64 2
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %16, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %671
  %673 = load double, double* %672, align 8
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %644, i32 %649, i32 %654, i32 %659, i32 %664, i32 %669, double %673)
  %675 = load i32, i32* %14, align 4
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %17, i64 0, i64 %677
  %679 = getelementptr inbounds [2 x i32], [2 x i32]* %678, i64 0, i64 0
  store i32 %675, i32* %679, align 8
  %680 = load i32, i32* %15, align 4
  %681 = load i32, i32* %16, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %17, i64 0, i64 %682
  %684 = getelementptr inbounds [2 x i32], [2 x i32]* %683, i64 0, i64 1
  store i32 %680, i32* %684, align 4
  %685 = load i32, i32* %18, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %18, align 4
  br label %711

; <label>:687:                                    ; preds = %638
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1018

; <label>:697:                                    ; preds = %688, %1018
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1018

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %706, %520
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %15, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %15, align 4
  br label %498

; <label>:711:                                    ; preds = %639, %564, %519
  %712 = load i32, i32* %18, align 4
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %715

; <label>:714:                                    ; preds = %711
  store i32 0, i32* %18, align 4
  br label %719

; <label>:715:                                    ; preds = %711
  br label %716

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %14, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %14, align 4
  br label %454

; <label>:719:                                    ; preds = %714, %476
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1019

; <label>:728:                                    ; preds = %719, %1019
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1019

; <label>:737:                                    ; preds = %728
  br label %738

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1020

; <label>:747:                                    ; preds = %738, %1020
  %748 = load i32, i32* %16, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %16, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1020

; <label>:758:                                    ; preds = %747
  br label %427

; <label>:759:                                    ; preds = %452
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1028

; <label>:768:                                    ; preds = %759, %1028
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1028

; <label>:777:                                    ; preds = %768
  ret i32 0

; <label>:778:                                    ; preds = %9, %0
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca [10 x [3 x i32]], align 16
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca [45 x [2 x i32]], align 16
  %787 = alloca i32, align 4
  %788 = alloca double, align 8
  %789 = alloca [45 x double], align 16
  store i32 0, i32* %779, align 4
  store i32 0, i32* %782, align 4
  store i32 0, i32* %787, align 4
  %790 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %780)
  store i32 0, i32* %783, align 4
  br label %9

; <label>:791:                                    ; preds = %56, %47
  %792 = load i32, i32* %15, align 4
  %793 = sub i32 %792, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 %792, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 %792, 1
  %798 = mul i32 %797, 1
  %799 = shl i32 %792, 1
  %800 = add nsw i32 %792, 1
  store i32 %800, i32* %15, align 4
  br label %56

; <label>:801:                                    ; preds = %82, %73
  %802 = load i32, i32* %14, align 4
  %803 = load i32, i32* %11, align 4
  %804 = shl i32 %803, 1
  %805 = sub nsw i32 %803, 1
  %806 = icmp slt i32 %802, %805
  br label %82

; <label>:807:                                    ; preds = %105, %96
  %808 = load i32, i32* %14, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = shl i32 %808, 1
  %812 = shl i32 %808, 1
  %813 = sub i32 0, %808
  %814 = add i32 %813, 1
  %815 = shl i32 %808, 1
  %816 = shl i32 %808, 1
  %817 = shl i32 %808, 1
  %818 = shl i32 %808, 1
  %819 = add nsw i32 %808, 1
  store i32 %819, i32* %15, align 4
  br label %105

; <label>:820:                                    ; preds = %149, %140
  %821 = load i32, i32* %14, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 %821, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 0, %821
  %827 = add i32 %826, 1
  %828 = sub i32 0, %821
  %829 = add i32 %828, 1
  %830 = add nsw i32 %821, 1
  store i32 %830, i32* %14, align 4
  br label %149

; <label>:831:                                    ; preds = %203, %194
  %832 = load i32, i32* %15, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %833
  %835 = load double, double* %834, align 8
  store double %835, double* %19, align 8
  %836 = load i32, i32* %15, align 4
  %837 = shl i32 %836, 1
  %838 = shl i32 %836, 1
  %839 = sub i32 %836, 1
  %840 = mul i32 %839, 1
  %841 = shl i32 %836, 1
  %842 = sub i32 0, %836
  %843 = add i32 %842, 1
  %844 = add nsw i32 %836, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %845
  %847 = load double, double* %846, align 8
  %848 = load i32, i32* %15, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %849
  store double %847, double* %850, align 8
  %851 = load double, double* %19, align 8
  %852 = load i32, i32* %15, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = sub i32 %852, 1
  %856 = mul i32 %855, 1
  %857 = add nsw i32 %852, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %858
  store double %851, double* %859, align 8
  br label %203

; <label>:860:                                    ; preds = %247, %238
  store i32 0, i32* %14, align 4
  br label %247

; <label>:861:                                    ; preds = %271, %262
  %862 = load i32, i32* %14, align 4
  %863 = shl i32 %862, 1
  %864 = sub i32 %862, 1
  %865 = mul i32 %864, 1
  %866 = add nsw i32 %862, 1
  store i32 %866, i32* %15, align 4
  br label %271

; <label>:867:                                    ; preds = %309, %300
  %868 = load i32, i32* %14, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %869
  %871 = getelementptr inbounds [3 x i32], [3 x i32]* %870, i64 0, i64 0
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %14, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %874
  %876 = getelementptr inbounds [3 x i32], [3 x i32]* %875, i64 0, i64 1
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %14, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %879
  %881 = getelementptr inbounds [3 x i32], [3 x i32]* %880, i64 0, i64 2
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %15, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %884
  %886 = getelementptr inbounds [3 x i32], [3 x i32]* %885, i64 0, i64 0
  %887 = load i32, i32* %886, align 4
  %888 = load i32, i32* %15, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %889
  %891 = getelementptr inbounds [3 x i32], [3 x i32]* %890, i64 0, i64 1
  %892 = load i32, i32* %891, align 4
  %893 = load i32, i32* %15, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %894
  %896 = getelementptr inbounds [3 x i32], [3 x i32]* %895, i64 0, i64 2
  %897 = load i32, i32* %896, align 4
  %898 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 0
  %899 = load double, double* %898, align 16
  %900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %872, i32 %877, i32 %882, i32 %887, i32 %892, i32 %897, double %899)
  %901 = load i32, i32* %14, align 4
  %902 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %17, i64 0, i64 0
  %903 = getelementptr inbounds [2 x i32], [2 x i32]* %902, i64 0, i64 0
  store i32 %901, i32* %903, align 16
  %904 = load i32, i32* %15, align 4
  %905 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %17, i64 0, i64 0
  %906 = getelementptr inbounds [2 x i32], [2 x i32]* %905, i64 0, i64 1
  store i32 %904, i32* %906, align 4
  %907 = load i32, i32* %18, align 4
  %908 = shl i32 %907, 1
  %909 = shl i32 %907, 1
  %910 = sub i32 %907, 1
  %911 = mul i32 %910, 1
  %912 = sub i32 0, %907
  %913 = add i32 %912, 1
  %914 = add nsw i32 %907, 1
  store i32 %914, i32* %18, align 4
  br label %309

; <label>:915:                                    ; preds = %373, %364
  %916 = load i32, i32* %18, align 4
  %917 = icmp eq i32 %916, 1
  br label %373

; <label>:918:                                    ; preds = %395, %386
  br label %395

; <label>:919:                                    ; preds = %414, %405
  %920 = load i32, i32* %14, align 4
  %921 = shl i32 %920, 1
  %922 = sub i32 %920, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 0, %920
  %925 = add i32 %924, 1
  %926 = sub i32 0, %920
  %927 = add i32 %926, 1
  %928 = sub i32 %920, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 0, %920
  %931 = add i32 %930, 1
  %932 = add nsw i32 %920, 1
  store i32 %932, i32* %14, align 4
  br label %414

; <label>:933:                                    ; preds = %436, %427
  %934 = load i32, i32* %16, align 4
  %935 = load i32, i32* %11, align 4
  %936 = load i32, i32* %11, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %937, 1
  %939 = sub i32 0, %936
  %940 = add i32 %939, 1
  %941 = sub nsw i32 %936, 1
  %942 = shl i32 %935, %941
  %943 = sub i32 %935, %941
  %944 = mul i32 %943, %941
  %945 = sub i32 0, %935
  %946 = add i32 %945, %941
  %947 = sub i32 0, %935
  %948 = add i32 %947, %941
  %949 = shl i32 %935, %941
  %950 = sub i32 0, %935
  %951 = add i32 %950, %941
  %952 = sub i32 0, %935
  %953 = add i32 %952, %941
  %954 = sub i32 0, %935
  %955 = add i32 %954, %941
  %956 = sub i32 0, %935
  %957 = add i32 %956, %941
  %958 = mul nsw i32 %935, %941
  %959 = sub i32 %958, 2
  %960 = mul i32 %959, 2
  %961 = shl i32 %958, 2
  %962 = shl i32 %958, 2
  %963 = sub i32 %958, 2
  %964 = mul i32 %963, 2
  %965 = sub i32 0, %958
  %966 = add i32 %965, 2
  %967 = sdiv i32 %958, 2
  %968 = icmp slt i32 %934, %967
  br label %436

; <label>:969:                                    ; preds = %463, %454
  %970 = load i32, i32* %14, align 4
  %971 = load i32, i32* %11, align 4
  %972 = shl i32 %971, 1
  %973 = sub i32 %971, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 0, %971
  %976 = add i32 %975, 1
  %977 = sub nsw i32 %971, 1
  %978 = icmp slt i32 %970, %977
  br label %463

; <label>:979:                                    ; preds = %486, %477
  %980 = load i32, i32* %14, align 4
  %981 = sub i32 %980, 1
  %982 = mul i32 %981, 1
  %983 = shl i32 %980, 1
  %984 = shl i32 %980, 1
  %985 = sub i32 0, %980
  %986 = add i32 %985, 1
  %987 = shl i32 %980, 1
  %988 = sub i32 0, %980
  %989 = add i32 %988, 1
  %990 = sub i32 %980, 1
  %991 = mul i32 %990, 1
  %992 = add nsw i32 %980, 1
  store i32 %992, i32* %15, align 4
  br label %486

; <label>:993:                                    ; preds = %507, %498
  %994 = load i32, i32* %15, align 4
  %995 = load i32, i32* %11, align 4
  %996 = icmp slt i32 %994, %995
  br label %507

; <label>:997:                                    ; preds = %544, %535
  %998 = load i32, i32* %16, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %999
  %1001 = load double, double* %1000, align 8
  %1002 = load i32, i32* %16, align 4
  %1003 = shl i32 %1002, 1
  %1004 = sub nsw i32 %1002, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [45 x double], [45 x double]* %20, i64 0, i64 %1005
  %1007 = load double, double* %1006, align 8
  %1008 = fcmp une double %1001, %1007
  br label %544

; <label>:1009:                                   ; preds = %621, %612
  %1010 = load i32, i32* %14, align 4
  %1011 = load i32, i32* %15, align 4
  %1012 = load i32, i32* %16, align 4
  %1013 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %17, i32 0, i32 0
  %1014 = getelementptr inbounds [45 x double], [45 x double]* %20, i32 0, i32 0
  %1015 = load i32, i32* %11, align 4
  %1016 = call i32 @g(i32 %1010, i32 %1011, i32 %1012, [2 x i32]* %1013, double* %1014, i32 %1015)
  %1017 = icmp ne i32 %1016, 0
  br label %621

; <label>:1018:                                   ; preds = %697, %688
  br label %697

; <label>:1019:                                   ; preds = %728, %719
  br label %728

; <label>:1020:                                   ; preds = %747, %738
  %1021 = load i32, i32* %16, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1022, 1
  %1024 = sub i32 0, %1021
  %1025 = add i32 %1024, 1
  %1026 = shl i32 %1021, 1
  %1027 = add nsw i32 %1021, 1
  store i32 %1027, i32* %16, align 4
  br label %747

; <label>:1028:                                   ; preds = %768, %759
  br label %768
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %12, %19
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %23, %26
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %27, %34
  %36 = add nsw i32 %20, %35
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %39, %42
  %44 = load i32*, i32** %3, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = mul nsw i32 %43, %50
  %52 = add nsw i32 %36, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %5, align 8
  %55 = load double, double* %5, align 8
  ret double %55
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32, i32, [2 x i32]*, double*, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32]*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store [2 x i32]* %3, [2 x i32]** %11, align 8
  store double* %4, double** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %6
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %168

; <label>:29:                                     ; preds = %20, %168
  %30 = load double*, double** %12, align 8
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load double*, double** %12, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fcmp oeq double %34, %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %168

; <label>:49:                                     ; preds = %29
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %49
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %180

; <label>:62:                                     ; preds = %53, %180
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %180

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %16

; <label>:75:                                     ; preds = %16
  store i32 1, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %140, %75
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %143

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %181

; <label>:89:                                     ; preds = %80, %181
  %90 = load [2 x i32]*, [2 x i32]** %11, align 8
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %97, %98
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %181

; <label>:108:                                    ; preds = %89
  br i1 %99, label %109, label %121

; <label>:109:                                    ; preds = %108
  %110 = load [2 x i32]*, [2 x i32]** %11, align 8
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %166

; <label>:121:                                    ; preds = %109, %108
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %192

; <label>:130:                                    ; preds = %121, %192
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %192

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %76

; <label>:143:                                    ; preds = %76
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %15, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %193

; <label>:156:                                    ; preds = %147, %193
  store i32 1, i32* %7, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %193

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %120, %165, %143
  %167 = load i32, i32* %7, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %29, %20
  %169 = load double*, double** %12, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %169, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load double*, double** %12, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %174, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp oeq double %173, %178
  br label %29

; <label>:180:                                    ; preds = %62, %53
  br label %62

; <label>:181:                                    ; preds = %89, %80
  %182 = load [2 x i32]*, [2 x i32]** %11, align 8
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %189, %190
  br label %89

; <label>:192:                                    ; preds = %130, %121
  br label %130

; <label>:193:                                    ; preds = %156, %147
  store i32 1, i32* %7, align 4
  br label %156
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
