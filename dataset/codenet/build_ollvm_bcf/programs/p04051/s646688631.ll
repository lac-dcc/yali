; ModuleID = 'Project_CodeNet_C++1400/p04051/s646688631.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s646688631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646688631.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) %2)
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %380

; <label>:19:                                     ; preds = %10, %380
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 8000
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %380

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %68

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %383

; <label>:40:                                     ; preds = %31, %383
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %383

; <label>:64:                                     ; preds = %40
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %10

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %437

; <label>:77:                                     ; preds = %68, %437
  %78 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 8000), align 16
  %79 = call i32 @_Z4qpowii(i32 %78, i32 1000000005)
  store i32 %79, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %437

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %127, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %440

; <label>:98:                                     ; preds = %89, %440
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %440

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %130

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 1000000007
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %4, align 4
  br label %89

; <label>:130:                                    ; preds = %109
  store i32 1, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %214, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %443

; <label>:140:                                    ; preds = %131, %443
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %443

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %215

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %447

; <label>:162:                                    ; preds = %153, %447
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %164
  call void @_Z4readRi(i32* dereferenceable(4) %165)
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %167
  call void @_Z4readRi(i32* dereferenceable(4) %168)
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 2001, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 2001, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4050 x i32], [4050 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %447

; <label>:193:                                    ; preds = %162
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %494

; <label>:203:                                    ; preds = %194, %494
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %494

; <label>:214:                                    ; preds = %203
  br label %131

; <label>:215:                                    ; preds = %152
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %507

; <label>:224:                                    ; preds = %215, %507
  store i32 1, i32* %6, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %507

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %301, %233
  %235 = load i32, i32* %6, align 4
  %236 = icmp sle i32 %235, 4002
  br i1 %236, label %237, label %304

; <label>:237:                                    ; preds = %234
  store i32 1, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %297, %237
  %239 = load i32, i32* %7, align 4
  %240 = icmp sle i32 %239, 4002
  br i1 %240, label %241, label %300

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %508

; <label>:250:                                    ; preds = %241, %508
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4050 x i32], [4050 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 0, %258
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4050 x i32], [4050 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %259, %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4050 x i32], [4050 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %269, %278
  %280 = srem i64 %279, 1000000007
  %281 = trunc i64 %280 to i32
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4050 x i32], [4050 x i32]* %284, i64 0, i64 %286
  store i32 %281, i32* %287, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %508

; <label>:296:                                    ; preds = %250
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  br label %238

; <label>:300:                                    ; preds = %238
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  br label %234

; <label>:304:                                    ; preds = %234
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %305

; <label>:305:                                    ; preds = %367, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %601

; <label>:314:                                    ; preds = %305, %601
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %2, align 4
  %317 = icmp sle i32 %315, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %601

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %370

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 2001
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 2001
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4050 x i32], [4050 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load i64, i64* %8, align 8
  %345 = add nsw i64 %344, %343
  store i64 %345, i64* %8, align 8
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %349, %353
  %355 = shl i32 %354, 1
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = shl i32 %359, 1
  %361 = call i32 @_Z1Cii(i32 %355, i32 %360)
  %362 = sext i32 %361 to i64
  %363 = load i64, i64* %8, align 8
  %364 = sub nsw i64 %363, %362
  store i64 %364, i64* %8, align 8
  %365 = load i64, i64* %8, align 8
  %366 = srem i64 %365, 1000000007
  store i64 %366, i64* %8, align 8
  br label %367

; <label>:367:                                    ; preds = %327
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %9, align 4
  br label %305

; <label>:370:                                    ; preds = %326
  %371 = load i64, i64* %8, align 8
  %372 = srem i64 %371, 1000000007
  %373 = add nsw i64 %372, 1000000007
  %374 = srem i64 %373, 1000000007
  store i64 %374, i64* %8, align 8
  %375 = load i64, i64* %8, align 8
  %376 = mul nsw i64 %375, 500000004
  %377 = srem i64 %376, 1000000007
  store i64 %377, i64* %8, align 8
  %378 = load i64, i64* %8, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %378)
  ret i32 0

