; ModuleID = 'Project_CodeNet_C++1400/p03707/s809278577.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s809278577.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3dfsiiii = comdat any

$_Z5checkiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [4010 x [4010 x i32]] zeroinitializer, align 16
@now = global i32 0, align 4
@b = global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = global [4010 x [4010 x i32]] zeroinitializer, align 16
@d = global [4010 x [4010 x i32]] zeroinitializer, align 16
@vis = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809278577.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %676

; <label>:9:                                      ; preds = %0, %676
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @n, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @m, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @T, align 4
  store i32 1, i32* %11, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %676

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %204, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %205

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %180, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %695

; <label>:51:                                     ; preds = %42, %695
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %695

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %183

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %699

; <label>:73:                                     ; preds = %64, %699
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %13, align 1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %699

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %151, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %702

; <label>:94:                                     ; preds = %85, %702
  %95 = load i8, i8* %13, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 48
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %702

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %111

; <label>:107:                                    ; preds = %106
  %108 = load i8, i8* %13, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 49
  br label %111

; <label>:111:                                    ; preds = %107, %106
  %112 = phi i1 [ false, %106 ], [ %110, %107 ]
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %706

; <label>:121:                                    ; preds = %111, %706
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %706

; <label>:130:                                    ; preds = %121
  br i1 %112, label %131, label %152

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %707

; <label>:140:                                    ; preds = %131, %707
  %141 = call i32 @getchar()
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %13, align 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %707

; <label>:151:                                    ; preds = %140
  br label %85

; <label>:152:                                    ; preds = %130
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %710

; <label>:161:                                    ; preds = %152, %710
  %162 = load i8, i8* %13, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4010 x i32], [4010 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %710

; <label>:179:                                    ; preds = %161
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %42

; <label>:183:                                    ; preds = %63
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %731

; <label>:193:                                    ; preds = %184, %731
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %731

; <label>:204:                                    ; preds = %193
  br label %37

; <label>:205:                                    ; preds = %37
  store i32 1, i32* %14, align 4
  br label %206

; <label>:206:                                    ; preds = %360, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %747

; <label>:215:                                    ; preds = %206, %747
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp sle i32 %216, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %747

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %361

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %751

; <label>:237:                                    ; preds = %228, %751
  store i32 1, i32* %15, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %751

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %318, %246
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* @m, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %321

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %253
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4010 x i32], [4010 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %299

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %752

; <label>:269:                                    ; preds = %260, %752
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %271
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x i8], [2005 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = trunc i8 %276 to i1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %752

; <label>:286:                                    ; preds = %269
  br i1 %277, label %290, label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %15, align 4
  call void @_Z3dfsiiii(i32 %288, i32 %289, i32 0, i32 0)
  br label %290

; <label>:290:                                    ; preds = %287, %286
  %291 = load i32, i32* %14, align 4
  %292 = shl i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %293
  %295 = load i32, i32* %15, align 4
  %296 = shl i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4010 x i32], [4010 x i32]* %294, i64 0, i64 %297
  store i32 1, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %290, %251
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %761

; <label>:308:                                    ; preds = %299, %761
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %761

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %15, align 4
  br label %247

; <label>:321:                                    ; preds = %247
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %762

; <label>:330:                                    ; preds = %321, %762
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %762

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %763

; <label>:349:                                    ; preds = %340, %763
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %14, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %763

; <label>:360:                                    ; preds = %349
  br label %206

; <label>:361:                                    ; preds = %227
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %771

; <label>:370:                                    ; preds = %361, %771
  store i32 1, i32* %16, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %771

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %466, %379
  %381 = load i32, i32* %16, align 4
  %382 = load i32, i32* @n, align 4
  %383 = shl i32 %382, 1
  %384 = icmp sle i32 %381, %383
  br i1 %384, label %385, label %467

; <label>:385:                                    ; preds = %380
  store i32 1, i32* %17, align 4
  br label %386

; <label>:386:                                    ; preds = %442, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %772

; <label>:395:                                    ; preds = %386, %772
  %396 = load i32, i32* %17, align 4
  %397 = load i32, i32* @m, align 4
  %398 = shl i32 %397, 1
  %399 = icmp sle i32 %396, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %772

