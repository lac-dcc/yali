; ModuleID = 'Project_CodeNet_C++1400/p04051/s133565503.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s133565503.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@f = global [4007 x [4007 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@inv = global [8009 x i64] zeroinitializer, align 16
@fac = global [8009 x i64] zeroinitializer, align 16
@inv2 = global [8009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133565503.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 132807921
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 132807921
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 397026442, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1006
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 397026442, label %22
    i32 1151043457, label %30
    i32 -1671359463, label %64
    i32 -120472042, label %65
    i32 537236328, label %81
    i32 -1161498484, label %100
    i32 -595611715, label %103
    i32 22542050, label %119
    i32 -648279759, label %180
    i32 1920317043, label %181
    i32 -498734734, label %196
    i32 683276542, label %230
    i32 -2054169546, label %231
    i32 275838589, label %233
    i32 -527603681, label %238
    i32 -1700575065, label %240
    i32 -476677566, label %245
    i32 1991116946, label %293
    i32 677732520, label %320
    i32 -1275787910, label %355
    i32 -1919519044, label %356
    i32 -311788472, label %357
    i32 433737750, label %373
    i32 -236279258, label %395
    i32 -1841820747, label %396
    i32 -183383578, label %398
    i32 -1628806935, label %404
    i32 1544488456, label %420
    i32 1753854409, label %510
    i32 -2044175218, label %511
    i32 584243360, label %519
    i32 -1776277068, label %525
    i32 -640480481, label %531
    i32 1163985330, label %536
    i32 991389670, label %628
    i32 2042257034, label %680
    i32 612213035, label %706
    i32 -1011226654, label %726
  ]

; <label>:21:                                     ; preds = %19
  br label %1006

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1151043457, i32 -1776277068
  store i32 %29, i32* %18
  br label %1006

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4initv()
  %36 = load volatile i32*, i32** %5
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1366656961
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1366656961
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1671359463, i32 -1776277068
  store i32 %63, i32* %18
  br label %1006

; <label>:64:                                     ; preds = %19
  store i32 -120472042, i32* %18
  br label %1006

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 261705145
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 261705145
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 537236328, i32 -640480481
  store i32 %80, i32* %18
  br label %1006

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @N, align 4
  %85 = icmp sle i32 %83, %84
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1161498484, i32 -640480481
  store i32 %99, i32* %18
  br label %1006

; <label>:100:                                    ; preds = %19
  %101 = load volatile i1, i1* %1
  %102 = select i1 %101, i32 -595611715, i32 -2054169546
  store i32 %102, i32* %18
  br label %1006

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -894782872
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -894782872
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 22542050, i32 1163985330
  store i32 %118, i32* %18
  br label %1006

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %122
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %123)
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %126
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %127)
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 2001, 305137577
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 305137577
  %136 = sub nsw i32 2001, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %137
  %139 = load volatile i32*, i32** %5
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 2001, 525919344
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 525919344
  %147 = sub nsw i32 2001, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4007 x i64], [4007 x i64]* %138, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  store i64 %152, i64* %149, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -648279759, i32 1163985330
  store i32 %179, i32* %18
  br label %1006

; <label>:180:                                    ; preds = %19
  store i32 1920317043, i32* %18
  br label %1006

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -498734734, i32 991389670
  store i32 %195, i32* %18
  br label %1006

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = load volatile i32*, i32** %5
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -423080197
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -423080197
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 683276542, i32 991389670
  store i32 %229, i32* %18
  br label %1006

; <label>:230:                                    ; preds = %19
  store i32 -120472042, i32* %18
  br label %1006

; <label>:231:                                    ; preds = %19
  %232 = load volatile i32*, i32** %4
  store i32 1, i32* %232, align 4
  store i32 275838589, i32* %18
  br label %1006

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 4002
  %237 = select i1 %236, i32 -527603681, i32 -1841820747
  store i32 %237, i32* %18
  br label %1006

; <label>:238:                                    ; preds = %19
  %239 = load volatile i32*, i32** %3
  store i32 1, i32* %239, align 4
  store i32 -1700575065, i32* %18
  br label %1006

; <label>:240:                                    ; preds = %19
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %242, 4002
  %244 = select i1 %243, i32 -476677566, i32 -1919519044
  store i32 %244, i32* %18
  br label %1006

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, 168173981
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 168173981
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %252
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4007 x i64], [4007 x i64]* %253, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %261
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [4007 x i64], [4007 x i64]* %262, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %258
  %272 = sub i64 0, %270
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %258, %270
  %276 = srem i64 %274, 1000000007
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %279
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4007 x i64], [4007 x i64]* %280, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, %276
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, %276
  store i64 %289, i64* %284, align 8
  %291 = load i64, i64* %284, align 8
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %284, align 8
  store i32 1991116946, i32* %18
  br label %1006

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 677732520, i32 2042257034
  store i32 %319, i32* %18
  br label %1006

