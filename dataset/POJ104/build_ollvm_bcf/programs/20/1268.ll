; ModuleID = 'source-C-CXX/20/1268.c'
source_filename = "source-C-CXX/20/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cha = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [300 x %struct.cha] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %594

; <label>:9:                                      ; preds = %0, %594
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %17, align 4
  store float 0.000000e+00, float* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %594

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %57, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %605

; <label>:38:                                     ; preds = %29, %605
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %605

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %60

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.cha, %struct.cha* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %29

; <label>:60:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %112, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %609

; <label>:70:                                     ; preds = %61, %609
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %609

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %113

; <label>:83:                                     ; preds = %82
  %84 = load float, float* %18, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.cha, %struct.cha* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = sitofp i32 %89 to float
  %91 = fadd float %84, %90
  store float %91, float* %18, align 4
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %613

; <label>:101:                                    ; preds = %92, %613
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %613

; <label>:112:                                    ; preds = %101
  br label %61

; <label>:113:                                    ; preds = %82
  %114 = load float, float* %18, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sitofp i32 %115 to float
  %117 = fdiv float %114, %116
  store float %117, float* %17, align 4
  store i32 0, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %171, %113
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %626

; <label>:127:                                    ; preds = %118, %626
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %626

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %174

; <label>:140:                                    ; preds = %139
  %141 = load float, float* %17, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.cha, %struct.cha* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = sitofp i32 %146 to float
  %148 = fsub float %141, %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.cha, %struct.cha* %151, i32 0, i32 1
  store float %148, float* %152, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.cha, %struct.cha* %155, i32 0, i32 1
  %157 = load float, float* %156, align 4
  %158 = fcmp olt float %157, 0.000000e+00
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.cha, %struct.cha* %162, i32 0, i32 1
  %164 = load float, float* %163, align 4
  %165 = fmul float -1.000000e+00, %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.cha, %struct.cha* %168, i32 0, i32 1
  store float %165, float* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %159, %140
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  br label %118

; <label>:174:                                    ; preds = %139
  store i32 0, i32* %12, align 4
  br label %175

; <label>:175:                                    ; preds = %324, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %630

; <label>:184:                                    ; preds = %175, %630
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %630

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %327

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %634

; <label>:206:                                    ; preds = %197, %634
  store i32 1, i32* %13, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %634

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %322, %215
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %323

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.cha, %struct.cha* %225, i32 0, i32 1
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.cha, %struct.cha* %232, i32 0, i32 1
  %234 = load float, float* %233, align 4
  %235 = fcmp olt float %227, %234
  br i1 %235, label %236, label %301

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %635

; <label>:245:                                    ; preds = %236, %635
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.cha, %struct.cha* %248, i32 0, i32 1
  %250 = load float, float* %249, align 4
  store float %250, float* %16, align 4
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.cha, %struct.cha* %255, i32 0, i32 1
  %257 = load float, float* %256, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.cha, %struct.cha* %260, i32 0, i32 1
  store float %257, float* %261, align 4
  %262 = load float, float* %16, align 4
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.cha, %struct.cha* %267, i32 0, i32 1
  store float %262, float* %268, align 4
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.cha, %struct.cha* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  store i32 %273, i32* %15, align 4
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.cha, %struct.cha* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.cha, %struct.cha* %283, i32 0, i32 0
  store i32 %280, i32* %284, align 8
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.cha, %struct.cha* %290, i32 0, i32 0
  store i32 %285, i32* %291, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %635

; <label>:300:                                    ; preds = %245
  br label %301

; <label>:301:                                    ; preds = %300, %222
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %715

; <label>:311:                                    ; preds = %302, %715
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %715

; <label>:322:                                    ; preds = %311
  br label %216

; <label>:323:                                    ; preds = %216
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %12, align 4
  br label %175

; <label>:327:                                    ; preds = %196
  store i32 1, i32* %12, align 4
  br label %328

; <label>:328:                                    ; preds = %362, %327
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %11, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %365

