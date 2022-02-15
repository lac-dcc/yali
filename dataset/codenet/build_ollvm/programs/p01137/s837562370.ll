; ModuleID = 'Project_CodeNet_C++1400/p01137/s837562370.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s837562370.cpp"
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

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZSt5roundIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@count = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837562370.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1462980261, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %668
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1462980261, label %26
    i32 1475140540, label %34
    i32 -528978664, label %72
    i32 -69096233, label %73
    i32 2014466342, label %83
    i32 761158363, label %85
    i32 -701459953, label %98
    i32 634788414, label %114
    i32 -1158816443, label %196
    i32 -1633317347, label %199
    i32 -394825429, label %226
    i32 -49144388, label %244
    i32 238889589, label %247
    i32 -1114583987, label %268
    i32 -305065737, label %296
    i32 -989445675, label %324
    i32 -158503636, label %325
    i32 326639977, label %333
    i32 538683574, label %334
    i32 -2142105399, label %342
    i32 -574084361, label %358
    i32 -132294643, label %376
    i32 699523217, label %378
    i32 -554614067, label %386
    i32 150052505, label %660
    i32 -2076422238, label %664
    i32 859937911, label %665
  ]

; <label>:25:                                     ; preds = %23
  br label %668

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1475140540, i32 699523217
  store i32 %33, i32* %22
  br label %668

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = load volatile i32*, i32** %10
  store i32 %0, i32* %41, align 4
  store i32 0, i32* @count, align 4
  %42 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %43 = load volatile i32*, i32** %9
  store i32 %42, i32* %43, align 4
  %44 = load volatile i32*, i32** %8
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1703304461
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1703304461
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -528978664, i32 699523217
  store i32 %71, i32* %22
  br label %668

; <label>:72:                                     ; preds = %23
  store i32 -69096233, i32* %22
  br label %668

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32*, i32** %8
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %75, %77
  %79 = load volatile i32*, i32** %10
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 2014466342, i32 -2142105399
  store i32 %82, i32* %22
  br label %668

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32*, i32** %7
  store i32 0, i32* %84, align 4
  store i32 761158363, i32* %22
  br label %668

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %87, %89
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %90, %92
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -701459953, i32 326639977
  store i32 %97, i32* %22
  br label %668

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1039951454
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1039951454
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 634788414, i32 -554614067
  store i32 %113, i32* %22
  br label %668

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @count, align 4
  %116 = add i32 %115, 864299222
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 864299222
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* @count, align 4
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %8
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %8
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %123, %125
  %127 = sub i32 %121, -1480571899
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1480571899
  %130 = sub nsw i32 %121, %126
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %132, %134
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %135, %137
  %139 = sub i32 0, %138
  %140 = add i32 %129, %139
  %141 = sub nsw i32 %129, %138
  %142 = call double @_ZSt5roundIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %140)
  %143 = fptosi double %142 to i32
  %144 = load volatile i32*, i32** %6
  store i32 %143, i32* %144, align 4
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %148, %150
  %152 = sub i32 0, %151
  %153 = sub i32 %146, %152
  %154 = add nsw i32 %146, %151
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %156, %158
  %160 = load volatile i32*, i32** %7
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %159, %161
  %163 = sub i32 0, %162
  %164 = sub i32 %153, %163
  %165 = add nsw i32 %153, %162
  %166 = load volatile i32*, i32** %10
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %164, %167
  store i1 %168, i1* %4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -2086078559
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2086078559
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1158816443, i32 -554614067
  store i32 %195, i32* %22
  br label %668

; <label>:196:                                    ; preds = %23
  %197 = load volatile i1, i1* %4
  %198 = select i1 %197, i32 -1633317347, i32 -1114583987
  store i32 %198, i32* %22
  br label %668

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -394825429, i32 150052505
  store i32 %225, i32* %22
  br label %668

; <label>:226:                                    ; preds = %23
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 0
  store i1 %229, i1* %3
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -49144388, i32 150052505
  store i32 %243, i32* %22
  br label %668

