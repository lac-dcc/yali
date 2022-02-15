; ModuleID = 'Project_CodeNet_C++1400/p03833/s426663132.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s426663132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5069 x i64] zeroinitializer, align 16
@b = global [5069 x [269 x i32]] zeroinitializer, align 16
@pat = global [5069 x [5069 x i64]] zeroinitializer, align 16
@st = global [5069 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@l = global [5069 x i32] zeroinitializer, align 16
@r = global [5069 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %782

; <label>:32:                                     ; preds = %23, %782
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %34
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %35)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %782

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %786

; <label>:57:                                     ; preds = %48, %786
  store i32 2, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %786

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %118, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %787

; <label>:76:                                     ; preds = %67, %787
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %787

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %121

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %791

; <label>:98:                                     ; preds = %89, %791
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, %103
  store i64 %108, i64* %106, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %791

; <label>:117:                                    ; preds = %98
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %67

; <label>:121:                                    ; preds = %88
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %820

; <label>:130:                                    ; preds = %121, %820
  store i32 1, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %820

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %178, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %181

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %821

; <label>:153:                                    ; preds = %144, %821
  store i32 1, i32* %5, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %821

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %174, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* @m, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [269 x i32], [269 x i32]* %170, i64 0, i64 %172
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %173)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %163

; <label>:177:                                    ; preds = %163
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %140

; <label>:181:                                    ; preds = %140
  store i32 1, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %541, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %822

; <label>:191:                                    ; preds = %182, %822
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* @m, align 4
  %194 = icmp sle i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %822

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %544

; <label>:204:                                    ; preds = %203
  store i32 1, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %286, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %289

; <label>:209:                                    ; preds = %205
  br label %210

; <label>:210:                                    ; preds = %279, %209
  %211 = load i32, i32* @tp, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %250

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %826

