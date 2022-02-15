; ModuleID = 'Project_CodeNet_C++1400/p03702/s015588396.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s015588396.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200007 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015588396.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %7 = load i32, i32* @b, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* %3, align 8
  %10 = mul nsw i64 %8, %9
  store i64 %10, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1675901818, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %455
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1675901818, label %15
    i32 933644397, label %20
    i32 -351661765, label %29
    i32 -1682422365, label %30
    i32 -94642264, label %46
    i32 -514688622, label %104
    i32 -254729, label %107
    i32 1884858178, label %134
    i32 -1784222261, label %167
    i32 1178839643, label %168
    i32 1340248511, label %195
    i32 116973525, label %223
    i32 -1159266477, label %224
    i32 -466532544, label %239
    i32 148911097, label %255
    i32 107758142, label %256
    i32 -486517270, label %261
    i32 2106275941, label %265
    i32 -564051186, label %437
    i32 1792621611, label %453
    i32 -100271675, label %454
  ]

; <label>:14:                                     ; preds = %12
  br label %455

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 933644397, i32 -486517270
  store i32 %19, i32* %11
  br label %455

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200007 x i32], [200007 x i32]* @arr, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %4, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -351661765, i32 -1682422365
  store i32 %28, i32* %11
  br label %455

; <label>:29:                                     ; preds = %12
  store i32 107758142, i32* %11
  br label %455

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1087707983
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1087707983
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -94642264, i32 2106275941
  store i32 %45, i32* %11
  br label %455

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200007 x i32], [200007 x i32]* @arr, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %51, 4785667222757356518
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 4785667222757356518
  %56 = sub nsw i64 %51, %52
  %57 = load i32, i32* @a, align 4
  %58 = load i32, i32* @b, align 4
  %59 = sub i32 %57, 641031456
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 641031456
  %62 = sub nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = sdiv i64 %55, %63
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 %65, -6334450836946152188
  %67 = add i64 %66, %64
  %68 = add i64 %67, -6334450836946152188
  %69 = add nsw i64 %65, %64
  store i64 %68, i64* %5, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200007 x i32], [200007 x i32]* @arr, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %4, align 8
  %76 = add i64 %74, 1279129905888181263
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 1279129905888181263
  %79 = sub nsw i64 %74, %75
  %80 = load i32, i32* @a, align 4
  %81 = load i32, i32* @b, align 4
  %82 = sub i32 %80, -1312655570
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1312655570
  %85 = sub nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = srem i64 %78, %86
  %88 = icmp ne i64 %87, 0
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1950751325
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1950751325
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -514688622, i32 2106275941
  store i32 %103, i32* %11
  br label %455

; <label>:104:                                    ; preds = %12
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 -254729, i32 1178839643
  store i32 %106, i32* %11
  br label %455

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1884858178, i32 -564051186
  store i32 %133, i32* %11
  br label %455

; <label>:134:                                    ; preds = %12
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 %135, -689245906454615866
  %137 = add i64 %136, 1
  %138 = add i64 %137, -689245906454615866
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %5, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 266323803
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 266323803
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -1784222261, i32 -564051186
  store i32 %166, i32* %11
  br label %455

; <label>:167:                                    ; preds = %12
  store i32 1178839643, i32* %11
  br label %455

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1340248511, i32 1792621611
  store i32 %194, i32* %11
  br label %455

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 54007420
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 54007420
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 116973525, i32 1792621611
  store i32 %222, i32* %11
  br label %455

; <label>:223:                                    ; preds = %12
  store i32 -1159266477, i32* %11
  br label %455

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -466532544, i32 -100271675
  store i32 %238, i32* %11
  br label %455

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 2008272706
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2008272706
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 148911097, i32 -100271675
  store i32 %254, i32* %11
  br label %455

; <label>:255:                                    ; preds = %12
  store i32 107758142, i32* %11
  br label %455

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %6, align 4
  store i32 -1675901818, i32* %11
  br label %455