; <label>:320:                                    ; preds = %19
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, -537727364
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -537727364
  %326 = add nsw i32 %322, 1
  %327 = load volatile i32*, i32** %3
  store i32 %325, i32* %327, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -55978566
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -55978566
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1275787910, i32 2042257034
  store i32 %354, i32* %18
  br label %1006

; <label>:355:                                    ; preds = %19
  store i32 -1700575065, i32* %18
  br label %1006

; <label>:356:                                    ; preds = %19
  store i32 -311788472, i32* %18
  br label %1006

; <label>:357:                                    ; preds = %19
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -870836441
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -870836441
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 433737750, i32 612213035
  store i32 %372, i32* %18
  br label %1006

; <label>:373:                                    ; preds = %19
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, 1080990803
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1080990803
  %379 = add nsw i32 %375, 1
  %380 = load volatile i32*, i32** %4
  store i32 %378, i32* %380, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -236279258, i32 612213035
  store i32 %394, i32* %18
  br label %1006

; <label>:395:                                    ; preds = %19
  store i32 275838589, i32* %18
  br label %1006

; <label>:396:                                    ; preds = %19
  %397 = load volatile i32*, i32** %2
  store i32 1, i32* %397, align 4
  store i32 -183383578, i32* %18
  br label %1006

; <label>:398:                                    ; preds = %19
  %399 = load volatile i32*, i32** %2
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* @N, align 4
  %402 = icmp sle i32 %400, %401
  %403 = select i1 %402, i32 -1628806935, i32 584243360
  store i32 %403, i32* %18
  br label %1006

; <label>:404:                                    ; preds = %19
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 443973473
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 443973473
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1544488456, i32 -1011226654
  store i32 %419, i32* %18
  br label %1006

; <label>:420:                                    ; preds = %19
  %421 = load volatile i32*, i32** %2
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, 2001
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 2001, %425
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %431
  %433 = load volatile i32*, i32** %2
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 2001, %438
  %440 = add nsw i32 2001, %437
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [4007 x i64], [4007 x i64]* %432, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = load i64, i64* @ans, align 8
  %445 = sub i64 0, %443
  %446 = sub i64 %444, %445
  %447 = add nsw i64 %444, %443
  store i64 %446, i64* @ans, align 8
  %448 = load i64, i64* @ans, align 8
  %449 = srem i64 %448, 1000000007
  store i64 %449, i64* @ans, align 8
  %450 = load volatile i32*, i32** %2
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = mul nsw i32 2, %454
  %456 = load volatile i32*, i32** %2
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = mul nsw i32 2, %460
  %462 = sub i32 0, %461
  %463 = sub i32 %455, %462
  %464 = add nsw i32 %455, %461
  %465 = load volatile i32*, i32** %2
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = mul nsw i32 2, %469
  %471 = call i64 @_Z1Cii(i32 %463, i32 %470)
  %472 = sub i64 1000000007, -3404564663207915173
  %473 = sub i64 %472, %471
  %474 = add i64 %473, -3404564663207915173
  %475 = sub nsw i64 1000000007, %471
  %476 = load i64, i64* @ans, align 8
  %477 = sub i64 0, %476
  %478 = sub i64 0, %474
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add nsw i64 %476, %474
  store i64 %480, i64* @ans, align 8
  %482 = load i64, i64* @ans, align 8
  %483 = srem i64 %482, 1000000007
  store i64 %483, i64* @ans, align 8
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1753854409, i32 -1011226654
  store i32 %509, i32* %18
  br label %1006

; <label>:510:                                    ; preds = %19
  store i32 -2044175218, i32* %18
  br label %1006

; <label>:511:                                    ; preds = %19
  %512 = load volatile i32*, i32** %2
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, 1320148881
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1320148881
  %517 = add nsw i32 %513, 1
  %518 = load volatile i32*, i32** %2
  store i32 %516, i32* %518, align 4
  store i32 -183383578, i32* %18
  br label %1006

; <label>:519:                                    ; preds = %19
  %520 = load i64, i64* @ans, align 8
  %521 = load i64, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 2), align 16
  %522 = mul nsw i64 %520, %521
  %523 = srem i64 %522, 1000000007
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %523)
  ret i32 0

; <label>:525:                                    ; preds = %19
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  store i32 0, i32* %526, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4initv()
  store i32 1, i32* %527, align 4
  store i32 1151043457, i32* %18
  br label %1006