; <label>:244:                                    ; preds = %23
  %245 = load volatile i1, i1* %3
  %246 = select i1 %245, i32 238889589, i32 -1114583987
  store i32 %246, i32* %22
  br label %668

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %249, 1741684572
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 1741684572
  %255 = add nsw i32 %249, %251
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %254, 1774455566
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 1774455566
  %261 = add nsw i32 %254, %257
  %262 = load volatile i32*, i32** %5
  store i32 %260, i32* %262, align 4
  %263 = load volatile i32*, i32** %9
  %264 = load volatile i32*, i32** %5
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %263, i32* dereferenceable(4) %264)
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %9
  store i32 %266, i32* %267, align 4
  store i32 -1114583987, i32* %22
  br label %668

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 352746512
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 352746512
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -305065737, i32 -2076422238
  store i32 %295, i32* %22
  br label %668

; <label>:296:                                    ; preds = %23
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1677276482
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1677276482
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -989445675, i32 -2076422238
  store i32 %323, i32* %22
  br label %668

; <label>:324:                                    ; preds = %23
  store i32 -158503636, i32* %22
  br label %668

; <label>:325:                                    ; preds = %23
  %326 = load volatile i32*, i32** %7
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, -292081478
  %329 = add i32 %328, 1
  %330 = add i32 %329, -292081478
  %331 = add nsw i32 %327, 1
  %332 = load volatile i32*, i32** %7
  store i32 %330, i32* %332, align 4
  store i32 761158363, i32* %22
  br label %668

; <label>:333:                                    ; preds = %23
  store i32 538683574, i32* %22
  br label %668

; <label>:334:                                    ; preds = %23
  %335 = load volatile i32*, i32** %8
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %336, -1867252860
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1867252860
  %340 = add nsw i32 %336, 1
  %341 = load volatile i32*, i32** %8
  store i32 %339, i32* %341, align 4
  store i32 -69096233, i32* %22
  br label %668

; <label>:342:                                    ; preds = %23
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1850113287
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1850113287
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -574084361, i32 859937911
  store i32 %357, i32* %22
  br label %668

; <label>:358:                                    ; preds = %23
  %359 = load volatile i32*, i32** %9
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %2
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -809431191
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -809431191
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -132294643, i32 859937911
  store i32 %375, i32* %22
  br label %668

; <label>:376:                                    ; preds = %23
  %377 = load volatile i32, i32* %2
  ret i32 %377

; <label>:378:                                    ; preds = %23
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 %0, i32* %379, align 4
  store i32 0, i32* @count, align 4
  %385 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %385, i32* %380, align 4
  store i32 0, i32* %381, align 4
  store i32 1475140540, i32* %22
  br label %668

