; ModuleID = 'Project_CodeNet_C++1400/p04051/s513649989.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s513649989.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }

$_Z4readv = comdat any

$_Z4initi = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10005 x i32] zeroinitializer, align 16
@ifac = global [10005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [10005 x [10005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513649989.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @n, align 4
  call void @_Z4initi(i32 8004)
  store i32 1, i32* %10, align 4
  %15 = alloca i32
  store i32 -64299009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %553
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -64299009, label %19
    i32 157424704, label %35
    i32 1897969905, label %66
    i32 -878757933, label %69
    i32 1127344869, label %103
    i32 -1055368380, label %131
    i32 -833566212, label %164
    i32 -1647275790, label %165
    i32 -1580636156, label %192
    i32 563862535, label %219
    i32 -1955957046, label %220
    i32 365859136, label %224
    i32 705856328, label %225
    i32 -631353590, label %253
    i32 -1004603993, label %283
    i32 135327424, label %286
    i32 -736723376, label %333
    i32 -1697971130, label %339
    i32 311355895, label %340
    i32 -1053480063, label %356
    i32 -1090545271, label %377
    i32 361237898, label %378
    i32 -130499401, label %379
    i32 -564863136, label %395
    i32 -327258822, label %414
    i32 -884422741, label %417
    i32 -153285751, label %494
    i32 -81291005, label %499
    i32 -1099631739, label %508
    i32 -833010805, label %512
    i32 -815149817, label %533
    i32 1419352563, label %534
    i32 1621602854, label %537
    i32 1825284977, label %549
  ]

; <label>:18:                                     ; preds = %16
  br label %553

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1140225912
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1140225912
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 157424704, i32 -1099631739
  store i32 %34, i32* %15
  br label %553

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %5
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -2072918835
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2072918835
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1897969905, i32 -1099631739
  store i32 %65, i32* %15
  br label %553

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -878757933, i32 -1647275790
  store i32 %68, i32* %15
  br label %553

; <label>:69:                                     ; preds = %16
  %70 = call i32 @_Z4readv()
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = call i32 @_Z4readv()
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 2001, -1698731474
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1698731474
  %85 = sub nsw i32 2001, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 2001, 1932906428
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1932906428
  %95 = sub nsw i32 2001, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [10005 x i32], [10005 x i32]* %87, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -747159090
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -747159090
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %97, align 4
  store i32 1127344869, i32* %15
  br label %553

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 21251885
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 21251885
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1055368380, i32 -833010805
  store i32 %130, i32* %15
  br label %553

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %10, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -833566212, i32 -833010805
  store i32 %163, i32* %15
  br label %553

; <label>:164:                                    ; preds = %16
  store i32 -64299009, i32* %15
  br label %553

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1580636156, i32 -815149817
  store i32 %191, i32* %15
  br label %553

; <label>:192:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 563862535, i32 -815149817
  store i32 %218, i32* %15
  br label %553

; <label>:219:                                    ; preds = %16
  store i32 -1955957046, i32* %15
  br label %553

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %11, align 4
  %222 = icmp sle i32 %221, 4002
  %223 = select i1 %222, i32 365859136, i32 361237898
  store i32 %223, i32* %15
  br label %553

; <label>:224:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 705856328, i32* %15
  br label %553

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -556184576
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -556184576
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -631353590, i32 1419352563
  store i32 %252, i32* %15
  br label %553

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %12, align 4
  %255 = icmp sle i32 %254, 4002
  store i1 %255, i1* %4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -86603521
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -86603521
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1004603993, i32 1419352563
  store i32 %282, i32* %15
  br label %553

; <label>:283:                                    ; preds = %16
  %284 = load volatile i1, i1* %4
  %285 = select i1 %284, i32 135327424, i32 -1697971130
  store i32 %285, i32* %15
  br label %553

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10005 x i32], [10005 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %11, align 4
  %295 = add i32 %294, 2002721920
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2002721920
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %299
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10005 x i32], [10005 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %293
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %293, %304
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = add i32 %313, 809874369
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 809874369
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [10005 x i32], [10005 x i32]* %312, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %308
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %308, %320
  %326 = srem i32 %324, 1000000007
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %328
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10005 x i32], [10005 x i32]* %329, i64 0, i64 %331
  store i32 %326, i32* %332, align 4
  store i32 -736723376, i32* %15
  br label %553

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %12, align 4
  %335 = add i32 %334, -1418309186
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1418309186
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %12, align 4
  store i32 705856328, i32* %15
  br label %553

; <label>:339:                                    ; preds = %16
  store i32 311355895, i32* %15
  br label %553

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1948640406
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1948640406
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1053480063, i32 1621602854
  store i32 %355, i32* %15
  br label %553

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %11, align 4
  %358 = sub i32 %357, -1486917205
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1486917205
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %11, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1935696443
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1935696443
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1090545271, i32 1621602854
  store i32 %376, i32* %15
  br label %553

; <label>:377:                                    ; preds = %16
  store i32 -1955957046, i32* %15
  br label %553

; <label>:378:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -130499401, i32* %15
  br label %553

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 65184505
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 65184505
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -564863136, i32 1825284977
  store i32 %394, i32* %15
  br label %553

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* @n, align 4
  %398 = icmp sle i32 %396, %397
  store i1 %398, i1* %3
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 671828267
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 671828267
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -327258822, i32 1825284977
  store i32 %413, i32* %15
  br label %553

; <label>:414:                                    ; preds = %16
  %415 = load volatile i1, i1* %3
  %416 = select i1 %415, i32 -884422741, i32 -81291005
  store i32 %416, i32* %15
  br label %553

; <label>:417:                                    ; preds = %16
  %418 = load i32, i32* @ans, align 4
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 2001, -1861645353
  %424 = add i32 %423, %422
  %425 = sub i32 %424, -1861645353
  %426 = add nsw i32 2001, %422
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 2001, -601144967
  %434 = add i32 %433, %432
  %435 = add i32 %434, -601144967
  %436 = add nsw i32 2001, %432
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [10005 x i32], [10005 x i32]* %428, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %418, %440
  %442 = add nsw i32 %418, %439
  %443 = srem i32 %441, 1000000007
  store i32 %443, i32* @ans, align 4
  %444 = load i32, i32* @ans, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %449, 394049302
  %455 = add i32 %454, %453
  %456 = add i32 %455, 394049302
  %457 = add nsw i32 %449, %453
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %456, -759448380
  %463 = add i32 %462, %461
  %464 = add i32 %463, -759448380
  %465 = add nsw i32 %456, %461
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %464, -199374613
  %471 = add i32 %470, %469
  %472 = add i32 %471, -199374613
  %473 = add nsw i32 %464, %469
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 %477, %482
  %484 = add nsw i32 %477, %481
  %485 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %9, i32 %472, i32 %483)
  %486 = sub i64 0, %485
  %487 = add i64 %445, %486
  %488 = sub nsw i64 %445, %485
  %489 = sub i64 0, 1000000007
  %490 = sub i64 %487, %489
  %491 = add nsw i64 %487, 1000000007
  %492 = srem i64 %490, 1000000007
  %493 = trunc i64 %492 to i32
  store i32 %493, i32* @ans, align 4
  store i32 -153285751, i32* %15
  br label %553