; <label>:408:                                    ; preds = %395
  br i1 %399, label %409, label %445

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %411
  %413 = load i32, i32* %17, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4010 x i32], [4010 x i32]* %412, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %419
  %421 = load i32, i32* %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4010 x i32], [4010 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, %417
  store i32 %425, i32* %423, align 4
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %427
  %429 = load i32, i32* %17, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4010 x i32], [4010 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %435
  %437 = load i32, i32* %17, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4010 x i32], [4010 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %440, %433
  store i32 %441, i32* %439, align 4
  br label %442

; <label>:442:                                    ; preds = %409
  %443 = load i32, i32* %17, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %17, align 4
  br label %386

; <label>:445:                                    ; preds = %408
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %789

; <label>:455:                                    ; preds = %446, %789
  %456 = load i32, i32* %16, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %16, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %789

; <label>:466:                                    ; preds = %455
  br label %380

; <label>:467:                                    ; preds = %380
  store i32 1, i32* %18, align 4
  br label %468

; <label>:468:                                    ; preds = %534, %467
  %469 = load i32, i32* %18, align 4
  %470 = load i32, i32* @n, align 4
  %471 = shl i32 %470, 1
  %472 = icmp sle i32 %469, %471
  br i1 %472, label %473, label %537

; <label>:473:                                    ; preds = %468
  store i32 1, i32* %19, align 4
  br label %474

; <label>:474:                                    ; preds = %512, %473
  %475 = load i32, i32* %19, align 4
  %476 = load i32, i32* @m, align 4
  %477 = shl i32 %476, 1
  %478 = icmp sle i32 %475, %477
  br i1 %478, label %479, label %515

; <label>:479:                                    ; preds = %474
  %480 = load i32, i32* %18, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %482
  %484 = load i32, i32* %19, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4010 x i32], [4010 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %18, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %489
  %491 = load i32, i32* %19, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4010 x i32], [4010 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add nsw i32 %494, %487
  store i32 %495, i32* %493, align 4
  %496 = load i32, i32* %18, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %498
  %500 = load i32, i32* %19, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4010 x i32], [4010 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %18, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %505
  %507 = load i32, i32* %19, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4010 x i32], [4010 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = add nsw i32 %510, %503
  store i32 %511, i32* %509, align 4
  br label %512

; <label>:512:                                    ; preds = %479
  %513 = load i32, i32* %19, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %19, align 4
  br label %474

; <label>:515:                                    ; preds = %474
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %798

; <label>:524:                                    ; preds = %515, %798
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %798

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %18, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %18, align 4
  br label %468

; <label>:537:                                    ; preds = %468
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %799

; <label>:546:                                    ; preds = %537, %799
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %799

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %560, %555
  %557 = load i32, i32* @T, align 4
  %558 = add nsw i32 %557, -1
  store i32 %558, i32* @T, align 4
  %559 = icmp ne i32 %557, 0
  br i1 %559, label %560, label %657

; <label>:560:                                    ; preds = %556
  %561 = call i32 @_Z4readv()
  store i32 %561, i32* %20, align 4
  %562 = call i32 @_Z4readv()
  store i32 %562, i32* %21, align 4
  %563 = call i32 @_Z4readv()
  store i32 %563, i32* %22, align 4
  %564 = call i32 @_Z4readv()
  store i32 %564, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %565 = load i32, i32* %22, align 4
  %566 = shl i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %567
  %569 = load i32, i32* %23, align 4
  %570 = shl i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4010 x i32], [4010 x i32]* %568, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %22, align 4
  %575 = shl i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %576
  %578 = load i32, i32* %21, align 4
  %579 = shl i32 %578, 1
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4010 x i32], [4010 x i32]* %577, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub nsw i32 %573, %583
  %585 = load i32, i32* %20, align 4
  %586 = shl i32 %585, 1
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %588
  %590 = load i32, i32* %23, align 4
  %591 = shl i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4010 x i32], [4010 x i32]* %589, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub nsw i32 %584, %594
  %596 = load i32, i32* %20, align 4
  %597 = shl i32 %596, 1
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %599
  %601 = load i32, i32* %21, align 4
  %602 = shl i32 %601, 1
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4010 x i32], [4010 x i32]* %600, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = add nsw i32 %595, %606
  %608 = load i32, i32* %24, align 4
  %609 = add nsw i32 %608, %607
  store i32 %609, i32* %24, align 4
  %610 = load i32, i32* %22, align 4
  %611 = shl i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %612
  %614 = load i32, i32* %23, align 4
  %615 = shl i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4010 x i32], [4010 x i32]* %613, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %22, align 4
  %620 = shl i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %621
  %623 = load i32, i32* %21, align 4
  %624 = shl i32 %623, 1
  %625 = sub nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4010 x i32], [4010 x i32]* %622, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub nsw i32 %618, %628
  %630 = load i32, i32* %20, align 4
  %631 = shl i32 %630, 1
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %633
  %635 = load i32, i32* %23, align 4
  %636 = shl i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4010 x i32], [4010 x i32]* %634, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub nsw i32 %629, %639
  %641 = load i32, i32* %20, align 4
  %642 = shl i32 %641, 1
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %644
  %646 = load i32, i32* %21, align 4
  %647 = shl i32 %646, 1
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [4010 x i32], [4010 x i32]* %645, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = add nsw i32 %640, %651
  %653 = load i32, i32* %24, align 4
  %654 = sub nsw i32 %653, %652
  store i32 %654, i32* %24, align 4
  %655 = load i32, i32* %24, align 4
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %655)
  br label %556