; <label>:531:                                    ; preds = %19
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* @N, align 4
  %535 = icmp sle i32 %533, %534
  store i32 537236328, i32* %18
  br label %1006

; <label>:536:                                    ; preds = %19
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %539
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %540)
  %541 = load volatile i32*, i32** %5
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %543
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %544)
  %545 = load volatile i32*, i32** %5
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, %549
  %551 = add i32 2001, %550
  %552 = sub i32 2001, %549
  %553 = mul i32 %551, %549
  %554 = sub i32 0, 2001
  %555 = add i32 0, %554
  %556 = sub i32 0, 2001
  %557 = sub i32 0, %555
  %558 = sub i32 0, %549
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, %549
  %562 = sub i32 0, -1154436251
  %563 = sub i32 %562, 2001
  %564 = add i32 %563, -1154436251
  %565 = sub i32 0, 2001
  %566 = add i32 %564, -395138585
  %567 = add i32 %566, %549
  %568 = sub i32 %567, -395138585
  %569 = add i32 %564, %549
  %570 = shl i32 2001, %549
  %571 = sub i32 0, 470763369
  %572 = sub i32 %571, 2001
  %573 = add i32 %572, 470763369
  %574 = sub i32 0, 2001
  %575 = sub i32 %573, -1532735292
  %576 = add i32 %575, %549
  %577 = add i32 %576, -1532735292
  %578 = add i32 %573, %549
  %579 = sub i32 0, -450218905
  %580 = sub i32 %579, 2001
  %581 = add i32 %580, -450218905
  %582 = sub i32 0, 2001
  %583 = sub i32 %581, 164009332
  %584 = add i32 %583, %549
  %585 = add i32 %584, 164009332
  %586 = add i32 %581, %549
  %587 = sub i32 2001, -95638518
  %588 = sub i32 %587, %549
  %589 = add i32 %588, -95638518
  %590 = sub nsw i32 2001, %549
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %591
  %593 = load volatile i32*, i32** %5
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 2001, 935978016
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 935978016
  %601 = sub i32 2001, %597
  %602 = mul i32 %600, %597
  %603 = shl i32 2001, %597
  %604 = add i32 2001, 288435623
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, 288435623
  %607 = sub i32 2001, %597
  %608 = mul i32 %606, %597
  %609 = sub i32 0, 2001
  %610 = add i32 0, %609
  %611 = sub i32 0, 2001
  %612 = sub i32 0, %597
  %613 = sub i32 %610, %612
  %614 = add i32 %610, %597
  %615 = shl i32 2001, %597
  %616 = add i32 2001, 570655020
  %617 = sub i32 %616, %597
  %618 = sub i32 %617, 570655020
  %619 = sub nsw i32 2001, %597
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [4007 x i64], [4007 x i64]* %592, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = shl i64 %622, 1
  %624 = shl i64 %622, 1
  %625 = sub i64 0, 1
  %626 = sub i64 %622, %625
  %627 = add nsw i64 %622, 1
  store i64 %626, i64* %621, align 8
  store i32 22542050, i32* %18
  br label %1006

; <label>:628:                                    ; preds = %19
  %629 = load volatile i32*, i32** %5
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %633 = sub i32 0, %630
  %634 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, 1
  %639 = sub i32 0, %630
  %640 = add i32 0, %639
  %641 = sub i32 0, %630
  %642 = sub i32 0, 1
  %643 = sub i32 %640, %642
  %644 = add i32 %640, 1
  %645 = sub i32 %630, -1873910772
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1873910772
  %648 = sub i32 %630, 1
  %649 = mul i32 %647, 1
  %650 = sub i32 0, -93125420
  %651 = sub i32 %650, %630
  %652 = add i32 %651, -93125420
  %653 = sub i32 0, %630
  %654 = sub i32 %652, 1019185152
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1019185152
  %657 = add i32 %652, 1
  %658 = add i32 %630, -1877089873
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1877089873
  %661 = sub i32 %630, 1
  %662 = mul i32 %660, 1
  %663 = shl i32 %630, 1
  %664 = add i32 %630, -247206834
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -247206834
  %667 = sub i32 %630, 1
  %668 = mul i32 %666, 1
  %669 = sub i32 0, %630
  %670 = add i32 0, %669
  %671 = sub i32 0, %630
  %672 = sub i32 %670, 825833374
  %673 = add i32 %672, 1
  %674 = add i32 %673, 825833374
  %675 = add i32 %670, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %630, %676
  %678 = add nsw i32 %630, 1
  %679 = load volatile i32*, i32** %5
  store i32 %677, i32* %679, align 4
  store i32 -498734734, i32* %18
  br label %1006