; <label>:332:                                    ; preds = %328
  %333 = load float, float* getelementptr inbounds ([300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 0, i32 1), align 4
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.cha, %struct.cha* %336, i32 0, i32 1
  %338 = load float, float* %337, align 4
  %339 = fcmp oeq float %333, %338
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %332
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %14, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %332
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %728

; <label>:352:                                    ; preds = %343, %728
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %728

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  br label %328

; <label>:365:                                    ; preds = %328
  store i32 0, i32* %12, align 4
  br label %366

; <label>:366:                                    ; preds = %535, %365
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %14, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %536

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %729

; <label>:379:                                    ; preds = %370, %729
  store i32 1, i32* %13, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %729

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %513, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %730

; <label>:398:                                    ; preds = %389, %730
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %12, align 4
  %402 = sub nsw i32 %400, %401
  %403 = icmp slt i32 %399, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %730

; <label>:412:                                    ; preds = %398
  br i1 %403, label %413, label %514

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.cha, %struct.cha* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 8
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %13, align 4
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.cha, %struct.cha* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 8
  %426 = icmp sge i32 %418, %425
  br i1 %426, label %427, label %492

; <label>:427:                                    ; preds = %413
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %739

; <label>:436:                                    ; preds = %427, %739
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.cha, %struct.cha* %439, i32 0, i32 1
  %441 = load float, float* %440, align 4
  store float %441, float* %16, align 4
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %13, align 4
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.cha, %struct.cha* %446, i32 0, i32 1
  %448 = load float, float* %447, align 4
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.cha, %struct.cha* %451, i32 0, i32 1
  store float %448, float* %452, align 4
  %453 = load float, float* %16, align 4
  %454 = load i32, i32* %12, align 4
  %455 = load i32, i32* %13, align 4
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.cha, %struct.cha* %458, i32 0, i32 1
  store float %453, float* %459, align 4
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.cha, %struct.cha* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 8
  store i32 %464, i32* %15, align 4
  %465 = load i32, i32* %12, align 4
  %466 = load i32, i32* %13, align 4
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.cha, %struct.cha* %469, i32 0, i32 0
  %471 = load i32, i32* %470, align 8
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.cha, %struct.cha* %474, i32 0, i32 0
  store i32 %471, i32* %475, align 8
  %476 = load i32, i32* %15, align 4
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %13, align 4
  %479 = add nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.cha, %struct.cha* %481, i32 0, i32 0
  store i32 %476, i32* %482, align 8
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %739

; <label>:491:                                    ; preds = %436
  br label %492

; <label>:492:                                    ; preds = %491, %413
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %809

; <label>:502:                                    ; preds = %493, %809
  %503 = load i32, i32* %13, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %13, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %809

; <label>:513:                                    ; preds = %502
  br label %389

; <label>:514:                                    ; preds = %412
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %816

; <label>:524:                                    ; preds = %515, %816
  %525 = load i32, i32* %12, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %12, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %816

; <label>:535:                                    ; preds = %524
  br label %366

; <label>:536:                                    ; preds = %366
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %827

; <label>:545:                                    ; preds = %536, %827
  store i32 0, i32* %12, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %827

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %584, %554
  %556 = load i32, i32* %12, align 4
  %557 = load i32, i32* %14, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %587

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %828

; <label>:568:                                    ; preds = %559, %828
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.cha, %struct.cha* %571, i32 0, i32 0
  %573 = load i32, i32* %572, align 8
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %828

; <label>:583:                                    ; preds = %568
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %12, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %12, align 4
  br label %555

; <label>:587:                                    ; preds = %555
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.cha, %struct.cha* %590, i32 0, i32 0
  %592 = load i32, i32* %591, align 8
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  ret i32 0

; <label>:594:                                    ; preds = %9, %0
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca float, align 4
  %602 = alloca float, align 4
  %603 = alloca float, align 4
  store i32 0, i32* %595, align 4
  store i32 0, i32* %599, align 4
  store float 0.000000e+00, float* %602, align 4
  store float 0.000000e+00, float* %603, align 4
  %604 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %596)
  store i32 0, i32* %597, align 4
  br label %9

; <label>:605:                                    ; preds = %38, %29
  %606 = load i32, i32* %12, align 4
  %607 = load i32, i32* %11, align 4
  %608 = icmp slt i32 %606, %607
  br label %38

; <label>:609:                                    ; preds = %70, %61
  %610 = load i32, i32* %12, align 4
  %611 = load i32, i32* %11, align 4
  %612 = icmp slt i32 %610, %611
  br label %70

; <label>:613:                                    ; preds = %101, %92
  %614 = load i32, i32* %12, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 %614, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %614
  %619 = add i32 %618, 1
  %620 = sub i32 0, %614
  %621 = add i32 %620, 1
  %622 = shl i32 %614, 1
  %623 = sub i32 %614, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %614, 1
  store i32 %625, i32* %12, align 4
  br label %101

; <label>:626:                                    ; preds = %127, %118
  %627 = load i32, i32* %12, align 4
  %628 = load i32, i32* %11, align 4
  %629 = icmp slt i32 %627, %628
  br label %127

