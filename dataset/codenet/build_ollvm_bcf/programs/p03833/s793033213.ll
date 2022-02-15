; ModuleID = 'Project_CodeNet_C++1400/p03833/s793033213.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s793033213.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [5010 x i32]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x [5010 x i32]] zeroinitializer, align 16
@r = global [5010 x [5010 x i32]] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@A = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %54, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %690

; <label>:26:                                     ; preds = %17, %690
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %690

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %57

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %48
  store i64 %53, i64* %51, align 8
  br label %54

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %17

; <label>:57:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %97, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %694

; <label>:67:                                     ; preds = %58, %694
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %694

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %100

; <label>:80:                                     ; preds = %79
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %93, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x i32], [5010 x i32]* %88, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %91)
  br label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %81

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %58

; <label>:100:                                    ; preds = %79
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %506, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %698

; <label>:110:                                    ; preds = %101, %698
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @m, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %698

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %509

; <label>:123:                                    ; preds = %122
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %224, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %227

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %702

; <label>:137:                                    ; preds = %128, %702
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %702

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %165, %146
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5010 x i32], [5010 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %157, %161
  br label %163

; <label>:163:                                    ; preds = %150, %147
  %164 = phi i1 [ false, %147 ], [ %162, %150 ]
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %6, align 4
  br label %147

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  br label %190

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x i32], [5010 x i32]* %186, i64 0, i64 %188
  store i32 1, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %183, %171
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %703

; <label>:199:                                    ; preds = %190, %703
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i32], [5010 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %703

; <label>:223:                                    ; preds = %199
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  br label %124

; <label>:227:                                    ; preds = %124
  store i32 0, i32* %6, align 4
  %228 = load i32, i32* @n, align 4
  store i32 %228, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %401, %227
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %727

; <label>:238:                                    ; preds = %229, %727
  %239 = load i32, i32* %8, align 4
  %240 = icmp sge i32 %239, 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %727

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %404

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %730

; <label>:259:                                    ; preds = %250, %730
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %730

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %305, %268
  %270 = load i32, i32* %6, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %303

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %731

; <label>:281:                                    ; preds = %272, %731
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x i32], [5010 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %288, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %731

; <label>:302:                                    ; preds = %281
  br label %303

; <label>:303:                                    ; preds = %302, %269
  %304 = phi i1 [ false, %269 ], [ %293, %302 ]
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %303
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %6, align 4
  br label %269

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %6, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %341

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %744

; <label>:320:                                    ; preds = %311, %744
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %324, 1
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %327
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5010 x i32], [5010 x i32]* %328, i64 0, i64 %330
  store i32 %325, i32* %331, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %744

; <label>:340:                                    ; preds = %320
  br label %367

; <label>:341:                                    ; preds = %308
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %763

; <label>:350:                                    ; preds = %341, %763
  %351 = load i32, i32* @n, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %353
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5010 x i32], [5010 x i32]* %354, i64 0, i64 %356
  store i32 %351, i32* %357, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %763

; <label>:366:                                    ; preds = %350
  br label %367

; <label>:367:                                    ; preds = %366, %340
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %771

; <label>:376:                                    ; preds = %367, %771
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %378
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5010 x i32], [5010 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %386
  store i32 %383, i32* %387, align 4
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %771

; <label>:400:                                    ; preds = %376
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %8, align 4
  br label %229

; <label>:404:                                    ; preds = %249
  store i32 1, i32* %9, align 4
  br label %405

; <label>:405:                                    ; preds = %502, %404
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* @n, align 4
  %408 = icmp sle i32 %406, %407
  br i1 %408, label %409, label %505

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %411
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5010 x i32], [5010 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %419
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5010 x i32], [5010 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %425
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5010 x i64], [5010 x i64]* %426, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %430, %417
  store i64 %431, i64* %429, align 8
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %433
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5010 x i32], [5010 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %441
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5010 x i32], [5010 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %450
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5010 x i32], [5010 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5010 x i64], [5010 x i64]* %448, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sub nsw i64 %459, %439
  store i64 %460, i64* %458, align 8
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %462
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5010 x i32], [5010 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load i32, i32* %9, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %471
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5010 x i64], [5010 x i64]* %472, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = sub nsw i64 %476, %468
  store i64 %477, i64* %475, align 8
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %479
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5010 x i32], [5010 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load i32, i32* %9, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %491
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5010 x i32], [5010 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5010 x i64], [5010 x i64]* %489, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = add nsw i64 %500, %485
  store i64 %501, i64* %499, align 8
  br label %502