; <label>:494:                                    ; preds = %16
  %495 = load i32, i32* %13, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, 1
  store i32 %497, i32* %13, align 4
  store i32 -130499401, i32* %15
  br label %553

; <label>:499:                                    ; preds = %16
  %500 = load i32, i32* @ans, align 4
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 1, %501
  %503 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %502, %504
  %506 = srem i64 %505, 1000000007
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %506)
  ret i32 0

; <label>:508:                                    ; preds = %16
  %509 = load i32, i32* %10, align 4
  %510 = load i32, i32* @n, align 4
  %511 = icmp sle i32 %509, %510
  store i32 157424704, i32* %15
  br label %553

; <label>:512:                                    ; preds = %16
  %513 = load i32, i32* %10, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %516 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %515, %517
  %519 = add i32 %515, 1
  %520 = shl i32 %513, 1
  %521 = shl i32 %513, 1
  %522 = sub i32 0, 629767290
  %523 = sub i32 %522, %513
  %524 = add i32 %523, 629767290
  %525 = sub i32 0, %513
  %526 = sub i32 %524, 1570983479
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1570983479
  %529 = add i32 %524, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %513, %530
  %532 = add nsw i32 %513, 1
  store i32 %531, i32* %10, align 4
  store i32 -1055368380, i32* %15
  br label %553

