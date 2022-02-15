; ModuleID = 'Project_CodeNet_C++1400/p04051/s528867903.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s528867903.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4qPowii = comdat any

@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@Fac = global [8004 x i32] zeroinitializer, align 16
@iFac = global [8004 x i32] zeroinitializer, align 16
@S = global [4002 x [4002 x i32]] zeroinitializer, align 16
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 8000
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %355

; <label>:36:                                     ; preds = %27, %355
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %355

; <label>:47:                                     ; preds = %36
  br label %9

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %366

; <label>:57:                                     ; preds = %48, %366
  %58 = load i32, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 8000), align 16
  %59 = call i32 @_Z4qPowii(i32 %58, i32 1000000005)
  store i32 %59, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @iFac, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %366

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %107, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %369

; <label>:96:                                     ; preds = %87, %369
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %369

; <label>:107:                                    ; preds = %96
  br label %69

; <label>:108:                                    ; preds = %69
  store i32 1, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %215, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* @N, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %216

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %381

; <label>:122:                                    ; preds = %113, %381
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %125, i32* %128)
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 2001, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 2001, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4002 x i32], [4002 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* @Ans, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %161, %170
  %172 = srem i64 %171, 1000000007
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 2, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %172, %181
  %183 = sub nsw i64 %147, %182
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* @Ans, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %381

; <label>:194:                                    ; preds = %122
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %518

; <label>:204:                                    ; preds = %195, %518
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %518

; <label>:215:                                    ; preds = %204
  br label %109

; <label>:216:                                    ; preds = %109
  store i32 1, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %299, %216
  %218 = load i32, i32* %5, align 4
  %219 = icmp sle i32 %218, 4001
  br i1 %219, label %220, label %300

; <label>:220:                                    ; preds = %217
  store i32 1, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %275, %220
  %222 = load i32, i32* %6, align 4
  %223 = icmp sle i32 %222, 4001
  br i1 %223, label %224, label %278

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %525

; <label>:233:                                    ; preds = %224, %525
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4002 x i32], [4002 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4002 x i32], [4002 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %240, %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4002 x i32], [4002 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %249, %257
  %259 = srem i32 %258, 1000000007
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4002 x i32], [4002 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %525

; <label>:274:                                    ; preds = %233
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %221

; <label>:278:                                    ; preds = %221
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %580

; <label>:288:                                    ; preds = %279, %580
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %580

; <label>:299:                                    ; preds = %288
  br label %217

; <label>:300:                                    ; preds = %217
  store i32 1, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %324, %300
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* @N, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %327

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @Ans, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 2001, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 2001, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4002 x i32], [4002 x i32]* %313, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %306, %321
  %323 = srem i32 %322, 1000000007
  store i32 %323, i32* @Ans, align 4
  br label %324

; <label>:324:                                    ; preds = %305
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  br label %301

; <label>:327:                                    ; preds = %301
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %584

; <label>:336:                                    ; preds = %327, %584
  %337 = load i32, i32* @Ans, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, 500000004
  %340 = srem i64 %339, 1000000007
  %341 = trunc i64 %340 to i32
  store i32 %341, i32* @Ans, align 4
  %342 = load i32, i32* @Ans, align 4
  %343 = add nsw i32 %342, 1000000007
  %344 = srem i32 %343, 1000000007
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %584

; <label>:354:                                    ; preds = %336
  ret i32 0

; <label>:355:                                    ; preds = %36, %27
  %356 = load i32, i32* %2, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = sub i32 %356, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %356, 1
  store i32 %365, i32* %2, align 4
  br label %36

; <label>:366:                                    ; preds = %57, %48
  %367 = load i32, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 8000), align 16
  %368 = call i32 @_Z4qPowii(i32 %367, i32 1000000005)
  store i32 %368, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @iFac, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  br label %57

; <label>:369:                                    ; preds = %96, %87
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, -1
  %373 = sub i32 %370, -1
  %374 = mul i32 %373, -1
  %375 = sub i32 %370, -1
  %376 = mul i32 %375, -1
  %377 = shl i32 %370, -1
  %378 = shl i32 %370, -1
  %379 = shl i32 %370, -1
  %380 = add nsw i32 %370, -1
  store i32 %380, i32* %3, align 4
  br label %96