; <label>:386:                                    ; preds = %23
  %387 = load i32, i32* @count, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %390 = sub i32 0, %387
  %391 = add i32 %389, 581622687
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 581622687
  %394 = add i32 %389, 1
  %395 = shl i32 %387, 1
  %396 = shl i32 %387, 1
  %397 = shl i32 %387, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %387, %398
  %400 = add nsw i32 %387, 1
  store i32 %399, i32* @count, align 4
  %401 = load volatile i32*, i32** %10
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, 216275634
  %408 = sub i32 %407, %404
  %409 = add i32 %408, 216275634
  %410 = sub i32 0, %404
  %411 = sub i32 %409, -1063278161
  %412 = add i32 %411, %406
  %413 = add i32 %412, -1063278161
  %414 = add i32 %409, %406
  %415 = shl i32 %404, %406
  %416 = shl i32 %404, %406
  %417 = sub i32 %404, -327317730
  %418 = sub i32 %417, %406
  %419 = add i32 %418, -327317730
  %420 = sub i32 %404, %406
  %421 = mul i32 %419, %406
  %422 = shl i32 %404, %406
  %423 = sub i32 0, %406
  %424 = add i32 %404, %423
  %425 = sub i32 %404, %406
  %426 = mul i32 %424, %406
  %427 = add i32 0, -667028942
  %428 = sub i32 %427, %404
  %429 = sub i32 %428, -667028942
  %430 = sub i32 0, %404
  %431 = sub i32 0, %406
  %432 = sub i32 %429, %431
  %433 = add i32 %429, %406
  %434 = mul nsw i32 %404, %406
  %435 = shl i32 %402, %434
  %436 = sub i32 %402, 236381577
  %437 = sub i32 %436, %434
  %438 = add i32 %437, 236381577
  %439 = sub nsw i32 %402, %434
  %440 = load volatile i32*, i32** %7
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %7
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %441
  %445 = add i32 0, %444
  %446 = sub i32 0, %441
  %447 = sub i32 %445, 202116350
  %448 = add i32 %447, %443
  %449 = add i32 %448, 202116350
  %450 = add i32 %445, %443
  %451 = sub i32 0, %441
  %452 = add i32 0, %451
  %453 = sub i32 0, %441
  %454 = sub i32 0, %452
  %455 = sub i32 0, %443
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, %443
  %459 = shl i32 %441, %443
  %460 = sub i32 0, %441
  %461 = add i32 0, %460
  %462 = sub i32 0, %441
  %463 = sub i32 %461, 714979779
  %464 = add i32 %463, %443
  %465 = add i32 %464, 714979779
  %466 = add i32 %461, %443
  %467 = sub i32 0, -775959605
  %468 = sub i32 %467, %441
  %469 = add i32 %468, -775959605
  %470 = sub i32 0, %441
  %471 = sub i32 %469, -245671499
  %472 = add i32 %471, %443
  %473 = add i32 %472, -245671499
  %474 = add i32 %469, %443
  %475 = shl i32 %441, %443
  %476 = shl i32 %441, %443
  %477 = mul nsw i32 %441, %443
  %478 = load volatile i32*, i32** %7
  %479 = load i32, i32* %478, align 4
  %480 = add i32 0, -480088153
  %481 = sub i32 %480, %477
  %482 = sub i32 %481, -480088153
  %483 = sub i32 0, %477
  %484 = sub i32 0, %479
  %485 = sub i32 %482, %484
  %486 = add i32 %482, %479
  %487 = shl i32 %477, %479
  %488 = shl i32 %477, %479
  %489 = add i32 0, 1296972885
  %490 = sub i32 %489, %477
  %491 = sub i32 %490, 1296972885
  %492 = sub i32 0, %477
  %493 = sub i32 0, %479
  %494 = sub i32 %491, %493
  %495 = add i32 %491, %479
  %496 = mul nsw i32 %477, %479
  %497 = add i32 %438, 952976616
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 952976616
  %500 = sub i32 %438, %496
  %501 = mul i32 %499, %496
  %502 = add i32 %438, 1298929298
  %503 = sub i32 %502, %496
  %504 = sub i32 %503, 1298929298
  %505 = sub i32 %438, %496
  %506 = mul i32 %504, %496
  %507 = sub i32 0, 1164080581
  %508 = sub i32 %507, %438
  %509 = add i32 %508, 1164080581
  %510 = sub i32 0, %438
  %511 = sub i32 %509, -1705608181
  %512 = add i32 %511, %496
  %513 = add i32 %512, -1705608181
  %514 = add i32 %509, %496
  %515 = sub i32 0, %496
  %516 = add i32 %438, %515
  %517 = sub i32 %438, %496
  %518 = mul i32 %516, %496
  %519 = sub i32 %438, 1775797663
  %520 = sub i32 %519, %496
  %521 = add i32 %520, 1775797663
  %522 = sub i32 %438, %496
  %523 = mul i32 %521, %496
  %524 = sub i32 0, -630399945
  %525 = sub i32 %524, %438
  %526 = add i32 %525, -630399945
  %527 = sub i32 0, %438
  %528 = sub i32 0, %496
  %529 = sub i32 %526, %528
  %530 = add i32 %526, %496
  %531 = sub i32 %438, -89931798
  %532 = sub i32 %531, %496
  %533 = add i32 %532, -89931798
  %534 = sub nsw i32 %438, %496
  %535 = call double @_ZSt5roundIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %533)
  %536 = fptosi double %535 to i32
  %537 = load volatile i32*, i32** %6
  store i32 %536, i32* %537, align 4
  %538 = load volatile i32*, i32** %6
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %8
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %8
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %541, 499014931
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 499014931
  %547 = sub i32 %541, %543
  %548 = mul i32 %546, %543
  %549 = sub i32 0, %541
  %550 = add i32 0, %549
  %551 = sub i32 0, %541
  %552 = sub i32 0, %543
  %553 = sub i32 %550, %552
  %554 = add i32 %550, %543
  %555 = sub i32 %541, 92843192
  %556 = sub i32 %555, %543
  %557 = add i32 %556, 92843192
  %558 = sub i32 %541, %543
  %559 = mul i32 %557, %543
  %560 = add i32 0, -1544361818
  %561 = sub i32 %560, %541
  %562 = sub i32 %561, -1544361818
  %563 = sub i32 0, %541
  %564 = sub i32 %562, -166228383
  %565 = add i32 %564, %543
  %566 = add i32 %565, -166228383
  %567 = add i32 %562, %543
  %568 = mul nsw i32 %541, %543
  %569 = shl i32 %539, %568
  %570 = shl i32 %539, %568
  %571 = sub i32 %539, -693056193
  %572 = sub i32 %571, %568
  %573 = add i32 %572, -693056193
  %574 = sub i32 %539, %568
  %575 = mul i32 %573, %568
  %576 = sub i32 0, %568
  %577 = add i32 %539, %576
  %578 = sub i32 %539, %568
  %579 = mul i32 %577, %568
  %580 = sub i32 0, %539
  %581 = add i32 0, %580
  %582 = sub i32 0, %539
  %583 = sub i32 %581, -1655386196
  %584 = add i32 %583, %568
  %585 = add i32 %584, -1655386196
  %586 = add i32 %581, %568
  %587 = add i32 %539, -1010250529
  %588 = sub i32 %587, %568
  %589 = sub i32 %588, -1010250529
  %590 = sub i32 %539, %568
  %591 = mul i32 %589, %568
  %592 = sub i32 0, %568
  %593 = sub i32 %539, %592
  %594 = add nsw i32 %539, %568
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = load volatile i32*, i32** %7
  %598 = load i32, i32* %597, align 4
  %599 = add i32 0, -2037481275
  %600 = sub i32 %599, %596
  %601 = sub i32 %600, -2037481275
  %602 = sub i32 0, %596
  %603 = sub i32 0, %601
  %604 = sub i32 0, %598
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add i32 %601, %598
  %608 = sub i32 %596, -229711726
  %609 = sub i32 %608, %598
  %610 = add i32 %609, -229711726
  %611 = sub i32 %596, %598
  %612 = mul i32 %610, %598
  %613 = mul nsw i32 %596, %598
  %614 = load volatile i32*, i32** %7
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %613, %615
  %617 = sub i32 %613, -1065548729
  %618 = sub i32 %617, %615
  %619 = add i32 %618, -1065548729
  %620 = sub i32 %613, %615
  %621 = mul i32 %619, %615
  %622 = add i32 %613, 532025705
  %623 = sub i32 %622, %615
  %624 = sub i32 %623, 532025705
  %625 = sub i32 %613, %615
  %626 = mul i32 %624, %615
  %627 = add i32 0, -1239274034
  %628 = sub i32 %627, %613
  %629 = sub i32 %628, -1239274034
  %630 = sub i32 0, %613
  %631 = sub i32 0, %629
  %632 = sub i32 0, %615
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, %615
  %636 = add i32 %613, 1036337119
  %637 = sub i32 %636, %615
  %638 = sub i32 %637, 1036337119
  %639 = sub i32 %613, %615
  %640 = mul i32 %638, %615
  %641 = add i32 %613, 1356608121
  %642 = sub i32 %641, %615
  %643 = sub i32 %642, 1356608121
  %644 = sub i32 %613, %615
  %645 = mul i32 %643, %615
  %646 = shl i32 %613, %615
  %647 = shl i32 %613, %615
  %648 = mul nsw i32 %613, %615
  %649 = shl i32 %593, %648
  %650 = shl i32 %593, %648
  %651 = shl i32 %593, %648
  %652 = sub i32 0, %593
  %653 = sub i32 0, %648
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %593, %648
  %657 = load volatile i32*, i32** %10
  %658 = load i32, i32* %657, align 4
  %659 = icmp eq i32 %655, %658
  store i32 634788414, i32* %22
  br label %668