; <label>:657:                                    ; preds = %556
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %800

; <label>:666:                                    ; preds = %657, %800
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %800

; <label>:675:                                    ; preds = %666
  ret i32 0

; <label>:676:                                    ; preds = %9, %0
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i8, align 1
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  store i32 0, i32* %677, align 4
  %692 = call i32 @_Z4readv()
  store i32 %692, i32* @n, align 4
  %693 = call i32 @_Z4readv()
  store i32 %693, i32* @m, align 4
  %694 = call i32 @_Z4readv()
  store i32 %694, i32* @T, align 4
  store i32 1, i32* %678, align 4
  br label %9

; <label>:695:                                    ; preds = %51, %42
  %696 = load i32, i32* %12, align 4
  %697 = load i32, i32* @m, align 4
  %698 = icmp sle i32 %696, %697
  br label %51

; <label>:699:                                    ; preds = %73, %64
  %700 = call i32 @getchar()
  %701 = trunc i32 %700 to i8
  store i8 %701, i8* %13, align 1
  br label %73

; <label>:702:                                    ; preds = %94, %85
  %703 = load i8, i8* %13, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp ne i32 %704, 48
  br label %94

; <label>:706:                                    ; preds = %121, %111
  br label %121

; <label>:707:                                    ; preds = %140, %131
  %708 = call i32 @getchar()
  %709 = trunc i32 %708 to i8
  store i8 %709, i8* %13, align 1
  br label %140

; <label>:710:                                    ; preds = %161, %152
  %711 = load i8, i8* %13, align 1
  %712 = sext i8 %711 to i32
  %713 = sub i32 %712, 48
  %714 = mul i32 %713, 48
  %715 = sub i32 %712, 48
  %716 = mul i32 %715, 48
  %717 = shl i32 %712, 48
  %718 = sub i32 %712, 48
  %719 = mul i32 %718, 48
  %720 = sub i32 0, %712
  %721 = add i32 %720, 48
  %722 = sub i32 %712, 48
  %723 = mul i32 %722, 48
  %724 = sub nsw i32 %712, 48
  %725 = load i32, i32* %11, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %726
  %728 = load i32, i32* %12, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [4010 x i32], [4010 x i32]* %727, i64 0, i64 %729
  store i32 %724, i32* %730, align 4
  br label %161

; <label>:731:                                    ; preds = %193, %184
  %732 = load i32, i32* %11, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = sub i32 0, %732
  %736 = add i32 %735, 1
  %737 = shl i32 %732, 1
  %738 = shl i32 %732, 1
  %739 = sub i32 0, %732
  %740 = add i32 %739, 1
  %741 = sub i32 %732, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %732, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %732, 1
  %746 = add nsw i32 %732, 1
  store i32 %746, i32* %11, align 4
  br label %193

; <label>:747:                                    ; preds = %215, %206
  %748 = load i32, i32* %14, align 4
  %749 = load i32, i32* @n, align 4
  %750 = icmp sle i32 %748, %749
  br label %215

; <label>:751:                                    ; preds = %237, %228
  store i32 1, i32* %15, align 4
  br label %237

; <label>:752:                                    ; preds = %269, %260
  %753 = load i32, i32* %14, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %754
  %756 = load i32, i32* %15, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2005 x i8], [2005 x i8]* %755, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = trunc i8 %759 to i1
  br label %269

; <label>:761:                                    ; preds = %308, %299
  br label %308

; <label>:762:                                    ; preds = %330, %321
  br label %330

; <label>:763:                                    ; preds = %349, %340
  %764 = load i32, i32* %14, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 %764, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %764, 1
  %769 = mul i32 %768, 1
  %770 = add nsw i32 %764, 1
  store i32 %770, i32* %14, align 4
  br label %349

; <label>:771:                                    ; preds = %370, %361
  store i32 1, i32* %16, align 4
  br label %370

; <label>:772:                                    ; preds = %395, %386
  %773 = load i32, i32* %17, align 4
  %774 = load i32, i32* @m, align 4
  %775 = sub i32 %774, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %774, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %774
  %780 = add i32 %779, 1
  %781 = sub i32 %774, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %774, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 %774, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %774, 1
  %788 = icmp sle i32 %773, %787
  br label %395

; <label>:789:                                    ; preds = %455, %446
  %790 = load i32, i32* %16, align 4
  %791 = sub i32 0, %790
  %792 = add i32 %791, 1
  %793 = sub i32 0, %790
  %794 = add i32 %793, 1
  %795 = sub i32 %790, 1
  %796 = mul i32 %795, 1
  %797 = add nsw i32 %790, 1
  store i32 %797, i32* %16, align 4
  br label %455