; <label>:533:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1580636156, i32* %15
  br label %553

; <label>:534:                                    ; preds = %16
  %535 = load i32, i32* %12, align 4
  %536 = icmp sle i32 %535, 4002
  store i32 -631353590, i32* %15
  br label %553

; <label>:537:                                    ; preds = %16
  %538 = load i32, i32* %11, align 4
  %539 = shl i32 %538, 1
  %540 = shl i32 %538, 1
  %541 = sub i32 0, 1
  %542 = add i32 %538, %541
  %543 = sub i32 %538, 1
  %544 = mul i32 %542, 1
  %545 = shl i32 %538, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %538, %546
  %548 = add nsw i32 %538, 1
  store i32 %547, i32* %11, align 4
  store i32 -1053480063, i32* %15
  br label %553

; <label>:549:                                    ; preds = %16
  %550 = load i32, i32* %13, align 4
  %551 = load i32, i32* @n, align 4
  %552 = icmp sle i32 %550, %551
  store i32 -564863136, i32* %15
  br label %553

; <label>:553:                                    ; preds = %549, %537, %534, %533, %512, %508, %494, %417, %414, %395, %379, %378, %377, %356, %340, %339, %333, %286, %283, %253, %225, %224, %220, %219, %192, %165, %164, %131, %103, %69, %66, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 1312197058, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %185
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1312197058, label %11
    i32 -548776207, label %15
    i32 -730367801, label %43
    i32 -21506979, label %73
    i32 -1086494892, label %76
    i32 -1442647884, label %77
    i32 -1570312698, label %79
    i32 -78118666, label %80
    i32 1827569730, label %84
    i32 1299918203, label %97
    i32 664967327, label %125
    i32 -1335481019, label %144
    i32 179580691, label %146
    i32 -1969512310, label %149
  ]

; <label>:10:                                     ; preds = %8
  br label %185

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 -548776207, i32 -1570312698
  store i32 %14, i32* %7
  br label %185

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1324480986
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1324480986
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -730367801, i32 179580691
  store i32 %42, i32* %7
  br label %185

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 45
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1248028849
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1248028849
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -21506979, i32 179580691
  store i32 %72, i32* %7
  br label %185

; <label>:73:                                     ; preds = %8
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -1086494892, i32 -1442647884
  store i32 %75, i32* %7
  br label %185

; <label>:76:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 -1442647884, i32* %7
  br label %185

; <label>:77:                                     ; preds = %8
  %78 = call i32 @getchar()
  store i32 %78, i32* %5, align 4
  store i32 1312197058, i32* %7
  br label %185

; <label>:79:                                     ; preds = %8
  store i32 -78118666, i32* %7
  br label %185

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %81, 47
  %83 = select i1 %82, i32 1827569730, i32 1299918203
  store i32 %83, i32* %7
  br label %185

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %86, 1526402186
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1526402186
  %91 = add nsw i32 %86, %87
  %92 = sub i32 %90, -583071697
  %93 = sub i32 %92, 48
  %94 = add i32 %93, -583071697
  %95 = sub nsw i32 %90, 48
  store i32 %94, i32* %3, align 4
  %96 = call i32 @getchar()
  store i32 %96, i32* %5, align 4
  store i32 -78118666, i32* %7
  br label %185

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 573231720
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 573231720
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 664967327, i32 -1969512310
  store i32 %124, i32* %7
  br label %185

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %126, %127
  store i32 %128, i32* %1
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1682347381
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1682347381
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1335481019, i32 -1969512310
  store i32 %143, i32* %7
  br label %185

