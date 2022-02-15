; ModuleID = 'Project_CodeNet_C++1400/p03833/s947506819.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s947506819.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@Top = global i32 0, align 4
@d = global [5005 x i32] zeroinitializer, align 16
@le = global [5005 x i32] zeroinitializer, align 16
@ri = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, %25
  store i64 %30, i64* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %496

; <label>:40:                                     ; preds = %31, %496
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %496

; <label>:51:                                     ; preds = %40
  br label %12

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %92, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x i32], [5005 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %500

; <label>:82:                                     ; preds = %73, %500
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %500

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %53

; <label>:95:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %375, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %378

; <label>:100:                                    ; preds = %96
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* @Top, align 4
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %184, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %187

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %501

; <label>:114:                                    ; preds = %105, %501
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %501

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %149, %123
  %125 = load i32, i32* @Top, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %129
  %131 = load i32, i32* @Top, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x i32], [5005 x i32]* %130, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %137, %144
  br label %146

; <label>:146:                                    ; preds = %127, %124
  %147 = phi i1 [ false, %124 ], [ %145, %127 ]
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %146
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @Top, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* @Top, align 4
  br label %124

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %502

; <label>:161:                                    ; preds = %152, %502
  %162 = load i32, i32* @Top, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* @Top, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @Top, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %502

; <label>:183:                                    ; preds = %161
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %101

; <label>:187:                                    ; preds = %101
  store i32 0, i32* @Top, align 4
  %188 = load i32, i32* @n, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @d, i64 0, i64 0), align 16
  %190 = load i32, i32* @n, align 4
  store i32 %190, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %371, %187
  %192 = load i32, i32* %7, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %374

; <label>:194:                                    ; preds = %191
  br label %195

; <label>:195:                                    ; preds = %274, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %531

; <label>:204:                                    ; preds = %195, %531
  %205 = load i32, i32* @Top, align 4
  %206 = icmp sgt i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %531

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %218
  %220 = load i32, i32* @Top, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x i32], [5005 x i32]* %219, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x i32], [5005 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %226, %233
  br label %235

; <label>:235:                                    ; preds = %216, %215
  %236 = phi i1 [ false, %215 ], [ %234, %216 ]
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %534

; <label>:245:                                    ; preds = %235, %534
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %534

; <label>:254:                                    ; preds = %245
  br i1 %236, label %255, label %277

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %535

; <label>:264:                                    ; preds = %255, %535
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %535

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @Top, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* @Top, align 4
  br label %195

; <label>:277:                                    ; preds = %254
  %278 = load i32, i32* @Top, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %281, 1
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ri, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* @Top, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* @Top, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %289
  store i32 %286, i32* %290, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5005 x i32], [5005 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5005 x i64], [5005 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, %298
  store i64 %309, i64* %307, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %311
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5005 x i32], [5005 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ri, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5005 x i64], [5005 x i64]* %323, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub nsw i64 %331, %317
  store i64 %332, i64* %330, align 8
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5005 x i32], [5005 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5005 x i64], [5005 x i64]* %344, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub nsw i64 %348, %340
  store i64 %349, i64* %347, align 8
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5005 x i32], [5005 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %360
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ri, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5005 x i64], [5005 x i64]* %361, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = add nsw i64 %369, %357
  store i64 %370, i64* %368, align 8
  br label %371

; <label>:371:                                    ; preds = %277
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %7, align 4
  br label %191

; <label>:374:                                    ; preds = %191
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %5, align 4
  br label %96

; <label>:378:                                    ; preds = %96
  store i64 -10000000000000000, i64* @ans, align 8
  store i32 1, i32* %8, align 4
  br label %379

; <label>:379:                                    ; preds = %490, %378
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* @n, align 4
  %382 = icmp sle i32 %380, %381
  br i1 %382, label %383, label %493

; <label>:383:                                    ; preds = %379
  store i32 1, i32* %9, align 4
  br label %384