; <label>:680:                                    ; preds = %19
  %681 = load volatile i32*, i32** %3
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 %682, 939528306
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 939528306
  %686 = sub i32 %682, 1
  %687 = mul i32 %685, 1
  %688 = add i32 %682, 1329261311
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1329261311
  %691 = sub i32 %682, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 0, 1
  %694 = add i32 %682, %693
  %695 = sub i32 %682, 1
  %696 = mul i32 %694, 1
  %697 = sub i32 0, 1
  %698 = add i32 %682, %697
  %699 = sub i32 %682, 1
  %700 = mul i32 %698, 1
  %701 = add i32 %682, -417068006
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -417068006
  %704 = add nsw i32 %682, 1
  %705 = load volatile i32*, i32** %3
  store i32 %703, i32* %705, align 4
  store i32 677732520, i32* %18
  br label %1006

; <label>:706:                                    ; preds = %19
  %707 = load volatile i32*, i32** %4
  %708 = load i32, i32* %707, align 4
  %709 = add i32 %708, 377875475
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 377875475
  %712 = sub i32 %708, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, 1
  %715 = add i32 %708, %714
  %716 = sub i32 %708, 1
  %717 = mul i32 %715, 1
  %718 = shl i32 %708, 1
  %719 = shl i32 %708, 1
  %720 = sub i32 0, %708
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %708, 1
  %725 = load volatile i32*, i32** %4
  store i32 %723, i32* %725, align 4
  store i32 433737750, i32* %18
  br label %1006

