; ModuleID = 'Project_CodeNet_C++1400/p03718/s990185904.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s990185904.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.flow = type { [66666 x i32], [666666 x i32], [666666 x i32], [666666 x i32], i32, i32, [66666 x i32], [66667 x i32], [66666 x i32] }

$_ZN4flowILi66666ELi666666EE5clearEi = comdat any

$_ZN4flowILi66666ELi666666EE3addEiii = comdat any

$_ZN4flowILi66666ELi666666EEclEv = comdat any

$_ZN4flowILi66666ELi666666EE3BFSEv = comdat any

$_ZN4flowILi66666ELi666666EE3DFSEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@G = global %struct.flow zeroinitializer, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@in = global [101 x [101 x i32]] zeroinitializer, align 16
@out = global [101 x [101 x i32]] zeroinitializer, align 16
@o = global i32 0, align 4
@a = global [101 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %719

; <label>:22:                                     ; preds = %13, %719
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @N, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %719

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %45

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %13

; <label>:45:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %179, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %723

; <label>:55:                                     ; preds = %46, %723
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @N, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %723

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %180

; <label>:68:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %157, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* @M, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %158

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %727

; <label>:82:                                     ; preds = %73, %727
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i8], [102 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 111
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %727

; <label>:100:                                    ; preds = %82
  br i1 %91, label %101, label %118

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @o, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @o, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* @o, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @o, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %101, %100
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %737

; <label>:127:                                    ; preds = %118, %737
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %737

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %738

; <label>:146:                                    ; preds = %137, %738
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %738

; <label>:157:                                    ; preds = %146
  br label %69

; <label>:158:                                    ; preds = %69
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %743

; <label>:168:                                    ; preds = %159, %743
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %743

; <label>:179:                                    ; preds = %168
  br label %46

; <label>:180:                                    ; preds = %67
  %181 = load i32, i32* @o, align 4
  %182 = add nsw i32 1, %181
  %183 = load i32, i32* @N, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* @M, align 4
  %186 = add nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  call void @_ZN4flowILi66666ELi666666EE5clearEi(%struct.flow* @G, i32 %187)
  store i32 1, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %337, %180
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* @N, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %338

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %758

; <label>:201:                                    ; preds = %192, %758
  store i32 1, i32* %6, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %758

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %295, %210
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* @M, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %298

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %759

; <label>:224:                                    ; preds = %215, %759
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x i8], [102 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 111
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %759

; <label>:242:                                    ; preds = %224
  br i1 %233, label %243, label %276

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %769

; <label>:252:                                    ; preds = %243, %769
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %259, i32 %266, i32 1)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %769

; <label>:275:                                    ; preds = %252
  br label %276

; <label>:276:                                    ; preds = %275, %242
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %784

; <label>:285:                                    ; preds = %276, %784
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %784

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  br label %211

; <label>:298:                                    ; preds = %211
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %785

; <label>:307:                                    ; preds = %298, %785
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %785

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %786

; <label>:326:                                    ; preds = %317, %786
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %786

; <label>:337:                                    ; preds = %326
  br label %188

; <label>:338:                                    ; preds = %188
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %791

; <label>:347:                                    ; preds = %338, %791
  store i32 1, i32* %7, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %791

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %506, %356
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* @N, align 4
  %360 = icmp sle i32 %358, %359
  br i1 %360, label %361, label %509

; <label>:361:                                    ; preds = %357
  store i32 1, i32* %8, align 4
  br label %362

; <label>:362:                                    ; preds = %502, %361
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* @M, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %505

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %792

; <label>:375:                                    ; preds = %366, %792
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x i8], [102 x i8]* %378, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 111
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %792

; <label>:393:                                    ; preds = %375
  br i1 %384, label %394, label %415

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %396
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x i32], [101 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* @o, align 4
  %403 = load i32, i32* %7, align 4
  %404 = add nsw i32 %402, %403
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %401, i32 %404, i32 1000000000)
  %405 = load i32, i32* @o, align 4
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %405, %406
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %407, i32 %414, i32 1000000000)
  br label %501

; <label>:415:                                    ; preds = %393
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %802

; <label>:424:                                    ; preds = %415, %802
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %426
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [102 x i8], [102 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 83
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %802

; <label>:442:                                    ; preds = %424
  br i1 %433, label %443, label %465

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %812

; <label>:452:                                    ; preds = %443, %812
  %453 = load i32, i32* @o, align 4
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %453, %454
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 0, i32 %455, i32 1000000000)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %812