; <label>:222:                                    ; preds = %213, %826
  %223 = load i32, i32* @tp, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [269 x i32], [269 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [269 x i32], [269 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %232, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %826

; <label>:249:                                    ; preds = %222
  br label %250

; <label>:250:                                    ; preds = %249, %210
  %251 = phi i1 [ false, %210 ], [ %240, %249 ]
  br i1 %251, label %252, label %280

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %845

; <label>:261:                                    ; preds = %252, %845
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, i32* @tp, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* @tp, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %269
  store i32 %263, i32* %270, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %845

; <label>:279:                                    ; preds = %261
  br label %210

; <label>:280:                                    ; preds = %250
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* @tp, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* @tp, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %284
  store i32 %281, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %7, align 4
  br label %205

; <label>:289:                                    ; preds = %205
  br label %290

; <label>:290:                                    ; preds = %293, %289
  %291 = load i32, i32* @tp, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %302

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* @n, align 4
  %295 = load i32, i32* @tp, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* @tp, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %300
  store i32 %294, i32* %301, align 4
  br label %290

; <label>:302:                                    ; preds = %290
  %303 = load i32, i32* @n, align 4
  store i32 %303, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %402, %302
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %865

; <label>:313:                                    ; preds = %304, %865
  %314 = load i32, i32* %8, align 4
  %315 = icmp ne i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %865

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %405

; <label>:325:                                    ; preds = %324
  br label %326

; <label>:326:                                    ; preds = %395, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %868

; <label>:335:                                    ; preds = %326, %868
  %336 = load i32, i32* @tp, align 4
  %337 = icmp ne i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %868

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %366

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @tp, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [269 x i32], [269 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [269 x i32], [269 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %357, %364
  br label %366

; <label>:366:                                    ; preds = %347, %346
  %367 = phi i1 [ false, %346 ], [ %365, %347 ]
  br i1 %367, label %368, label %396

; <label>:368:                                    ; preds = %366
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %871

; <label>:377:                                    ; preds = %368, %871
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, 1
  %380 = load i32, i32* @tp, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* @tp, align 4
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %385
  store i32 %379, i32* %386, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %871

; <label>:395:                                    ; preds = %377
  br label %326

; <label>:396:                                    ; preds = %366
  %397 = load i32, i32* %8, align 4
  %398 = load i32, i32* @tp, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* @tp, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %400
  store i32 %397, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %8, align 4
  br label %304

; <label>:405:                                    ; preds = %324
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %904

; <label>:414:                                    ; preds = %405, %904
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %904

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %427, %423
  %425 = load i32, i32* @tp, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %435

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @tp, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* @tp, align 4
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %433
  store i32 1, i32* %434, align 4
  br label %424

; <label>:435:                                    ; preds = %424
  store i32 1, i32* %9, align 4
  br label %436

; <label>:436:                                    ; preds = %537, %435
  %437 = load i32, i32* %9, align 4
  %438 = load i32, i32* @n, align 4
  %439 = icmp sle i32 %437, %438
  br i1 %439, label %440, label %540

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %905

; <label>:449:                                    ; preds = %440, %905
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %10, align 4
  %454 = load i32, i32* %9, align 4
  store i32 %454, i32* %11, align 4
  %455 = load i32, i32* %9, align 4
  store i32 %455, i32* %12, align 4
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* %13, align 4
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [269 x i32], [269 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = load i32, i32* %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %469
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5069 x i64], [5069 x i64]* %470, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = add nsw i64 %474, %467
  store i64 %475, i64* %473, align 8
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [269 x i32], [269 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %485
  %487 = load i32, i32* %13, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5069 x i64], [5069 x i64]* %486, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = sub nsw i64 %491, %483
  store i64 %492, i64* %490, align 8
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [269 x i32], [269 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load i32, i32* %12, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %503
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5069 x i64], [5069 x i64]* %504, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = sub nsw i64 %508, %500
  store i64 %509, i64* %507, align 8
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %511
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [269 x i32], [269 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = load i32, i32* %12, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %520
  %522 = load i32, i32* %13, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5069 x i64], [5069 x i64]* %521, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = add nsw i64 %526, %517
  store i64 %527, i64* %525, align 8
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %905

; <label>:536:                                    ; preds = %449
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %9, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %9, align 4
  br label %436

; <label>:540:                                    ; preds = %436
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %6, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %6, align 4
  br label %182

; <label>:544:                                    ; preds = %203
  store i32 1, i32* %14, align 4
  br label %545

; <label>:545:                                    ; preds = %650, %544
  %546 = load i32, i32* %14, align 4
  %547 = load i32, i32* @n, align 4
  %548 = icmp sle i32 %546, %547
  br i1 %548, label %549, label %651

; <label>:549:                                    ; preds = %545
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1059

; <label>:558:                                    ; preds = %549, %1059
  store i32 1, i32* %15, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1059

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %626, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1060

; <label>:577:                                    ; preds = %568, %1060
  %578 = load i32, i32* %15, align 4
  %579 = load i32, i32* @n, align 4
  %580 = icmp sle i32 %578, %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1060

; <label>:589:                                    ; preds = %577
  br i1 %580, label %590, label %629

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %14, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %593
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [5069 x i64], [5069 x i64]* %594, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %600
  %602 = load i32, i32* %15, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5069 x i64], [5069 x i64]* %601, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = add nsw i64 %598, %606
  %608 = load i32, i32* %14, align 4
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %610
  %612 = load i32, i32* %15, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5069 x i64], [5069 x i64]* %611, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = sub nsw i64 %607, %616
  %618 = load i32, i32* %14, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %619
  %621 = load i32, i32* %15, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5069 x i64], [5069 x i64]* %620, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = add nsw i64 %624, %617
  store i64 %625, i64* %623, align 8
  br label %626

; <label>:626:                                    ; preds = %590
  %627 = load i32, i32* %15, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %15, align 4
  br label %568

; <label>:629:                                    ; preds = %589
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1064

; <label>:639:                                    ; preds = %630, %1064
  %640 = load i32, i32* %14, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %14, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1064

; <label>:650:                                    ; preds = %639
  br label %545

; <label>:651:                                    ; preds = %545
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1078

; <label>:660:                                    ; preds = %651, %1078
  store i32 1, i32* %16, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1078

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %776, %669
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1079

; <label>:679:                                    ; preds = %670, %1079
  %680 = load i32, i32* %16, align 4
  %681 = load i32, i32* @n, align 4
  %682 = icmp sle i32 %680, %681
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1079

; <label>:691:                                    ; preds = %679
  br i1 %682, label %692, label %779

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1083

; <label>:701:                                    ; preds = %692, %1083
  %702 = load i32, i32* %16, align 4
  store i32 %702, i32* %17, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1083

; <label>:711:                                    ; preds = %701
  br label %712

; <label>:712:                                    ; preds = %774, %711
  %713 = load i32, i32* %17, align 4
  %714 = load i32, i32* @n, align 4
  %715 = icmp sle i32 %713, %714
  br i1 %715, label %716, label %775

; <label>:716:                                    ; preds = %712
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1085

; <label>:725:                                    ; preds = %716, %1085
  %726 = load i32, i32* %16, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %727
  %729 = load i32, i32* %17, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [5069 x i64], [5069 x i64]* %728, i64 0, i64 %730
  %732 = load i64, i64* %731, align 8
  %733 = load i32, i32* %17, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  %737 = load i32, i32* %16, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = sub nsw i64 %736, %740
  %742 = sub nsw i64 %732, %741
  store i64 %742, i64* %18, align 8
  %743 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %18)
  %744 = load i64, i64* %743, align 8
  store i64 %744, i64* @ans, align 8
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1085

