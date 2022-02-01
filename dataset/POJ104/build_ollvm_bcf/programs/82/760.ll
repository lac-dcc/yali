; ModuleID = 'source-C-CXX/82/760.c'
source_filename = "source-C-CXX/82/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %525

; <label>:18:                                     ; preds = %9, %525
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %525

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %58

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %529

; <label>:40:                                     ; preds = %31, %529
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %529

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %9

; <label>:58:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %69, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 1
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %59

; <label>:72:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %484, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %535

; <label>:82:                                     ; preds = %73, %535
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %535

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %487

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %539

; <label>:104:                                    ; preds = %95, %539
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 90
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %539

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %132

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 100
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %130, i32 0, i32 2
  store float 4.000000e+00, float* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %120, %119
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 85
  br i1 %138, label %139, label %169

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 89
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %546

; <label>:155:                                    ; preds = %146, %546
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 2
  store float 0x400D9999A0000000, float* %159, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %546

; <label>:168:                                    ; preds = %155
  br label %169

; <label>:169:                                    ; preds = %168, %139, %132
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 82
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %551

; <label>:185:                                    ; preds = %176, %551
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 84
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %551

; <label>:200:                                    ; preds = %185
  br i1 %191, label %201, label %206

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 2
  store float 0x400A666660000000, float* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %201, %200, %169
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.anon, %struct.anon* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 78
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 81
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 2
  store float 3.000000e+00, float* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %220, %213, %206
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %558

; <label>:234:                                    ; preds = %225, %558
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %239, 75
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %558

; <label>:249:                                    ; preds = %234
  br i1 %240, label %250, label %262

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.anon, %struct.anon* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 77
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.anon, %struct.anon* %260, i32 0, i32 2
  store float 0x40059999A0000000, float* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %257, %250, %249
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.anon, %struct.anon* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 72
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.anon, %struct.anon* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %274, 74
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.anon, %struct.anon* %279, i32 0, i32 2
  store float 0x4002666660000000, float* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %276, %269, %262
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.anon, %struct.anon* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 68
  br i1 %287, label %288, label %318

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %565

; <label>:297:                                    ; preds = %288, %565
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.anon, %struct.anon* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %302, 71
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %565

; <label>:312:                                    ; preds = %297
  br i1 %303, label %313, label %318

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.anon, %struct.anon* %316, i32 0, i32 2
  store float 2.000000e+00, float* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %313, %312, %281
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %572

; <label>:327:                                    ; preds = %318, %572
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.anon, %struct.anon* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 64
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %572

; <label>:342:                                    ; preds = %327
  br i1 %333, label %343, label %391

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %579

; <label>:352:                                    ; preds = %343, %579
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.anon, %struct.anon* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %357, 67
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %579

; <label>:367:                                    ; preds = %352
  br i1 %358, label %368, label %391

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %586

; <label>:377:                                    ; preds = %368, %586
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.anon, %struct.anon* %380, i32 0, i32 2
  store float 1.500000e+00, float* %381, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %586

; <label>:390:                                    ; preds = %377
  br label %391

; <label>:391:                                    ; preds = %390, %367, %342
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.anon, %struct.anon* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %396, 60
  br i1 %397, label %398, label %428

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %591

; <label>:407:                                    ; preds = %398, %591
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.anon, %struct.anon* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = icmp sle i32 %412, 63
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %591

; <label>:422:                                    ; preds = %407
  br i1 %413, label %423, label %428

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.anon, %struct.anon* %426, i32 0, i32 2
  store float 1.000000e+00, float* %427, align 4
  br label %428

; <label>:428:                                    ; preds = %423, %422, %391
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.anon, %struct.anon* %431, i32 0, i32 1
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %433, 0
  br i1 %434, label %435, label %465

; <label>:435:                                    ; preds = %428
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.anon, %struct.anon* %438, i32 0, i32 1
  %440 = load i32, i32* %439, align 4
  %441 = icmp sle i32 %440, 59
  br i1 %441, label %442, label %465

; <label>:442:                                    ; preds = %435
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %598