; <label>:464:                                    ; preds = %452
  br label %482

; <label>:465:                                    ; preds = %442
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %467
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [102 x i8], [102 x i8]* %468, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 84
  br i1 %474, label %475, label %481

; <label>:475:                                    ; preds = %465
  %476 = load i32, i32* @o, align 4
  %477 = load i32, i32* %7, align 4
  %478 = add nsw i32 %476, %477
  %479 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i32 0, i32 4), align 4
  %480 = sub nsw i32 %479, 1
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %478, i32 %480, i32 1000000000)
  br label %481

; <label>:481:                                    ; preds = %475, %465
  br label %482

; <label>:482:                                    ; preds = %481, %464
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %818

; <label>:491:                                    ; preds = %482, %818
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %818

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %394
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %8, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %8, align 4
  br label %362

; <label>:505:                                    ; preds = %362
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %7, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %7, align 4
  br label %357

; <label>:509:                                    ; preds = %357
  store i32 1, i32* %9, align 4
  br label %510

; <label>:510:                                    ; preds = %667, %509
  %511 = load i32, i32* %9, align 4
  %512 = load i32, i32* @M, align 4
  %513 = icmp sle i32 %511, %512
  br i1 %513, label %514, label %670

; <label>:514:                                    ; preds = %510
  store i32 1, i32* %10, align 4
  br label %515

; <label>:515:                                    ; preds = %647, %514
  %516 = load i32, i32* %10, align 4
  %517 = load i32, i32* @N, align 4
  %518 = icmp sle i32 %516, %517
  br i1 %518, label %519, label %648

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %521
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [102 x i8], [102 x i8]* %522, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 111
  br i1 %528, label %529, label %554

; <label>:529:                                    ; preds = %519
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %531
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i32], [101 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* @o, align 4
  %538 = load i32, i32* @N, align 4
  %539 = add nsw i32 %537, %538
  %540 = load i32, i32* %9, align 4
  %541 = add nsw i32 %539, %540
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %536, i32 %541, i32 1000000000)
  %542 = load i32, i32* @o, align 4
  %543 = load i32, i32* @N, align 4
  %544 = add nsw i32 %542, %543
  %545 = load i32, i32* %9, align 4
  %546 = add nsw i32 %544, %545
  %547 = load i32, i32* %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %548
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [101 x i32], [101 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %546, i32 %553, i32 1000000000)
  br label %626

; <label>:554:                                    ; preds = %519
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %819

; <label>:563:                                    ; preds = %554, %819
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %565
  %567 = load i32, i32* %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [102 x i8], [102 x i8]* %566, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 83
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %819

; <label>:581:                                    ; preds = %563
  br i1 %572, label %582, label %588

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @o, align 4
  %584 = load i32, i32* @N, align 4
  %585 = add nsw i32 %583, %584
  %586 = load i32, i32* %9, align 4
  %587 = add nsw i32 %585, %586
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 0, i32 %587, i32 1000000000)
  br label %625

; <label>:588:                                    ; preds = %581
  %589 = load i32, i32* %10, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %590
  %592 = load i32, i32* %9, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [102 x i8], [102 x i8]* %591, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 84
  br i1 %597, label %598, label %624

; <label>:598:                                    ; preds = %588
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %829

; <label>:607:                                    ; preds = %598, %829
  %608 = load i32, i32* @o, align 4
  %609 = load i32, i32* @N, align 4
  %610 = add nsw i32 %608, %609
  %611 = load i32, i32* %9, align 4
  %612 = add nsw i32 %610, %611
  %613 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i32 0, i32 4), align 4
  %614 = sub nsw i32 %613, 1
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %612, i32 %614, i32 1000000000)
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %829

; <label>:623:                                    ; preds = %607
  br label %624

; <label>:624:                                    ; preds = %623, %588
  br label %625

; <label>:625:                                    ; preds = %624, %582
  br label %626

; <label>:626:                                    ; preds = %625, %529
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %838

; <label>:636:                                    ; preds = %627, %838
  %637 = load i32, i32* %10, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %10, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %838

; <label>:647:                                    ; preds = %636
  br label %515

; <label>:648:                                    ; preds = %515
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %850

; <label>:657:                                    ; preds = %648, %850
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %850

; <label>:666:                                    ; preds = %657
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %9, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %9, align 4
  br label %510