; <label>:753:                                    ; preds = %725
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1113

; <label>:763:                                    ; preds = %754, %1113
  %764 = load i32, i32* %17, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %17, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1113

; <label>:774:                                    ; preds = %763
  br label %712

; <label>:775:                                    ; preds = %712
  br label %776

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %16, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %16, align 4
  br label %670

; <label>:779:                                    ; preds = %691
  %780 = load i64, i64* @ans, align 8
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %780)
  ret i32 0

; <label>:782:                                    ; preds = %32, %23
  %783 = load i32, i32* %2, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %784
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %785)
  br label %32

; <label>:786:                                    ; preds = %57, %48
  store i32 2, i32* %3, align 4
  br label %57

; <label>:787:                                    ; preds = %76, %67
  %788 = load i32, i32* %3, align 4
  %789 = load i32, i32* @n, align 4
  %790 = icmp sle i32 %788, %789
  br label %76

; <label>:791:                                    ; preds = %98, %89
  %792 = load i32, i32* %3, align 4
  %793 = sub i32 %792, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 %792, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %792
  %798 = add i32 %797, 1
  %799 = sub i32 0, %792
  %800 = add i32 %799, 1
  %801 = sub i32 %792, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %792, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 %792, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 %792, 1
  %808 = mul i32 %807, 1
  %809 = sub nsw i32 %792, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = load i32, i32* %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %814
  %816 = load i64, i64* %815, align 8
  %817 = shl i64 %816, %812
  %818 = shl i64 %816, %812
  %819 = add nsw i64 %816, %812
  store i64 %819, i64* %815, align 8
  br label %98

; <label>:820:                                    ; preds = %130, %121
  store i32 1, i32* %4, align 4
  br label %130

; <label>:821:                                    ; preds = %153, %144
  store i32 1, i32* %5, align 4
  br label %153

; <label>:822:                                    ; preds = %191, %182
  %823 = load i32, i32* %6, align 4
  %824 = load i32, i32* @m, align 4
  %825 = icmp sle i32 %823, %824
  br label %191

