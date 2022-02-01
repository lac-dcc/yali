; ModuleID = 'source-C-CXX/79/1147.c'
source_filename = "source-C-CXX/79/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@r = common global [13 x i32] zeroinitializer, align 16
@p = common global [13 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 1), align 4
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 2), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 3), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 4), align 16
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 5), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 6), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 8), align 16
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 9), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 10), align 8
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 11), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 12), align 16
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 1), align 4
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 2), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 3), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 4), align 16
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 5), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 6), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 8), align 16
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 9), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 10), align 8
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 11), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 12), align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %261

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %591

; <label>:27:                                     ; preds = %18, %591
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %591

; <label>:39:                                     ; preds = %27
  br i1 %30, label %44, label %40

; <label>:40:                                     ; preds = %39, %14
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %145

; <label>:44:                                     ; preds = %40, %39
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %8, align 4
  br label %126

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %125

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %610

; <label>:65:                                     ; preds = %56, %610
  store i32 2, i32* %6, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %610

; <label>:74:                                     ; preds = %65
  br i1 true, label %75, label %80

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 31, %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  br label %124

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %611

; <label>:92:                                     ; preds = %83, %611
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %611

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %114, %102
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %103

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %80
  br label %124

; <label>:124:                                    ; preds = %123, %75
  br label %125

; <label>:125:                                    ; preds = %124, %52
  br label %126

; <label>:126:                                    ; preds = %125, %48
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %613

; <label>:135:                                    ; preds = %126, %613
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %613

; <label>:144:                                    ; preds = %135
  br label %260

; <label>:145:                                    ; preds = %40
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  store i32 %152, i32* %8, align 4
  br label %259

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %240

; <label>:157:                                    ; preds = %153
  store i32 2, i32* %6, align 4
  br i1 true, label %158, label %163

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 31, %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %8, align 4
  br label %221

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %212, %163
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %614

; <label>:174:                                    ; preds = %165, %614
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %614

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %215

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %618

; <label>:196:                                    ; preds = %187, %618
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %618

; <label>:211:                                    ; preds = %196
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  br label %165

; <label>:215:                                    ; preds = %186
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %158
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %634

; <label>:230:                                    ; preds = %221, %634
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %634

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %153
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %635

; <label>:249:                                    ; preds = %240, %635
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %635

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %149
  br label %260

; <label>:260:                                    ; preds = %259, %144
  br label %570

; <label>:261:                                    ; preds = %0
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %569

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %636

; <label>:274:                                    ; preds = %265, %636
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %636

; <label>:285:                                    ; preds = %274
  br label %286

; <label>:286:                                    ; preds = %363, %285
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %5, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %366

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %9, align 4
  %292 = srem i32 %291, 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %316

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %642

; <label>:303:                                    ; preds = %294, %642
  %304 = load i32, i32* %9, align 4
  %305 = srem i32 %304, 100
  %306 = icmp ne i32 %305, 0
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %642

; <label>:315:                                    ; preds = %303
  br i1 %306, label %320, label %316

; <label>:316:                                    ; preds = %315, %290
  %317 = load i32, i32* %9, align 4
  %318 = srem i32 %317, 400
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %341

; <label>:320:                                    ; preds = %316, %315
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %648

; <label>:329:                                    ; preds = %320, %648
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 366
  store i32 %331, i32* %8, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %648

; <label>:340:                                    ; preds = %329
  br label %362

; <label>:341:                                    ; preds = %316
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %658

; <label>:350:                                    ; preds = %341, %658
  %351 = load i32, i32* %8, align 4
  %352 = add nsw i32 %351, 365
  store i32 %352, i32* %8, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %658

; <label>:361:                                    ; preds = %350
  br label %362

; <label>:362:                                    ; preds = %361, %340
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %9, align 4
  br label %286

; <label>:366:                                    ; preds = %286
  %367 = load i32, i32* %2, align 4
  %368 = srem i32 %367, 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %2, align 4
  %372 = srem i32 %371, 100
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %378, label %374

; <label>:374:                                    ; preds = %370, %366
  %375 = load i32, i32* %2, align 4
  %376 = srem i32 %375, 400
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %421

; <label>:378:                                    ; preds = %374, %370
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %9, align 4
  br label %381

; <label>:381:                                    ; preds = %409, %378
  %382 = load i32, i32* %9, align 4
  %383 = icmp sle i32 %382, 12
  br i1 %383, label %384, label %412

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %662

; <label>:393:                                    ; preds = %384, %662
  %394 = load i32, i32* %8, align 4
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %394, %398
  store i32 %399, i32* %8, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %662

; <label>:408:                                    ; preds = %393
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %9, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %9, align 4
  br label %381

; <label>:412:                                    ; preds = %381
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %413, %417
  %419 = load i32, i32* %4, align 4
  %420 = sub nsw i32 %418, %419
  store i32 %420, i32* %8, align 4
  br label %482

