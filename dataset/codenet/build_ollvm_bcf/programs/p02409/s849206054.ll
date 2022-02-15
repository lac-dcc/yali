; ModuleID = 'Project_CodeNet_C++1400/p02409/s849206054.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s849206054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca [3 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %65, %16
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %66

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %715

; <label>:54:                                     ; preds = %45, %715
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %715

; <label>:65:                                     ; preds = %54
  br label %17

; <label>:66:                                     ; preds = %17
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %13

; <label>:70:                                     ; preds = %13
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %146, %70
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %149

; <label>:76:                                     ; preds = %72
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %78 = load i32, i32* %3, align 4
  switch i32 %78, label %145 [
    i32 1, label %79
    i32 2, label %91
    i32 3, label %103
    i32 4, label %115
  ]

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %80
  store i32 %90, i32* %88, align 4
  br label %145

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %92
  store i32 %102, i32* %100, align 4
  br label %145

; <label>:103:                                    ; preds = %76
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %104
  store i32 %114, i32* %112, align 4
  br label %145

; <label>:115:                                    ; preds = %76
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %723

; <label>:124:                                    ; preds = %115, %723
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, %125
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %723

; <label>:144:                                    ; preds = %124
  br label %145

; <label>:145:                                    ; preds = %76, %144, %103, %91, %79
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %72

; <label>:149:                                    ; preds = %72
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %264, %149
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %265

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %240, %153
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %243

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %158, 9
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %221

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %768

; <label>:189:                                    ; preds = %180, %768
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 9
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %768

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %202

; <label>:201:                                    ; preds = %200
  call void @_Z9draw_linev()
  br label %202

; <label>:202:                                    ; preds = %201, %200, %169
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %771

; <label>:211:                                    ; preds = %202, %771
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %771

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %160
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %772

; <label>:230:                                    ; preds = %221, %772
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %772

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  br label %154

; <label>:243:                                    ; preds = %154
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %773

; <label>:253:                                    ; preds = %244, %773
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %773

; <label>:264:                                    ; preds = %253
  br label %150

; <label>:265:                                    ; preds = %150
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %785

; <label>:274:                                    ; preds = %265, %785
  store i32 0, i32* %7, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %785

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %414, %283
  %285 = load i32, i32* %7, align 4
  %286 = icmp slt i32 %285, 3
  br i1 %286, label %287, label %417

; <label>:287:                                    ; preds = %284
  store i32 0, i32* %8, align 4
  br label %288

; <label>:288:                                    ; preds = %394, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %786

; <label>:297:                                    ; preds = %288, %786
  %298 = load i32, i32* %8, align 4
  %299 = icmp slt i32 %298, 10
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %786

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %395

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %8, align 4
  %311 = icmp ne i32 %310, 9
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  br label %373

; <label>:321:                                    ; preds = %309
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  %330 = load i32, i32* %7, align 4
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %354

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* %8, align 4
  %334 = icmp eq i32 %333, 9
  br i1 %334, label %335, label %354

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %789

; <label>:344:                                    ; preds = %335, %789
  call void @_Z9draw_linev()
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %789

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %332, %321
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %790

; <label>:363:                                    ; preds = %354, %790
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %790

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %312
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %791

; <label>:383:                                    ; preds = %374, %791
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %8, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %791

; <label>:394:                                    ; preds = %383
  br label %288

; <label>:395:                                    ; preds = %308
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %805

; <label>:404:                                    ; preds = %395, %805
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %805

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %7, align 4
  br label %284

; <label>:417:                                    ; preds = %284
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %806

; <label>:426:                                    ; preds = %417, %806
  store i32 0, i32* %7, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %806

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %568, %435
  %437 = load i32, i32* %7, align 4
  %438 = icmp slt i32 %437, 3
  br i1 %438, label %439, label %569

; <label>:439:                                    ; preds = %436
  store i32 0, i32* %8, align 4
  br label %440

; <label>:440:                                    ; preds = %546, %439
  %441 = load i32, i32* %8, align 4
  %442 = icmp slt i32 %441, 10
  br i1 %442, label %443, label %547

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %807

; <label>:452:                                    ; preds = %443, %807
  %453 = load i32, i32* %8, align 4
  %454 = icmp ne i32 %453, 9
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %807

; <label>:463:                                    ; preds = %452
  br i1 %454, label %464, label %473

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %466
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  br label %525