; <label>:502:                                    ; preds = %409
  %503 = load i32, i32* %9, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %9, align 4
  br label %405

; <label>:505:                                    ; preds = %405
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %5, align 4
  br label %101

; <label>:509:                                    ; preds = %122
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %803

; <label>:518:                                    ; preds = %509, %803
  store i64 -1152921504606846976, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %803

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %684, %527
  %529 = load i32, i32* %11, align 4
  %530 = load i32, i32* @n, align 4
  %531 = icmp sle i32 %529, %530
  br i1 %531, label %532, label %687

; <label>:532:                                    ; preds = %528
  store i32 1, i32* %12, align 4
  br label %533

; <label>:533:                                    ; preds = %572, %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %804

; <label>:542:                                    ; preds = %533, %804
  %543 = load i32, i32* %12, align 4
  %544 = load i32, i32* @n, align 4
  %545 = icmp sle i32 %543, %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %804

; <label>:554:                                    ; preds = %542
  br i1 %545, label %555, label %575

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %557
  %559 = load i32, i32* %12, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5010 x i64], [5010 x i64]* %558, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %565
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5010 x i64], [5010 x i64]* %566, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = add nsw i64 %570, %563
  store i64 %571, i64* %569, align 8
  br label %572

; <label>:572:                                    ; preds = %555
  %573 = load i32, i32* %12, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %12, align 4
  br label %533

; <label>:575:                                    ; preds = %554
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %808

; <label>:584:                                    ; preds = %575, %808
  store i32 1, i32* %13, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %808

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %635, %593
  %595 = load i32, i32* %13, align 4
  %596 = load i32, i32* @n, align 4
  %597 = icmp sle i32 %595, %596
  br i1 %597, label %598, label %636

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* %11, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %601
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5010 x i64], [5010 x i64]* %602, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = load i32, i32* %11, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %608
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [5010 x i64], [5010 x i64]* %609, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = add nsw i64 %613, %606
  store i64 %614, i64* %612, align 8
  br label %615

; <label>:615:                                    ; preds = %598
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %809

; <label>:624:                                    ; preds = %615, %809
  %625 = load i32, i32* %13, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %13, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %809

; <label>:635:                                    ; preds = %624
  br label %594

; <label>:636:                                    ; preds = %594
  %637 = load i32, i32* %11, align 4
  store i32 %637, i32* %14, align 4
  br label %638

; <label>:638:                                    ; preds = %680, %636
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %823

; <label>:647:                                    ; preds = %638, %823
  %648 = load i32, i32* %14, align 4
  %649 = load i32, i32* @n, align 4
  %650 = icmp sle i32 %648, %649
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %823

; <label>:659:                                    ; preds = %647
  br i1 %650, label %660, label %683

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %11, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %662
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5010 x i64], [5010 x i64]* %663, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = load i32, i32* %14, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = sub nsw i64 %667, %671
  %673 = load i32, i32* %11, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = add nsw i64 %672, %676
  store i64 %677, i64* %15, align 8
  %678 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %679 = load i64, i64* %678, align 8
  store i64 %679, i64* %10, align 8
  br label %680

; <label>:680:                                    ; preds = %660
  %681 = load i32, i32* %14, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %14, align 4
  br label %638

; <label>:683:                                    ; preds = %659
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %11, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %11, align 4
  br label %528

; <label>:687:                                    ; preds = %528
  %688 = load i64, i64* %10, align 8
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %688)
  ret i32 0

; <label>:690:                                    ; preds = %26, %17
  %691 = load i32, i32* %2, align 4
  %692 = load i32, i32* @n, align 4
  %693 = icmp sle i32 %691, %692
  br label %26