; <label>:726:                                    ; preds = %19
  %727 = load volatile i32*, i32** %2
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = add i32 0, -1643951190
  %733 = sub i32 %732, 2001
  %734 = sub i32 %733, -1643951190
  %735 = sub i32 0, 2001
  %736 = sub i32 0, %731
  %737 = sub i32 %734, %736
  %738 = add i32 %734, %731
  %739 = sub i32 2001, 1836522258
  %740 = sub i32 %739, %731
  %741 = add i32 %740, 1836522258
  %742 = sub i32 2001, %731
  %743 = mul i32 %741, %731
  %744 = sub i32 0, 2001
  %745 = add i32 0, %744
  %746 = sub i32 0, 2001
  %747 = sub i32 %745, -1622483948
  %748 = add i32 %747, %731
  %749 = add i32 %748, -1622483948
  %750 = add i32 %745, %731
  %751 = add i32 2001, 648641574
  %752 = sub i32 %751, %731
  %753 = sub i32 %752, 648641574
  %754 = sub i32 2001, %731
  %755 = mul i32 %753, %731
  %756 = sub i32 0, %731
  %757 = sub i32 2001, %756
  %758 = add nsw i32 2001, %731
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %759
  %761 = load volatile i32*, i32** %2
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, -946540346
  %767 = sub i32 %766, 2001
  %768 = add i32 %767, -946540346
  %769 = sub i32 0, 2001
  %770 = add i32 %768, -923605301
  %771 = add i32 %770, %765
  %772 = sub i32 %771, -923605301
  %773 = add i32 %768, %765
  %774 = shl i32 2001, %765
  %775 = sub i32 2001, -1834445910
  %776 = sub i32 %775, %765
  %777 = add i32 %776, -1834445910
  %778 = sub i32 2001, %765
  %779 = mul i32 %777, %765
  %780 = shl i32 2001, %765
  %781 = add i32 2001, 1244795393
  %782 = sub i32 %781, %765
  %783 = sub i32 %782, 1244795393
  %784 = sub i32 2001, %765
  %785 = mul i32 %783, %765
  %786 = sub i32 2001, -984862210
  %787 = sub i32 %786, %765
  %788 = add i32 %787, -984862210
  %789 = sub i32 2001, %765
  %790 = mul i32 %788, %765
  %791 = sub i32 0, 2001
  %792 = sub i32 0, %765
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 2001, %765
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds [4007 x i64], [4007 x i64]* %760, i64 0, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = load i64, i64* @ans, align 8
  %800 = add i64 0, 565412255179828656
  %801 = sub i64 %800, %799
  %802 = sub i64 %801, 565412255179828656
  %803 = sub i64 0, %799
  %804 = sub i64 0, %798
  %805 = sub i64 %802, %804
  %806 = add i64 %802, %798
  %807 = add i64 0, -4207211078721391521
  %808 = sub i64 %807, %799
  %809 = sub i64 %808, -4207211078721391521
  %810 = sub i64 0, %799
  %811 = sub i64 0, %798
  %812 = sub i64 %809, %811
  %813 = add i64 %809, %798
  %814 = shl i64 %799, %798
  %815 = sub i64 %799, -292758801984711904
  %816 = sub i64 %815, %798
  %817 = add i64 %816, -292758801984711904
  %818 = sub i64 %799, %798
  %819 = mul i64 %817, %798
  %820 = shl i64 %799, %798
  %821 = sub i64 0, %798
  %822 = add i64 %799, %821
  %823 = sub i64 %799, %798
  %824 = mul i64 %822, %798
  %825 = shl i64 %799, %798
  %826 = shl i64 %799, %798
  %827 = sub i64 %799, 5995244040617989004
  %828 = add i64 %827, %798
  %829 = add i64 %828, 5995244040617989004
  %830 = add nsw i64 %799, %798
  store i64 %829, i64* @ans, align 8
  %831 = load i64, i64* @ans, align 8
  %832 = add i64 %831, 2229513649972027690
  %833 = sub i64 %832, 1000000007
  %834 = sub i64 %833, 2229513649972027690
  %835 = sub i64 %831, 1000000007
  %836 = mul i64 %834, 1000000007
  %837 = sub i64 0, 1000000007
  %838 = add i64 %831, %837
  %839 = sub i64 %831, 1000000007
  %840 = mul i64 %838, 1000000007
  %841 = add i64 0, 7108336992137959641
  %842 = sub i64 %841, %831
  %843 = sub i64 %842, 7108336992137959641
  %844 = sub i64 0, %831
  %845 = add i64 %843, -4012492605362596204
  %846 = add i64 %845, 1000000007
  %847 = sub i64 %846, -4012492605362596204
  %848 = add i64 %843, 1000000007
  %849 = shl i64 %831, 1000000007
  %850 = sub i64 0, %831
  %851 = add i64 0, %850
  %852 = sub i64 0, %831
  %853 = sub i64 %851, 8208889358141749872
  %854 = add i64 %853, 1000000007
  %855 = add i64 %854, 8208889358141749872
  %856 = add i64 %851, 1000000007
  %857 = srem i64 %831, 1000000007
  store i64 %857, i64* @ans, align 8
  %858 = load volatile i32*, i32** %2
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = sub i32 0, 2
  %864 = add i32 0, %863
  %865 = sub i32 0, 2
  %866 = sub i32 0, %862
  %867 = sub i32 %864, %866
  %868 = add i32 %864, %862
  %869 = sub i32 2, 671789768
  %870 = sub i32 %869, %862
  %871 = add i32 %870, 671789768
  %872 = sub i32 2, %862
  %873 = mul i32 %871, %862
  %874 = mul nsw i32 2, %862
  %875 = load volatile i32*, i32** %2
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = shl i32 2, %879
  %881 = sub i32 2, 699266612
  %882 = sub i32 %881, %879
  %883 = add i32 %882, 699266612
  %884 = sub i32 2, %879
  %885 = mul i32 %883, %879
  %886 = sub i32 0, 2
  %887 = add i32 0, %886
  %888 = sub i32 0, 2
  %889 = sub i32 0, %887
  %890 = sub i32 0, %879
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %893 = add i32 %887, %879
  %894 = shl i32 2, %879
  %895 = sub i32 0, %879
  %896 = add i32 2, %895
  %897 = sub i32 2, %879
  %898 = mul i32 %896, %879
  %899 = mul nsw i32 2, %879
  %900 = sub i32 %874, 2044069466
  %901 = sub i32 %900, %899
  %902 = add i32 %901, 2044069466
  %903 = sub i32 %874, %899
  %904 = mul i32 %902, %899
  %905 = shl i32 %874, %899
  %906 = sub i32 %874, -671244358
  %907 = sub i32 %906, %899
  %908 = add i32 %907, -671244358
  %909 = sub i32 %874, %899
  %910 = mul i32 %908, %899
  %911 = sub i32 %874, 224634569
  %912 = sub i32 %911, %899
  %913 = add i32 %912, 224634569
  %914 = sub i32 %874, %899
  %915 = mul i32 %913, %899
  %916 = sub i32 0, %874
  %917 = sub i32 0, %899
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add nsw i32 %874, %899
  %921 = load volatile i32*, i32** %2
  %922 = load i32, i32* %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = add i32 2, 288657166
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, 288657166
  %929 = sub i32 2, %925
  %930 = mul i32 %928, %925
  %931 = add i32 2, -1679482404
  %932 = sub i32 %931, %925
  %933 = sub i32 %932, -1679482404
  %934 = sub i32 2, %925
  %935 = mul i32 %933, %925
  %936 = sub i32 2, 1847866433
  %937 = sub i32 %936, %925
  %938 = add i32 %937, 1847866433
  %939 = sub i32 2, %925
  %940 = mul i32 %938, %925
  %941 = sub i32 0, 2
  %942 = add i32 0, %941
  %943 = sub i32 0, 2
  %944 = sub i32 %942, 176735411
  %945 = add i32 %944, %925
  %946 = add i32 %945, 176735411
  %947 = add i32 %942, %925
  %948 = mul nsw i32 2, %925
  %949 = call i64 @_Z1Cii(i32 %919, i32 %948)
  %950 = shl i64 1000000007, %949
  %951 = add i64 0, 4889315294673173128
  %952 = sub i64 %951, 1000000007
  %953 = sub i64 %952, 4889315294673173128
  %954 = sub i64 0, 1000000007
  %955 = sub i64 0, %949
  %956 = sub i64 %953, %955
  %957 = add i64 %953, %949
  %958 = sub i64 0, 1000000007
  %959 = add i64 0, %958
  %960 = sub i64 0, 1000000007
  %961 = sub i64 0, %959
  %962 = sub i64 0, %949
  %963 = add i64 %961, %962
  %964 = sub i64 0, %963
  %965 = add i64 %959, %949
  %966 = shl i64 1000000007, %949
  %967 = add i64 1000000007, 4534059351707795301
  %968 = sub i64 %967, %949
  %969 = sub i64 %968, 4534059351707795301
  %970 = sub i64 1000000007, %949
  %971 = mul i64 %969, %949
  %972 = add i64 1000000007, -2324511406370862193
  %973 = sub i64 %972, %949
  %974 = sub i64 %973, -2324511406370862193
  %975 = sub i64 1000000007, %949
  %976 = mul i64 %974, %949
  %977 = shl i64 1000000007, %949
  %978 = shl i64 1000000007, %949
  %979 = sub i64 1000000007, 6045085974586343113
  %980 = sub i64 %979, %949
  %981 = add i64 %980, 6045085974586343113
  %982 = sub nsw i64 1000000007, %949
  %983 = load i64, i64* @ans, align 8
  %984 = shl i64 %983, %981
  %985 = sub i64 %983, -5559158774666125111
  %986 = add i64 %985, %981
  %987 = add i64 %986, -5559158774666125111
  %988 = add nsw i64 %983, %981
  store i64 %987, i64* @ans, align 8
  %989 = load i64, i64* @ans, align 8
  %990 = shl i64 %989, 1000000007
  %991 = shl i64 %989, 1000000007
  %992 = shl i64 %989, 1000000007
  %993 = sub i64 0, %989
  %994 = add i64 0, %993
  %995 = sub i64 0, %989
  %996 = sub i64 %994, 8757016385301476398
  %997 = add i64 %996, 1000000007
  %998 = add i64 %997, 8757016385301476398
  %999 = add i64 %994, 1000000007
  %1000 = sub i64 %989, 6842006438071171287
  %1001 = sub i64 %1000, 1000000007
  %1002 = add i64 %1001, 6842006438071171287
  %1003 = sub i64 %989, 1000000007
  %1004 = mul i64 %1002, 1000000007
  %1005 = srem i64 %989, 1000000007
  store i64 %1005, i64* @ans, align 8
  store i32 1544488456, i32* %18
  br label %1006