; <label>:660:                                    ; preds = %23
  %661 = load volatile i32*, i32** %6
  %662 = load i32, i32* %661, align 4
  %663 = icmp sge i32 %662, 0
  store i32 -394825429, i32* %22
  br label %668

; <label>:664:                                    ; preds = %23
  store i32 -305065737, i32* %22
  br label %668

; <label>:665:                                    ; preds = %23
  %666 = load volatile i32*, i32** %9
  %667 = load i32, i32* %666, align 4
  store i32 -574084361, i32* %22
  br label %668

; <label>:668:                                    ; preds = %665, %664, %660, %386, %378, %358, %342, %334, %333, %325, %324, %296, %268, %247, %244, %226, %199, %196, %114, %98, %85, %83, %73, %72, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt5roundIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.round.f64(double %4)
  ret double %5
}

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
  store i32 93938138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 93938138, label %16
    i32 -943759771, label %21
    i32 -2064938608, label %23
    i32 -508219393, label %39
    i32 -1520020651, label %56
    i32 -1388226341, label %57
    i32 1615314602, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -943759771, i32 -2064938608
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1388226341, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 859548120
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 859548120
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -508219393, i32 1615314602
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -698583486
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -698583486
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1520020651, i32 1615314602
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -1388226341, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  store i32* %60, i32** %5, align 8
  store i32 -508219393, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1378503940, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %125
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1378503940, label %10
    i32 821789476, label %37
    i32 1560940212, label %62
    i32 609410278, label %65
    i32 1971717134, label %81
    i32 -673978269, label %99
    i32 996093926, label %101
    i32 -201133437, label %104
    i32 -1392900030, label %109
    i32 -519279397, label %111
    i32 -1319430881, label %122
  ]

