; ModuleID = 'Project_CodeNet_C++1400/p03833/s060065872.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s060065872.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@val = global [5005 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@pre = global [5005 x i32] zeroinitializer, align 16
@nxt = global [5005 x i32] zeroinitializer, align 16
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @dis, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %29
  store i64 %34, i64* %32, align 8
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %97, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %625

; <label>:48:                                     ; preds = %39, %625
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %625

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %100

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %629

; <label>:70:                                     ; preds = %61, %629
  store i32 0, i32* %6, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %629

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %93, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %86
  %88 = getelementptr inbounds [5005 x i32], [5005 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %91)
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %80

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %39

; <label>:100:                                    ; preds = %60
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %441, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %444

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %206, %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %209

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %630

; <label>:119:                                    ; preds = %110, %630
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %630

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %191, %128
  %130 = load i32, i32* %8, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %169

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %631

; <label>:141:                                    ; preds = %132, %631
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x i32], [5005 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5005 x i32], [5005 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %151, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %631

; <label>:168:                                    ; preds = %141
  br label %169

; <label>:169:                                    ; preds = %168, %129
  %170 = phi i1 [ false, %129 ], [ %159, %168 ]
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %650

; <label>:180:                                    ; preds = %171, %650
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %650

; <label>:191:                                    ; preds = %180
  br label %129

; <label>:192:                                    ; preds = %169
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  br label %106

; <label>:209:                                    ; preds = %106
  store i32 0, i32* %8, align 4
  %210 = load i32, i32* %2, align 4
  store i32 %210, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %10, align 4
  br label %213

; <label>:213:                                    ; preds = %332, %209
  %214 = load i32, i32* %10, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %333

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %661

; <label>:225:                                    ; preds = %216, %661
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %661

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %277, %234
  %236 = load i32, i32* %8, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x i32], [5005 x i32]* %241, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5005 x i32], [5005 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %248, %255
  br label %257

; <label>:257:                                    ; preds = %238, %235
  %258 = phi i1 [ false, %235 ], [ %256, %238 ]
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %662

; <label>:267:                                    ; preds = %257, %662
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %662

; <label>:276:                                    ; preds = %267
  br i1 %258, label %277, label %280

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %8, align 4
  br label %235

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %663

; <label>:289:                                    ; preds = %280, %663
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub nsw i32 %293, 1
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %663

; <label>:311:                                    ; preds = %289
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %685

; <label>:321:                                    ; preds = %312, %685
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %10, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %685

; <label>:332:                                    ; preds = %321
  br label %213

; <label>:333:                                    ; preds = %213
  store i32 0, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %437, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %694

; <label>:343:                                    ; preds = %334, %694
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %694

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %440

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %358
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5005 x i32], [5005 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5005 x i64], [5005 x i64]* %370, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %374, %364
  store i64 %375, i64* %373, align 8
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %377
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5005 x i32], [5005 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load i32, i32* %11, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %386
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5005 x i64], [5005 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub nsw i64 %391, %383
  store i64 %392, i64* %390, align 8
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %394
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5005 x i32], [5005 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %405
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5005 x i64], [5005 x i64]* %406, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = sub nsw i64 %414, %400
  store i64 %415, i64* %413, align 8
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %417
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5005 x i32], [5005 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = load i32, i32* %11, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %426
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5005 x i64], [5005 x i64]* %427, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = add nsw i64 %435, %423
  store i64 %436, i64* %434, align 8
  br label %437

; <label>:437:                                    ; preds = %356
  %438 = load i32, i32* %11, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %11, align 4
  br label %334

; <label>:440:                                    ; preds = %355
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %7, align 4
  br label %101

; <label>:444:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  br label %445

; <label>:445:                                    ; preds = %601, %444
  %446 = load i32, i32* %12, align 4
  %447 = load i32, i32* %2, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %604

; <label>:449:                                    ; preds = %445
  store i32 0, i32* %13, align 4
  br label %450

; <label>:450:                                    ; preds = %597, %449
  %451 = load i32, i32* %13, align 4
  %452 = load i32, i32* %2, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %600

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %12, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %492

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %698

; <label>:466:                                    ; preds = %457, %698
  %467 = load i32, i32* %12, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %469
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5005 x i64], [5005 x i64]* %470, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %476
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5005 x i64], [5005 x i64]* %477, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = add nsw i64 %481, %474
  store i64 %482, i64* %480, align 8
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %698

; <label>:491:                                    ; preds = %466
  br label %492

; <label>:492:                                    ; preds = %491, %454
  %493 = load i32, i32* %13, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %530

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %732

; <label>:504:                                    ; preds = %495, %732
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %506
  %508 = load i32, i32* %13, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5005 x i64], [5005 x i64]* %507, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %514
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5005 x i64], [5005 x i64]* %515, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = add nsw i64 %519, %512
  store i64 %520, i64* %518, align 8
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %732

; <label>:529:                                    ; preds = %504
  br label %530

; <label>:530:                                    ; preds = %529, %492
  %531 = load i32, i32* %12, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %554

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %13, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %554

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* %12, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %539
  %541 = load i32, i32* %13, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5005 x i64], [5005 x i64]* %540, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %547
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5005 x i64], [5005 x i64]* %548, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = sub nsw i64 %552, %545
  store i64 %553, i64* %551, align 8
  br label %554

; <label>:554:                                    ; preds = %536, %533, %530
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %756

; <label>:563:                                    ; preds = %554, %756
  %564 = load i32, i32* %12, align 4
  %565 = load i32, i32* %13, align 4
  %566 = icmp sle i32 %564, %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %756