; <label>:670:                                    ; preds = %510
  %671 = call i32 @_ZN4flowILi66666ELi666666EEclEv(%struct.flow* @G)
  store i32 %671, i32* %11, align 4
  %672 = load i32, i32* %11, align 4
  %673 = load i32, i32* @N, align 4
  %674 = load i32, i32* @M, align 4
  %675 = mul nsw i32 %673, %674
  %676 = icmp sgt i32 %672, %675
  br i1 %676, label %677, label %696

; <label>:677:                                    ; preds = %670
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %851

; <label>:686:                                    ; preds = %677, %851
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %851

; <label>:695:                                    ; preds = %686
  br label %698

; <label>:696:                                    ; preds = %670
  %697 = load i32, i32* %11, align 4
  br label %698

; <label>:698:                                    ; preds = %696, %695
  %699 = phi i32 [ -1, %695 ], [ %697, %696 ]
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %852

; <label>:708:                                    ; preds = %698, %852
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %852

; <label>:718:                                    ; preds = %708
  ret i32 0

; <label>:719:                                    ; preds = %22, %13
  %720 = load i32, i32* %2, align 4
  %721 = load i32, i32* @N, align 4
  %722 = icmp sle i32 %720, %721
  br label %22

; <label>:723:                                    ; preds = %55, %46
  %724 = load i32, i32* %3, align 4
  %725 = load i32, i32* @N, align 4
  %726 = icmp sle i32 %724, %725
  br label %55

; <label>:727:                                    ; preds = %82, %73
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %729
  %731 = load i32, i32* %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [102 x i8], [102 x i8]* %730, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 111
  br label %82

; <label>:737:                                    ; preds = %127, %118
  br label %127

; <label>:738:                                    ; preds = %146, %137
  %739 = load i32, i32* %4, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = add nsw i32 %739, 1
  store i32 %742, i32* %4, align 4
  br label %146

; <label>:743:                                    ; preds = %168, %159
  %744 = load i32, i32* %3, align 4
  %745 = sub i32 %744, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %744
  %748 = add i32 %747, 1
  %749 = sub i32 %744, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %744, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %744, 1
  %754 = shl i32 %744, 1
  %755 = sub i32 %744, 1
  %756 = mul i32 %755, 1
  %757 = add nsw i32 %744, 1
  store i32 %757, i32* %3, align 4
  br label %168

; <label>:758:                                    ; preds = %201, %192
  store i32 1, i32* %6, align 4
  br label %201

; <label>:759:                                    ; preds = %224, %215
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %761
  %763 = load i32, i32* %6, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [102 x i8], [102 x i8]* %762, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 111
  br label %224

; <label>:769:                                    ; preds = %252, %243
  %770 = load i32, i32* %5, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %771
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [101 x i32], [101 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %778
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [101 x i32], [101 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %776, i32 %783, i32 1)
  br label %252

; <label>:784:                                    ; preds = %285, %276
  br label %285

; <label>:785:                                    ; preds = %307, %298
  br label %307

; <label>:786:                                    ; preds = %326, %317
  %787 = load i32, i32* %5, align 4
  %788 = sub i32 %787, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %787, 1
  store i32 %790, i32* %5, align 4
  br label %326

; <label>:791:                                    ; preds = %347, %338
  store i32 1, i32* %7, align 4
  br label %347

; <label>:792:                                    ; preds = %375, %366
  %793 = load i32, i32* %7, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %794
  %796 = load i32, i32* %8, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [102 x i8], [102 x i8]* %795, i64 0, i64 %797
  %799 = load i8, i8* %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 111
  br label %375

; <label>:802:                                    ; preds = %424, %415
  %803 = load i32, i32* %7, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %804
  %806 = load i32, i32* %8, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [102 x i8], [102 x i8]* %805, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 83
  br label %424

; <label>:812:                                    ; preds = %452, %443
  %813 = load i32, i32* @o, align 4
  %814 = load i32, i32* %7, align 4
  %815 = sub i32 %813, %814
  %816 = mul i32 %815, %814
  %817 = add nsw i32 %813, %814
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 0, i32 %817, i32 1000000000)
  br label %452

; <label>:818:                                    ; preds = %491, %482
  br label %491

; <label>:819:                                    ; preds = %563, %554
  %820 = load i32, i32* %10, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %821
  %823 = load i32, i32* %9, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [102 x i8], [102 x i8]* %822, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 83
  br label %563