; <label>:381:                                    ; preds = %122, %113
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %386
  %388 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %384, i32* %387)
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 2001, %392
  %394 = mul i32 %393, %392
  %395 = shl i32 2001, %392
  %396 = shl i32 2001, %392
  %397 = sub nsw i32 2001, %392
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 2001, %403
  %405 = mul i32 %404, %403
  %406 = sub i32 0, 2001
  %407 = add i32 %406, %403
  %408 = shl i32 2001, %403
  %409 = sub nsw i32 2001, %403
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4002 x i32], [4002 x i32]* %399, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %412, 1
  store i32 %419, i32* %411, align 4
  %420 = load i32, i32* @Ans, align 4
  %421 = sext i32 %420 to i64
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %425, %429
  %431 = sub i32 0, %425
  %432 = add i32 %431, %429
  %433 = sub i32 %425, %429
  %434 = mul i32 %433, %429
  %435 = add nsw i32 %425, %429
  %436 = sub i32 2, %435
  %437 = mul i32 %436, %435
  %438 = sub i32 0, 2
  %439 = add i32 %438, %435
  %440 = sub i32 2, %435
  %441 = mul i32 %440, %435
  %442 = sub i32 0, 2
  %443 = add i32 %442, %435
  %444 = shl i32 2, %435
  %445 = sub i32 2, %435
  %446 = mul i32 %445, %435
  %447 = sub i32 2, %435
  %448 = mul i32 %447, %435
  %449 = mul nsw i32 2, %435
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 2, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 0, 2
  %461 = add i32 %460, %457
  %462 = shl i32 2, %457
  %463 = shl i32 2, %457
  %464 = mul nsw i32 2, %457
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = shl i64 %453, %468
  %470 = mul nsw i64 %453, %468
  %471 = sub i64 %470, 1000000007
  %472 = mul i64 %471, 1000000007
  %473 = shl i64 %470, 1000000007
  %474 = srem i64 %470, 1000000007
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, 2
  %480 = add i32 %479, %478
  %481 = sub i32 2, %478
  %482 = mul i32 %481, %478
  %483 = shl i32 2, %478
  %484 = mul nsw i32 2, %478
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = sub i64 0, %474
  %490 = add i64 %489, %488
  %491 = shl i64 %474, %488
  %492 = shl i64 %474, %488
  %493 = sub i64 0, %474
  %494 = add i64 %493, %488
  %495 = sub i64 0, %474
  %496 = add i64 %495, %488
  %497 = mul nsw i64 %474, %488
  %498 = shl i64 %421, %497
  %499 = shl i64 %421, %497
  %500 = shl i64 %421, %497
  %501 = sub i64 0, %421
  %502 = add i64 %501, %497
  %503 = sub nsw i64 %421, %497
  %504 = shl i64 %503, 1000000007
  %505 = shl i64 %503, 1000000007
  %506 = sub i64 %503, 1000000007
  %507 = mul i64 %506, 1000000007
  %508 = sub i64 0, %503
  %509 = add i64 %508, 1000000007
  %510 = sub i64 %503, 1000000007
  %511 = mul i64 %510, 1000000007
  %512 = sub i64 %503, 1000000007
  %513 = mul i64 %512, 1000000007
  %514 = sub i64 %503, 1000000007
  %515 = mul i64 %514, 1000000007
  %516 = srem i64 %503, 1000000007
  %517 = trunc i64 %516 to i32
  store i32 %517, i32* @Ans, align 4
  br label %122

; <label>:518:                                    ; preds = %204, %195
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %519, 1
  store i32 %524, i32* %4, align 4
  br label %204

; <label>:525:                                    ; preds = %233, %224
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %527
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4002 x i32], [4002 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %5, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 0, %533
  %536 = add i32 %535, 1
  %537 = shl i32 %533, 1
  %538 = sub nsw i32 %533, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %539
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4002 x i32], [4002 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = shl i32 %532, %544
  %546 = add nsw i32 %532, %544
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %548
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = shl i32 %550, 1
  %555 = sub i32 0, %550
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %550, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [4002 x i32], [4002 x i32]* %549, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = shl i32 %546, %560
  %562 = sub i32 0, %546
  %563 = add i32 %562, %560
  %564 = sub i32 0, %546
  %565 = add i32 %564, %560
  %566 = sub i32 %546, %560
  %567 = mul i32 %566, %560
  %568 = sub i32 0, %546
  %569 = add i32 %568, %560
  %570 = sub i32 %546, %560
  %571 = mul i32 %570, %560
  %572 = add nsw i32 %546, %560
  %573 = srem i32 %572, 1000000007
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %575
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4002 x i32], [4002 x i32]* %576, i64 0, i64 %578
  store i32 %573, i32* %579, align 4
  br label %233