; <label>:826:                                    ; preds = %222, %213
  %827 = load i32, i32* @tp, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %831
  %833 = load i32, i32* %6, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [269 x i32], [269 x i32]* %832, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %7, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %838
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [269 x i32], [269 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = icmp slt i32 %836, %843
  br label %222

; <label>:845:                                    ; preds = %261, %252
  %846 = load i32, i32* %7, align 4
  %847 = shl i32 %846, 1
  %848 = sub i32 0, %846
  %849 = add i32 %848, 1
  %850 = shl i32 %846, 1
  %851 = sub i32 0, %846
  %852 = add i32 %851, 1
  %853 = sub nsw i32 %846, 1
  %854 = load i32, i32* @tp, align 4
  %855 = sub i32 %854, -1
  %856 = mul i32 %855, -1
  %857 = sub i32 %854, -1
  %858 = mul i32 %857, -1
  %859 = add nsw i32 %854, -1
  store i32 %859, i32* @tp, align 4
  %860 = sext i32 %854 to i64
  %861 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %863
  store i32 %853, i32* %864, align 4
  br label %261

; <label>:865:                                    ; preds = %313, %304
  %866 = load i32, i32* %8, align 4
  %867 = icmp ne i32 %866, 0
  br label %313

; <label>:868:                                    ; preds = %335, %326
  %869 = load i32, i32* @tp, align 4
  %870 = icmp ne i32 %869, 0
  br label %335

; <label>:871:                                    ; preds = %377, %368
  %872 = load i32, i32* %8, align 4
  %873 = sub i32 %872, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 0, %872
  %876 = add i32 %875, 1
  %877 = shl i32 %872, 1
  %878 = shl i32 %872, 1
  %879 = shl i32 %872, 1
  %880 = sub i32 %872, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 %872, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 %872, 1
  %885 = mul i32 %884, 1
  %886 = shl i32 %872, 1
  %887 = add nsw i32 %872, 1
  %888 = load i32, i32* @tp, align 4
  %889 = sub i32 %888, -1
  %890 = mul i32 %889, -1
  %891 = sub i32 0, %888
  %892 = add i32 %891, -1
  %893 = sub i32 0, %888
  %894 = add i32 %893, -1
  %895 = shl i32 %888, -1
  %896 = sub i32 %888, -1
  %897 = mul i32 %896, -1
  %898 = add nsw i32 %888, -1
  store i32 %898, i32* @tp, align 4
  %899 = sext i32 %888 to i64
  %900 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %902
  store i32 %887, i32* %903, align 4
  br label %377

; <label>:904:                                    ; preds = %414, %405
  br label %414

; <label>:905:                                    ; preds = %449, %440
  %906 = load i32, i32* %9, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  store i32 %909, i32* %10, align 4
  %910 = load i32, i32* %9, align 4
  store i32 %910, i32* %11, align 4
  %911 = load i32, i32* %9, align 4
  store i32 %911, i32* %12, align 4
  %912 = load i32, i32* %9, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  store i32 %915, i32* %13, align 4
  %916 = load i32, i32* %9, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %917
  %919 = load i32, i32* %6, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [269 x i32], [269 x i32]* %918, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = sext i32 %922 to i64
  %924 = load i32, i32* %10, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %925
  %927 = load i32, i32* %11, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [5069 x i64], [5069 x i64]* %926, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  %931 = sub i64 0, %930
  %932 = add i64 %931, %923
  %933 = sub i64 0, %930
  %934 = add i64 %933, %923
  %935 = sub i64 0, %930
  %936 = add i64 %935, %923
  %937 = sub i64 0, %930
  %938 = add i64 %937, %923
  %939 = sub i64 %930, %923
  %940 = mul i64 %939, %923
  %941 = add nsw i64 %930, %923
  store i64 %941, i64* %929, align 8
  %942 = load i32, i32* %9, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %943
  %945 = load i32, i32* %6, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [269 x i32], [269 x i32]* %944, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = sext i32 %948 to i64
  %950 = load i32, i32* %10, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %951
  %953 = load i32, i32* %13, align 4
  %954 = sub i32 0, %953
  %955 = add i32 %954, 1
  %956 = shl i32 %953, 1
  %957 = sub i32 0, %953
  %958 = add i32 %957, 1
  %959 = sub i32 %953, 1
  %960 = mul i32 %959, 1
  %961 = shl i32 %953, 1
  %962 = add nsw i32 %953, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [5069 x i64], [5069 x i64]* %952, i64 0, i64 %963
  %965 = load i64, i64* %964, align 8
  %966 = sub i64 %965, %949
  %967 = mul i64 %966, %949
  %968 = sub i64 %965, %949
  %969 = mul i64 %968, %949
  %970 = sub i64 0, %965
  %971 = add i64 %970, %949
  %972 = sub i64 %965, %949
  %973 = mul i64 %972, %949
  %974 = sub i64 %965, %949
  %975 = mul i64 %974, %949
  %976 = sub nsw i64 %965, %949
  store i64 %976, i64* %964, align 8
  %977 = load i32, i32* %9, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %978
  %980 = load i32, i32* %6, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [269 x i32], [269 x i32]* %979, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = load i32, i32* %12, align 4
  %986 = sub i32 0, %985
  %987 = add i32 %986, 1
  %988 = shl i32 %985, 1
  %989 = shl i32 %985, 1
  %990 = shl i32 %985, 1
  %991 = sub i32 0, %985
  %992 = add i32 %991, 1
  %993 = sub i32 %985, 1
  %994 = mul i32 %993, 1
  %995 = shl i32 %985, 1
  %996 = add nsw i32 %985, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %997
  %999 = load i32, i32* %11, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [5069 x i64], [5069 x i64]* %998, i64 0, i64 %1000
  %1002 = load i64, i64* %1001, align 8
  %1003 = sub i64 %1002, %984
  %1004 = mul i64 %1003, %984
  %1005 = shl i64 %1002, %984
  %1006 = sub i64 0, %1002
  %1007 = add i64 %1006, %984
  %1008 = shl i64 %1002, %984
  %1009 = sub i64 %1002, %984
  %1010 = mul i64 %1009, %984
  %1011 = sub i64 0, %1002
  %1012 = add i64 %1011, %984
  %1013 = sub i64 %1002, %984
  %1014 = mul i64 %1013, %984
  %1015 = sub i64 %1002, %984
  %1016 = mul i64 %1015, %984
  %1017 = sub nsw i64 %1002, %984
  store i64 %1017, i64* %1001, align 8
  %1018 = load i32, i32* %9, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %1019
  %1021 = load i32, i32* %6, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [269 x i32], [269 x i32]* %1020, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = load i32, i32* %12, align 4
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1027, 1
  %1029 = shl i32 %1026, 1
  %1030 = shl i32 %1026, 1
  %1031 = shl i32 %1026, 1
  %1032 = sub i32 0, %1026
  %1033 = add i32 %1032, 1
  %1034 = sub i32 0, %1026
  %1035 = add i32 %1034, 1
  %1036 = add nsw i32 %1026, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %1037
  %1039 = load i32, i32* %13, align 4
  %1040 = shl i32 %1039, 1
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1041, 1
  %1043 = add nsw i32 %1039, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [5069 x i64], [5069 x i64]* %1038, i64 0, i64 %1044
  %1046 = load i64, i64* %1045, align 8
  %1047 = sub i64 %1046, %1025
  %1048 = mul i64 %1047, %1025
  %1049 = sub i64 %1046, %1025
  %1050 = mul i64 %1049, %1025
  %1051 = sub i64 0, %1046
  %1052 = add i64 %1051, %1025
  %1053 = sub i64 0, %1046
  %1054 = add i64 %1053, %1025
  %1055 = sub i64 %1046, %1025
  %1056 = mul i64 %1055, %1025
  %1057 = shl i64 %1046, %1025
  %1058 = add nsw i64 %1046, %1025
  store i64 %1058, i64* %1045, align 8
  br label %449

; <label>:1059:                                   ; preds = %558, %549
  store i32 1, i32* %15, align 4
  br label %558

; <label>:1060:                                   ; preds = %577, %568
  %1061 = load i32, i32* %15, align 4
  %1062 = load i32, i32* @n, align 4
  %1063 = icmp sle i32 %1061, %1062
  br label %577

; <label>:1064:                                   ; preds = %639, %630
  %1065 = load i32, i32* %14, align 4
  %1066 = sub i32 %1065, 1
  %1067 = mul i32 %1066, 1
  %1068 = sub i32 %1065, 1
  %1069 = mul i32 %1068, 1
  %1070 = sub i32 0, %1065
  %1071 = add i32 %1070, 1
  %1072 = sub i32 0, %1065
  %1073 = add i32 %1072, 1
  %1074 = shl i32 %1065, 1
  %1075 = sub i32 0, %1065
  %1076 = add i32 %1075, 1
  %1077 = add nsw i32 %1065, 1
  store i32 %1077, i32* %14, align 4
  br label %639

; <label>:1078:                                   ; preds = %660, %651
  store i32 1, i32* %16, align 4
  br label %660

; <label>:1079:                                   ; preds = %679, %670
  %1080 = load i32, i32* %16, align 4
  %1081 = load i32, i32* @n, align 4
  %1082 = icmp sle i32 %1080, %1081
  br label %679

; <label>:1083:                                   ; preds = %701, %692
  %1084 = load i32, i32* %16, align 4
  store i32 %1084, i32* %17, align 4
  br label %701

; <label>:1085:                                   ; preds = %725, %716
  %1086 = load i32, i32* %16, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %1087
  %1089 = load i32, i32* %17, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [5069 x i64], [5069 x i64]* %1088, i64 0, i64 %1090
  %1092 = load i64, i64* %1091, align 8
  %1093 = load i32, i32* %17, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %1094
  %1096 = load i64, i64* %1095, align 8
  %1097 = load i32, i32* %16, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %1098
  %1100 = load i64, i64* %1099, align 8
  %1101 = shl i64 %1096, %1100
  %1102 = sub i64 %1096, %1100
  %1103 = mul i64 %1102, %1100
  %1104 = sub nsw i64 %1096, %1100
  %1105 = sub i64 %1092, %1104
  %1106 = mul i64 %1105, %1104
  %1107 = sub i64 0, %1092
  %1108 = add i64 %1107, %1104
  %1109 = shl i64 %1092, %1104
  %1110 = sub nsw i64 %1092, %1104
  store i64 %1110, i64* %18, align 8
  %1111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %18)
  %1112 = load i64, i64* %1111, align 8
  store i64 %1112, i64* @ans, align 8
  br label %725

