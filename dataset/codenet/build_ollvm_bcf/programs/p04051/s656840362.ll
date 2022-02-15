; ModuleID = 'Project_CodeNet_C++1400/p04051/s656840362.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s656840362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readiic = comdat any

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@ifac = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %10, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 200000, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %400

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %68, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sub nsw i32 1000000007, %32
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 1000000007, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %35, %41
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %408

; <label>:57:                                     ; preds = %48, %408
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %408

; <label>:68:                                     ; preds = %57
  br label %26

; <label>:69:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %108, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %96, %101
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %103 to i32
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %74
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %70

; <label>:111:                                    ; preds = %70
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %419

; <label>:120:                                    ; preds = %111, %419
  %121 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %121, i32* @n, align 4
  store i32 1, i32* %13, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %419

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %178, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %421

; <label>:140:                                    ; preds = %131, %421
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %421

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %181

; <label>:153:                                    ; preds = %152
  %154 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 2001, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 2001, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4005 x i32], [4005 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %178

; <label>:178:                                    ; preds = %153
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  br label %131

; <label>:181:                                    ; preds = %152
  store i32 1, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %301, %181
  %183 = load i32, i32* %14, align 4
  %184 = icmp slt i32 %183, 4005
  br i1 %184, label %185, label %302

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %425

; <label>:194:                                    ; preds = %185, %425
  store i32 1, i32* %15, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %425

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %259, %203
  %205 = load i32, i32* %15, align 4
  %206 = icmp slt i32 %205, 4005
  br i1 %206, label %207, label %262

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %426

; <label>:216:                                    ; preds = %207, %426
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4005 x i32], [4005 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4005 x i32], [4005 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %15, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4005 x i32], [4005 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %231, %239
  %241 = srem i32 %240, 1000000007
  %242 = add nsw i32 %223, %241
  %243 = srem i32 %242, 1000000007
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %245
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4005 x i32], [4005 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %426

; <label>:258:                                    ; preds = %216
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  br label %204

; <label>:262:                                    ; preds = %204
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %504

; <label>:271:                                    ; preds = %262, %504
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %504

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %505

; <label>:290:                                    ; preds = %281, %505
  %291 = load i32, i32* %14, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %14, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %505

; <label>:301:                                    ; preds = %290
  br label %182

; <label>:302:                                    ; preds = %182
  store i32 1, i32* %16, align 4
  br label %303

; <label>:303:                                    ; preds = %370, %302
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* @n, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %371

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @ans, align 4
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 2001, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %314
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 2001, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4005 x i32], [4005 x i32]* %315, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %308, %323
  %325 = srem i32 %324, 1000000007
  store i32 %325, i32* @ans, align 4
  %326 = load i32, i32* @ans, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 1, %327
  %329 = add nsw i64 %328, 1000000007
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %333, %337
  %339 = mul nsw i32 2, %338
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = mul nsw i32 2, %343
  %345 = call i32 @_Z1Cii(i32 %339, i32 %344)
  %346 = sext i32 %345 to i64
  %347 = sub nsw i64 %329, %346
  %348 = srem i64 %347, 1000000007
  %349 = trunc i64 %348 to i32
  store i32 %349, i32* @ans, align 4
  br label %350

; <label>:350:                                    ; preds = %307
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %511

; <label>:359:                                    ; preds = %350, %511
  %360 = load i32, i32* %16, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %16, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %511

; <label>:370:                                    ; preds = %359
  br label %303

; <label>:371:                                    ; preds = %303
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %521

; <label>:380:                                    ; preds = %371, %521
  %381 = load i32, i32* @ans, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 1, %382
  %384 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 2), align 8
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %383, %385
  %387 = srem i64 %386, 1000000007
  %388 = trunc i64 %387 to i32
  store i32 %388, i32* @ans, align 4
  %389 = load i32, i32* @ans, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %521

; <label>:399:                                    ; preds = %380
  ret i32 0

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 0, i32* %401, align 4
  store i32 200000, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %402, align 4
  br label %9

; <label>:408:                                    ; preds = %57, %48
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = sub i32 %409, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %409, 1
  store i32 %418, i32* %11, align 4
  br label %57

; <label>:419:                                    ; preds = %120, %111
  %420 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %420, i32* @n, align 4
  store i32 1, i32* %13, align 4
  br label %120

; <label>:421:                                    ; preds = %140, %131
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* @n, align 4
  %424 = icmp sle i32 %422, %423
  br label %140

; <label>:425:                                    ; preds = %194, %185
  store i32 1, i32* %15, align 4
  br label %194