; <label>:380:                                    ; preds = %19, %10
  %381 = load i32, i32* %3, align 4
  %382 = icmp sle i32 %381, 8000
  br label %19

; <label>:383:                                    ; preds = %40, %31
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %384, 1
  %388 = shl i32 %384, 1
  %389 = sub i32 0, %384
  %390 = add i32 %389, 1
  %391 = sub nsw i32 %384, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = shl i64 1, %395
  %397 = sub i64 0, 1
  %398 = add i64 %397, %395
  %399 = sub i64 1, %395
  %400 = mul i64 %399, %395
  %401 = sub i64 1, %395
  %402 = mul i64 %401, %395
  %403 = shl i64 1, %395
  %404 = shl i64 1, %395
  %405 = sub i64 0, 1
  %406 = add i64 %405, %395
  %407 = mul nsw i64 1, %395
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = sub i64 %407, %409
  %411 = mul i64 %410, %409
  %412 = sub i64 0, %407
  %413 = add i64 %412, %409
  %414 = shl i64 %407, %409
  %415 = shl i64 %407, %409
  %416 = shl i64 %407, %409
  %417 = sub i64 %407, %409
  %418 = mul i64 %417, %409
  %419 = sub i64 0, %407
  %420 = add i64 %419, %409
  %421 = sub i64 %407, %409
  %422 = mul i64 %421, %409
  %423 = mul nsw i64 %407, %409
  %424 = sub i64 0, %423
  %425 = add i64 %424, 1000000007
  %426 = sub i64 %423, 1000000007
  %427 = mul i64 %426, 1000000007
  %428 = sub i64 0, %423
  %429 = add i64 %428, 1000000007
  %430 = sub i64 0, %423
  %431 = add i64 %430, 1000000007
  %432 = srem i64 %423, 1000000007
  %433 = trunc i64 %432 to i32
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  br label %40

; <label>:437:                                    ; preds = %77, %68
  %438 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 8000), align 16
  %439 = call i32 @_Z4qpowii(i32 %438, i32 1000000005)
  store i32 %439, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  br label %77

; <label>:440:                                    ; preds = %98, %89
  %441 = load i32, i32* %4, align 4
  %442 = icmp ne i32 %441, 0
  br label %98

; <label>:443:                                    ; preds = %140, %131
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %2, align 4
  %446 = icmp sle i32 %444, %445
  br label %140

; <label>:447:                                    ; preds = %162, %153
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %449
  call void @_Z4readRi(i32* dereferenceable(4) %450)
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %452
  call void @_Z4readRi(i32* dereferenceable(4) %453)
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = shl i32 2001, %457
  %459 = sub i32 2001, %457
  %460 = mul i32 %459, %457
  %461 = sub i32 0, 2001
  %462 = add i32 %461, %457
  %463 = sub i32 2001, %457
  %464 = mul i32 %463, %457
  %465 = sub i32 2001, %457
  %466 = mul i32 %465, %457
  %467 = sub i32 0, 2001
  %468 = add i32 %467, %457
  %469 = sub nsw i32 2001, %457
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, 2001
  %477 = add i32 %476, %475
  %478 = sub i32 2001, %475
  %479 = mul i32 %478, %475
  %480 = sub i32 0, 2001
  %481 = add i32 %480, %475
  %482 = sub i32 2001, %475
  %483 = mul i32 %482, %475
  %484 = shl i32 2001, %475
  %485 = shl i32 2001, %475
  %486 = shl i32 2001, %475
  %487 = sub nsw i32 2001, %475
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4050 x i32], [4050 x i32]* %471, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = add nsw i32 %490, 1
  store i32 %493, i32* %489, align 4
  br label %162

; <label>:494:                                    ; preds = %203, %194
  %495 = load i32, i32* %5, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = sub i32 %495, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %495, 1
  store i32 %506, i32* %5, align 4
  br label %203