; <label>:575:                                    ; preds = %563
  br i1 %566, label %576, label %596

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %578
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5005 x i64], [5005 x i64]* %579, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = add nsw i64 %583, %587
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = sub nsw i64 %588, %592
  store i64 %593, i64* %14, align 8
  %594 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %595 = load i64, i64* %594, align 8
  store i64 %595, i64* @ans, align 8
  br label %596

; <label>:596:                                    ; preds = %576, %575
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %13, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %13, align 4
  br label %450

; <label>:600:                                    ; preds = %450
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %12, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %12, align 4
  br label %445

; <label>:604:                                    ; preds = %445
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %760

; <label>:613:                                    ; preds = %604, %760
  %614 = load i64, i64* @ans, align 8
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %614)
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %760

; <label>:624:                                    ; preds = %613
  ret i32 0

; <label>:625:                                    ; preds = %48, %39
  %626 = load i32, i32* %5, align 4
  %627 = load i32, i32* %2, align 4
  %628 = icmp slt i32 %626, %627
  br label %48

; <label>:629:                                    ; preds = %70, %61
  store i32 0, i32* %6, align 4
  br label %70

; <label>:630:                                    ; preds = %119, %110
  br label %119

; <label>:631:                                    ; preds = %141, %132
  %632 = load i32, i32* %7, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %633
  %635 = load i32, i32* %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [5005 x i32], [5005 x i32]* %634, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %643
  %645 = load i32, i32* %9, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5005 x i32], [5005 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp slt i32 %641, %648
  br label %141

; <label>:650:                                    ; preds = %180, %171
  %651 = load i32, i32* %8, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, -1
  %654 = sub i32 0, %651
  %655 = add i32 %654, -1
  %656 = sub i32 %651, -1
  %657 = mul i32 %656, -1
  %658 = sub i32 0, %651
  %659 = add i32 %658, -1
  %660 = add nsw i32 %651, -1
  store i32 %660, i32* %8, align 4
  br label %180

; <label>:661:                                    ; preds = %225, %216
  br label %225

; <label>:662:                                    ; preds = %267, %257
  br label %267

; <label>:663:                                    ; preds = %289, %280
  %664 = load i32, i32* %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = sub nsw i32 %667, 1
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %672
  store i32 %670, i32* %673, align 4
  %674 = load i32, i32* %10, align 4
  %675 = load i32, i32* %8, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %675, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %675, 1
  store i32 %682, i32* %8, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %683
  store i32 %674, i32* %684, align 4
  br label %289

; <label>:685:                                    ; preds = %321, %312
  %686 = load i32, i32* %10, align 4
  %687 = sub i32 %686, -1
  %688 = mul i32 %687, -1
  %689 = sub i32 %686, -1
  %690 = mul i32 %689, -1
  %691 = shl i32 %686, -1
  %692 = shl i32 %686, -1
  %693 = add nsw i32 %686, -1
  store i32 %693, i32* %10, align 4
  br label %321

; <label>:694:                                    ; preds = %343, %334
  %695 = load i32, i32* %11, align 4
  %696 = load i32, i32* %2, align 4
  %697 = icmp slt i32 %695, %696
  br label %343

; <label>:698:                                    ; preds = %466, %457
  %699 = load i32, i32* %12, align 4
  %700 = shl i32 %699, 1
  %701 = shl i32 %699, 1
  %702 = shl i32 %699, 1
  %703 = shl i32 %699, 1
  %704 = shl i32 %699, 1
  %705 = sub i32 %699, 1
  %706 = mul i32 %705, 1
  %707 = sub nsw i32 %699, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %708
  %710 = load i32, i32* %13, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5005 x i64], [5005 x i64]* %709, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = load i32, i32* %12, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %715
  %717 = load i32, i32* %13, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5005 x i64], [5005 x i64]* %716, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = sub i64 %720, %713
  %722 = mul i64 %721, %713
  %723 = shl i64 %720, %713
  %724 = shl i64 %720, %713
  %725 = sub i64 0, %720
  %726 = add i64 %725, %713
  %727 = sub i64 %720, %713
  %728 = mul i64 %727, %713
  %729 = shl i64 %720, %713
  %730 = shl i64 %720, %713
  %731 = add nsw i64 %720, %713
  store i64 %731, i64* %719, align 8
  br label %466

; <label>:732:                                    ; preds = %504, %495
  %733 = load i32, i32* %12, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %734
  %736 = load i32, i32* %13, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = sub nsw i32 %736, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [5005 x i64], [5005 x i64]* %735, i64 0, i64 %740
  %742 = load i64, i64* %741, align 8
  %743 = load i32, i32* %12, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %744
  %746 = load i32, i32* %13, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [5005 x i64], [5005 x i64]* %745, i64 0, i64 %747
  %749 = load i64, i64* %748, align 8
  %750 = sub i64 %749, %742
  %751 = mul i64 %750, %742
  %752 = sub i64 0, %749
  %753 = add i64 %752, %742
  %754 = shl i64 %749, %742
  %755 = add nsw i64 %749, %742
  store i64 %755, i64* %748, align 8
  br label %504

; <label>:756:                                    ; preds = %563, %554
  %757 = load i32, i32* %12, align 4
  %758 = load i32, i32* %13, align 4
  %759 = icmp sle i32 %757, %758
  br label %563

; <label>:760:                                    ; preds = %613, %604
  %761 = load i64, i64* @ans, align 8
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %761)
  br label %613
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
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
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