; <label>:261:                                    ; preds = %12
  %262 = load i64, i64* %5, align 8
  %263 = load i64, i64* %3, align 8
  %264 = icmp sle i64 %262, %263
  ret i1 %264

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200007 x i32], [200007 x i32]* @arr, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %4, align 8
  %272 = sub i64 0, %270
  %273 = add i64 0, %272
  %274 = sub i64 0, %270
  %275 = sub i64 %273, 1703368126387205621
  %276 = add i64 %275, %271
  %277 = add i64 %276, 1703368126387205621
  %278 = add i64 %273, %271
  %279 = sub i64 0, %270
  %280 = add i64 0, %279
  %281 = sub i64 0, %270
  %282 = sub i64 0, %271
  %283 = sub i64 %280, %282
  %284 = add i64 %280, %271
  %285 = sub i64 0, %271
  %286 = add i64 %270, %285
  %287 = sub nsw i64 %270, %271
  %288 = load i32, i32* @a, align 4
  %289 = load i32, i32* @b, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %292 = sub i32 %288, %289
  %293 = mul i32 %291, %289
  %294 = add i32 0, -1602159594
  %295 = sub i32 %294, %288
  %296 = sub i32 %295, -1602159594
  %297 = sub i32 0, %288
  %298 = sub i32 %296, -1724491452
  %299 = add i32 %298, %289
  %300 = add i32 %299, -1724491452
  %301 = add i32 %296, %289
  %302 = shl i32 %288, %289
  %303 = shl i32 %288, %289
  %304 = sub i32 %288, -360653299
  %305 = sub i32 %304, %289
  %306 = add i32 %305, -360653299
  %307 = sub i32 %288, %289
  %308 = mul i32 %306, %289
  %309 = shl i32 %288, %289
  %310 = sub i32 0, %288
  %311 = add i32 0, %310
  %312 = sub i32 0, %288
  %313 = add i32 %311, 1533914911
  %314 = add i32 %313, %289
  %315 = sub i32 %314, 1533914911
  %316 = add i32 %311, %289
  %317 = sub i32 %288, -1650972136
  %318 = sub i32 %317, %289
  %319 = add i32 %318, -1650972136
  %320 = sub i32 %288, %289
  %321 = mul i32 %319, %289
  %322 = sub i32 %288, -531753877
  %323 = sub i32 %322, %289
  %324 = add i32 %323, -531753877
  %325 = sub nsw i32 %288, %289
  %326 = sext i32 %324 to i64
  %327 = sub i64 0, 1601618373791372108
  %328 = sub i64 %327, %286
  %329 = add i64 %328, 1601618373791372108
  %330 = sub i64 0, %286
  %331 = sub i64 %329, -8527885702852908266
  %332 = add i64 %331, %326
  %333 = add i64 %332, -8527885702852908266
  %334 = add i64 %329, %326
  %335 = sub i64 0, %286
  %336 = add i64 0, %335
  %337 = sub i64 0, %286
  %338 = sub i64 0, %336
  %339 = sub i64 0, %326
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, %326
  %343 = sdiv i64 %286, %326
  %344 = load i64, i64* %5, align 8
  %345 = sub i64 0, %343
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %344, %343
  store i64 %346, i64* %5, align 8
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200007 x i32], [200007 x i32]* @arr, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = load i64, i64* %4, align 8
  %354 = sub i64 0, %352
  %355 = add i64 0, %354
  %356 = sub i64 0, %352
  %357 = sub i64 0, %353
  %358 = sub i64 %355, %357
  %359 = add i64 %355, %353
  %360 = sub i64 0, %352
  %361 = add i64 0, %360
  %362 = sub i64 0, %352
  %363 = sub i64 0, %353
  %364 = sub i64 %361, %363
  %365 = add i64 %361, %353
  %366 = shl i64 %352, %353
  %367 = sub i64 0, 620916588193311492
  %368 = sub i64 %367, %352
  %369 = add i64 %368, 620916588193311492
  %370 = sub i64 0, %352
  %371 = sub i64 0, %369
  %372 = sub i64 0, %353
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add i64 %369, %353
  %376 = sub i64 %352, 1372986125662302608
  %377 = sub i64 %376, %353
  %378 = add i64 %377, 1372986125662302608
  %379 = sub nsw i64 %352, %353
  %380 = load i32, i32* @a, align 4
  %381 = load i32, i32* @b, align 4
  %382 = sub i32 0, 520489316
  %383 = sub i32 %382, %380
  %384 = add i32 %383, 520489316
  %385 = sub i32 0, %380
  %386 = sub i32 %384, 1876412415
  %387 = add i32 %386, %381
  %388 = add i32 %387, 1876412415
  %389 = add i32 %384, %381
  %390 = add i32 0, 913830972
  %391 = sub i32 %390, %380
  %392 = sub i32 %391, 913830972
  %393 = sub i32 0, %380
  %394 = add i32 %392, -2113697613
  %395 = add i32 %394, %381
  %396 = sub i32 %395, -2113697613
  %397 = add i32 %392, %381
  %398 = sub i32 0, 1677564226
  %399 = sub i32 %398, %380
  %400 = add i32 %399, 1677564226
  %401 = sub i32 0, %380
  %402 = sub i32 0, %400
  %403 = sub i32 0, %381
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, %381
  %407 = shl i32 %380, %381
  %408 = sub i32 0, %381
  %409 = add i32 %380, %408
  %410 = sub i32 %380, %381
  %411 = mul i32 %409, %381
  %412 = sub i32 0, %380
  %413 = add i32 0, %412
  %414 = sub i32 0, %380
  %415 = sub i32 %413, 2125580651
  %416 = add i32 %415, %381
  %417 = add i32 %416, 2125580651
  %418 = add i32 %413, %381
  %419 = shl i32 %380, %381
  %420 = sub i32 %380, 363998022
  %421 = sub i32 %420, %381
  %422 = add i32 %421, 363998022
  %423 = sub nsw i32 %380, %381
  %424 = sext i32 %422 to i64
  %425 = sub i64 %378, 5150560278109597344
  %426 = sub i64 %425, %424
  %427 = add i64 %426, 5150560278109597344
  %428 = sub i64 %378, %424
  %429 = mul i64 %427, %424
  %430 = add i64 %378, -6486381052455712839
  %431 = sub i64 %430, %424
  %432 = sub i64 %431, -6486381052455712839
  %433 = sub i64 %378, %424
  %434 = mul i64 %432, %424
  %435 = srem i64 %378, %424
  %436 = icmp ne i64 %435, 0
  store i32 -94642264, i32* %11
  br label %455