; <label>:473:                                    ; preds = %463
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %475
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x i32], [10 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %480)
  %482 = load i32, i32* %7, align 4
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %524

; <label>:484:                                    ; preds = %473
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %810

; <label>:493:                                    ; preds = %484, %810
  %494 = load i32, i32* %8, align 4
  %495 = icmp eq i32 %494, 9
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %810

; <label>:504:                                    ; preds = %493
  br i1 %495, label %505, label %524

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %813

; <label>:514:                                    ; preds = %505, %813
  call void @_Z9draw_linev()
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %813

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523, %504, %473
  br label %525

; <label>:525:                                    ; preds = %524, %464
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %814

; <label>:535:                                    ; preds = %526, %814
  %536 = load i32, i32* %8, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %8, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %814

; <label>:546:                                    ; preds = %535
  br label %440

; <label>:547:                                    ; preds = %440
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %830

; <label>:557:                                    ; preds = %548, %830
  %558 = load i32, i32* %7, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %7, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %830

; <label>:568:                                    ; preds = %557
  br label %436

; <label>:569:                                    ; preds = %436
  store i32 0, i32* %7, align 4
  br label %570

; <label>:570:                                    ; preds = %693, %569
  %571 = load i32, i32* %7, align 4
  %572 = icmp slt i32 %571, 3
  br i1 %572, label %573, label %696

; <label>:573:                                    ; preds = %570
  store i32 0, i32* %8, align 4
  br label %574

; <label>:574:                                    ; preds = %671, %573
  %575 = load i32, i32* %8, align 4
  %576 = icmp slt i32 %575, 10
  br i1 %576, label %577, label %674

; <label>:577:                                    ; preds = %574
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %848

; <label>:586:                                    ; preds = %577, %848
  %587 = load i32, i32* %8, align 4
  %588 = icmp ne i32 %587, 9
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %848

; <label>:597:                                    ; preds = %586
  br i1 %588, label %598, label %625

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %851

; <label>:607:                                    ; preds = %598, %851
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %609
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %614)
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %851

; <label>:624:                                    ; preds = %607
  br label %652

; <label>:625:                                    ; preds = %597
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %860

; <label>:634:                                    ; preds = %625, %860
  %635 = load i32, i32* %7, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %636
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %641)
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %860

; <label>:651:                                    ; preds = %634
  br label %652

; <label>:652:                                    ; preds = %651, %624
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %869

; <label>:661:                                    ; preds = %652, %869
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %869

; <label>:670:                                    ; preds = %661
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %8, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %8, align 4
  br label %574

; <label>:674:                                    ; preds = %574
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %870

; <label>:683:                                    ; preds = %674, %870
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %870

; <label>:692:                                    ; preds = %683
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %7, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %7, align 4
  br label %570

; <label>:696:                                    ; preds = %570
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %871

; <label>:705:                                    ; preds = %696, %871
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %871

; <label>:714:                                    ; preds = %705
  ret i32 0

; <label>:715:                                    ; preds = %54, %45
  %716 = load i32, i32* %8, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %716, 1
  %720 = sub i32 0, %716
  %721 = add i32 %720, 1
  %722 = add nsw i32 %716, 1
  store i32 %722, i32* %8, align 4
  br label %54

; <label>:723:                                    ; preds = %124, %115
  %724 = load i32, i32* %6, align 4
  %725 = load i32, i32* %4, align 4
  %726 = shl i32 %725, 1
  %727 = sub i32 %725, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %725, 1
  %730 = shl i32 %725, 1
  %731 = sub i32 %725, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %725, 1
  %734 = sub i32 %725, 1
  %735 = mul i32 %734, 1
  %736 = sub nsw i32 %725, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %737
  %739 = load i32, i32* %5, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = sub i32 0, %739
  %744 = add i32 %743, 1
  %745 = shl i32 %739, 1
  %746 = sub i32 %739, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %739
  %749 = add i32 %748, 1
  %750 = sub i32 0, %739
  %751 = add i32 %750, 1
  %752 = shl i32 %739, 1
  %753 = sub nsw i32 %739, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x i32], [10 x i32]* %738, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 %756, %724
  %758 = mul i32 %757, %724
  %759 = shl i32 %756, %724
  %760 = sub i32 %756, %724
  %761 = mul i32 %760, %724
  %762 = sub i32 %756, %724
  %763 = mul i32 %762, %724
  %764 = sub i32 0, %756
  %765 = add i32 %764, %724
  %766 = shl i32 %756, %724
  %767 = add nsw i32 %756, %724
  store i32 %767, i32* %755, align 4
  br label %124