; <label>:9:                                      ; preds = %7
  br label %125

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 821789476, i32 -519279397
  store i32 %36, i32* %5
  br label %125

; <label>:37:                                     ; preds = %7
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1560940212, i32 -519279397
  store i32 %61, i32* %5
  br label %125

; <label>:62:                                     ; preds = %7
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 609410278, i32 996093926
  store i32 %64, i32* %5
  store i1 false, i1* %6
  br label %125

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, -189574426
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -189574426
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1971717134, i32 -1319430881
  store i32 %80, i32* %5
  br label %125

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %82, 0
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = add i32 %84, -792732073
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -792732073
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -673978269, i32 -1319430881
  store i32 %98, i32* %5
  br label %125

; <label>:99:                                     ; preds = %7
  store i32 996093926, i32* %5
  %100 = load volatile i1, i1* %1
  store i1 %100, i1* %6
  br label %125

; <label>:101:                                    ; preds = %7
  %102 = load i1, i1* %6
  %103 = select i1 %102, i32 -201133437, i32 -1392900030
  store i32 %103, i32* %5
  br label %125

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = call i32 @_Z5solvei(i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1378503940, i32* %5
  br label %125

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %3, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %7
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %113 = bitcast %"class.std::basic_istream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_istream"* %112 to i8*
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  %120 = bitcast i8* %119 to %"class.std::basic_ios"*
  %121 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %120)
  store i32 821789476, i32* %5
  br label %125

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %4, align 4
  %124 = icmp sgt i32 %123, 0
  store i32 1971717134, i32* %5
  br label %125

; <label>:125:                                    ; preds = %122, %111, %104, %101, %99, %81, %65, %62, %37, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.round.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837562370.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1600828070, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1600828070, label %16
    i32 -796964303, label %36
    i32 567458542, label %63
    i32 1471735614, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -796964303, i32 1471735614
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 567458542, i32 1471735614
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -796964303, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
