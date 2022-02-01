; ModuleID = 'source-C-CXX/45/2909.c'
source_filename = "source-C-CXX/45/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %12)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %398

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %407

; <label>:41:                                     ; preds = %32, %407
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %407

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %65

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  br label %32

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %27

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %411

; <label>:78:                                     ; preds = %69, %411
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %411

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %396, %87
  br i1 true, label %89, label %397

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %412

; <label>:98:                                     ; preds = %89, %412
  %99 = load i32, i32* %15, align 4
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %412

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %148, %108
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %151

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

; <label>:139:                                    ; preds = %113
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %139, %113
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %151

; <label>:147:                                    ; preds = %139
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  br label %109

; <label>:151:                                    ; preds = %144, %109
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %414

; <label>:160:                                    ; preds = %151, %414
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  %164 = mul nsw i32 %162, %163
  %165 = icmp sge i32 %161, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %414

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %176

; <label>:175:                                    ; preds = %174
  br label %397

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* %14, align 4
  store i32 %177, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %237, %176
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %238

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %201
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %213, label %208

; <label>:208:                                    ; preds = %182
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %13, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %208, %182
  %214 = load i32, i32* %15, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  br label %238

; <label>:216:                                    ; preds = %208
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %426

; <label>:226:                                    ; preds = %217, %426
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %426

; <label>:237:                                    ; preds = %226
  br label %178

; <label>:238:                                    ; preds = %213, %178
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %13, align 4
  %242 = mul nsw i32 %240, %241
  %243 = icmp sge i32 %239, %242
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %238
  br label %397

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %15, align 4
  store i32 %246, i32* %15, align 4
  br label %247

; <label>:247:                                    ; preds = %301, %245
  %248 = load i32, i32* %15, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %304

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %260
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %16, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

; <label>:276:                                    ; preds = %250
  %277 = load i32, i32* %15, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %300

; <label>:279:                                    ; preds = %276, %250
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %441

; <label>:288:                                    ; preds = %279, %441
  %289 = load i32, i32* %14, align 4
  %290 = sub nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %441

; <label>:299:                                    ; preds = %288
  br label %304

; <label>:300:                                    ; preds = %276
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %15, align 4
  br label %247

; <label>:304:                                    ; preds = %299, %247
  %305 = load i32, i32* %16, align 4
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %13, align 4
  %308 = mul nsw i32 %306, %307
  %309 = icmp sge i32 %305, %308
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %304
  br label %397

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %14, align 4
  store i32 %312, i32* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %385, %311
  %314 = load i32, i32* %14, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %388

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %326
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %329
  store i32 0, i32* %330, align 4
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %16, align 4
  %333 = load i32, i32* %14, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %335
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %363, label %342

; <label>:342:                                    ; preds = %316
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %446

; <label>:351:                                    ; preds = %342, %446
  %352 = load i32, i32* %14, align 4
  %353 = icmp eq i32 %352, 0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %446

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %366

; <label>:363:                                    ; preds = %362, %316
  %364 = load i32, i32* %15, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %15, align 4
  br label %388

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %449

; <label>:375:                                    ; preds = %366, %449
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %449

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %14, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %14, align 4
  br label %313

; <label>:388:                                    ; preds = %363, %313
  %389 = load i32, i32* %16, align 4
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %13, align 4
  %392 = mul nsw i32 %390, %391
  %393 = icmp sge i32 %389, %392
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %388
  br label %397

; <label>:395:                                    ; preds = %388
  br label %396

; <label>:396:                                    ; preds = %395
  br label %88

; <label>:397:                                    ; preds = %394, %310, %244, %175, %88
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca [100 x [100 x i32]], align 16
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  store i32 0, i32* %405, align 4
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %402, i32* %401)
  store i32 0, i32* %403, align 4
  br label %9

; <label>:407:                                    ; preds = %41, %32
  %408 = load i32, i32* %15, align 4
  %409 = load i32, i32* %12, align 4
  %410 = icmp slt i32 %408, %409
  br label %41

; <label>:411:                                    ; preds = %78, %69
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %78

; <label>:412:                                    ; preds = %98, %89
  %413 = load i32, i32* %15, align 4
  store i32 %413, i32* %15, align 4
  br label %98

; <label>:414:                                    ; preds = %160, %151
  %415 = load i32, i32* %16, align 4
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sub i32 %416, %417
  %419 = mul i32 %418, %417
  %420 = sub i32 0, %416
  %421 = add i32 %420, %417
  %422 = shl i32 %416, %417
  %423 = shl i32 %416, %417
  %424 = mul nsw i32 %416, %417
  %425 = icmp sge i32 %415, %424
  br label %160

; <label>:426:                                    ; preds = %226, %217
  %427 = load i32, i32* %14, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = sub i32 0, %427
  %432 = add i32 %431, 1
  %433 = sub i32 0, %427
  %434 = add i32 %433, 1
  %435 = sub i32 %427, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %427, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %427, 1
  %440 = add nsw i32 %427, 1
  store i32 %440, i32* %14, align 4
  br label %226

; <label>:441:                                    ; preds = %288, %279
  %442 = load i32, i32* %14, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub nsw i32 %442, 1
  store i32 %445, i32* %14, align 4
  br label %288

; <label>:446:                                    ; preds = %351, %342
  %447 = load i32, i32* %14, align 4
  %448 = icmp eq i32 %447, 0
  br label %351

; <label>:449:                                    ; preds = %375, %366
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
