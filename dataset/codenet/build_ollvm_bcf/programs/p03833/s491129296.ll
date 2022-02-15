; ModuleID = 'Project_CodeNet_C++1400/p03833/s491129296.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s491129296.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@a = global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %24
  store i64 %21, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %72, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %41
  %43 = getelementptr inbounds [210 x i32], [210 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %622

; <label>:61:                                     ; preds = %52, %622
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %622

; <label>:72:                                     ; preds = %61
  br label %30

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %627

; <label>:82:                                     ; preds = %73, %627
  store i32 1, i32* %5, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %627

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %416, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %419

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %628

; <label>:105:                                    ; preds = %96, %628
  store i32 0, i32* @tp, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %628

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %216, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %219

; <label>:119:                                    ; preds = %115
  br label %120

; <label>:120:                                    ; preds = %200, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %629

; <label>:129:                                    ; preds = %120, %629
  %130 = load i32, i32* @tp, align 4
  %131 = icmp ne i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %629

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %178

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %632

; <label>:150:                                    ; preds = %141, %632
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x i32], [210 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @tp, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [210 x i32], [210 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %157, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %632

; <label>:177:                                    ; preds = %150
  br label %178

; <label>:178:                                    ; preds = %177, %140
  %179 = phi i1 [ false, %140 ], [ %168, %177 ]
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %651

; <label>:189:                                    ; preds = %180, %651
  %190 = load i32, i32* @tp, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* @tp, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %651

; <label>:200:                                    ; preds = %189
  br label %120

; <label>:201:                                    ; preds = %178
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* @tp, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* @tp, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* @tp, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %201
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %115

; <label>:219:                                    ; preds = %115
  store i32 0, i32* @tp, align 4
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16
  %222 = load i32, i32* %2, align 4
  store i32 %222, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %305, %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %660

; <label>:232:                                    ; preds = %223, %660
  %233 = load i32, i32* %4, align 4
  %234 = icmp sgt i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %660

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %308

; <label>:244:                                    ; preds = %243
  br label %245

; <label>:245:                                    ; preds = %269, %244
  %246 = load i32, i32* @tp, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [210 x i32], [210 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @tp, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [210 x i32], [210 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %255, %265
  br label %267

; <label>:267:                                    ; preds = %248, %245
  %268 = phi i1 [ false, %245 ], [ %266, %248 ]
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* @tp, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* @tp, align 4
  br label %245

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %663

; <label>:281:                                    ; preds = %272, %663
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* @tp, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* @tp, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %285
  store i32 %282, i32* %286, align 4
  %287 = load i32, i32* @tp, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %663

; <label>:304:                                    ; preds = %281
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %4, align 4
  br label %223

; <label>:308:                                    ; preds = %243
  store i32 1, i32* %4, align 4
  br label %309

; <label>:309:                                    ; preds = %412, %308
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %415

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %702

; <label>:322:                                    ; preds = %313, %702
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [210 x i32], [210 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %335
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5010 x i64], [5010 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, %330
  store i64 %341, i64* %339, align 8
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [210 x i32], [210 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5010 x i64], [5010 x i64]* %355, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub nsw i64 %363, %349
  store i64 %364, i64* %362, align 8
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [210 x i32], [210 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %375
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5010 x i64], [5010 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub nsw i64 %380, %372
  store i64 %381, i64* %379, align 8
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [210 x i32], [210 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %392
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5010 x i64], [5010 x i64]* %393, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %401, %389
  store i64 %402, i64* %400, align 8
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %702

; <label>:411:                                    ; preds = %322
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %4, align 4
  br label %309

; <label>:415:                                    ; preds = %309
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %5, align 4
  br label %92

; <label>:419:                                    ; preds = %92
  store i32 1, i32* %4, align 4
  br label %420

; <label>:420:                                    ; preds = %505, %419
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %2, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %508

; <label>:424:                                    ; preds = %420
  store i32 1, i32* %5, align 4
  br label %425

; <label>:425:                                    ; preds = %503, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %835

; <label>:434:                                    ; preds = %425, %835
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp sle i32 %435, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %835

; <label>:446:                                    ; preds = %434
  br i1 %437, label %447, label %504

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %4, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5010 x i64], [5010 x i64]* %451, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5010 x i64], [5010 x i64]* %458, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = add nsw i64 %455, %463
  %465 = load i32, i32* %4, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5010 x i64], [5010 x i64]* %468, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = sub nsw i64 %464, %473
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %476
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5010 x i64], [5010 x i64]* %477, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = add nsw i64 %481, %474
  store i64 %482, i64* %480, align 8
  br label %483

; <label>:483:                                    ; preds = %447
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %839

; <label>:492:                                    ; preds = %483, %839
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %5, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %839

; <label>:503:                                    ; preds = %492
  br label %425

; <label>:504:                                    ; preds = %446
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %4, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %4, align 4
  br label %420

; <label>:508:                                    ; preds = %420
  store i64 0, i64* %6, align 8
  store i32 1, i32* %4, align 4
  br label %509

; <label>:509:                                    ; preds = %617, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %849

; <label>:518:                                    ; preds = %509, %849
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp sle i32 %519, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %849

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %618

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %4, align 4
  store i32 %532, i32* %5, align 4
  br label %533

; <label>:533:                                    ; preds = %595, %531
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %853

; <label>:542:                                    ; preds = %533, %853
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %2, align 4
  %545 = icmp sle i32 %543, %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %853

; <label>:554:                                    ; preds = %542
  br i1 %545, label %555, label %596

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5010 x i64], [5010 x i64]* %558, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = sub nsw i64 %566, %570
  %572 = sub nsw i64 %562, %571
  store i64 %572, i64* %7, align 8
  %573 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %574 = load i64, i64* %573, align 8
  store i64 %574, i64* %6, align 8
  br label %575

; <label>:575:                                    ; preds = %555
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %857

; <label>:584:                                    ; preds = %575, %857
  %585 = load i32, i32* %5, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %5, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %857

; <label>:595:                                    ; preds = %584
  br label %533

; <label>:596:                                    ; preds = %554
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %865

; <label>:606:                                    ; preds = %597, %865
  %607 = load i32, i32* %4, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %4, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %865

; <label>:617:                                    ; preds = %606
  br label %509

; <label>:618:                                    ; preds = %530
  %619 = load i64, i64* %6, align 8
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %619)
  %621 = load i32, i32* %1, align 4
  ret i32 %621