; <label>:144:                                    ; preds = %8
  %145 = load volatile i32, i32* %1
  ret i32 %145

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 45
  store i32 -730367801, i32* %7
  br label %185

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = shl i32 %150, %151
  %153 = shl i32 %150, %151
  %154 = add i32 0, -2073870734
  %155 = sub i32 %154, %150
  %156 = sub i32 %155, -2073870734
  %157 = sub i32 0, %150
  %158 = sub i32 0, %151
  %159 = sub i32 %156, %158
  %160 = add i32 %156, %151
  %161 = add i32 0, 156932955
  %162 = sub i32 %161, %150
  %163 = sub i32 %162, 156932955
  %164 = sub i32 0, %150
  %165 = add i32 %163, 1313684100
  %166 = add i32 %165, %151
  %167 = sub i32 %166, 1313684100
  %168 = add i32 %163, %151
  %169 = add i32 %150, 1615020995
  %170 = sub i32 %169, %151
  %171 = sub i32 %170, 1615020995
  %172 = sub i32 %150, %151
  %173 = mul i32 %171, %151
  %174 = sub i32 %150, -512961246
  %175 = sub i32 %174, %151
  %176 = add i32 %175, -512961246
  %177 = sub i32 %150, %151
  %178 = mul i32 %176, %151
  %179 = shl i32 %150, %151
  %180 = sub i32 0, %151
  %181 = add i32 %150, %180
  %182 = sub i32 %150, %151
  %183 = mul i32 %181, %151
  %184 = mul nsw i32 %150, %151
  store i32 664967327, i32* %7
  br label %185

; <label>:185:                                    ; preds = %149, %146, %125, %97, %84, %80, %79, %77, %76, %73, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1055117836, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %394
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1055117836, label %9
    i32 -188475057, label %14
    i32 1942008308, label %33
    i32 -38359309, label %48
    i32 -1827010157, label %80
    i32 652865948, label %81
    i32 -797470223, label %91
    i32 1301823015, label %95
    i32 -1351523228, label %123
    i32 -700859140, label %167
    i32 534674890, label %168
    i32 -343181640, label %196
    i32 -1424179975, label %229
    i32 -1434761223, label %230
    i32 356450304, label %231
    i32 1510472158, label %265
    i32 -1976737339, label %380
  ]

; <label>:8:                                      ; preds = %6
  br label %394

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -188475057, i32 652865948
  store i32 %13, i32* %5
  br label %394

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 77707154
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 77707154
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1942008308, i32* %5
  br label %394

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -38359309, i32 356450304
  store i32 %47, i32* %5
  br label %394

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1361299206
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1361299206
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1827010157, i32 356450304
  store i32 %79, i32* %5
  br label %394

; <label>:80:                                     ; preds = %6
  store i32 1055117836, i32* %5
  br label %394

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @_Z4qpowii(i32 %85, i32 1000000005)
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %4, align 4
  store i32 -797470223, i32* %5
  br label %394

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1301823015, i32 -1434761223
  store i32 %94, i32* %5
  br label %394

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -516019501
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -516019501
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1351523228, i32 1510472158
  store i32 %122, i32* %5
  br label %394

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 1, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = srem i64 %132, 1000000007
  %134 = trunc i64 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %139
  store i32 %134, i32* %140, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -700859140, i32 1510472158
  store i32 %166, i32* %5
  br label %394

; <label>:167:                                    ; preds = %6
  store i32 534674890, i32* %5
  br label %394

; <label>:168:                                    ; preds = %6
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 901635443
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 901635443
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -343181640, i32 -1976737339
  store i32 %195, i32* %5
  br label %394

; <label>:196:                                    ; preds = %6
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, -1
  store i32 %201, i32* %4, align 4
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1424179975, i32 -1976737339
  store i32 %228, i32* %5
  br label %394

; <label>:229:                                    ; preds = %6
  store i32 -797470223, i32* %5
  br label %394

; <label>:230:                                    ; preds = %6
  ret void