; <label>:630:                                    ; preds = %184, %175
  %631 = load i32, i32* %12, align 4
  %632 = load i32, i32* %11, align 4
  %633 = icmp slt i32 %631, %632
  br label %184

; <label>:634:                                    ; preds = %206, %197
  store i32 1, i32* %13, align 4
  br label %206

; <label>:635:                                    ; preds = %245, %236
  %636 = load i32, i32* %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.cha, %struct.cha* %638, i32 0, i32 1
  %640 = load float, float* %639, align 4
  store float %640, float* %16, align 4
  %641 = load i32, i32* %12, align 4
  %642 = load i32, i32* %13, align 4
  %643 = sub i32 0, %641
  %644 = add i32 %643, %642
  %645 = sub i32 %641, %642
  %646 = mul i32 %645, %642
  %647 = shl i32 %641, %642
  %648 = shl i32 %641, %642
  %649 = shl i32 %641, %642
  %650 = sub i32 %641, %642
  %651 = mul i32 %650, %642
  %652 = sub i32 %641, %642
  %653 = mul i32 %652, %642
  %654 = add nsw i32 %641, %642
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.cha, %struct.cha* %656, i32 0, i32 1
  %658 = load float, float* %657, align 4
  %659 = load i32, i32* %12, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.cha, %struct.cha* %661, i32 0, i32 1
  store float %658, float* %662, align 4
  %663 = load float, float* %16, align 4
  %664 = load i32, i32* %12, align 4
  %665 = load i32, i32* %13, align 4
  %666 = sub i32 0, %664
  %667 = add i32 %666, %665
  %668 = sub i32 %664, %665
  %669 = mul i32 %668, %665
  %670 = shl i32 %664, %665
  %671 = add nsw i32 %664, %665
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %672
  %674 = getelementptr inbounds %struct.cha, %struct.cha* %673, i32 0, i32 1
  store float %663, float* %674, align 4
  %675 = load i32, i32* %12, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.cha, %struct.cha* %677, i32 0, i32 0
  %679 = load i32, i32* %678, align 8
  store i32 %679, i32* %15, align 4
  %680 = load i32, i32* %12, align 4
  %681 = load i32, i32* %13, align 4
  %682 = sub i32 0, %680
  %683 = add i32 %682, %681
  %684 = sub i32 %680, %681
  %685 = mul i32 %684, %681
  %686 = sub i32 %680, %681
  %687 = mul i32 %686, %681
  %688 = shl i32 %680, %681
  %689 = sub i32 %680, %681
  %690 = mul i32 %689, %681
  %691 = sub i32 0, %680
  %692 = add i32 %691, %681
  %693 = shl i32 %680, %681
  %694 = sub i32 0, %680
  %695 = add i32 %694, %681
  %696 = add nsw i32 %680, %681
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %697
  %699 = getelementptr inbounds %struct.cha, %struct.cha* %698, i32 0, i32 0
  %700 = load i32, i32* %699, align 8
  %701 = load i32, i32* %12, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %702
  %704 = getelementptr inbounds %struct.cha, %struct.cha* %703, i32 0, i32 0
  store i32 %700, i32* %704, align 8
  %705 = load i32, i32* %15, align 4
  %706 = load i32, i32* %12, align 4
  %707 = load i32, i32* %13, align 4
  %708 = sub i32 0, %706
  %709 = add i32 %708, %707
  %710 = shl i32 %706, %707
  %711 = add nsw i32 %706, %707
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.cha, %struct.cha* %713, i32 0, i32 0
  store i32 %705, i32* %714, align 8
  br label %245

; <label>:715:                                    ; preds = %311, %302
  %716 = load i32, i32* %13, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %716
  %720 = add i32 %719, 1
  %721 = shl i32 %716, 1
  %722 = sub i32 0, %716
  %723 = add i32 %722, 1
  %724 = sub i32 %716, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %716, 1
  %727 = add nsw i32 %716, 1
  store i32 %727, i32* %13, align 4
  br label %311

; <label>:728:                                    ; preds = %352, %343
  br label %352

; <label>:729:                                    ; preds = %379, %370
  store i32 1, i32* %13, align 4
  br label %379

; <label>:730:                                    ; preds = %398, %389
  %731 = load i32, i32* %13, align 4
  %732 = load i32, i32* %11, align 4
  %733 = load i32, i32* %12, align 4
  %734 = sub i32 0, %732
  %735 = add i32 %734, %733
  %736 = shl i32 %732, %733
  %737 = sub nsw i32 %732, %733
  %738 = icmp slt i32 %731, %737
  br label %398