; <label>:384:                                    ; preds = %486, %383
  %385 = load i32, i32* %9, align 4
  %386 = load i32, i32* @n, align 4
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %489

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %8, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5005 x i64], [5005 x i64]* %392, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5005 x i64], [5005 x i64]* %399, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = add nsw i64 %396, %404
  %406 = load i32, i32* %8, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %408
  %410 = load i32, i32* %9, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5005 x i64], [5005 x i64]* %409, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = sub nsw i64 %405, %414
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5005 x i64], [5005 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %422, %415
  store i64 %423, i64* %421, align 8
  %424 = load i32, i32* %8, align 4
  %425 = load i32, i32* %9, align 4
  %426 = icmp sle i32 %424, %425
  br i1 %426, label %427, label %467

; <label>:427:                                    ; preds = %388
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %536

; <label>:436:                                    ; preds = %427, %536
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5005 x i64], [5005 x i64]* %439, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = load i32, i32* %9, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = sub nsw i64 %443, %448
  %450 = load i32, i32* %8, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = add nsw i64 %449, %454
  store i64 %455, i64* %10, align 8
  %456 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %457 = load i64, i64* %456, align 8
  store i64 %457, i64* @ans, align 8
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %536

; <label>:466:                                    ; preds = %436
  br label %467

; <label>:467:                                    ; preds = %466, %388
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %571

; <label>:476:                                    ; preds = %467, %571
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %571

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %9, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %9, align 4
  br label %384

; <label>:489:                                    ; preds = %384
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %8, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %8, align 4
  br label %379

; <label>:493:                                    ; preds = %379
  %494 = load i64, i64* @ans, align 8
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %494)
  ret i32 0

; <label>:496:                                    ; preds = %40, %31
  %497 = load i32, i32* %2, align 4
  %498 = shl i32 %497, 1
  %499 = add nsw i32 %497, 1
  store i32 %499, i32* %2, align 4
  br label %40

; <label>:500:                                    ; preds = %82, %73
  br label %82

; <label>:501:                                    ; preds = %114, %105
  br label %114

; <label>:502:                                    ; preds = %161, %152
  %503 = load i32, i32* @Top, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = add nsw i32 %506, 1
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %511
  store i32 %509, i32* %512, align 4
  %513 = load i32, i32* %6, align 4
  %514 = load i32, i32* @Top, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 %514, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %514, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %514, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %514
  %523 = add i32 %522, 1
  %524 = sub i32 %514, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %514
  %527 = add i32 %526, 1
  %528 = add nsw i32 %514, 1
  store i32 %528, i32* @Top, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %529
  store i32 %513, i32* %530, align 4
  br label %161

; <label>:531:                                    ; preds = %204, %195
  %532 = load i32, i32* @Top, align 4
  %533 = icmp sgt i32 %532, 0
  br label %204

; <label>:534:                                    ; preds = %245, %235
  br label %245

; <label>:535:                                    ; preds = %264, %255
  br label %264

; <label>:536:                                    ; preds = %436, %427
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %538
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5005 x i64], [5005 x i64]* %539, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load i32, i32* %9, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, %544
  %547 = add i32 %546, 1
  %548 = sub nsw i32 %544, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = shl i64 %543, %551
  %553 = shl i64 %543, %551
  %554 = sub nsw i64 %543, %551
  %555 = load i32, i32* %8, align 4
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = sub nsw i32 %555, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 %554, %561
  %563 = mul i64 %562, %561
  %564 = shl i64 %554, %561
  %565 = shl i64 %554, %561
  %566 = shl i64 %554, %561
  %567 = shl i64 %554, %561
  %568 = add nsw i64 %554, %561
  store i64 %568, i64* %10, align 8
  %569 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %570 = load i64, i64* %569, align 8
  store i64 %570, i64* @ans, align 8
  br label %436

; <label>:571:                                    ; preds = %476, %467
  br label %476
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
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

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

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