; <label>:231:                                    ; preds = %6
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 %232, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 %232, -629389229
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -629389229
  %240 = sub i32 %232, 1
  %241 = mul i32 %239, 1
  %242 = sub i32 0, 1
  %243 = add i32 %232, %242
  %244 = sub i32 %232, 1
  %245 = mul i32 %243, 1
  %246 = shl i32 %232, 1
  %247 = shl i32 %232, 1
  %248 = add i32 %232, -535992688
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -535992688
  %251 = sub i32 %232, 1
  %252 = mul i32 %250, 1
  %253 = sub i32 0, 1295836761
  %254 = sub i32 %253, %232
  %255 = add i32 %254, 1295836761
  %256 = sub i32 0, %232
  %257 = sub i32 %255, -2053844695
  %258 = add i32 %257, 1
  %259 = add i32 %258, -2053844695
  %260 = add i32 %255, 1
  %261 = shl i32 %232, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %232, %262
  %264 = add nsw i32 %232, 1
  store i32 %263, i32* %3, align 4
  store i32 -38359309, i32* %5
  br label %394

; <label>:265:                                    ; preds = %6
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 0, 1
  %272 = add i64 0, %271
  %273 = sub i64 0, 1
  %274 = sub i64 0, %272
  %275 = sub i64 0, %270
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %270
  %279 = sub i64 0, 1
  %280 = add i64 0, %279
  %281 = sub i64 0, 1
  %282 = sub i64 0, %280
  %283 = sub i64 0, %270
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, %270
  %287 = shl i64 1, %270
  %288 = shl i64 1, %270
  %289 = mul nsw i64 1, %270
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 %289, -6794809066836566374
  %293 = sub i64 %292, %291
  %294 = add i64 %293, -6794809066836566374
  %295 = sub i64 %289, %291
  %296 = mul i64 %294, %291
  %297 = sub i64 0, %289
  %298 = add i64 0, %297
  %299 = sub i64 0, %289
  %300 = add i64 %298, -6898545219598751811
  %301 = add i64 %300, %291
  %302 = sub i64 %301, -6898545219598751811
  %303 = add i64 %298, %291
  %304 = sub i64 0, %291
  %305 = add i64 %289, %304
  %306 = sub i64 %289, %291
  %307 = mul i64 %305, %291
  %308 = sub i64 0, %289
  %309 = add i64 0, %308
  %310 = sub i64 0, %289
  %311 = add i64 %309, 229830279027989845
  %312 = add i64 %311, %291
  %313 = sub i64 %312, 229830279027989845
  %314 = add i64 %309, %291
  %315 = shl i64 %289, %291
  %316 = sub i64 0, %289
  %317 = add i64 0, %316
  %318 = sub i64 0, %289
  %319 = sub i64 0, %291
  %320 = sub i64 %317, %319
  %321 = add i64 %317, %291
  %322 = shl i64 %289, %291
  %323 = mul nsw i64 %289, %291
  %324 = shl i64 %323, 1000000007
  %325 = sub i64 %323, 8250500390921868115
  %326 = sub i64 %325, 1000000007
  %327 = add i64 %326, 8250500390921868115
  %328 = sub i64 %323, 1000000007
  %329 = mul i64 %327, 1000000007
  %330 = add i64 %323, -5966282400012712348
  %331 = sub i64 %330, 1000000007
  %332 = sub i64 %331, -5966282400012712348
  %333 = sub i64 %323, 1000000007
  %334 = mul i64 %332, 1000000007
  %335 = sub i64 0, %323
  %336 = add i64 0, %335
  %337 = sub i64 0, %323
  %338 = sub i64 0, 1000000007
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 1000000007
  %341 = shl i64 %323, 1000000007
  %342 = shl i64 %323, 1000000007
  %343 = sub i64 0, 1000000007
  %344 = add i64 %323, %343
  %345 = sub i64 %323, 1000000007
  %346 = mul i64 %344, 1000000007
  %347 = sub i64 0, 1000000007
  %348 = add i64 %323, %347
  %349 = sub i64 %323, 1000000007
  %350 = mul i64 %348, 1000000007
  %351 = srem i64 %323, 1000000007
  %352 = trunc i64 %351 to i32
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %356 = sub i32 0, %353
  %357 = add i32 %355, 1300443919
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1300443919
  %360 = add i32 %355, 1
  %361 = shl i32 %353, 1
  %362 = sub i32 0, 1
  %363 = add i32 %353, %362
  %364 = sub i32 %353, 1
  %365 = mul i32 %363, 1
  %366 = add i32 0, -814998919
  %367 = sub i32 %366, %353
  %368 = sub i32 %367, -814998919
  %369 = sub i32 0, %353
  %370 = add i32 %368, 364175977
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 364175977
  %373 = add i32 %368, 1
  %374 = sub i32 %353, -20485428
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -20485428
  %377 = sub nsw i32 %353, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %378
  store i32 %352, i32* %379, align 4
  store i32 -1351523228, i32* %5
  br label %394