; <label>:829:                                    ; preds = %607, %598
  %830 = load i32, i32* @o, align 4
  %831 = load i32, i32* @N, align 4
  %832 = add nsw i32 %830, %831
  %833 = load i32, i32* %9, align 4
  %834 = add nsw i32 %832, %833
  %835 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i32 0, i32 4), align 4
  %836 = shl i32 %835, 1
  %837 = sub nsw i32 %835, 1
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %834, i32 %837, i32 1000000000)
  br label %607

; <label>:838:                                    ; preds = %636, %627
  %839 = load i32, i32* %10, align 4
  %840 = sub i32 0, %839
  %841 = add i32 %840, 1
  %842 = sub i32 0, %839
  %843 = add i32 %842, 1
  %844 = sub i32 %839, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 %839, 1
  %847 = mul i32 %846, 1
  %848 = shl i32 %839, 1
  %849 = add nsw i32 %839, 1
  store i32 %849, i32* %10, align 4
  br label %636

; <label>:850:                                    ; preds = %657, %648
  br label %657

; <label>:851:                                    ; preds = %686, %677
  br label %686

; <label>:852:                                    ; preds = %708, %698
  %853 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  br label %708
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4flowILi66666ELi666666EE5clearEi(%struct.flow*, i32) #2 comdat align 2 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %2, %60
  %12 = alloca %struct.flow*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = load %struct.flow*, %struct.flow** %12, align 8
  %16 = load i32, i32* %13, align 4
  %17 = getelementptr inbounds %struct.flow, %struct.flow* %15, i32 0, i32 4
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds %struct.flow, %struct.flow* %15, i32 0, i32 5
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %14, align 4
  %30 = getelementptr inbounds %struct.flow, %struct.flow* %15, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %33, %68
  %43 = getelementptr inbounds %struct.flow, %struct.flow* %15, i32 0, i32 0
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [66666 x i32], [66666 x i32]* %43, i64 0, i64 %45
  store i32 -1, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  ret void

; <label>:60:                                     ; preds = %11, %2
  %61 = alloca %struct.flow*, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %61, align 8
  store i32 %1, i32* %62, align 4
  %64 = load %struct.flow*, %struct.flow** %61, align 8
  %65 = load i32, i32* %62, align 4
  %66 = getelementptr inbounds %struct.flow, %struct.flow* %64, i32 0, i32 4
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds %struct.flow, %struct.flow* %64, i32 0, i32 5
  store i32 0, i32* %67, align 4
  store i32 0, i32* %63, align 4
  br label %11