; <label>:437:                                    ; preds = %12
  %438 = load i64, i64* %5, align 8
  %439 = shl i64 %438, 1
  %440 = shl i64 %438, 1
  %441 = shl i64 %438, 1
  %442 = sub i64 0, 3561525225338109868
  %443 = sub i64 %442, %438
  %444 = add i64 %443, 3561525225338109868
  %445 = sub i64 0, %438
  %446 = sub i64 %444, -711207087510274909
  %447 = add i64 %446, 1
  %448 = add i64 %447, -711207087510274909
  %449 = add i64 %444, 1
  %450 = sub i64 0, 1
  %451 = sub i64 %438, %450
  %452 = add nsw i64 %438, 1
  store i64 %451, i64* %5, align 8
  store i32 1884858178, i32* %11
  br label %455

; <label>:453:                                    ; preds = %12
  store i32 1340248511, i32* %11
  br label %455

; <label>:454:                                    ; preds = %12
  store i32 -466532544, i32* %11
  br label %455

; <label>:455:                                    ; preds = %454, %453, %437, %265, %256, %255, %239, %224, %223, %195, %168, %167, %134, %107, %104, %46, %30, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @a)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @b)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 73224968, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %295
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 73224968, label %23
    i32 -643418548, label %28
    i32 2048747202, label %33
    i32 1420380103, label %39
    i32 -1268125721, label %45
    i32 1546179230, label %50
    i32 533904577, label %62
    i32 -1831114287, label %90
    i32 1852065724, label %113
    i32 1684524507, label %114
    i32 875224652, label %130
    i32 -1010637232, label %163
    i32 1390919048, label %164
    i32 -1356476196, label %192
    i32 -1858955108, label %220
    i32 -294634352, label %221
    i32 1606173229, label %237
    i32 1134229012, label %256
    i32 -1619676668, label %257
    i32 -1493296324, label %270
    i32 1171877507, label %290
    i32 -1061129510, label %291
  ]

; <label>:22:                                     ; preds = %20
  br label %295

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -643418548, i32 1420380103
  store i32 %27, i32* %19
  br label %295

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200007 x i32], [200007 x i32]* @arr, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 2048747202, i32* %19
  br label %295

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 687023645
  %36 = add i32 %35, 1
  %37 = add i32 %36, 687023645
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  store i32 73224968, i32* %19
  br label %295