; <label>:580:                                    ; preds = %288, %279
  %581 = load i32, i32* %5, align 4
  %582 = shl i32 %581, 1
  %583 = add nsw i32 %581, 1
  store i32 %583, i32* %5, align 4
  br label %288

; <label>:584:                                    ; preds = %336, %327
  %585 = load i32, i32* @Ans, align 4
  %586 = sext i32 %585 to i64
  %587 = sub i64 0, %586
  %588 = add i64 %587, 500000004
  %589 = mul nsw i64 %586, 500000004
  %590 = sub i64 %589, 1000000007
  %591 = mul i64 %590, 1000000007
  %592 = sub i64 %589, 1000000007
  %593 = mul i64 %592, 1000000007
  %594 = sub i64 %589, 1000000007
  %595 = mul i64 %594, 1000000007
  %596 = shl i64 %589, 1000000007
  %597 = sub i64 %589, 1000000007
  %598 = mul i64 %597, 1000000007
  %599 = sub i64 %589, 1000000007
  %600 = mul i64 %599, 1000000007
  %601 = srem i64 %589, 1000000007
  %602 = trunc i64 %601 to i32
  store i32 %602, i32* @Ans, align 4
  %603 = load i32, i32* @Ans, align 4
  %604 = sub i32 %603, 1000000007
  %605 = mul i32 %604, 1000000007
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1000000007
  %608 = sub i32 %603, 1000000007
  %609 = mul i32 %608, 1000000007
  %610 = sub i32 0, %603
  %611 = add i32 %610, 1000000007
  %612 = shl i32 %603, 1000000007
  %613 = sub i32 %603, 1000000007
  %614 = mul i32 %613, 1000000007
  %615 = add nsw i32 %603, 1000000007
  %616 = sub i32 %615, 1000000007
  %617 = mul i32 %616, 1000000007
  %618 = shl i32 %615, 1000000007
  %619 = sub i32 %615, 1000000007
  %620 = mul i32 %619, 1000000007
  %621 = sub i32 %615, 1000000007
  %622 = mul i32 %621, 1000000007
  %623 = shl i32 %615, 1000000007
  %624 = shl i32 %615, 1000000007
  %625 = sub i32 0, %615
  %626 = add i32 %625, 1000000007
  %627 = sub i32 0, %615
  %628 = add i32 %627, 1000000007
  %629 = srem i32 %615, 1000000007
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  br label %336
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qPowii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %85, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %88

; <label>:18:                                     ; preds = %9, %88
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %39

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %31, %30
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %39, %94
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %58, %95
  %68 = load i32, i32* %4, align 4
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %67
  br label %6

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %5, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %18, %9
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 1
  %91 = mul i32 %90, 1
  %92 = and i32 %89, 1
  %93 = icmp ne i32 %92, 0
  br label %18

; <label>:94:                                     ; preds = %48, %39
  br label %48

; <label>:95:                                     ; preds = %67, %58
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 1
  %99 = sub i32 0, %96
  %100 = add i32 %99, 1
  %101 = ashr i32 %96, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = shl i64 %103, %105
  %107 = shl i64 %103, %105
  %108 = shl i64 %103, %105
  %109 = sub i64 0, %103
  %110 = add i64 %109, %105
  %111 = mul nsw i64 %103, %105
  %112 = shl i64 %111, 1000000007
  %113 = sub i64 0, %111
  %114 = add i64 %113, 1000000007
  %115 = sub i64 %111, 1000000007
  %116 = mul i64 %115, 1000000007
  %117 = sub i64 %111, 1000000007
  %118 = mul i64 %117, 1000000007
  %119 = sub i64 0, %111
  %120 = add i64 %119, 1000000007
  %121 = sub i64 %111, 1000000007
  %122 = mul i64 %121, 1000000007
  %123 = srem i64 %111, 1000000007
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %3, align 4
  br label %67
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