; <label>:1006:                                   ; preds = %726, %706, %680, %628, %536, %531, %525, %511, %510, %420, %404, %398, %396, %395, %373, %357, %356, %355, %320, %293, %245, %240, %238, %233, %231, %230, %196, %181, %180, %119, %103, %100, %81, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = alloca i32
  store i32 1499396363, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %434
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1499396363, label %16
    i32 496525307, label %21
    i32 420437119, label %25
    i32 944332208, label %42
    i32 586316206, label %70
    i32 -2067545667, label %73
    i32 1070965858, label %78
    i32 -55733676, label %94
    i32 -1616194792, label %122
    i32 -419096710, label %123
    i32 813712810, label %126
    i32 -1409664290, label %127
    i32 -358920005, label %132
    i32 -1634319381, label %136
    i32 708193339, label %153
    i32 -1548841873, label %180
    i32 -1280785954, label %183
    i32 621608381, label %199
    i32 -882935261, label %249
    i32 -1707835188, label %250
    i32 -1517352993, label %278
    i32 -1255087536, label %310
    i32 271943433, label %311
    i32 -1103707295, label %312
    i32 1933449137, label %313
    i32 -2061481015, label %314
    i32 583120458, label %424
  ]

; <label>:15:                                     ; preds = %13
  br label %434

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 420437119, i32 496525307
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %434

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 420437119, i32* %10
  store i1 %24, i1* %11
  br label %434

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  store i1 %26, i1* %3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1846774641
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1846774641
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 944332208, i32 271943433
  store i32 %41, i32* %10
  br label %434

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 806385416
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 806385416
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 586316206, i32 271943433
  store i32 %69, i32* %10
  br label %434