; <label>:798:                                    ; preds = %524, %515
  br label %524

; <label>:799:                                    ; preds = %546, %537
  br label %546

; <label>:800:                                    ; preds = %666, %657
  br label %666
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %21, %87
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %30
  br label %6

; <label>:42:                                     ; preds = %14
  br label %43

; <label>:43:                                     ; preds = %53, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %1, align 4
  %55 = shl i32 %54, 3
  %56 = load i32, i32* %1, align 4
  %57 = shl i32 %56, 1
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 %58, 48
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %1, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  br label %43

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %65, %90
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %74
  ret i32 %77

; <label>:87:                                     ; preds = %30, %21
  %88 = call i32 @getchar()
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %3, align 1
  br label %30

; <label>:90:                                     ; preds = %74, %65
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, %91
  %94 = add i32 %93, %92
  %95 = shl i32 %91, %92
  %96 = mul nsw i32 %91, %92
  br label %74
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsiiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i8], [2005 x i8]* %11, i64 0, i64 %13
  store i8 1, i8* %14, align 1
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4010 x i32], [4010 x i32]* %25, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %20, %17, %4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = call zeroext i1 @_Z5checkiiii(i32 %33, i32 %34, i32 %35, i32 %36)
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %40, i32 %41, i32 %42, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %38, %31
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call zeroext i1 @_Z5checkiiii(i32 %46, i32 %47, i32 %48, i32 %49)
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %138

; <label>:60:                                     ; preds = %51, %138
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %62, i32 %63, i32 %64, i32 %65)
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %138

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74, %44
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call zeroext i1 @_Z5checkiiii(i32 %76, i32 %78, i32 %79, i32 %80)
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %83, i32 %85, i32 %86, i32 %87)
  br label %88

; <label>:88:                                     ; preds = %82, %75
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = call zeroext i1 @_Z5checkiiii(i32 %89, i32 %91, i32 %92, i32 %93)
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %95, %149
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %105, i32 %107, i32 %108, i32 %109)
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %104
  br label %119

; <label>:119:                                    ; preds = %118, %88
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %167

; <label>:128:                                    ; preds = %119, %167
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %128
  ret void

; <label>:138:                                    ; preds = %60, %51
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 1
  %142 = shl i32 %139, 1
  %143 = sub i32 %139, 1
  %144 = mul i32 %143, 1
  %145 = sub nsw i32 %139, 1
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %145, i32 %146, i32 %147, i32 %148)
  br label %60

; <label>:149:                                    ; preds = %104, %95
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 1
  %154 = sub i32 %151, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %151
  %157 = add i32 %156, 1
  %158 = shl i32 %151, 1
  %159 = shl i32 %151, 1
  %160 = sub i32 0, %151
  %161 = add i32 %160, 1
  %162 = sub i32 %151, 1
  %163 = mul i32 %162, 1
  %164 = sub nsw i32 %151, 1
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %150, i32 %164, i32 %165, i32 %166)
  br label %104

; <label>:167:                                    ; preds = %128, %119
  br label %128
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %145

; <label>:26:                                     ; preds = %17, %145
  store i1 false, i1* %5, align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %145

; <label>:35:                                     ; preds = %26
  br label %143

; <label>:36:                                     ; preds = %13, %4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %146

; <label>:45:                                     ; preds = %36, %146
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 1
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %146

; <label>:56:                                     ; preds = %45
  br i1 %47, label %86, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %86, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %86, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %149

; <label>:73:                                     ; preds = %64, %149
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %149

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85, %61, %57, %56
  store i1 false, i1* %5, align 1
  br label %143

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %153

; <label>:96:                                     ; preds = %87, %153
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i8], [2005 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %96
  br i1 %104, label %141, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %114, %162
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4010 x i32], [4010 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %162

; <label>:140:                                    ; preds = %123
  br i1 %131, label %141, label %142

; <label>:141:                                    ; preds = %140, %113
  store i1 false, i1* %5, align 1
  br label %143

; <label>:142:                                    ; preds = %140
  store i1 true, i1* %5, align 1
  br label %143

; <label>:143:                                    ; preds = %142, %141, %86, %35
  %144 = load i1, i1* %5, align 1
  ret i1 %144

; <label>:145:                                    ; preds = %26, %17
  store i1 false, i1* %5, align 1
  br label %26

; <label>:146:                                    ; preds = %45, %36
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %147, 1
  br label %45

; <label>:149:                                    ; preds = %73, %64
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* @m, align 4
  %152 = icmp sgt i32 %150, %151
  br label %73

; <label>:153:                                    ; preds = %96, %87
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i8], [2005 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = trunc i8 %160 to i1
  br label %96

; <label>:162:                                    ; preds = %123, %114
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4010 x i32], [4010 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br label %123
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809278577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