; <label>:426:                                    ; preds = %216, %207
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %428
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4005 x i32], [4005 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %14, align 4
  %435 = shl i32 %434, 1
  %436 = sub nsw i32 %434, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %437
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4005 x i32], [4005 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %444
  %446 = load i32, i32* %15, align 4
  %447 = shl i32 %446, 1
  %448 = sub nsw i32 %446, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4005 x i32], [4005 x i32]* %445, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %442
  %453 = add i32 %452, %451
  %454 = shl i32 %442, %451
  %455 = shl i32 %442, %451
  %456 = sub i32 %442, %451
  %457 = mul i32 %456, %451
  %458 = sub i32 0, %442
  %459 = add i32 %458, %451
  %460 = sub i32 0, %442
  %461 = add i32 %460, %451
  %462 = sub i32 %442, %451
  %463 = mul i32 %462, %451
  %464 = add nsw i32 %442, %451
  %465 = sub i32 %464, 1000000007
  %466 = mul i32 %465, 1000000007
  %467 = shl i32 %464, 1000000007
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1000000007
  %470 = sub i32 0, %464
  %471 = add i32 %470, 1000000007
  %472 = sub i32 0, %464
  %473 = add i32 %472, 1000000007
  %474 = sub i32 0, %464
  %475 = add i32 %474, 1000000007
  %476 = srem i32 %464, 1000000007
  %477 = shl i32 %433, %476
  %478 = shl i32 %433, %476
  %479 = sub i32 %433, %476
  %480 = mul i32 %479, %476
  %481 = add nsw i32 %433, %476
  %482 = sub i32 %481, 1000000007
  %483 = mul i32 %482, 1000000007
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1000000007
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1000000007
  %488 = shl i32 %481, 1000000007
  %489 = shl i32 %481, 1000000007
  %490 = sub i32 0, %481
  %491 = add i32 %490, 1000000007
  %492 = sub i32 0, %481
  %493 = add i32 %492, 1000000007
  %494 = sub i32 %481, 1000000007
  %495 = mul i32 %494, 1000000007
  %496 = shl i32 %481, 1000000007
  %497 = srem i32 %481, 1000000007
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %499
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4005 x i32], [4005 x i32]* %500, i64 0, i64 %502
  store i32 %497, i32* %503, align 4
  br label %216

; <label>:504:                                    ; preds = %271, %262
  br label %271

; <label>:505:                                    ; preds = %290, %281
  %506 = load i32, i32* %14, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %506, 1
  %510 = add nsw i32 %506, 1
  store i32 %510, i32* %14, align 4
  br label %290

; <label>:511:                                    ; preds = %359, %350
  %512 = load i32, i32* %16, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = shl i32 %512, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %16, align 4
  br label %359

; <label>:521:                                    ; preds = %380, %371
  %522 = load i32, i32* @ans, align 4
  %523 = sext i32 %522 to i64
  %524 = sub i64 0, 1
  %525 = add i64 %524, %523
  %526 = shl i64 1, %523
  %527 = sub i64 0, 1
  %528 = add i64 %527, %523
  %529 = shl i64 1, %523
  %530 = sub i64 1, %523
  %531 = mul i64 %530, %523
  %532 = mul nsw i64 1, %523
  %533 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 2), align 8
  %534 = sext i32 %533 to i64
  %535 = sub i64 %532, %534
  %536 = mul i64 %535, %534
  %537 = sub i64 0, %532
  %538 = add i64 %537, %534
  %539 = shl i64 %532, %534
  %540 = sub i64 0, %532
  %541 = add i64 %540, %534
  %542 = shl i64 %532, %534
  %543 = mul nsw i64 %532, %534
  %544 = sub i64 %543, 1000000007
  %545 = mul i64 %544, 1000000007
  %546 = sub i64 %543, 1000000007
  %547 = mul i64 %546, 1000000007
  %548 = shl i64 %543, 1000000007
  %549 = shl i64 %543, 1000000007
  %550 = sub i64 %543, 1000000007
  %551 = mul i64 %550, 1000000007
  %552 = srem i64 %543, 1000000007
  %553 = trunc i64 %552 to i32
  store i32 %553, i32* @ans, align 4
  %554 = load i32, i32* @ans, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %554)
  br label %380
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  br label %7

; <label>:7:                                      ; preds = %19, %3
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #5
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %20, %93
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %44, %94
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %5, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %6, align 1
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %53
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %134

; <label>:80:                                     ; preds = %71, %134
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %80
  ret i32 %83

; <label>:93:                                     ; preds = %29, %20
  br label %29

; <label>:94:                                     ; preds = %53, %44
  %95 = load i32, i32* %5, align 4
  %96 = shl i32 %95, 10
  %97 = shl i32 %95, 10
  %98 = sub i32 %95, 10
  %99 = mul i32 %98, 10
  %100 = sub i32 0, %95
  %101 = add i32 %100, 10
  %102 = shl i32 %95, 10
  %103 = sub i32 0, %95
  %104 = add i32 %103, 10
  %105 = mul nsw i32 %95, 10
  %106 = load i8, i8* %6, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 %105, %107
  %109 = mul i32 %108, %107
  %110 = sub i32 0, %105
  %111 = add i32 %110, %107
  %112 = sub i32 0, %105
  %113 = add i32 %112, %107
  %114 = sub i32 %105, %107
  %115 = mul i32 %114, %107
  %116 = shl i32 %105, %107
  %117 = add nsw i32 %105, %107
  %118 = sub i32 %117, 48
  %119 = mul i32 %118, 48
  %120 = sub i32 0, %117
  %121 = add i32 %120, 48
  %122 = shl i32 %117, 48
  %123 = sub i32 %117, 48
  %124 = mul i32 %123, 48
  %125 = sub i32 0, %117
  %126 = add i32 %125, 48
  %127 = sub i32 0, %117
  %128 = add i32 %127, 48
  %129 = sub i32 %117, 48
  %130 = mul i32 %129, 48
  %131 = sub nsw i32 %117, 48
  store i32 %131, i32* %5, align 4
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %6, align 1
  br label %53

; <label>:134:                                    ; preds = %80, %71
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = shl i32 %135, %136
  %138 = sub i32 %135, %136
  %139 = mul i32 %138, %136
  %140 = sub i32 0, %135
  %141 = add i32 %140, %136
  %142 = sub i32 %135, %136
  %143 = mul i32 %142, %136
  %144 = shl i32 %135, %136
  %145 = shl i32 %135, %136
  %146 = mul nsw i32 %135, %136
  br label %80
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