; <label>:68:                                     ; preds = %42, %33
  %69 = getelementptr inbounds %struct.flow, %struct.flow* %15, i32 0, i32 0
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [66666 x i32], [66666 x i32]* %69, i64 0, i64 %71
  store i32 -1, i32* %72, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow*, i32, i32, i32) #2 comdat align 2 {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %4, %85
  %14 = alloca %struct.flow*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load %struct.flow*, %struct.flow** %14, align 8
  %19 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 0
  %20 = load i32, i32* %15, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [66666 x i32], [66666 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 1
  %25 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [666666 x i32], [666666 x i32]* %24, i64 0, i64 %27
  store i32 %23, i32* %28, align 4
  %29 = load i32, i32* %16, align 4
  %30 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 2
  %31 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 5
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [666666 x i32], [666666 x i32]* %30, i64 0, i64 %33
  store i32 %29, i32* %34, align 4
  %35 = load i32, i32* %17, align 4
  %36 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 3
  %37 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [666666 x i32], [666666 x i32]* %36, i64 0, i64 %39
  store i32 %35, i32* %40, align 4
  %41 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 5
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 0
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [66666 x i32], [66666 x i32]* %44, i64 0, i64 %46
  store i32 %42, i32* %47, align 4
  %48 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 0
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [66666 x i32], [66666 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 1
  %54 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [666666 x i32], [666666 x i32]* %53, i64 0, i64 %56
  store i32 %52, i32* %57, align 4
  %58 = load i32, i32* %15, align 4
  %59 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 2
  %60 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [666666 x i32], [666666 x i32]* %59, i64 0, i64 %62
  store i32 %58, i32* %63, align 4
  %64 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 3
  %65 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [666666 x i32], [666666 x i32]* %64, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = getelementptr inbounds %struct.flow, %struct.flow* %18, i32 0, i32 0
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [66666 x i32], [66666 x i32]* %72, i64 0, i64 %74
  store i32 %70, i32* %75, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %13, %4
  %86 = alloca %struct.flow*, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %86, align 8
  store i32 %1, i32* %87, align 4
  store i32 %2, i32* %88, align 4
  store i32 %3, i32* %89, align 4
  %90 = load %struct.flow*, %struct.flow** %86, align 8
  %91 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 0
  %92 = load i32, i32* %87, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [66666 x i32], [66666 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 1
  %97 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 5
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [666666 x i32], [666666 x i32]* %96, i64 0, i64 %99
  store i32 %95, i32* %100, align 4
  %101 = load i32, i32* %88, align 4
  %102 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 2
  %103 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 5
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [666666 x i32], [666666 x i32]* %102, i64 0, i64 %105
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* %89, align 4
  %108 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 3
  %109 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 5
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [666666 x i32], [666666 x i32]* %108, i64 0, i64 %111
  store i32 %107, i32* %112, align 4
  %113 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 5
  %114 = load i32, i32* %113, align 4
  %115 = shl i32 %114, 1
  %116 = shl i32 %114, 1
  %117 = sub i32 0, %114
  %118 = add i32 %117, 1
  %119 = sub i32 %114, 1
  %120 = mul i32 %119, 1
  %121 = add nsw i32 %114, 1
  store i32 %121, i32* %113, align 4
  %122 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 0
  %123 = load i32, i32* %87, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [66666 x i32], [66666 x i32]* %122, i64 0, i64 %124
  store i32 %114, i32* %125, align 4
  %126 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 0
  %127 = load i32, i32* %88, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [66666 x i32], [66666 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 1
  %132 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 5
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [666666 x i32], [666666 x i32]* %131, i64 0, i64 %134
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %87, align 4
  %137 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 2
  %138 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 5
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [666666 x i32], [666666 x i32]* %137, i64 0, i64 %140
  store i32 %136, i32* %141, align 4
  %142 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 3
  %143 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 5
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [666666 x i32], [666666 x i32]* %142, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  %147 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 5
  %148 = load i32, i32* %147, align 4
  %149 = shl i32 %148, 1
  %150 = shl i32 %148, 1
  %151 = sub i32 0, %148
  %152 = add i32 %151, 1
  %153 = sub i32 0, %148
  %154 = add i32 %153, 1
  %155 = shl i32 %148, 1
  %156 = shl i32 %148, 1
  %157 = sub i32 %148, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %148, 1
  %160 = mul i32 %159, 1
  %161 = add nsw i32 %148, 1
  store i32 %161, i32* %147, align 4
  %162 = getelementptr inbounds %struct.flow, %struct.flow* %90, i32 0, i32 0
  %163 = load i32, i32* %88, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [66666 x i32], [66666 x i32]* %162, i64 0, i64 %164
  store i32 %148, i32* %165, align 4
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4flowILi66666ELi666666EEclEv(%struct.flow*) #3 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %1, %49
  %11 = alloca %struct.flow*, align 8
  %12 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %11, align 8
  %13 = load %struct.flow*, %struct.flow** %11, align 8
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %43, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %23, %53
  %33 = call zeroext i1 @_ZN4flowILi66666ELi666666EE3BFSEv(%struct.flow* %13)
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %32
  br i1 %33, label %43, label %47

; <label>:43:                                     ; preds = %42
  %44 = call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* %13, i32 0, i32 1000000000)
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %12, align 4
  br label %23

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %12, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %10, %1
  %50 = alloca %struct.flow*, align 8
  %51 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %50, align 8
  %52 = load %struct.flow*, %struct.flow** %50, align 8
  store i32 0, i32* %51, align 4
  br label %10

; <label>:53:                                     ; preds = %32, %23
  %54 = call zeroext i1 @_ZN4flowILi66666ELi666666EE3BFSEv(%struct.flow* %13)
  br label %32
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN4flowILi66666ELi666666EE3BFSEv(%struct.flow*) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.flow*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %3, align 8
  %9 = load %struct.flow*, %struct.flow** %3, align 8
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %206

; <label>:19:                                     ; preds = %10, %206
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %206

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %50

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [66667 x i32], [66667 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [66666 x i32], [66666 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [66666 x i32], [66666 x i32]* %43, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %10

; <label>:50:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %51 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 6
  %52 = getelementptr inbounds [66666 x i32], [66666 x i32]* %51, i64 0, i64 1
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %54 = getelementptr inbounds [66667 x i32], [66667 x i32]* %53, i64 0, i64 0
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %202, %50
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %203

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %61 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 6
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [66666 x i32], [66666 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [66666 x i32], [66666 x i32]* %60, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %178, %59
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %211

; <label>:79:                                     ; preds = %70, %211
  %80 = load i32, i32* %8, align 4
  %81 = xor i32 %80, -1
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %211

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %184

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 3
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [666666 x i32], [666666 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %221

; <label>:108:                                    ; preds = %99, %221
  %109 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %110 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [666666 x i32], [666666 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [66667 x i32], [66667 x i32]* %109, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %221

; <label>:127:                                    ; preds = %108
  br i1 %118, label %177, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %232

; <label>:137:                                    ; preds = %128, %232
  %138 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [66667 x i32], [66667 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  %144 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %145 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [666666 x i32], [666666 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 6
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [66666 x i32], [66666 x i32]* %150, i64 0, i64 %153
  store i32 %149, i32* %154, align 4
  %155 = sext i32 %149 to i64
  %156 = getelementptr inbounds [66667 x i32], [66667 x i32]* %144, i64 0, i64 %155
  store i32 %143, i32* %156, align 4
  %157 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [666666 x i32], [666666 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 4
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp eq i32 %161, %164
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %232

; <label>:174:                                    ; preds = %137
  br i1 %165, label %175, label %176

; <label>:175:                                    ; preds = %174
  store i1 true, i1* %2, align 1
  br label %204

; <label>:176:                                    ; preds = %174
  br label %177

; <label>:177:                                    ; preds = %176, %127, %92
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 1
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [666666 x i32], [666666 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %8, align 4
  br label %70

; <label>:184:                                    ; preds = %91
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %283

; <label>:193:                                    ; preds = %184, %283
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %283

; <label>:202:                                    ; preds = %193
  br label %55

; <label>:203:                                    ; preds = %55
  store i1 false, i1* %2, align 1
  br label %204

; <label>:204:                                    ; preds = %203, %175
  %205 = load i1, i1* %2, align 1
  ret i1 %205

; <label>:206:                                    ; preds = %19, %10
  %207 = load i32, i32* %4, align 4
  %208 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 4
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  br label %19

; <label>:211:                                    ; preds = %79, %70
  %212 = load i32, i32* %8, align 4
  %213 = shl i32 %212, -1
  %214 = sub i32 0, %212
  %215 = add i32 %214, -1
  %216 = sub i32 0, %212
  %217 = add i32 %216, -1
  %218 = shl i32 %212, -1
  %219 = xor i32 %212, -1
  %220 = icmp ne i32 %219, 0
  br label %79

; <label>:221:                                    ; preds = %108, %99
  %222 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %223 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [666666 x i32], [666666 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [66667 x i32], [66667 x i32]* %222, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  br label %108

; <label>:232:                                    ; preds = %137, %128
  %233 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [66667 x i32], [66667 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = shl i32 %237, 1
  %239 = sub i32 %237, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %237
  %242 = add i32 %241, 1
  %243 = sub i32 %237, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %237, 1
  %246 = mul i32 %245, 1
  %247 = add nsw i32 %237, 1
  %248 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %249 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [666666 x i32], [666666 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 6
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %255, 1
  %261 = sub i32 %255, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %255, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %255, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %255, 1
  store i32 %267, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [66666 x i32], [66666 x i32]* %254, i64 0, i64 %268
  store i32 %253, i32* %269, align 4
  %270 = sext i32 %253 to i64
  %271 = getelementptr inbounds [66667 x i32], [66667 x i32]* %248, i64 0, i64 %270
  store i32 %247, i32* %271, align 4
  %272 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [666666 x i32], [666666 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 4
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub nsw i32 %278, 1
  %282 = icmp eq i32 %276, %281
  br label %137

; <label>:283:                                    ; preds = %193, %184
  br label %193
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow*, i32, i32) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.flow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store %struct.flow* %0, %struct.flow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %struct.flow*, %struct.flow** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %193

; <label>:26:                                     ; preds = %17, %193
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %193

; <label>:36:                                     ; preds = %26
  br label %191

; <label>:37:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  %38 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [66666 x i32], [66666 x i32]* %38, i64 0, i64 %40
  store i32* %41, i32** %10, align 8
  br label %42

; <label>:42:                                     ; preds = %173, %37
  %43 = load i32*, i32** %10, align 8
  %44 = load i32, i32* %43, align 4
  %45 = xor i32 %44, -1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %181

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 3
  %49 = load i32*, i32** %10, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [666666 x i32], [666666 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %172

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 7
  %57 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 2
  %58 = load i32*, i32** %10, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [666666 x i32], [666666 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [66667 x i32], [66667 x i32]* %56, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 7
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [66667 x i32], [66667 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp eq i32 %65, %71
  br i1 %72, label %73, label %172

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %195

; <label>:82:                                     ; preds = %73, %195
  %83 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 2
  %84 = load i32*, i32** %10, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [666666 x i32], [666666 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 3
  %90 = load i32*, i32** %10, align 8
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [666666 x i32], [666666 x i32]* %89, i64 0, i64 %92
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %93)
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* %11, i32 %88, i32 %95)
  store i32 %96, i32* %9, align 4
  %97 = icmp ne i32 %96, 0
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %195

; <label>:106:                                    ; preds = %82
  br i1 %97, label %107, label %172

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %211

; <label>:116:                                    ; preds = %107, %211
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 3
  %125 = load i32*, i32** %10, align 8
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [666666 x i32], [666666 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, %123
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %9, align 4
  %132 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 3
  %133 = load i32*, i32** %10, align 8
  %134 = load i32, i32* %133, align 4
  %135 = xor i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [666666 x i32], [666666 x i32]* %132, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %131
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %211

; <label>:150:                                    ; preds = %116
  br i1 %141, label %153, label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %4, align 4
  br label %191

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %263

; <label>:162:                                    ; preds = %153, %263
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %263

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %106, %55, %47
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 1
  %175 = load i32*, i32** %10, align 8
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [666666 x i32], [666666 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %10, align 8
  store i32 %179, i32* %180, align 4
  br label %42

; <label>:181:                                    ; preds = %42
  %182 = load i32, i32* %8, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %189, label %184

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 7
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [66667 x i32], [66667 x i32]* %185, i64 0, i64 %187
  store i32 0, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %184, %181
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %189, %151, %36
  %192 = load i32, i32* %4, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %26, %17
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %4, align 4
  br label %26

; <label>:195:                                    ; preds = %82, %73
  %196 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 2
  %197 = load i32*, i32** %10, align 8
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [666666 x i32], [666666 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 3
  %203 = load i32*, i32** %10, align 8
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [666666 x i32], [666666 x i32]* %202, i64 0, i64 %205
  %207 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %206)
  %208 = load i32, i32* %207, align 4
  %209 = call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* %11, i32 %201, i32 %208)
  store i32 %209, i32* %9, align 4
  %210 = icmp ne i32 %209, 0
  br label %82

; <label>:211:                                    ; preds = %116, %107
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, %212
  %216 = shl i32 %213, %212
  %217 = sub i32 %213, %212
  %218 = mul i32 %217, %212
  %219 = add nsw i32 %213, %212
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, %220
  %224 = sub i32 0, %221
  %225 = add i32 %224, %220
  %226 = sub i32 0, %221
  %227 = add i32 %226, %220
  %228 = sub nsw i32 %221, %220
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* %9, align 4
  %230 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 3
  %231 = load i32*, i32** %10, align 8
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [666666 x i32], [666666 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = shl i32 %235, %229
  %237 = sub i32 %235, %229
  %238 = mul i32 %237, %229
  %239 = sub i32 0, %235
  %240 = add i32 %239, %229
  %241 = sub nsw i32 %235, %229
  store i32 %241, i32* %234, align 4
  %242 = load i32, i32* %9, align 4
  %243 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 3
  %244 = load i32*, i32** %10, align 8
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = shl i32 %245, 1
  %249 = xor i32 %245, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [666666 x i32], [666666 x i32]* %243, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, %242
  %255 = sub i32 %252, %242
  %256 = mul i32 %255, %242
  %257 = shl i32 %252, %242
  %258 = sub i32 %252, %242
  %259 = mul i32 %258, %242
  %260 = add nsw i32 %252, %242
  store i32 %260, i32* %251, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp ne i32 %261, 0
  br label %116

; <label>:263:                                    ; preds = %162, %153
  br label %162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