; <label>:70:                                     ; preds = %13
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -2067545667, i32 813712810
  store i32 %72, i32* %10
  br label %434

; <label>:73:                                     ; preds = %13
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  %77 = select i1 %76, i32 1070965858, i32 -419096710
  store i32 %77, i32* %10
  br label %434

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1882800967
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1882800967
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -55733676, i32 -1103707295
  store i32 %93, i32* %10
  br label %434

; <label>:94:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1157906813
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1157906813
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1616194792, i32 -1103707295
  store i32 %121, i32* %10
  br label %434

; <label>:122:                                    ; preds = %13
  store i32 -419096710, i32* %10
  br label %434

; <label>:123:                                    ; preds = %13
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %6, align 1
  store i32 1499396363, i32* %10
  br label %434

; <label>:126:                                    ; preds = %13
  store i32 -1409664290, i32* %10
  br label %434

; <label>:127:                                    ; preds = %13
  %128 = load i8, i8* %6, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 48
  %131 = select i1 %130, i32 -358920005, i32 -1634319381
  store i32 %131, i32* %10
  store i1 false, i1* %12
  br label %434

; <label>:132:                                    ; preds = %13
  %133 = load i8, i8* %6, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 57
  store i32 -1634319381, i32* %10
  store i1 %135, i1* %12
  br label %434

; <label>:136:                                    ; preds = %13
  %137 = load i1, i1* %12
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 1378660948
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1378660948
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 708193339, i32 1933449137
  store i32 %152, i32* %10
  br label %434

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1548841873, i32 1933449137
  store i32 %179, i32* %10
  br label %434

; <label>:180:                                    ; preds = %13
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 -1280785954, i32 -1707835188
  store i32 %182, i32* %10
  br label %434

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 370750495
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 370750495
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 621608381, i32 -2061481015
  store i32 %198, i32* %10
  br label %434

; <label>:199:                                    ; preds = %13
  %200 = load i32*, i32** %4, align 8
  %201 = load i32, i32* %200, align 4
  %202 = shl i32 %201, 1
  %203 = load i32*, i32** %4, align 8
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 %204, 3
  %206 = sub i32 0, %205
  %207 = sub i32 %202, %206
  %208 = add nsw i32 %202, %205
  %209 = load i8, i8* %6, align 1
  %210 = sext i8 %209 to i32
  %211 = sub i32 0, %207
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %207, %210
  %216 = sub i32 0, 48
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, 48
  %219 = load i32*, i32** %4, align 8
  store i32 %217, i32* %219, align 4
  %220 = call i32 @getchar()
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* %6, align 1
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1532373473
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1532373473
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -882935261, i32 -2061481015
  store i32 %248, i32* %10
  br label %434

; <label>:249:                                    ; preds = %13
  store i32 -1409664290, i32* %10
  br label %434

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 1072323516
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1072323516
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1517352993, i32 583120458
  store i32 %277, i32* %10
  br label %434

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %5, align 4
  %280 = load i32*, i32** %4, align 8
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 %281, %279
  store i32 %282, i32* %280, align 4
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, -147652981
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -147652981
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1255087536, i32 583120458
  store i32 %309, i32* %10
  br label %434

; <label>:310:                                    ; preds = %13
  ret void

; <label>:311:                                    ; preds = %13
  store i32 944332208, i32* %10
  br label %434

; <label>:312:                                    ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 -55733676, i32* %10
  br label %434

; <label>:313:                                    ; preds = %13
  store i32 708193339, i32* %10
  br label %434