; <label>:1113:                                   ; preds = %763, %754
  %1114 = load i32, i32* %17, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, i32* %17, align 4
  br label %763
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %159

; <label>:10:                                     ; preds = %1, %159
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %14, align 1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %59, %25
  %27 = load i8, i8* %14, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %52, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %166

; <label>:39:                                     ; preds = %30, %166
  %40 = load i8, i8* %14, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 57
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %166

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %26
  %53 = phi i1 [ true, %26 ], [ %42, %51 ]
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %52
  %55 = load i8, i8* %14, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i32 -1, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %54
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %14, align 1
  br label %26

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %170

; <label>:71:                                     ; preds = %62, %170
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %170

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %127, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %171

; <label>:90:                                     ; preds = %81, %171
  %91 = load i8, i8* %14, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %171

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %107

; <label>:103:                                    ; preds = %102
  %104 = load i8, i8* %14, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  br label %107

; <label>:107:                                    ; preds = %103, %102
  %108 = phi i1 [ false, %102 ], [ %106, %103 ]
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %175

; <label>:117:                                    ; preds = %107, %175
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %175

; <label>:126:                                    ; preds = %117
  br i1 %108, label %127, label %136

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i8, i8* %14, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %129, %131
  %133 = sub nsw i32 %132, 48
  store i32 %133, i32* %12, align 4
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %14, align 1
  br label %81

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %176