; <label>:622:                                    ; preds = %61, %52
  %623 = load i32, i32* %4, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %623, 1
  store i32 %626, i32* %4, align 4
  br label %61

; <label>:627:                                    ; preds = %82, %73
  store i32 1, i32* %5, align 4
  br label %82

; <label>:628:                                    ; preds = %105, %96
  store i32 0, i32* @tp, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %105

; <label>:629:                                    ; preds = %129, %120
  %630 = load i32, i32* @tp, align 4
  %631 = icmp ne i32 %630, 0
  br label %129

; <label>:632:                                    ; preds = %150, %141
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %634
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [210 x i32], [210 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* @tp, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %644
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [210 x i32], [210 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sgt i32 %639, %649
  br label %150

; <label>:651:                                    ; preds = %189, %180
  %652 = load i32, i32* @tp, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, -1
  %655 = sub i32 %652, -1
  %656 = mul i32 %655, -1
  %657 = sub i32 %652, -1
  %658 = mul i32 %657, -1
  %659 = add nsw i32 %652, -1
  store i32 %659, i32* @tp, align 4
  br label %189

; <label>:660:                                    ; preds = %232, %223
  %661 = load i32, i32* %4, align 4
  %662 = icmp sgt i32 %661, 0
  br label %232

; <label>:663:                                    ; preds = %281, %272
  %664 = load i32, i32* %4, align 4
  %665 = load i32, i32* @tp, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %665, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %665
  %673 = add i32 %672, 1
  %674 = sub i32 %665, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %665, 1
  store i32 %676, i32* @tp, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %677
  store i32 %664, i32* %678, align 4
  %679 = load i32, i32* @tp, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = sub nsw i32 %679, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, 1
  %688 = sub i32 %685, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %685, 1
  %691 = sub i32 0, %685
  %692 = add i32 %691, 1
  %693 = shl i32 %685, 1
  %694 = sub i32 %685, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %685, 1
  %697 = mul i32 %696, 1
  %698 = sub nsw i32 %685, 1
  %699 = load i32, i32* %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %700
  store i32 %698, i32* %701, align 4
  br label %281

; <label>:702:                                    ; preds = %322, %313
  %703 = load i32, i32* %4, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %704
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [210 x i32], [210 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = load i32, i32* %4, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %715
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5010 x i64], [5010 x i64]* %716, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = sub i64 %720, %710
  %722 = mul i64 %721, %710
  %723 = add nsw i64 %720, %710
  store i64 %723, i64* %719, align 8
  %724 = load i32, i32* %4, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %725
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [210 x i32], [210 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = load i32, i32* %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %736
  %738 = load i32, i32* %4, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = sub i32 0, %741
  %745 = add i32 %744, 1
  %746 = sub i32 %741, 1
  %747 = mul i32 %746, 1
  %748 = shl i32 %741, 1
  %749 = sub i32 0, %741
  %750 = add i32 %749, 1
  %751 = sub i32 0, %741
  %752 = add i32 %751, 1
  %753 = sub i32 %741, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %741, 1
  %756 = add nsw i32 %741, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [5010 x i64], [5010 x i64]* %737, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = sub nsw i64 %759, %731
  store i64 %760, i64* %758, align 8
  %761 = load i32, i32* %4, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %762
  %764 = load i32, i32* %5, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [210 x i32], [210 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = load i32, i32* %4, align 4
  %770 = shl i32 %769, 1
  %771 = add nsw i32 %769, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %772
  %774 = load i32, i32* %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [5010 x i64], [5010 x i64]* %773, i64 0, i64 %775
  %777 = load i64, i64* %776, align 8
  %778 = sub i64 0, %777
  %779 = add i64 %778, %768
  %780 = sub i64 0, %777
  %781 = add i64 %780, %768
  %782 = shl i64 %777, %768
  %783 = shl i64 %777, %768
  %784 = sub i64 0, %777
  %785 = add i64 %784, %768
  %786 = sub nsw i64 %777, %768
  store i64 %786, i64* %776, align 8
  %787 = load i32, i32* %4, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %788
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [210 x i32], [210 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = load i32, i32* %4, align 4
  %796 = shl i32 %795, 1
  %797 = shl i32 %795, 1
  %798 = sub i32 0, %795
  %799 = add i32 %798, 1
  %800 = sub i32 %795, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 0, %795
  %803 = add i32 %802, 1
  %804 = shl i32 %795, 1
  %805 = add nsw i32 %795, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %806
  %808 = load i32, i32* %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 %811, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 0, %811
  %817 = add i32 %816, 1
  %818 = sub i32 0, %811
  %819 = add i32 %818, 1
  %820 = shl i32 %811, 1
  %821 = sub i32 %811, 1
  %822 = mul i32 %821, 1
  %823 = add nsw i32 %811, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [5010 x i64], [5010 x i64]* %807, i64 0, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = sub i64 0, %826
  %828 = add i64 %827, %794
  %829 = shl i64 %826, %794
  %830 = sub i64 0, %826
  %831 = add i64 %830, %794
  %832 = sub i64 0, %826
  %833 = add i64 %832, %794
  %834 = add nsw i64 %826, %794
  store i64 %834, i64* %825, align 8
  br label %322

; <label>:835:                                    ; preds = %434, %425
  %836 = load i32, i32* %5, align 4
  %837 = load i32, i32* %2, align 4
  %838 = icmp sle i32 %836, %837
  br label %434

; <label>:839:                                    ; preds = %492, %483
  %840 = load i32, i32* %5, align 4
  %841 = shl i32 %840, 1
  %842 = sub i32 0, %840
  %843 = add i32 %842, 1
  %844 = sub i32 0, %840
  %845 = add i32 %844, 1
  %846 = sub i32 %840, 1
  %847 = mul i32 %846, 1
  %848 = add nsw i32 %840, 1
  store i32 %848, i32* %5, align 4
  br label %492

; <label>:849:                                    ; preds = %518, %509
  %850 = load i32, i32* %4, align 4
  %851 = load i32, i32* %2, align 4
  %852 = icmp sle i32 %850, %851
  br label %518

; <label>:853:                                    ; preds = %542, %533
  %854 = load i32, i32* %5, align 4
  %855 = load i32, i32* %2, align 4
  %856 = icmp sle i32 %854, %855
  br label %542

; <label>:857:                                    ; preds = %584, %575
  %858 = load i32, i32* %5, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %859, 1
  %861 = sub i32 %858, 1
  %862 = mul i32 %861, 1
  %863 = shl i32 %858, 1
  %864 = add nsw i32 %858, 1
  store i32 %864, i32* %5, align 4
  br label %584

; <label>:865:                                    ; preds = %606, %597
  %866 = load i32, i32* %4, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, 1
  %869 = sub i32 0, %866
  %870 = add i32 %869, 1
  %871 = shl i32 %866, 1
  %872 = sub i32 0, %866
  %873 = add i32 %872, 1
  %874 = sub i32 0, %866
  %875 = add i32 %874, 1
  %876 = sub i32 0, %866
  %877 = add i32 %876, 1
  %878 = sub i32 %866, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %866
  %881 = add i32 %880, 1
  %882 = sub i32 0, %866
  %883 = add i32 %882, 1
  %884 = add nsw i32 %866, 1
  store i32 %884, i32* %4, align 4
  br label %606
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

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
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