; <label>:768:                                    ; preds = %189, %180
  %769 = load i32, i32* %8, align 4
  %770 = icmp eq i32 %769, 9
  br label %189

; <label>:771:                                    ; preds = %211, %202
  br label %211

; <label>:772:                                    ; preds = %230, %221
  br label %230

; <label>:773:                                    ; preds = %253, %244
  %774 = load i32, i32* %7, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 %774, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %774, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %774, 1
  %781 = sub i32 %774, 1
  %782 = mul i32 %781, 1
  %783 = shl i32 %774, 1
  %784 = add nsw i32 %774, 1
  store i32 %784, i32* %7, align 4
  br label %253

; <label>:785:                                    ; preds = %274, %265
  store i32 0, i32* %7, align 4
  br label %274

; <label>:786:                                    ; preds = %297, %288
  %787 = load i32, i32* %8, align 4
  %788 = icmp slt i32 %787, 10
  br label %297

; <label>:789:                                    ; preds = %344, %335
  call void @_Z9draw_linev()
  br label %344

; <label>:790:                                    ; preds = %363, %354
  br label %363

; <label>:791:                                    ; preds = %383, %374
  %792 = load i32, i32* %8, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %793, 1
  %795 = sub i32 0, %792
  %796 = add i32 %795, 1
  %797 = sub i32 0, %792
  %798 = add i32 %797, 1
  %799 = shl i32 %792, 1
  %800 = sub i32 0, %792
  %801 = add i32 %800, 1
  %802 = shl i32 %792, 1
  %803 = shl i32 %792, 1
  %804 = add nsw i32 %792, 1
  store i32 %804, i32* %8, align 4
  br label %383

; <label>:805:                                    ; preds = %404, %395
  br label %404

; <label>:806:                                    ; preds = %426, %417
  store i32 0, i32* %7, align 4
  br label %426

; <label>:807:                                    ; preds = %452, %443
  %808 = load i32, i32* %8, align 4
  %809 = icmp ne i32 %808, 9
  br label %452

; <label>:810:                                    ; preds = %493, %484
  %811 = load i32, i32* %8, align 4
  %812 = icmp eq i32 %811, 9
  br label %493

; <label>:813:                                    ; preds = %514, %505
  call void @_Z9draw_linev()
  br label %514

; <label>:814:                                    ; preds = %535, %526
  %815 = load i32, i32* %8, align 4
  %816 = sub i32 %815, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %815, 1
  %819 = sub i32 0, %815
  %820 = add i32 %819, 1
  %821 = sub i32 %815, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 %815, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 0, %815
  %826 = add i32 %825, 1
  %827 = sub i32 0, %815
  %828 = add i32 %827, 1
  %829 = add nsw i32 %815, 1
  store i32 %829, i32* %8, align 4
  br label %535

; <label>:830:                                    ; preds = %557, %548
  %831 = load i32, i32* %7, align 4
  %832 = shl i32 %831, 1
  %833 = shl i32 %831, 1
  %834 = sub i32 %831, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %831, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 %831, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %831, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %831
  %843 = add i32 %842, 1
  %844 = shl i32 %831, 1
  %845 = sub i32 %831, 1
  %846 = mul i32 %845, 1
  %847 = add nsw i32 %831, 1
  store i32 %847, i32* %7, align 4
  br label %557

; <label>:848:                                    ; preds = %586, %577
  %849 = load i32, i32* %8, align 4
  %850 = icmp ne i32 %849, 9
  br label %586

; <label>:851:                                    ; preds = %607, %598
  %852 = load i32, i32* %7, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %853
  %855 = load i32, i32* %8, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [10 x i32], [10 x i32]* %854, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %858)
  br label %607

; <label>:860:                                    ; preds = %634, %625
  %861 = load i32, i32* %7, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %862
  %864 = load i32, i32* %8, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [10 x i32], [10 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %867)
  br label %634

; <label>:869:                                    ; preds = %661, %652
  br label %661

; <label>:870:                                    ; preds = %683, %674
  br label %683

; <label>:871:                                    ; preds = %705, %696
  br label %705
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z9draw_linev() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %43, %0
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 20
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %46

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %23, %51
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %2

; <label>:46:                                     ; preds = %22
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:48:                                     ; preds = %11, %2
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %49, 20
  br label %11

; <label>:51:                                     ; preds = %32, %23
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %32
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
