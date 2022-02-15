; ModuleID = 'Project_CodeNet_C++1400/p02409/s689596059.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s689596059.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@b = global i32 0, align 4
@f = global i32 0, align 4
@r = global i32 0, align 4
@v = global i32 0, align 4
@a = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -16194333, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %343
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -16194333, label %12
    i32 1509063186, label %17
    i32 -446421001, label %43
    i32 -547416567, label %50
    i32 -1278938928, label %51
    i32 -1047552488, label %55
    i32 -114962911, label %83
    i32 1716692016, label %113
    i32 1387169612, label %116
    i32 1297765671, label %118
    i32 -1776383908, label %119
    i32 -1293637841, label %123
    i32 622092291, label %124
    i32 1019030262, label %128
    i32 -1711554738, label %140
    i32 -1393178844, label %146
    i32 761719326, label %148
    i32 -1672825800, label %175
    i32 1115813575, label %207
    i32 912273693, label %208
    i32 -1107154175, label %235
    i32 1568185252, label %263
    i32 1621396662, label %264
    i32 -632602720, label %280
    i32 -1091308882, label %313
    i32 682924227, label %314
    i32 194143942, label %315
    i32 1295585842, label %318
    i32 -197797186, label %336
    i32 1806232161, label %337
  ]

; <label>:11:                                     ; preds = %9
  br label %343

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1509063186, i32 -547416567
  store i32 %16, i32* %8
  br label %343

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @b, i32* @f, i32* @r, i32* @v)
  %19 = load i32, i32* @v, align 4
  %20 = load i32, i32* @b, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %24
  %26 = load i32, i32* @f, align 4
  %27 = add i32 %26, 1002959088
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1002959088
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %25, i64 0, i64 %31
  %33 = load i32, i32* @r, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %19
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, %19
  store i32 %41, i32* %38, align 4
  store i32 -446421001, i32* %8
  br label %343

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  store i32 -16194333, i32* %8
  br label %343

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1278938928, i32* %8
  br label %343

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 -1047552488, i32 682924227
  store i32 %54, i32* %8
  br label %343

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1859388636
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1859388636
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -114962911, i32 194143942
  store i32 %82, i32* %8
  br label %343

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -606175097
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -606175097
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1716692016, i32 194143942
  store i32 %112, i32* %8
  br label %343

; <label>:113:                                    ; preds = %9
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 1387169612, i32 1297765671
  store i32 %115, i32* %8
  br label %343

; <label>:116:                                    ; preds = %9
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 1297765671, i32* %8
  br label %343

; <label>:118:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1776383908, i32* %8
  br label %343

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 -1293637841, i32 912273693
  store i32 %122, i32* %8
  br label %343

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 622092291, i32* %8
  br label %343

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 10
  %127 = select i1 %126, i32 1019030262, i32 -1393178844
  store i32 %127, i32* %8
  br label %343

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 -1711554738, i32* %8
  br label %343

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 1139522157
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1139522157
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  store i32 622092291, i32* %8
  br label %343

; <label>:146:                                    ; preds = %9
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 761719326, i32* %8
  br label %343

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1672825800, i32 1295585842
  store i32 %174, i32* %8
  br label %343

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %5, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 2076091022
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2076091022
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1115813575, i32 1295585842
  store i32 %206, i32* %8
  br label %343

; <label>:207:                                    ; preds = %9
  store i32 -1776383908, i32* %8
  br label %343

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1107154175, i32 -197797186
  store i32 %234, i32* %8
  br label %343

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 80924179
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 80924179
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1568185252, i32 -197797186
  store i32 %262, i32* %8
  br label %343

; <label>:263:                                    ; preds = %9
  store i32 1621396662, i32* %8
  br label %343

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1373878563
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1373878563
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -632602720, i32 1806232161
  store i32 %279, i32* %8
  br label %343

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %281, -200132145
  %283 = add i32 %282, 1
  %284 = add i32 %283, -200132145
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %4, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1095764398
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1095764398
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1091308882, i32 1806232161
  store i32 %312, i32* %8
  br label %343

; <label>:313:                                    ; preds = %9
  store i32 -1278938928, i32* %8
  br label %343

; <label>:314:                                    ; preds = %9
  ret i32 0

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %4, align 4
  %317 = icmp ne i32 %316, 0
  store i32 -114962911, i32* %8
  br label %343

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* %5, align 4
  %320 = shl i32 %319, 1
  %321 = add i32 %319, 1230639453
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1230639453
  %324 = sub i32 %319, 1
  %325 = mul i32 %323, 1
  %326 = add i32 %319, -507210749
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -507210749
  %329 = sub i32 %319, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, %319
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %319, 1
  store i32 %334, i32* %5, align 4
  store i32 -1672825800, i32* %8
  br label %343

; <label>:336:                                    ; preds = %9
  store i32 -1107154175, i32* %8
  br label %343

; <label>:337:                                    ; preds = %9
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 %338, 619173149
  %340 = add i32 %339, 1
  %341 = add i32 %340, 619173149
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %4, align 4
  store i32 -632602720, i32* %8
  br label %343

; <label>:343:                                    ; preds = %337, %336, %318, %315, %313, %280, %264, %263, %235, %208, %207, %175, %148, %146, %140, %128, %124, %123, %119, %118, %116, %113, %83, %55, %51, %50, %43, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