; <label>:507:                                    ; preds = %224, %215
  store i32 1, i32* %6, align 4
  br label %224

; <label>:508:                                    ; preds = %250, %241
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %510
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4050 x i32], [4050 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = sub i64 0, %516
  %518 = mul i64 %517, %516
  %519 = sub i64 0, 0
  %520 = add i64 %519, %516
  %521 = shl i64 0, %516
  %522 = sub i64 0, 0
  %523 = add i64 %522, %516
  %524 = sub i64 0, %516
  %525 = mul i64 %524, %516
  %526 = shl i64 0, %516
  %527 = add nsw i64 0, %516
  %528 = load i32, i32* %6, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 %528, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %528, 1
  %533 = shl i32 %528, 1
  %534 = sub i32 0, %528
  %535 = add i32 %534, 1
  %536 = sub nsw i32 %528, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %537
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4050 x i32], [4050 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = sub i64 0, %527
  %545 = add i64 %544, %543
  %546 = sub i64 0, %527
  %547 = add i64 %546, %543
  %548 = sub i64 %527, %543
  %549 = mul i64 %548, %543
  %550 = sub i64 %527, %543
  %551 = mul i64 %550, %543
  %552 = shl i64 %527, %543
  %553 = shl i64 %527, %543
  %554 = sub i64 0, %527
  %555 = add i64 %554, %543
  %556 = add nsw i64 %527, %543
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %558
  %560 = load i32, i32* %7, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 0, %560
  %565 = add i32 %564, 1
  %566 = sub i32 0, %560
  %567 = add i32 %566, 1
  %568 = shl i32 %560, 1
  %569 = shl i32 %560, 1
  %570 = sub nsw i32 %560, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4050 x i32], [4050 x i32]* %559, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = sub i64 %556, %574
  %576 = mul i64 %575, %574
  %577 = sub i64 %556, %574
  %578 = mul i64 %577, %574
  %579 = shl i64 %556, %574
  %580 = add nsw i64 %556, %574
  %581 = shl i64 %580, 1000000007
  %582 = sub i64 0, %580
  %583 = add i64 %582, 1000000007
  %584 = sub i64 %580, 1000000007
  %585 = mul i64 %584, 1000000007
  %586 = shl i64 %580, 1000000007
  %587 = sub i64 %580, 1000000007
  %588 = mul i64 %587, 1000000007
  %589 = sub i64 0, %580
  %590 = add i64 %589, 1000000007
  %591 = shl i64 %580, 1000000007
  %592 = shl i64 %580, 1000000007
  %593 = srem i64 %580, 1000000007
  %594 = trunc i64 %593 to i32
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %596
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4050 x i32], [4050 x i32]* %597, i64 0, i64 %599
  store i32 %594, i32* %600, align 4
  br label %250

; <label>:601:                                    ; preds = %314, %305
  %602 = load i32, i32* %9, align 4
  %603 = load i32, i32* %2, align 4
  %604 = icmp sle i32 %602, %603
  br label %314
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  br label %7

; <label>:7:                                      ; preds = %13, %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isdigit(i32 %9) #7
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %7
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %3, align 1
  br label %7

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %16, %70
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %58, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %35, %71
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isdigit(i32 %46) #7
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %69

; <label>:58:                                     ; preds = %57
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %61, %63
  %65 = sub nsw i32 %64, 48
  %66 = load i32*, i32** %2, align 8
  store i32 %65, i32* %66, align 4
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  br label %35

; <label>:69:                                     ; preds = %57
  ret void

; <label>:70:                                     ; preds = %25, %16
  br label %25

; <label>:71:                                     ; preds = %44, %35
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @isdigit(i32 %73) #7
  %75 = icmp ne i32 %74, 0
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %68, %2
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %6, %71
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %69

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %40, %74
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = ashr i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %49
  br label %6

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %5, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %15, %6
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  br label %15