; <label>:145:                                    ; preds = %136, %176
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32*, i32** %11, align 8
  store i32 %148, i32* %149, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %145
  ret void

; <label>:159:                                    ; preds = %10, %1
  %160 = alloca i32*, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i8, align 1
  store i32* %0, i32** %160, align 8
  store i32 0, i32* %161, align 4
  store i32 1, i32* %162, align 4
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %163, align 1
  br label %10

; <label>:166:                                    ; preds = %39, %30
  %167 = load i8, i8* %14, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sgt i32 %168, 57
  br label %39

; <label>:170:                                    ; preds = %71, %62
  br label %71

; <label>:171:                                    ; preds = %90, %81
  %172 = load i8, i8* %14, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 48
  br label %90

; <label>:175:                                    ; preds = %117, %107
  br label %117

; <label>:176:                                    ; preds = %145, %136
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 0, %177
  %180 = add i32 %179, %178
  %181 = sub i32 %177, %178
  %182 = mul i32 %181, %178
  %183 = shl i32 %177, %178
  %184 = sub i32 0, %177
  %185 = add i32 %184, %178
  %186 = sub i32 %177, %178
  %187 = mul i32 %186, %178
  %188 = mul nsw i32 %177, %178
  %189 = load i32*, i32** %11, align 8
  store i32 %188, i32* %189, align 4
  br label %145
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #1 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %97, %1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %177