; <label>:739:                                    ; preds = %436, %427
  %740 = load i32, i32* %12, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %741
  %743 = getelementptr inbounds %struct.cha, %struct.cha* %742, i32 0, i32 1
  %744 = load float, float* %743, align 4
  store float %744, float* %16, align 4
  %745 = load i32, i32* %12, align 4
  %746 = load i32, i32* %13, align 4
  %747 = shl i32 %745, %746
  %748 = shl i32 %745, %746
  %749 = sub i32 0, %745
  %750 = add i32 %749, %746
  %751 = add nsw i32 %745, %746
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %752
  %754 = getelementptr inbounds %struct.cha, %struct.cha* %753, i32 0, i32 1
  %755 = load float, float* %754, align 4
  %756 = load i32, i32* %12, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %757
  %759 = getelementptr inbounds %struct.cha, %struct.cha* %758, i32 0, i32 1
  store float %755, float* %759, align 4
  %760 = load float, float* %16, align 4
  %761 = load i32, i32* %12, align 4
  %762 = load i32, i32* %13, align 4
  %763 = sub i32 0, %761
  %764 = add i32 %763, %762
  %765 = shl i32 %761, %762
  %766 = sub i32 0, %761
  %767 = add i32 %766, %762
  %768 = add nsw i32 %761, %762
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %769
  %771 = getelementptr inbounds %struct.cha, %struct.cha* %770, i32 0, i32 1
  store float %760, float* %771, align 4
  %772 = load i32, i32* %12, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %773
  %775 = getelementptr inbounds %struct.cha, %struct.cha* %774, i32 0, i32 0
  %776 = load i32, i32* %775, align 8
  store i32 %776, i32* %15, align 4
  %777 = load i32, i32* %12, align 4
  %778 = load i32, i32* %13, align 4
  %779 = shl i32 %777, %778
  %780 = shl i32 %777, %778
  %781 = sub i32 0, %777
  %782 = add i32 %781, %778
  %783 = shl i32 %777, %778
  %784 = sub i32 0, %777
  %785 = add i32 %784, %778
  %786 = sub i32 %777, %778
  %787 = mul i32 %786, %778
  %788 = add nsw i32 %777, %778
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %789
  %791 = getelementptr inbounds %struct.cha, %struct.cha* %790, i32 0, i32 0
  %792 = load i32, i32* %791, align 8
  %793 = load i32, i32* %12, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %794
  %796 = getelementptr inbounds %struct.cha, %struct.cha* %795, i32 0, i32 0
  store i32 %792, i32* %796, align 8
  %797 = load i32, i32* %15, align 4
  %798 = load i32, i32* %12, align 4
  %799 = load i32, i32* %13, align 4
  %800 = sub i32 %798, %799
  %801 = mul i32 %800, %799
  %802 = sub i32 %798, %799
  %803 = mul i32 %802, %799
  %804 = shl i32 %798, %799
  %805 = add nsw i32 %798, %799
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %806
  %808 = getelementptr inbounds %struct.cha, %struct.cha* %807, i32 0, i32 0
  store i32 %797, i32* %808, align 8
  br label %436

; <label>:809:                                    ; preds = %502, %493
  %810 = load i32, i32* %13, align 4
  %811 = shl i32 %810, 1
  %812 = shl i32 %810, 1
  %813 = sub i32 0, %810
  %814 = add i32 %813, 1
  %815 = add nsw i32 %810, 1
  store i32 %815, i32* %13, align 4
  br label %502

; <label>:816:                                    ; preds = %524, %515
  %817 = load i32, i32* %12, align 4
  %818 = shl i32 %817, 1
  %819 = sub i32 %817, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %817
  %822 = add i32 %821, 1
  %823 = shl i32 %817, 1
  %824 = sub i32 %817, 1
  %825 = mul i32 %824, 1
  %826 = add nsw i32 %817, 1
  store i32 %826, i32* %12, align 4
  br label %524

; <label>:827:                                    ; preds = %545, %536
  store i32 0, i32* %12, align 4
  br label %545

; <label>:828:                                    ; preds = %568, %559
  %829 = load i32, i32* %12, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %830
  %832 = getelementptr inbounds %struct.cha, %struct.cha* %831, i32 0, i32 0
  %833 = load i32, i32* %832, align 8
  %834 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %833)
  br label %568
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