; <label>:421:                                    ; preds = %374
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %9, align 4
  br label %424

; <label>:424:                                    ; preds = %454, %421
  %425 = load i32, i32* %9, align 4
  %426 = icmp sle i32 %425, 12
  br i1 %426, label %427, label %455

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %8, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %428, %432
  store i32 %433, i32* %8, align 4
  br label %434

; <label>:434:                                    ; preds = %427
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %673

; <label>:443:                                    ; preds = %434, %673
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %9, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %673

; <label>:454:                                    ; preds = %443
  br label %424

; <label>:455:                                    ; preds = %424
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %679

; <label>:464:                                    ; preds = %455, %679
  %465 = load i32, i32* %8, align 4
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %465, %469
  %471 = load i32, i32* %4, align 4
  %472 = sub nsw i32 %470, %471
  store i32 %472, i32* %8, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %679

; <label>:481:                                    ; preds = %464
  br label %482

; <label>:482:                                    ; preds = %481, %412
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %708

; <label>:491:                                    ; preds = %482, %708
  %492 = load i32, i32* %5, align 4
  %493 = srem i32 %492, 4
  %494 = icmp eq i32 %493, 0
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %708

; <label>:503:                                    ; preds = %491
  br i1 %494, label %504, label %508

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %5, align 4
  %506 = srem i32 %505, 100
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %512, label %508

; <label>:508:                                    ; preds = %504, %503
  %509 = load i32, i32* %5, align 4
  %510 = srem i32 %509, 400
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %549

; <label>:512:                                    ; preds = %508, %504
  store i32 1, i32* %9, align 4
  br label %513

; <label>:513:                                    ; preds = %542, %512
  %514 = load i32, i32* %9, align 4
  %515 = load i32, i32* %6, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %545

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %718

; <label>:526:                                    ; preds = %517, %718
  %527 = load i32, i32* %8, align 4
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = add nsw i32 %527, %531
  store i32 %532, i32* %8, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %718

; <label>:541:                                    ; preds = %526
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %9, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %9, align 4
  br label %513

; <label>:545:                                    ; preds = %513
  %546 = load i32, i32* %8, align 4
  %547 = load i32, i32* %7, align 4
  %548 = add nsw i32 %546, %547
  store i32 %548, i32* %8, align 4
  br label %568

; <label>:549:                                    ; preds = %508
  store i32 1, i32* %9, align 4
  br label %550

; <label>:550:                                    ; preds = %561, %549
  %551 = load i32, i32* %9, align 4
  %552 = load i32, i32* %6, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %564

; <label>:554:                                    ; preds = %550
  %555 = load i32, i32* %8, align 4
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = add nsw i32 %555, %559
  store i32 %560, i32* %8, align 4
  br label %561

; <label>:561:                                    ; preds = %554
  %562 = load i32, i32* %9, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %9, align 4
  br label %550

; <label>:564:                                    ; preds = %550
  %565 = load i32, i32* %8, align 4
  %566 = load i32, i32* %7, align 4
  %567 = add nsw i32 %565, %566
  store i32 %567, i32* %8, align 4
  br label %568

; <label>:568:                                    ; preds = %564, %545
  br label %569

; <label>:569:                                    ; preds = %568, %261
  br label %570

; <label>:570:                                    ; preds = %569, %260
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %736

; <label>:579:                                    ; preds = %570, %736
  %580 = load i32, i32* %8, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %736

; <label>:590:                                    ; preds = %579
  ret i32 0

; <label>:591:                                    ; preds = %27, %18
  %592 = load i32, i32* %2, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 100
  %595 = sub i32 0, %592
  %596 = add i32 %595, 100
  %597 = shl i32 %592, 100
  %598 = sub i32 %592, 100
  %599 = mul i32 %598, 100
  %600 = sub i32 %592, 100
  %601 = mul i32 %600, 100
  %602 = sub i32 %592, 100
  %603 = mul i32 %602, 100
  %604 = sub i32 0, %592
  %605 = add i32 %604, 100
  %606 = sub i32 %592, 100
  %607 = mul i32 %606, 100
  %608 = srem i32 %592, 100
  %609 = icmp ne i32 %608, 0
  br label %27

; <label>:610:                                    ; preds = %65, %56
  store i32 2, i32* %6, align 4
  br label %65

; <label>:611:                                    ; preds = %92, %83
  %612 = load i32, i32* %3, align 4
  store i32 %612, i32* %9, align 4
  br label %92

; <label>:613:                                    ; preds = %135, %126
  br label %135

; <label>:614:                                    ; preds = %174, %165
  %615 = load i32, i32* %9, align 4
  %616 = load i32, i32* %6, align 4
  %617 = icmp slt i32 %615, %616
  br label %174