; <label>:74:                                     ; preds = %49, %40
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 1, %76
  %78 = mul i64 %77, %76
  %79 = shl i64 1, %76
  %80 = mul nsw i64 1, %76
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 %80, %82
  %84 = mul i64 %83, %82
  %85 = shl i64 %80, %82
  %86 = sub i64 %80, %82
  %87 = mul i64 %86, %82
  %88 = shl i64 %80, %82
  %89 = shl i64 %80, %82
  %90 = sub i64 0, %80
  %91 = add i64 %90, %82
  %92 = sub i64 0, %80
  %93 = add i64 %92, %82
  %94 = mul nsw i64 %80, %82
  %95 = shl i64 %94, 1000000007
  %96 = shl i64 %94, 1000000007
  %97 = sub i64 0, %94
  %98 = add i64 %97, 1000000007
  %99 = shl i64 %94, 1000000007
  %100 = sub i64 0, %94
  %101 = add i64 %100, 1000000007
  %102 = sub i64 0, %94
  %103 = add i64 %102, 1000000007
  %104 = srem i64 %94, 1000000007
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = shl i32 %106, 1
  %108 = shl i32 %106, 1
  %109 = shl i32 %106, 1
  %110 = shl i32 %106, 1
  %111 = sub i32 0, %106
  %112 = add i32 %111, 1
  %113 = sub i32 0, %106
  %114 = add i32 %113, 1
  %115 = ashr i32 %106, 1
  store i32 %115, i32* %4, align 4
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 1, %53
  %55 = mul i64 %54, %53
  %56 = sub i64 0, 1
  %57 = add i64 %56, %53
  %58 = sub i64 1, %53
  %59 = mul i64 %58, %53
  %60 = mul nsw i64 1, %53
  %61 = load i32, i32* %48, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = shl i64 %60, %65
  %67 = sub i64 %60, %65
  %68 = mul i64 %67, %65
  %69 = sub i64 0, %60
  %70 = add i64 %69, %65
  %71 = sub i64 0, %60
  %72 = add i64 %71, %65
  %73 = shl i64 %60, %65
  %74 = sub i64 %60, %65
  %75 = mul i64 %74, %65
  %76 = mul nsw i64 %60, %65
  %77 = sub i64 %76, 1000000007
  %78 = mul i64 %77, 1000000007
  %79 = sub i64 0, %76
  %80 = add i64 %79, 1000000007
  %81 = sub i64 %76, 1000000007
  %82 = mul i64 %81, 1000000007
  %83 = sub i64 %76, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = sub i64 0, %76
  %86 = add i64 %85, 1000000007
  %87 = srem i64 %76, 1000000007
  %88 = load i32, i32* %47, align 4
  %89 = load i32, i32* %48, align 4
  %90 = sub i32 %88, %89
  %91 = mul i32 %90, %89
  %92 = sub i32 0, %88
  %93 = add i32 %92, %89
  %94 = shl i32 %88, %89
  %95 = sub i32 %88, %89
  %96 = mul i32 %95, %89
  %97 = shl i32 %88, %89
  %98 = sub i32 %88, %89
  %99 = mul i32 %98, %89
  %100 = sub i32 %88, %89
  %101 = mul i32 %100, %89
  %102 = sub i32 %88, %89
  %103 = mul i32 %102, %89
  %104 = sub nsw i32 %88, %89
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %87
  %110 = add i64 %109, %108
  %111 = shl i64 %87, %108
  %112 = sub i64 %87, %108
  %113 = mul i64 %112, %108
  %114 = shl i64 %87, %108
  %115 = mul nsw i64 %87, %108
  %116 = shl i64 %115, 1000000007
  %117 = sub i64 %115, 1000000007
  %118 = mul i64 %117, 1000000007
  %119 = shl i64 %115, 1000000007
  %120 = sub i64 0, %115
  %121 = add i64 %120, 1000000007
  %122 = sub i64 0, %115
  %123 = add i64 %122, 1000000007
  %124 = sub i64 %115, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = srem i64 %115, 1000000007
  %127 = trunc i64 %126 to i32
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646688631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