; <label>:17:                                     ; preds = %8, %177
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %177

; <label>:29:                                     ; preds = %17
  br i1 %20, label %34, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %29
  %35 = phi i1 [ true, %29 ], [ %33, %30 ]
  br i1 %35, label %36, label %98

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %181

; <label>:45:                                     ; preds = %36, %181
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %181

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %185

; <label>:67:                                     ; preds = %58, %185
  store i64 -1, i64* %4, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %185

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76, %57
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %186

; <label>:86:                                     ; preds = %77, %186
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %5, align 1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %186

; <label>:97:                                     ; preds = %86
  br label %8

; <label>:98:                                     ; preds = %34
  br label %99

; <label>:99:                                     ; preds = %145, %98
  %100 = load i8, i8* %5, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %189

; <label>:112:                                    ; preds = %103, %189
  %113 = load i8, i8* %5, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %189

; <label>:124:                                    ; preds = %112
  br label %125

; <label>:125:                                    ; preds = %124, %99
  %126 = phi i1 [ false, %99 ], [ %115, %124 ]
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %193

; <label>:135:                                    ; preds = %125, %193
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %193

; <label>:144:                                    ; preds = %135
  br i1 %126, label %145, label %154

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %3, align 8
  %147 = mul nsw i64 %146, 10
  %148 = load i8, i8* %5, align 1
  %149 = sext i8 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = sub nsw i64 %150, 48
  store i64 %151, i64* %3, align 8
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %5, align 1
  br label %99

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %154, %194
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %4, align 8
  %166 = mul nsw i64 %164, %165
  %167 = load i64*, i64** %2, align 8
  store i64 %166, i64* %167, align 8
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %163
  ret void

; <label>:177:                                    ; preds = %17, %8
  %178 = load i8, i8* %5, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp slt i32 %179, 48
  br label %17

; <label>:181:                                    ; preds = %45, %36
  %182 = load i8, i8* %5, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 45
  br label %45

; <label>:185:                                    ; preds = %67, %58
  store i64 -1, i64* %4, align 8
  br label %67

; <label>:186:                                    ; preds = %86, %77
  %187 = call i32 @getchar()
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %5, align 1
  br label %86

; <label>:189:                                    ; preds = %112, %103
  %190 = load i8, i8* %5, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  br label %112

; <label>:193:                                    ; preds = %135, %125
  br label %135

; <label>:194:                                    ; preds = %163, %154
  %195 = load i64, i64* %3, align 8
  %196 = load i64, i64* %4, align 8
  %197 = sub i64 0, %195
  %198 = add i64 %197, %196
  %199 = shl i64 %195, %196
  %200 = sub i64 %195, %196
  %201 = mul i64 %200, %196
  %202 = sub i64 %195, %196
  %203 = mul i64 %202, %196
  %204 = mul nsw i64 %195, %196
  %205 = load i64*, i64** %2, align 8
  store i64 %204, i64* %205, align 8
  br label %163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