; <label>:694:                                    ; preds = %67, %58
  %695 = load i32, i32* %3, align 4
  %696 = load i32, i32* @n, align 4
  %697 = icmp sle i32 %695, %696
  br label %67

; <label>:698:                                    ; preds = %110, %101
  %699 = load i32, i32* %5, align 4
  %700 = load i32, i32* @m, align 4
  %701 = icmp sle i32 %699, %700
  br label %110

; <label>:702:                                    ; preds = %137, %128
  br label %137

; <label>:703:                                    ; preds = %199, %190
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %705
  %707 = load i32, i32* %7, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [5010 x i32], [5010 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %6, align 4
  %712 = sub i32 %711, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %711, 1
  %715 = shl i32 %711, 1
  %716 = shl i32 %711, 1
  %717 = shl i32 %711, 1
  %718 = sub i32 %711, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %711, 1
  store i32 %720, i32* %6, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %721
  store i32 %710, i32* %722, align 4
  %723 = load i32, i32* %7, align 4
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %725
  store i32 %723, i32* %726, align 4
  br label %199

; <label>:727:                                    ; preds = %238, %229
  %728 = load i32, i32* %8, align 4
  %729 = icmp sge i32 %728, 1
  br label %238

; <label>:730:                                    ; preds = %259, %250
  br label %259

; <label>:731:                                    ; preds = %281, %272
  %732 = load i32, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %733
  %735 = load i32, i32* %8, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5010 x i32], [5010 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp sgt i32 %738, %742
  br label %281

; <label>:744:                                    ; preds = %320, %311
  %745 = load i32, i32* %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, 1
  %751 = shl i32 %748, 1
  %752 = sub i32 %748, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %748, 1
  %755 = mul i32 %754, 1
  %756 = sub nsw i32 %748, 1
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %758
  %760 = load i32, i32* %8, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [5010 x i32], [5010 x i32]* %759, i64 0, i64 %761
  store i32 %756, i32* %762, align 4
  br label %320

; <label>:763:                                    ; preds = %350, %341
  %764 = load i32, i32* @n, align 4
  %765 = load i32, i32* %5, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %766
  %768 = load i32, i32* %8, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [5010 x i32], [5010 x i32]* %767, i64 0, i64 %769
  store i32 %764, i32* %770, align 4
  br label %350

; <label>:771:                                    ; preds = %376, %367
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %773
  %775 = load i32, i32* %8, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [5010 x i32], [5010 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %6, align 4
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = shl i32 %779, 1
  %783 = sub i32 %779, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %779
  %786 = add i32 %785, 1
  %787 = sub i32 %779, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 %779, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 %779, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 0, %779
  %794 = add i32 %793, 1
  %795 = shl i32 %779, 1
  %796 = add nsw i32 %779, 1
  store i32 %796, i32* %6, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %797
  store i32 %778, i32* %798, align 4
  %799 = load i32, i32* %8, align 4
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %801
  store i32 %799, i32* %802, align 4
  br label %376

; <label>:803:                                    ; preds = %518, %509
  store i64 -1152921504606846976, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %518

; <label>:804:                                    ; preds = %542, %533
  %805 = load i32, i32* %12, align 4
  %806 = load i32, i32* @n, align 4
  %807 = icmp sle i32 %805, %806
  br label %542

; <label>:808:                                    ; preds = %584, %575
  store i32 1, i32* %13, align 4
  br label %584

; <label>:809:                                    ; preds = %624, %615
  %810 = load i32, i32* %13, align 4
  %811 = sub i32 %810, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 %810, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %810
  %816 = add i32 %815, 1
  %817 = sub i32 0, %810
  %818 = add i32 %817, 1
  %819 = shl i32 %810, 1
  %820 = sub i32 %810, 1
  %821 = mul i32 %820, 1
  %822 = add nsw i32 %810, 1
  store i32 %822, i32* %13, align 4
  br label %624

; <label>:823:                                    ; preds = %647, %638
  %824 = load i32, i32* %14, align 4
  %825 = load i32, i32* @n, align 4
  %826 = icmp sle i32 %824, %825
  br label %647
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