; <label>:314:                                    ; preds = %13
  %315 = load i32*, i32** %4, align 8
  %316 = load i32, i32* %315, align 4
  %317 = shl i32 %316, 1
  %318 = add i32 0, 2072046833
  %319 = sub i32 %318, %316
  %320 = sub i32 %319, 2072046833
  %321 = sub i32 0, %316
  %322 = sub i32 0, %320
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, 1
  %327 = sub i32 0, 1
  %328 = add i32 %316, %327
  %329 = sub i32 %316, 1
  %330 = mul i32 %328, 1
  %331 = shl i32 %316, 1
  %332 = sub i32 0, %316
  %333 = add i32 0, %332
  %334 = sub i32 0, %316
  %335 = sub i32 0, 1
  %336 = sub i32 %333, %335
  %337 = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = add i32 %316, %338
  %340 = sub i32 %316, 1
  %341 = mul i32 %339, 1
  %342 = add i32 %316, 1201746176
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1201746176
  %345 = sub i32 %316, 1
  %346 = mul i32 %344, 1
  %347 = shl i32 %316, 1
  %348 = load i32*, i32** %4, align 8
  %349 = load i32, i32* %348, align 4
  %350 = shl i32 %349, 3
  %351 = add i32 %349, -1511460113
  %352 = sub i32 %351, 3
  %353 = sub i32 %352, -1511460113
  %354 = sub i32 %349, 3
  %355 = mul i32 %353, 3
  %356 = sub i32 0, -360939027
  %357 = sub i32 %356, %349
  %358 = add i32 %357, -360939027
  %359 = sub i32 0, %349
  %360 = add i32 %358, -2130265435
  %361 = add i32 %360, 3
  %362 = sub i32 %361, -2130265435
  %363 = add i32 %358, 3
  %364 = sub i32 0, -1904017725
  %365 = sub i32 %364, %349
  %366 = add i32 %365, -1904017725
  %367 = sub i32 0, %349
  %368 = sub i32 %366, -120267344
  %369 = add i32 %368, 3
  %370 = add i32 %369, -120267344
  %371 = add i32 %366, 3
  %372 = add i32 0, -1183765557
  %373 = sub i32 %372, %349
  %374 = sub i32 %373, -1183765557
  %375 = sub i32 0, %349
  %376 = sub i32 0, 3
  %377 = sub i32 %374, %376
  %378 = add i32 %374, 3
  %379 = shl i32 %349, 3
  %380 = sub i32 0, %347
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %347, %379
  %385 = load i8, i8* %6, align 1
  %386 = sext i8 %385 to i32
  %387 = sub i32 %383, 514476942
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 514476942
  %390 = sub i32 %383, %386
  %391 = mul i32 %389, %386
  %392 = sub i32 0, %386
  %393 = sub i32 %383, %392
  %394 = add nsw i32 %383, %386
  %395 = shl i32 %393, 48
  %396 = add i32 0, 1121684872
  %397 = sub i32 %396, %393
  %398 = sub i32 %397, 1121684872
  %399 = sub i32 0, %393
  %400 = sub i32 0, 48
  %401 = sub i32 %398, %400
  %402 = add i32 %398, 48
  %403 = add i32 %393, -1673049143
  %404 = sub i32 %403, 48
  %405 = sub i32 %404, -1673049143
  %406 = sub i32 %393, 48
  %407 = mul i32 %405, 48
  %408 = add i32 %393, 26951843
  %409 = sub i32 %408, 48
  %410 = sub i32 %409, 26951843
  %411 = sub i32 %393, 48
  %412 = mul i32 %410, 48
  %413 = sub i32 0, 48
  %414 = add i32 %393, %413
  %415 = sub i32 %393, 48
  %416 = mul i32 %414, 48
  %417 = sub i32 %393, 1718152580
  %418 = sub i32 %417, 48
  %419 = add i32 %418, 1718152580
  %420 = sub nsw i32 %393, 48
  %421 = load i32*, i32** %4, align 8
  store i32 %419, i32* %421, align 4
  %422 = call i32 @getchar()
  %423 = trunc i32 %422 to i8
  store i8 %423, i8* %6, align 1
  store i32 621608381, i32* %10
  br label %434

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* %5, align 4
  %426 = load i32*, i32** %4, align 8
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %427, -1101917471
  %429 = sub i32 %428, %425
  %430 = add i32 %429, -1101917471
  %431 = sub i32 %427, %425
  %432 = mul i32 %430, %425
  %433 = mul nsw i32 %427, %425
  store i32 %433, i32* %426, align 4
  store i32 -1517352993, i32* %10
  br label %434

; <label>:434:                                    ; preds = %424, %314, %313, %312, %311, %278, %250, %249, %199, %183, %180, %153, %136, %132, %127, %126, %123, %122, %94, %78, %73, %70, %42, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() #5 comdat {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv2, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1173956888, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %66
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1173956888, label %6
    i32 -807378011, label %10
    i32 655964834, label %59
    i32 85108437, label %65
  ]

; <label>:5:                                      ; preds = %3
  br label %66

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 8004
  %9 = select i1 %8, i32 -807378011, i32 85108437
  store i32 %9, i32* %2
  br label %66

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = sdiv i64 1000000007, %12
  %14 = add i64 1000000007, 7152379835860127716
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7152379835860127716
  %17 = sub nsw i64 1000000007, %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 1000000007, %19
  %21 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %16, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, -1888625663
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1888625663
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 655964834, i32* %2
  br label %66

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, -1030495123
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1030495123
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %1, align 4
  store i32 -1173956888, i32* %2
  br label %66

; <label>:65:                                     ; preds = %3
  ret void

; <label>:66:                                     ; preds = %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, -2097148180
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -2097148180
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133565503.cpp() #0 section ".text.startup" {
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