; <label>:39:                                     ; preds = %20
  store i32 1061109567, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %40 = load i32, i32* @b, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double 1.000000e+09, %41
  %43 = fadd double %42, 1.000000e+00
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %6, align 4
  store i32 -1268125721, i32* %19
  br label %295

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1546179230, i32 -294634352
  store i32 %49, i32* %19
  br label %295

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %51, -957687882
  %54 = add i32 %53, %52
  %55 = add i32 %54, -957687882
  %56 = add nsw i32 %51, %52
  %57 = ashr i32 %55, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = call zeroext i1 @_Z5checkx(i64 %59)
  %61 = select i1 %60, i32 533904577, i32 1684524507
  store i32 %61, i32* %19
  br label %295

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1380186747
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1380186747
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1831114287, i32 -1619676668
  store i32 %89, i32* %19
  br label %295

; <label>:90:                                     ; preds = %20
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 1037762506
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1037762506
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1302506734
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1302506734
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1852065724, i32 -1619676668
  store i32 %112, i32* %19
  br label %295

; <label>:113:                                    ; preds = %20
  store i32 1390919048, i32* %19
  br label %295

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 939516512
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 939516512
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 875224652, i32 -1493296324
  store i32 %129, i32* %19
  br label %295

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, 1744339055
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1744339055
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -44565967
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -44565967
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1010637232, i32 -1493296324
  store i32 %162, i32* %19
  br label %295

; <label>:163:                                    ; preds = %20
  store i32 1390919048, i32* %19
  br label %295

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -124327417
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -124327417
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1356476196, i32 1171877507
  store i32 %191, i32* %19
  br label %295

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 980933634
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 980933634
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1858955108, i32 1171877507
  store i32 %219, i32* %19
  br label %295

; <label>:220:                                    ; preds = %20
  store i32 -1268125721, i32* %19
  br label %295

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1002392478
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1002392478
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1606173229, i32 -1061129510
  store i32 %236, i32* %19
  br label %295

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %4, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -298919673
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -298919673
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1134229012, i32 -1061129510
  store i32 %255, i32* %19
  br label %295

; <label>:256:                                    ; preds = %20
  ret i32 0

; <label>:257:                                    ; preds = %20
  %258 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %263 = sub i32 0, %260
  %264 = sub i32 0, 1
  %265 = sub i32 %262, %264
  %266 = add i32 %262, 1
  %267 = sub i32 0, 1
  %268 = add i32 %260, %267
  %269 = sub nsw i32 %260, 1
  store i32 %268, i32* %6, align 4
  store i32 -1831114287, i32* %19
  br label %295

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %271, -1474755250
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1474755250
  %275 = sub i32 %271, 1
  %276 = mul i32 %274, 1
  %277 = shl i32 %271, 1
  %278 = shl i32 %271, 1
  %279 = shl i32 %271, 1
  %280 = add i32 %271, 416800008
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 416800008
  %283 = sub i32 %271, 1
  %284 = mul i32 %282, 1
  %285 = sub i32 0, %271
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %271, 1
  store i32 %288, i32* %5, align 4
  store i32 875224652, i32* %19
  br label %295

; <label>:290:                                    ; preds = %20
  store i32 -1356476196, i32* %19
  br label %295

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* %4, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1606173229, i32* %19
  br label %295

; <label>:295:                                    ; preds = %291, %290, %270, %257, %237, %221, %220, %192, %164, %163, %130, %114, %113, %90, %62, %50, %45, %39, %33, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1973517488, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1973517488, label %16
    i32 -291513650, label %21
    i32 -644791952, label %49
    i32 -1256967234, label %77
    i32 1068234112, label %78
    i32 872581199, label %94
    i32 -629330813, label %111
    i32 -1522690192, label %112
    i32 -895222569, label %114
    i32 973399885, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -291513650, i32 1068234112
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 803843624
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 803843624
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -644791952, i32 -895222569
  store i32 %48, i32* %12
  br label %118

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1256967234, i32 -895222569
  store i32 %76, i32* %12
  br label %118

; <label>:77:                                     ; preds = %13
  store i32 -1522690192, i32* %12
  br label %118

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, 978683636
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 978683636
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 872581199, i32 973399885
  store i32 %93, i32* %12
  br label %118

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %6, align 8
  store i32* %95, i32** %5, align 8
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -386061489
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -386061489
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -629330813, i32 973399885
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 -1522690192, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i32*, i32** %5, align 8
  ret i32* %113

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %5, align 8
  store i32 -644791952, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %5, align 8
  store i32 872581199, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %94, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015588396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