; <label>:451:                                    ; preds = %442, %598
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.anon, %struct.anon* %454, i32 0, i32 2
  store float 0.000000e+00, float* %455, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %598

; <label>:464:                                    ; preds = %451
  br label %465

; <label>:465:                                    ; preds = %464, %435, %428
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %603

; <label>:474:                                    ; preds = %465, %603
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %603

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %3, align 4
  br label %73

; <label>:487:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  br label %488

; <label>:488:                                    ; preds = %514, %487
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %2, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %517

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.anon, %struct.anon* %495, i32 0, i32 2
  %497 = load float, float* %496, align 4
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.anon, %struct.anon* %500, i32 0, i32 0
  %502 = load i32, i32* %501, align 4
  %503 = sitofp i32 %502 to float
  %504 = fmul float %497, %503
  %505 = load float, float* %5, align 4
  %506 = fadd float %505, %504
  store float %506, float* %5, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.anon, %struct.anon* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %4, align 4
  %513 = add nsw i32 %512, %511
  store i32 %513, i32* %4, align 4
  br label %514

; <label>:514:                                    ; preds = %492
  %515 = load i32, i32* %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %3, align 4
  br label %488

; <label>:517:                                    ; preds = %488
  %518 = load float, float* %5, align 4
  %519 = load i32, i32* %4, align 4
  %520 = sitofp i32 %519 to float
  %521 = fdiv float %518, %520
  store float %521, float* %6, align 4
  %522 = load float, float* %6, align 4
  %523 = fpext float %522 to double
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %523)
  ret i32 0

; <label>:525:                                    ; preds = %18, %9
  %526 = load i32, i32* %3, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp slt i32 %526, %527
  br label %18

; <label>:529:                                    ; preds = %40, %31
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.anon, %struct.anon* %532, i32 0, i32 0
  %534 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %533)
  br label %40

; <label>:535:                                    ; preds = %82, %73
  %536 = load i32, i32* %3, align 4
  %537 = load i32, i32* %2, align 4
  %538 = icmp slt i32 %536, %537
  br label %82

; <label>:539:                                    ; preds = %104, %95
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.anon, %struct.anon* %542, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = icmp sge i32 %544, 90
  br label %104

; <label>:546:                                    ; preds = %155, %146
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.anon, %struct.anon* %549, i32 0, i32 2
  store float 0x400D9999A0000000, float* %550, align 4
  br label %155

; <label>:551:                                    ; preds = %185, %176
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.anon, %struct.anon* %554, i32 0, i32 1
  %556 = load i32, i32* %555, align 4
  %557 = icmp sle i32 %556, 84
  br label %185

; <label>:558:                                    ; preds = %234, %225
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.anon, %struct.anon* %561, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %563, 75
  br label %234

; <label>:565:                                    ; preds = %297, %288
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.anon, %struct.anon* %568, i32 0, i32 1
  %570 = load i32, i32* %569, align 4
  %571 = icmp sle i32 %570, 71
  br label %297

; <label>:572:                                    ; preds = %327, %318
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.anon, %struct.anon* %575, i32 0, i32 1
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %577, 64
  br label %327

; <label>:579:                                    ; preds = %352, %343
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.anon, %struct.anon* %582, i32 0, i32 1
  %584 = load i32, i32* %583, align 4
  %585 = icmp sle i32 %584, 67
  br label %352

; <label>:586:                                    ; preds = %377, %368
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.anon, %struct.anon* %589, i32 0, i32 2
  store float 1.500000e+00, float* %590, align 4
  br label %377

; <label>:591:                                    ; preds = %407, %398
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.anon, %struct.anon* %594, i32 0, i32 1
  %596 = load i32, i32* %595, align 4
  %597 = icmp sle i32 %596, 63
  br label %407

; <label>:598:                                    ; preds = %451, %442
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.anon, %struct.anon* %601, i32 0, i32 2
  store float 0.000000e+00, float* %602, align 4
  br label %451

; <label>:603:                                    ; preds = %474, %465
  br label %474
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