; <label>:380:                                    ; preds = %6
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %384 = sub i32 0, %381
  %385 = sub i32 0, %383
  %386 = sub i32 0, -1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %383, -1
  %390 = add i32 %381, 1293943429
  %391 = add i32 %390, -1
  %392 = sub i32 %391, 1293943429
  %393 = add nsw i32 %381, -1
  store i32 %392, i32* %4, align 4
  store i32 -343181640, i32* %5
  br label %394

; <label>:394:                                    ; preds = %380, %265, %231, %229, %196, %168, %167, %123, %95, %91, %81, %80, %48, %33, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %21, -1387464477
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1387464477
  %26 = sub nsw i32 %21, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %20, %30
  %32 = srem i64 %31, 1000000007
  ret i64 %32
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 1129037314
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1129037314
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 487876869, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %106
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 487876869, label %22
    i32 738744415, label %30
    i32 -256334049, label %53
    i32 -50342430, label %54
    i32 1320994547, label %59
    i32 1735701152, label %68
    i32 516419074, label %80
    i32 420131278, label %81
    i32 1184285929, label %97
    i32 1508950950, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 738744415, i32 1508950950
  store i32 %29, i32* %18
  br label %106

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  store i32 %1, i32* %32, align 4
  %36 = load volatile i32*, i32** %4
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* %32, align 4
  %38 = load volatile i32*, i32** %3
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -256334049, i32 1508950950
  store i32 %52, i32* %18
  br label %106

; <label>:53:                                     ; preds = %19
  store i32 -50342430, i32* %18
  br label %106

; <label>:54:                                     ; preds = %19
  %55 = load volatile i32*, i32** %3
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1320994547, i32 1184285929
  store i32 %58, i32* %18
  br label %106

; <label>:59:                                     ; preds = %19
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = xor i32 1, -1
  %63 = xor i32 %61, %62
  %64 = and i32 %63, %61
  %65 = and i32 %61, 1
  %66 = icmp ne i32 %64, 0
  %67 = select i1 %66, i32 1735701152, i32 516419074
  store i32 %67, i32* %18
  br label %106

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = load volatile i32*, i32** %4
  store i32 %78, i32* %79, align 4
  store i32 516419074, i32* %18
  br label %106

; <label>:80:                                     ; preds = %19
  store i32 420131278, i32* %18
  br label %106

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = ashr i32 %83, 1
  %85 = load volatile i32*, i32** %3
  store i32 %84, i32* %85, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 1, %88
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  %96 = load volatile i32*, i32** %5
  store i32 %95, i32* %96, align 4
  store i32 -50342430, i32* %18
  br label %106

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %19
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 %0, i32* %101, align 4
  store i32 %1, i32* %102, align 4
  store i32 1, i32* %103, align 4
  %105 = load i32, i32* %102, align 4
  store i32 %105, i32* %104, align 4
  store i32 738744415, i32* %18
  br label %106

; <label>:106:                                    ; preds = %100, %81, %80, %68, %59, %54, %53, %30, %22, %21
  br label %19
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513649989.cpp() #0 section ".text.startup" {
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