; <label>:618:                                    ; preds = %196, %187
  %619 = load i32, i32* %8, align 4
  %620 = load i32, i32* %9, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = shl i32 %619, %623
  %625 = sub i32 %619, %623
  %626 = mul i32 %625, %623
  %627 = sub i32 %619, %623
  %628 = mul i32 %627, %623
  %629 = shl i32 %619, %623
  %630 = sub i32 %619, %623
  %631 = mul i32 %630, %623
  %632 = shl i32 %619, %623
  %633 = add nsw i32 %619, %623
  store i32 %633, i32* %8, align 4
  br label %196

; <label>:634:                                    ; preds = %230, %221
  br label %230

; <label>:635:                                    ; preds = %249, %240
  br label %249

; <label>:636:                                    ; preds = %274, %265
  %637 = load i32, i32* %2, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 0, %637
  %640 = add i32 %639, 1
  %641 = add nsw i32 %637, 1
  store i32 %641, i32* %9, align 4
  br label %274

; <label>:642:                                    ; preds = %303, %294
  %643 = load i32, i32* %9, align 4
  %644 = sub i32 %643, 100
  %645 = mul i32 %644, 100
  %646 = srem i32 %643, 100
  %647 = icmp ne i32 %646, 0
  br label %303

; <label>:648:                                    ; preds = %329, %320
  %649 = load i32, i32* %8, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 366
  %652 = shl i32 %649, 366
  %653 = sub i32 %649, 366
  %654 = mul i32 %653, 366
  %655 = sub i32 %649, 366
  %656 = mul i32 %655, 366
  %657 = add nsw i32 %649, 366
  store i32 %657, i32* %8, align 4
  br label %329

; <label>:658:                                    ; preds = %350, %341
  %659 = load i32, i32* %8, align 4
  %660 = shl i32 %659, 365
  %661 = add nsw i32 %659, 365
  store i32 %661, i32* %8, align 4
  br label %350

; <label>:662:                                    ; preds = %393, %384
  %663 = load i32, i32* %8, align 4
  %664 = load i32, i32* %9, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = shl i32 %663, %667
  %669 = sub i32 0, %663
  %670 = add i32 %669, %667
  %671 = shl i32 %663, %667
  %672 = add nsw i32 %663, %667
  store i32 %672, i32* %8, align 4
  br label %393

; <label>:673:                                    ; preds = %443, %434
  %674 = load i32, i32* %9, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 1
  %677 = shl i32 %674, 1
  %678 = add nsw i32 %674, 1
  store i32 %678, i32* %9, align 4
  br label %443

; <label>:679:                                    ; preds = %464, %455
  %680 = load i32, i32* %8, align 4
  %681 = load i32, i32* %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %680
  %686 = add i32 %685, %684
  %687 = sub i32 %680, %684
  %688 = mul i32 %687, %684
  %689 = shl i32 %680, %684
  %690 = sub i32 0, %680
  %691 = add i32 %690, %684
  %692 = add nsw i32 %680, %684
  %693 = load i32, i32* %4, align 4
  %694 = sub i32 %692, %693
  %695 = mul i32 %694, %693
  %696 = sub i32 0, %692
  %697 = add i32 %696, %693
  %698 = sub i32 %692, %693
  %699 = mul i32 %698, %693
  %700 = sub i32 %692, %693
  %701 = mul i32 %700, %693
  %702 = shl i32 %692, %693
  %703 = sub i32 0, %692
  %704 = add i32 %703, %693
  %705 = sub i32 %692, %693
  %706 = mul i32 %705, %693
  %707 = sub nsw i32 %692, %693
  store i32 %707, i32* %8, align 4
  br label %464

; <label>:708:                                    ; preds = %491, %482
  %709 = load i32, i32* %5, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %710, 4
  %712 = sub i32 %709, 4
  %713 = mul i32 %712, 4
  %714 = sub i32 %709, 4
  %715 = mul i32 %714, 4
  %716 = srem i32 %709, 4
  %717 = icmp eq i32 %716, 0
  br label %491

; <label>:718:                                    ; preds = %526, %517
  %719 = load i32, i32* %8, align 4
  %720 = load i32, i32* %9, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 %719, %723
  %725 = mul i32 %724, %723
  %726 = shl i32 %719, %723
  %727 = shl i32 %719, %723
  %728 = sub i32 %719, %723
  %729 = mul i32 %728, %723
  %730 = shl i32 %719, %723
  %731 = sub i32 0, %719
  %732 = add i32 %731, %723
  %733 = sub i32 %719, %723
  %734 = mul i32 %733, %723
  %735 = add nsw i32 %719, %723
  store i32 %735, i32* %8, align 4
  br label %526

; <label>:736:                                    ; preds = %579, %570
  %737 = load i32, i32* %8, align 4
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %737)
  br label %579
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
