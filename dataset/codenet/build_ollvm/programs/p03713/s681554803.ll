; ModuleID = 'Project_CodeNet_C++1400/p03713/s681554803.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s681554803.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681554803.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 343215441
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 343215441
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 101715981, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1350
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 101715981, label %41
    i32 526053474, label %61
    i32 -2137584837, label %107
    i32 1420561011, label %108
    i32 -578259005, label %119
    i32 474461075, label %130
    i32 1708186099, label %241
    i32 -1809690131, label %257
    i32 1105904946, label %331
    i32 -1201213945, label %332
    i32 2037664753, label %333
    i32 -377377011, label %349
    i32 -1573478387, label %384
    i32 -138442929, label %385
    i32 1777896094, label %413
    i32 -1345603172, label %430
    i32 -383630430, label %431
    i32 765774638, label %441
    i32 -1302498932, label %452
    i32 -661378288, label %467
    i32 -1944935621, label %591
    i32 -1943368747, label %592
    i32 704378699, label %650
    i32 638396099, label %651
    i32 1814242131, label %667
    i32 -532258031, label %702
    i32 -1722534649, label %703
    i32 1979070225, label %710
    i32 936697061, label %737
    i32 -1126536973, label %908
    i32 19132779, label %927
    i32 -1055759224, label %929
    i32 868587855, label %1341
  ]

; <label>:40:                                     ; preds = %38
  br label %1350

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 526053474, i32 1979070225
  store i32 %60, i32* %37
  br label %1350

; <label>:61:                                     ; preds = %38
  %62 = alloca i32, align 4
  store i32* %62, i32** %24
  %63 = alloca i64, align 8
  store i64* %63, i64** %23
  %64 = alloca i64, align 8
  store i64* %64, i64** %22
  %65 = alloca i64, align 8
  store i64* %65, i64** %21
  %66 = alloca i64, align 8
  store i64* %66, i64** %20
  %67 = alloca i64, align 8
  store i64* %67, i64** %19
  %68 = alloca i64, align 8
  store i64* %68, i64** %18
  %69 = alloca i64, align 8
  store i64* %69, i64** %17
  %70 = alloca i64, align 8
  store i64* %70, i64** %16
  %71 = alloca i64, align 8
  store i64* %71, i64** %15
  %72 = alloca i64, align 8
  store i64* %72, i64** %14
  %73 = alloca i64, align 8
  store i64* %73, i64** %13
  %74 = alloca i64, align 8
  store i64* %74, i64** %12
  %75 = alloca i64, align 8
  store i64* %75, i64** %11
  %76 = alloca i64, align 8
  store i64* %76, i64** %10
  %77 = alloca i64, align 8
  store i64* %77, i64** %9
  %78 = alloca i64, align 8
  store i64* %78, i64** %8
  %79 = alloca i64, align 8
  store i64* %79, i64** %7
  %80 = alloca i64, align 8
  store i64* %80, i64** %6
  %81 = alloca i64, align 8
  store i64* %81, i64** %5
  %82 = alloca i64, align 8
  store i64* %82, i64** %4
  %83 = alloca i64, align 8
  store i64* %83, i64** %3
  %84 = alloca i64, align 8
  store i64* %84, i64** %2
  %85 = alloca i64, align 8
  store i64* %85, i64** %1
  %86 = load volatile i32*, i32** %24
  store i32 0, i32* %86, align 4
  %87 = load volatile i64*, i64** %23
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load volatile i64*, i64** %22
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %89)
  %91 = load volatile i64*, i64** %21
  store i64 1125899906842624, i64* %91, align 8
  %92 = load volatile i64*, i64** %20
  store i64 1, i64* %92, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2137584837, i32 1979070225
  store i32 %106, i32* %37
  br label %1350

; <label>:107:                                    ; preds = %38
  store i32 1420561011, i32* %37
  br label %1350

; <label>:108:                                    ; preds = %38
  %109 = load volatile i64*, i64** %20
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %23
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 7694351177396629835
  %114 = sub i64 %113, 1
  %115 = add i64 %114, 7694351177396629835
  %116 = sub nsw i64 %112, 1
  %117 = icmp sle i64 %110, %115
  %118 = select i1 %117, i32 -578259005, i32 -138442929
  store i32 %118, i32* %37
  br label %1350

; <label>:119:                                    ; preds = %38
  %120 = load volatile i64*, i64** %20
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %23
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, 8334675343449546697
  %125 = sub i64 %124, 1
  %126 = add i64 %125, 8334675343449546697
  %127 = sub nsw i64 %123, 1
  %128 = icmp slt i64 %121, %126
  %129 = select i1 %128, i32 474461075, i32 1708186099
  store i32 %129, i32* %37
  br label %1350

; <label>:130:                                    ; preds = %38
  %131 = load volatile i64*, i64** %20
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %22
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %132, %134
  %136 = load volatile i64*, i64** %19
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %23
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %20
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %138, -4129319025056850700
  %142 = sub i64 %141, %140
  %143 = add i64 %142, -4129319025056850700
  %144 = sub nsw i64 %138, %140
  %145 = sdiv i64 %143, 2
  %146 = load volatile i64*, i64** %22
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %145, %147
  %149 = load volatile i64*, i64** %18
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %23
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %22
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %151, %153
  %155 = load volatile i64*, i64** %19
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %154, -8156801886304496366
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -8156801886304496366
  %160 = sub nsw i64 %154, %156
  %161 = load volatile i64*, i64** %18
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %159, 8490285156984269847
  %164 = sub i64 %163, %162
  %165 = add i64 %164, 8490285156984269847
  %166 = sub nsw i64 %159, %162
  %167 = load volatile i64*, i64** %17
  store i64 %165, i64* %167, align 8
  %168 = load volatile i64*, i64** %18
  %169 = load volatile i64*, i64** %17
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %169)
  %171 = load volatile i64*, i64** %19
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %170)
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %18
  %175 = load volatile i64*, i64** %17
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %175)
  %177 = load volatile i64*, i64** %19
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %176)
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %173, -2724351874554367908
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, -2724351874554367908
  %183 = sub nsw i64 %173, %179
  %184 = load volatile i64*, i64** %16
  store i64 %182, i64* %184, align 8
  %185 = load volatile i64*, i64** %21
  %186 = load volatile i64*, i64** %16
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %185, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %21
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64*, i64** %23
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %20
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %191, %194
  %196 = sub nsw i64 %191, %193
  %197 = load volatile i64*, i64** %22
  %198 = load i64, i64* %197, align 8
  %199 = sdiv i64 %198, 2
  %200 = mul nsw i64 %195, %199
  %201 = load volatile i64*, i64** %18
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %23
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %22
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %203, %205
  %207 = load volatile i64*, i64** %19
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %206, 5320143693131674133
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, 5320143693131674133
  %212 = sub nsw i64 %206, %208
  %213 = load volatile i64*, i64** %18
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %211, %215
  %217 = sub nsw i64 %211, %214
  %218 = load volatile i64*, i64** %17
  store i64 %216, i64* %218, align 8
  %219 = load volatile i64*, i64** %18
  %220 = load volatile i64*, i64** %17
  %221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %220)
  %222 = load volatile i64*, i64** %19
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %222, i64* dereferenceable(8) %221)
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %18
  %226 = load volatile i64*, i64** %17
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %226)
  %228 = load volatile i64*, i64** %19
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %228, i64* dereferenceable(8) %227)
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %224, -6867860495789391988
  %232 = sub i64 %231, %230
  %233 = add i64 %232, -6867860495789391988
  %234 = sub nsw i64 %224, %230
  %235 = load volatile i64*, i64** %15
  store i64 %233, i64* %235, align 8
  %236 = load volatile i64*, i64** %21
  %237 = load volatile i64*, i64** %15
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %237)
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %21
  store i64 %239, i64* %240, align 8
  store i32 -1201213945, i32* %37
  br label %1350

; <label>:241:                                    ; preds = %38
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 564847432
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 564847432
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1809690131, i32 936697061
  store i32 %256, i32* %37
  br label %1350

; <label>:257:                                    ; preds = %38
  %258 = load volatile i64*, i64** %20
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %22
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %259, %261
  %263 = load volatile i64*, i64** %14
  store i64 %262, i64* %263, align 8
  %264 = load volatile i64*, i64** %23
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %20
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %265, 1993908034469193459
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, 1993908034469193459
  %271 = sub nsw i64 %265, %267
  %272 = load volatile i64*, i64** %22
  %273 = load i64, i64* %272, align 8
  %274 = sdiv i64 %273, 2
  %275 = mul nsw i64 %270, %274
  %276 = load volatile i64*, i64** %13
  store i64 %275, i64* %276, align 8
  %277 = load volatile i64*, i64** %23
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %22
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 %278, %280
  %282 = load volatile i64*, i64** %14
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %281, 3414767268256317415
  %285 = sub i64 %284, %283
  %286 = add i64 %285, 3414767268256317415
  %287 = sub nsw i64 %281, %283
  %288 = load volatile i64*, i64** %13
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, %289
  %291 = add i64 %286, %290
  %292 = sub nsw i64 %286, %289
  %293 = load volatile i64*, i64** %12
  store i64 %291, i64* %293, align 8
  %294 = load volatile i64*, i64** %13
  %295 = load volatile i64*, i64** %12
  %296 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %295)
  %297 = load volatile i64*, i64** %14
  %298 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %296)
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i64*, i64** %13
  %301 = load volatile i64*, i64** %12
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %300, i64* dereferenceable(8) %301)
  %303 = load volatile i64*, i64** %14
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %303, i64* dereferenceable(8) %302)
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %299, 7642645522453882004
  %307 = sub i64 %306, %305
  %308 = add i64 %307, 7642645522453882004
  %309 = sub nsw i64 %299, %305
  %310 = load volatile i64*, i64** %11
  store i64 %308, i64* %310, align 8
  %311 = load volatile i64*, i64** %21
  %312 = load volatile i64*, i64** %11
  %313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %311, i64* dereferenceable(8) %312)
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %21
  store i64 %314, i64* %315, align 8
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1816232255
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1816232255
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1105904946, i32 936697061
  store i32 %330, i32* %37
  br label %1350

; <label>:331:                                    ; preds = %38
  store i32 -1201213945, i32* %37
  br label %1350

; <label>:332:                                    ; preds = %38
  store i32 2037664753, i32* %37
  br label %1350

; <label>:333:                                    ; preds = %38
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1625985047
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1625985047
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -377377011, i32 -1126536973
  store i32 %348, i32* %37
  br label %1350

; <label>:349:                                    ; preds = %38
  %350 = load volatile i64*, i64** %20
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %351, 1
  %357 = load volatile i64*, i64** %20
  store i64 %355, i64* %357, align 8
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1573478387, i32 -1126536973
  store i32 %383, i32* %37
  br label %1350

; <label>:384:                                    ; preds = %38
  store i32 1420561011, i32* %37
  br label %1350

; <label>:385:                                    ; preds = %38
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -319488799
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -319488799
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1777896094, i32 19132779
  store i32 %412, i32* %37
  br label %1350

; <label>:413:                                    ; preds = %38
  %414 = load volatile i64*, i64** %10
  store i64 1, i64* %414, align 8
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 2029453240
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 2029453240
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1345603172, i32 19132779
  store i32 %429, i32* %37
  br label %1350

; <label>:430:                                    ; preds = %38
  store i32 -383630430, i32* %37
  br label %1350

; <label>:431:                                    ; preds = %38
  %432 = load volatile i64*, i64** %10
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %22
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub nsw i64 %435, 1
  %439 = icmp sle i64 %433, %437
  %440 = select i1 %439, i32 765774638, i32 -1722534649
  store i32 %440, i32* %37
  br label %1350

; <label>:441:                                    ; preds = %38
  %442 = load volatile i64*, i64** %10
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %22
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 %445, 2516151787744771827
  %447 = sub i64 %446, 1
  %448 = add i64 %447, 2516151787744771827
  %449 = sub nsw i64 %445, 1
  %450 = icmp slt i64 %443, %448
  %451 = select i1 %450, i32 -1302498932, i32 -1943368747
  store i32 %451, i32* %37
  br label %1350

; <label>:452:                                    ; preds = %38
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -661378288, i32 -1055759224
  store i32 %466, i32* %37
  br label %1350

; <label>:467:                                    ; preds = %38
  %468 = load volatile i64*, i64** %10
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %23
  %471 = load i64, i64* %470, align 8
  %472 = mul nsw i64 %469, %471
  %473 = load volatile i64*, i64** %9
  store i64 %472, i64* %473, align 8
  %474 = load volatile i64*, i64** %22
  %475 = load i64, i64* %474, align 8
  %476 = load volatile i64*, i64** %10
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 %475, 7003854044315371081
  %479 = sub i64 %478, %477
  %480 = add i64 %479, 7003854044315371081
  %481 = sub nsw i64 %475, %477
  %482 = sdiv i64 %480, 2
  %483 = load volatile i64*, i64** %23
  %484 = load i64, i64* %483, align 8
  %485 = mul nsw i64 %482, %484
  %486 = load volatile i64*, i64** %8
  store i64 %485, i64* %486, align 8
  %487 = load volatile i64*, i64** %23
  %488 = load i64, i64* %487, align 8
  %489 = load volatile i64*, i64** %22
  %490 = load i64, i64* %489, align 8
  %491 = mul nsw i64 %488, %490
  %492 = load volatile i64*, i64** %9
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 0, %493
  %495 = add i64 %491, %494
  %496 = sub nsw i64 %491, %493
  %497 = load volatile i64*, i64** %8
  %498 = load i64, i64* %497, align 8
  %499 = add i64 %495, -2019686873428590099
  %500 = sub i64 %499, %498
  %501 = sub i64 %500, -2019686873428590099
  %502 = sub nsw i64 %495, %498
  %503 = load volatile i64*, i64** %7
  store i64 %501, i64* %503, align 8
  %504 = load volatile i64*, i64** %8
  %505 = load volatile i64*, i64** %7
  %506 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %504, i64* dereferenceable(8) %505)
  %507 = load volatile i64*, i64** %9
  %508 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %507, i64* dereferenceable(8) %506)
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i64*, i64** %8
  %511 = load volatile i64*, i64** %7
  %512 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %510, i64* dereferenceable(8) %511)
  %513 = load volatile i64*, i64** %9
  %514 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %513, i64* dereferenceable(8) %512)
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 0, %515
  %517 = add i64 %509, %516
  %518 = sub nsw i64 %509, %515
  %519 = load volatile i64*, i64** %6
  store i64 %517, i64* %519, align 8
  %520 = load volatile i64*, i64** %21
  %521 = load volatile i64*, i64** %6
  %522 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %520, i64* dereferenceable(8) %521)
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i64*, i64** %21
  store i64 %523, i64* %524, align 8
  %525 = load volatile i64*, i64** %22
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %10
  %528 = load i64, i64* %527, align 8
  %529 = sub i64 0, %528
  %530 = add i64 %526, %529
  %531 = sub nsw i64 %526, %528
  %532 = load volatile i64*, i64** %23
  %533 = load i64, i64* %532, align 8
  %534 = sdiv i64 %533, 2
  %535 = mul nsw i64 %530, %534
  %536 = load volatile i64*, i64** %8
  store i64 %535, i64* %536, align 8
  %537 = load volatile i64*, i64** %23
  %538 = load i64, i64* %537, align 8
  %539 = load volatile i64*, i64** %22
  %540 = load i64, i64* %539, align 8
  %541 = mul nsw i64 %538, %540
  %542 = load volatile i64*, i64** %9
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 %541, 3153318053374233801
  %545 = sub i64 %544, %543
  %546 = add i64 %545, 3153318053374233801
  %547 = sub nsw i64 %541, %543
  %548 = load volatile i64*, i64** %8
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 0, %549
  %551 = add i64 %546, %550
  %552 = sub nsw i64 %546, %549
  %553 = load volatile i64*, i64** %7
  store i64 %551, i64* %553, align 8
  %554 = load volatile i64*, i64** %8
  %555 = load volatile i64*, i64** %7
  %556 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %554, i64* dereferenceable(8) %555)
  %557 = load volatile i64*, i64** %9
  %558 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %557, i64* dereferenceable(8) %556)
  %559 = load i64, i64* %558, align 8
  %560 = load volatile i64*, i64** %8
  %561 = load volatile i64*, i64** %7
  %562 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %560, i64* dereferenceable(8) %561)
  %563 = load volatile i64*, i64** %9
  %564 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %563, i64* dereferenceable(8) %562)
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 %559, -3128474496904698716
  %567 = sub i64 %566, %565
  %568 = add i64 %567, -3128474496904698716
  %569 = sub nsw i64 %559, %565
  %570 = load volatile i64*, i64** %5
  store i64 %568, i64* %570, align 8
  %571 = load volatile i64*, i64** %21
  %572 = load volatile i64*, i64** %5
  %573 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %571, i64* dereferenceable(8) %572)
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i64*, i64** %21
  store i64 %574, i64* %575, align 8
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 1028727632
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1028727632
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1944935621, i32 -1055759224
  store i32 %590, i32* %37
  br label %1350

; <label>:591:                                    ; preds = %38
  store i32 704378699, i32* %37
  br label %1350

; <label>:592:                                    ; preds = %38
  %593 = load volatile i64*, i64** %10
  %594 = load i64, i64* %593, align 8
  %595 = load volatile i64*, i64** %23
  %596 = load i64, i64* %595, align 8
  %597 = mul nsw i64 %594, %596
  %598 = load volatile i64*, i64** %4
  store i64 %597, i64* %598, align 8
  %599 = load volatile i64*, i64** %22
  %600 = load i64, i64* %599, align 8
  %601 = load volatile i64*, i64** %10
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 0, %602
  %604 = add i64 %600, %603
  %605 = sub nsw i64 %600, %602
  %606 = load volatile i64*, i64** %23
  %607 = load i64, i64* %606, align 8
  %608 = sdiv i64 %607, 2
  %609 = mul nsw i64 %604, %608
  %610 = load volatile i64*, i64** %3
  store i64 %609, i64* %610, align 8
  %611 = load volatile i64*, i64** %23
  %612 = load i64, i64* %611, align 8
  %613 = load volatile i64*, i64** %22
  %614 = load i64, i64* %613, align 8
  %615 = mul nsw i64 %612, %614
  %616 = load volatile i64*, i64** %4
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 %615, 5380048360734428252
  %619 = sub i64 %618, %617
  %620 = add i64 %619, 5380048360734428252
  %621 = sub nsw i64 %615, %617
  %622 = load volatile i64*, i64** %3
  %623 = load i64, i64* %622, align 8
  %624 = add i64 %620, -7748630311622371600
  %625 = sub i64 %624, %623
  %626 = sub i64 %625, -7748630311622371600
  %627 = sub nsw i64 %620, %623
  %628 = load volatile i64*, i64** %2
  store i64 %626, i64* %628, align 8
  %629 = load volatile i64*, i64** %3
  %630 = load volatile i64*, i64** %2
  %631 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %629, i64* dereferenceable(8) %630)
  %632 = load volatile i64*, i64** %4
  %633 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %632, i64* dereferenceable(8) %631)
  %634 = load i64, i64* %633, align 8
  %635 = load volatile i64*, i64** %3
  %636 = load volatile i64*, i64** %2
  %637 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %635, i64* dereferenceable(8) %636)
  %638 = load volatile i64*, i64** %4
  %639 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %638, i64* dereferenceable(8) %637)
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 0, %640
  %642 = add i64 %634, %641
  %643 = sub nsw i64 %634, %640
  %644 = load volatile i64*, i64** %1
  store i64 %642, i64* %644, align 8
  %645 = load volatile i64*, i64** %21
  %646 = load volatile i64*, i64** %1
  %647 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %645, i64* dereferenceable(8) %646)
  %648 = load i64, i64* %647, align 8
  %649 = load volatile i64*, i64** %21
  store i64 %648, i64* %649, align 8
  store i32 704378699, i32* %37
  br label %1350

; <label>:650:                                    ; preds = %38
  store i32 638396099, i32* %37
  br label %1350

; <label>:651:                                    ; preds = %38
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 643142859
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 643142859
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1814242131, i32 868587855
  store i32 %666, i32* %37
  br label %1350

; <label>:667:                                    ; preds = %38
  %668 = load volatile i64*, i64** %10
  %669 = load i64, i64* %668, align 8
  %670 = add i64 %669, 3146855914357330206
  %671 = add i64 %670, 1
  %672 = sub i64 %671, 3146855914357330206
  %673 = add nsw i64 %669, 1
  %674 = load volatile i64*, i64** %10
  store i64 %672, i64* %674, align 8
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -1280022289
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1280022289
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -532258031, i32 868587855
  store i32 %701, i32* %37
  br label %1350

; <label>:702:                                    ; preds = %38
  store i32 -383630430, i32* %37
  br label %1350

; <label>:703:                                    ; preds = %38
  %704 = load volatile i64*, i64** %21
  %705 = load i64, i64* %704, align 8
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %705)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %706, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %708 = load volatile i32*, i32** %24
  %709 = load i32, i32* %708, align 4
  ret i32 %709

; <label>:710:                                    ; preds = %38
  %711 = alloca i32, align 4
  %712 = alloca i64, align 8
  %713 = alloca i64, align 8
  %714 = alloca i64, align 8
  %715 = alloca i64, align 8
  %716 = alloca i64, align 8
  %717 = alloca i64, align 8
  %718 = alloca i64, align 8
  %719 = alloca i64, align 8
  %720 = alloca i64, align 8
  %721 = alloca i64, align 8
  %722 = alloca i64, align 8
  %723 = alloca i64, align 8
  %724 = alloca i64, align 8
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca i64, align 8
  %728 = alloca i64, align 8
  %729 = alloca i64, align 8
  %730 = alloca i64, align 8
  %731 = alloca i64, align 8
  %732 = alloca i64, align 8
  %733 = alloca i64, align 8
  %734 = alloca i64, align 8
  store i32 0, i32* %711, align 4
  %735 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %712)
  %736 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %735, i64* dereferenceable(8) %713)
  store i64 1125899906842624, i64* %714, align 8
  store i64 1, i64* %715, align 8
  store i32 526053474, i32* %37
  br label %1350

; <label>:737:                                    ; preds = %38
  %738 = load volatile i64*, i64** %20
  %739 = load i64, i64* %738, align 8
  %740 = load volatile i64*, i64** %22
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 0, %741
  %743 = add i64 %739, %742
  %744 = sub i64 %739, %741
  %745 = mul i64 %743, %741
  %746 = add i64 0, 6347047160181224510
  %747 = sub i64 %746, %739
  %748 = sub i64 %747, 6347047160181224510
  %749 = sub i64 0, %739
  %750 = sub i64 %748, 3406516806989487849
  %751 = add i64 %750, %741
  %752 = add i64 %751, 3406516806989487849
  %753 = add i64 %748, %741
  %754 = mul nsw i64 %739, %741
  %755 = load volatile i64*, i64** %14
  store i64 %754, i64* %755, align 8
  %756 = load volatile i64*, i64** %23
  %757 = load i64, i64* %756, align 8
  %758 = load volatile i64*, i64** %20
  %759 = load i64, i64* %758, align 8
  %760 = shl i64 %757, %759
  %761 = shl i64 %757, %759
  %762 = add i64 %757, 5263695159038984867
  %763 = sub i64 %762, %759
  %764 = sub i64 %763, 5263695159038984867
  %765 = sub nsw i64 %757, %759
  %766 = load volatile i64*, i64** %22
  %767 = load i64, i64* %766, align 8
  %768 = shl i64 %767, 2
  %769 = sub i64 0, %767
  %770 = add i64 0, %769
  %771 = sub i64 0, %767
  %772 = sub i64 0, %770
  %773 = sub i64 0, 2
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add i64 %770, 2
  %777 = sdiv i64 %767, 2
  %778 = add i64 0, 4932953132213406923
  %779 = sub i64 %778, %764
  %780 = sub i64 %779, 4932953132213406923
  %781 = sub i64 0, %764
  %782 = add i64 %780, 8084682656492726659
  %783 = add i64 %782, %777
  %784 = sub i64 %783, 8084682656492726659
  %785 = add i64 %780, %777
  %786 = shl i64 %764, %777
  %787 = sub i64 0, %764
  %788 = add i64 0, %787
  %789 = sub i64 0, %764
  %790 = sub i64 0, %777
  %791 = sub i64 %788, %790
  %792 = add i64 %788, %777
  %793 = shl i64 %764, %777
  %794 = sub i64 0, %777
  %795 = add i64 %764, %794
  %796 = sub i64 %764, %777
  %797 = mul i64 %795, %777
  %798 = mul nsw i64 %764, %777
  %799 = load volatile i64*, i64** %13
  store i64 %798, i64* %799, align 8
  %800 = load volatile i64*, i64** %23
  %801 = load i64, i64* %800, align 8
  %802 = load volatile i64*, i64** %22
  %803 = load i64, i64* %802, align 8
  %804 = add i64 0, -3922605080879230225
  %805 = sub i64 %804, %801
  %806 = sub i64 %805, -3922605080879230225
  %807 = sub i64 0, %801
  %808 = sub i64 0, %803
  %809 = sub i64 %806, %808
  %810 = add i64 %806, %803
  %811 = shl i64 %801, %803
  %812 = sub i64 0, %803
  %813 = add i64 %801, %812
  %814 = sub i64 %801, %803
  %815 = mul i64 %813, %803
  %816 = shl i64 %801, %803
  %817 = shl i64 %801, %803
  %818 = sub i64 0, %803
  %819 = add i64 %801, %818
  %820 = sub i64 %801, %803
  %821 = mul i64 %819, %803
  %822 = sub i64 0, %801
  %823 = add i64 0, %822
  %824 = sub i64 0, %801
  %825 = sub i64 %823, 3330615021552677674
  %826 = add i64 %825, %803
  %827 = add i64 %826, 3330615021552677674
  %828 = add i64 %823, %803
  %829 = mul nsw i64 %801, %803
  %830 = load volatile i64*, i64** %14
  %831 = load i64, i64* %830, align 8
  %832 = shl i64 %829, %831
  %833 = sub i64 %829, 1169703215297730726
  %834 = sub i64 %833, %831
  %835 = add i64 %834, 1169703215297730726
  %836 = sub nsw i64 %829, %831
  %837 = load volatile i64*, i64** %13
  %838 = load i64, i64* %837, align 8
  %839 = sub i64 %835, 5248091488326471531
  %840 = sub i64 %839, %838
  %841 = add i64 %840, 5248091488326471531
  %842 = sub i64 %835, %838
  %843 = mul i64 %841, %838
  %844 = sub i64 0, %838
  %845 = add i64 %835, %844
  %846 = sub i64 %835, %838
  %847 = mul i64 %845, %838
  %848 = shl i64 %835, %838
  %849 = sub i64 0, %838
  %850 = add i64 %835, %849
  %851 = sub i64 %835, %838
  %852 = mul i64 %850, %838
  %853 = add i64 %835, 3571919660333695151
  %854 = sub i64 %853, %838
  %855 = sub i64 %854, 3571919660333695151
  %856 = sub i64 %835, %838
  %857 = mul i64 %855, %838
  %858 = add i64 %835, -5352721536278363708
  %859 = sub i64 %858, %838
  %860 = sub i64 %859, -5352721536278363708
  %861 = sub i64 %835, %838
  %862 = mul i64 %860, %838
  %863 = sub i64 %835, 7509219242825128338
  %864 = sub i64 %863, %838
  %865 = add i64 %864, 7509219242825128338
  %866 = sub nsw i64 %835, %838
  %867 = load volatile i64*, i64** %12
  store i64 %865, i64* %867, align 8
  %868 = load volatile i64*, i64** %13
  %869 = load volatile i64*, i64** %12
  %870 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %868, i64* dereferenceable(8) %869)
  %871 = load volatile i64*, i64** %14
  %872 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %871, i64* dereferenceable(8) %870)
  %873 = load i64, i64* %872, align 8
  %874 = load volatile i64*, i64** %13
  %875 = load volatile i64*, i64** %12
  %876 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %874, i64* dereferenceable(8) %875)
  %877 = load volatile i64*, i64** %14
  %878 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %877, i64* dereferenceable(8) %876)
  %879 = load i64, i64* %878, align 8
  %880 = add i64 %873, 5182953564971301661
  %881 = sub i64 %880, %879
  %882 = sub i64 %881, 5182953564971301661
  %883 = sub i64 %873, %879
  %884 = mul i64 %882, %879
  %885 = shl i64 %873, %879
  %886 = sub i64 0, -7795068064198025726
  %887 = sub i64 %886, %873
  %888 = add i64 %887, -7795068064198025726
  %889 = sub i64 0, %873
  %890 = sub i64 0, %879
  %891 = sub i64 %888, %890
  %892 = add i64 %888, %879
  %893 = sub i64 %873, -9126206774904124663
  %894 = sub i64 %893, %879
  %895 = add i64 %894, -9126206774904124663
  %896 = sub i64 %873, %879
  %897 = mul i64 %895, %879
  %898 = sub i64 %873, 3461047391050967201
  %899 = sub i64 %898, %879
  %900 = add i64 %899, 3461047391050967201
  %901 = sub nsw i64 %873, %879
  %902 = load volatile i64*, i64** %11
  store i64 %900, i64* %902, align 8
  %903 = load volatile i64*, i64** %21
  %904 = load volatile i64*, i64** %11
  %905 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %903, i64* dereferenceable(8) %904)
  %906 = load i64, i64* %905, align 8
  %907 = load volatile i64*, i64** %21
  store i64 %906, i64* %907, align 8
  store i32 -1809690131, i32* %37
  br label %1350

; <label>:908:                                    ; preds = %38
  %909 = load volatile i64*, i64** %20
  %910 = load i64, i64* %909, align 8
  %911 = shl i64 %910, 1
  %912 = shl i64 %910, 1
  %913 = add i64 0, -43462708446901339
  %914 = sub i64 %913, %910
  %915 = sub i64 %914, -43462708446901339
  %916 = sub i64 0, %910
  %917 = sub i64 0, %915
  %918 = sub i64 0, 1
  %919 = add i64 %917, %918
  %920 = sub i64 0, %919
  %921 = add i64 %915, 1
  %922 = sub i64 %910, -6182603292854088444
  %923 = add i64 %922, 1
  %924 = add i64 %923, -6182603292854088444
  %925 = add nsw i64 %910, 1
  %926 = load volatile i64*, i64** %20
  store i64 %924, i64* %926, align 8
  store i32 -377377011, i32* %37
  br label %1350

; <label>:927:                                    ; preds = %38
  %928 = load volatile i64*, i64** %10
  store i64 1, i64* %928, align 8
  store i32 1777896094, i32* %37
  br label %1350

; <label>:929:                                    ; preds = %38
  %930 = load volatile i64*, i64** %10
  %931 = load i64, i64* %930, align 8
  %932 = load volatile i64*, i64** %23
  %933 = load i64, i64* %932, align 8
  %934 = sub i64 0, %931
  %935 = add i64 0, %934
  %936 = sub i64 0, %931
  %937 = sub i64 0, %933
  %938 = sub i64 %935, %937
  %939 = add i64 %935, %933
  %940 = sub i64 0, %931
  %941 = add i64 0, %940
  %942 = sub i64 0, %931
  %943 = sub i64 0, %941
  %944 = sub i64 0, %933
  %945 = add i64 %943, %944
  %946 = sub i64 0, %945
  %947 = add i64 %941, %933
  %948 = shl i64 %931, %933
  %949 = sub i64 %931, 7422896351568639825
  %950 = sub i64 %949, %933
  %951 = add i64 %950, 7422896351568639825
  %952 = sub i64 %931, %933
  %953 = mul i64 %951, %933
  %954 = sub i64 0, %931
  %955 = add i64 0, %954
  %956 = sub i64 0, %931
  %957 = sub i64 0, %933
  %958 = sub i64 %955, %957
  %959 = add i64 %955, %933
  %960 = sub i64 0, %933
  %961 = add i64 %931, %960
  %962 = sub i64 %931, %933
  %963 = mul i64 %961, %933
  %964 = shl i64 %931, %933
  %965 = mul nsw i64 %931, %933
  %966 = load volatile i64*, i64** %9
  store i64 %965, i64* %966, align 8
  %967 = load volatile i64*, i64** %22
  %968 = load i64, i64* %967, align 8
  %969 = load volatile i64*, i64** %10
  %970 = load i64, i64* %969, align 8
  %971 = sub i64 %968, -2425934086085862176
  %972 = sub i64 %971, %970
  %973 = add i64 %972, -2425934086085862176
  %974 = sub i64 %968, %970
  %975 = mul i64 %973, %970
  %976 = shl i64 %968, %970
  %977 = sub i64 0, 2430806893435901464
  %978 = sub i64 %977, %968
  %979 = add i64 %978, 2430806893435901464
  %980 = sub i64 0, %968
  %981 = sub i64 0, %970
  %982 = sub i64 %979, %981
  %983 = add i64 %979, %970
  %984 = add i64 %968, -1244663684232900481
  %985 = sub i64 %984, %970
  %986 = sub i64 %985, -1244663684232900481
  %987 = sub nsw i64 %968, %970
  %988 = add i64 0, -6849813148952982833
  %989 = sub i64 %988, %986
  %990 = sub i64 %989, -6849813148952982833
  %991 = sub i64 0, %986
  %992 = sub i64 %990, 7495223493853166055
  %993 = add i64 %992, 2
  %994 = add i64 %993, 7495223493853166055
  %995 = add i64 %990, 2
  %996 = sub i64 0, 1706041583577409564
  %997 = sub i64 %996, %986
  %998 = add i64 %997, 1706041583577409564
  %999 = sub i64 0, %986
  %1000 = sub i64 %998, 1718518224085702581
  %1001 = add i64 %1000, 2
  %1002 = add i64 %1001, 1718518224085702581
  %1003 = add i64 %998, 2
  %1004 = shl i64 %986, 2
  %1005 = sdiv i64 %986, 2
  %1006 = load volatile i64*, i64** %23
  %1007 = load i64, i64* %1006, align 8
  %1008 = sub i64 %1005, 8900390749236069374
  %1009 = sub i64 %1008, %1007
  %1010 = add i64 %1009, 8900390749236069374
  %1011 = sub i64 %1005, %1007
  %1012 = mul i64 %1010, %1007
  %1013 = add i64 %1005, 3508310708878291999
  %1014 = sub i64 %1013, %1007
  %1015 = sub i64 %1014, 3508310708878291999
  %1016 = sub i64 %1005, %1007
  %1017 = mul i64 %1015, %1007
  %1018 = shl i64 %1005, %1007
  %1019 = sub i64 0, -5176467657545348528
  %1020 = sub i64 %1019, %1005
  %1021 = add i64 %1020, -5176467657545348528
  %1022 = sub i64 0, %1005
  %1023 = sub i64 0, %1007
  %1024 = sub i64 %1021, %1023
  %1025 = add i64 %1021, %1007
  %1026 = mul nsw i64 %1005, %1007
  %1027 = load volatile i64*, i64** %8
  store i64 %1026, i64* %1027, align 8
  %1028 = load volatile i64*, i64** %23
  %1029 = load i64, i64* %1028, align 8
  %1030 = load volatile i64*, i64** %22
  %1031 = load i64, i64* %1030, align 8
  %1032 = sub i64 0, %1029
  %1033 = add i64 0, %1032
  %1034 = sub i64 0, %1029
  %1035 = sub i64 0, %1033
  %1036 = sub i64 0, %1031
  %1037 = add i64 %1035, %1036
  %1038 = sub i64 0, %1037
  %1039 = add i64 %1033, %1031
  %1040 = sub i64 0, %1031
  %1041 = add i64 %1029, %1040
  %1042 = sub i64 %1029, %1031
  %1043 = mul i64 %1041, %1031
  %1044 = add i64 %1029, -8861850538083634909
  %1045 = sub i64 %1044, %1031
  %1046 = sub i64 %1045, -8861850538083634909
  %1047 = sub i64 %1029, %1031
  %1048 = mul i64 %1046, %1031
  %1049 = shl i64 %1029, %1031
  %1050 = mul nsw i64 %1029, %1031
  %1051 = load volatile i64*, i64** %9
  %1052 = load i64, i64* %1051, align 8
  %1053 = shl i64 %1050, %1052
  %1054 = sub i64 0, %1050
  %1055 = add i64 0, %1054
  %1056 = sub i64 0, %1050
  %1057 = sub i64 0, %1052
  %1058 = sub i64 %1055, %1057
  %1059 = add i64 %1055, %1052
  %1060 = shl i64 %1050, %1052
  %1061 = add i64 %1050, 9217280637386782152
  %1062 = sub i64 %1061, %1052
  %1063 = sub i64 %1062, 9217280637386782152
  %1064 = sub i64 %1050, %1052
  %1065 = mul i64 %1063, %1052
  %1066 = add i64 %1050, -366901882891947053
  %1067 = sub i64 %1066, %1052
  %1068 = sub i64 %1067, -366901882891947053
  %1069 = sub i64 %1050, %1052
  %1070 = mul i64 %1068, %1052
  %1071 = sub i64 0, %1050
  %1072 = add i64 0, %1071
  %1073 = sub i64 0, %1050
  %1074 = sub i64 0, %1052
  %1075 = sub i64 %1072, %1074
  %1076 = add i64 %1072, %1052
  %1077 = sub i64 %1050, 6714986881550154996
  %1078 = sub i64 %1077, %1052
  %1079 = add i64 %1078, 6714986881550154996
  %1080 = sub nsw i64 %1050, %1052
  %1081 = load volatile i64*, i64** %8
  %1082 = load i64, i64* %1081, align 8
  %1083 = sub i64 0, %1082
  %1084 = add i64 %1079, %1083
  %1085 = sub i64 %1079, %1082
  %1086 = mul i64 %1084, %1082
  %1087 = sub i64 0, %1082
  %1088 = add i64 %1079, %1087
  %1089 = sub i64 %1079, %1082
  %1090 = mul i64 %1088, %1082
  %1091 = sub i64 0, %1082
  %1092 = add i64 %1079, %1091
  %1093 = sub i64 %1079, %1082
  %1094 = mul i64 %1092, %1082
  %1095 = sub i64 0, 71368646315889029
  %1096 = sub i64 %1095, %1079
  %1097 = add i64 %1096, 71368646315889029
  %1098 = sub i64 0, %1079
  %1099 = add i64 %1097, -2181137427597877076
  %1100 = add i64 %1099, %1082
  %1101 = sub i64 %1100, -2181137427597877076
  %1102 = add i64 %1097, %1082
  %1103 = add i64 %1079, 2070082104869507482
  %1104 = sub i64 %1103, %1082
  %1105 = sub i64 %1104, 2070082104869507482
  %1106 = sub i64 %1079, %1082
  %1107 = mul i64 %1105, %1082
  %1108 = sub i64 0, %1082
  %1109 = add i64 %1079, %1108
  %1110 = sub i64 %1079, %1082
  %1111 = mul i64 %1109, %1082
  %1112 = add i64 0, -1176408795757106872
  %1113 = sub i64 %1112, %1079
  %1114 = sub i64 %1113, -1176408795757106872
  %1115 = sub i64 0, %1079
  %1116 = sub i64 0, %1082
  %1117 = sub i64 %1114, %1116
  %1118 = add i64 %1114, %1082
  %1119 = sub i64 0, %1082
  %1120 = add i64 %1079, %1119
  %1121 = sub nsw i64 %1079, %1082
  %1122 = load volatile i64*, i64** %7
  store i64 %1120, i64* %1122, align 8
  %1123 = load volatile i64*, i64** %8
  %1124 = load volatile i64*, i64** %7
  %1125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1123, i64* dereferenceable(8) %1124)
  %1126 = load volatile i64*, i64** %9
  %1127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1126, i64* dereferenceable(8) %1125)
  %1128 = load i64, i64* %1127, align 8
  %1129 = load volatile i64*, i64** %8
  %1130 = load volatile i64*, i64** %7
  %1131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1129, i64* dereferenceable(8) %1130)
  %1132 = load volatile i64*, i64** %9
  %1133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1132, i64* dereferenceable(8) %1131)
  %1134 = load i64, i64* %1133, align 8
  %1135 = add i64 %1128, 5467991333614175314
  %1136 = sub i64 %1135, %1134
  %1137 = sub i64 %1136, 5467991333614175314
  %1138 = sub i64 %1128, %1134
  %1139 = mul i64 %1137, %1134
  %1140 = add i64 %1128, -4008529613372222158
  %1141 = sub i64 %1140, %1134
  %1142 = sub i64 %1141, -4008529613372222158
  %1143 = sub i64 %1128, %1134
  %1144 = mul i64 %1142, %1134
  %1145 = sub i64 0, %1128
  %1146 = add i64 0, %1145
  %1147 = sub i64 0, %1128
  %1148 = sub i64 0, %1134
  %1149 = sub i64 %1146, %1148
  %1150 = add i64 %1146, %1134
  %1151 = shl i64 %1128, %1134
  %1152 = shl i64 %1128, %1134
  %1153 = sub i64 %1128, 8313381303882656670
  %1154 = sub i64 %1153, %1134
  %1155 = add i64 %1154, 8313381303882656670
  %1156 = sub nsw i64 %1128, %1134
  %1157 = load volatile i64*, i64** %6
  store i64 %1155, i64* %1157, align 8
  %1158 = load volatile i64*, i64** %21
  %1159 = load volatile i64*, i64** %6
  %1160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1158, i64* dereferenceable(8) %1159)
  %1161 = load i64, i64* %1160, align 8
  %1162 = load volatile i64*, i64** %21
  store i64 %1161, i64* %1162, align 8
  %1163 = load volatile i64*, i64** %22
  %1164 = load i64, i64* %1163, align 8
  %1165 = load volatile i64*, i64** %10
  %1166 = load i64, i64* %1165, align 8
  %1167 = shl i64 %1164, %1166
  %1168 = add i64 %1164, 4755676063236758040
  %1169 = sub i64 %1168, %1166
  %1170 = sub i64 %1169, 4755676063236758040
  %1171 = sub i64 %1164, %1166
  %1172 = mul i64 %1170, %1166
  %1173 = add i64 %1164, -797686531263706259
  %1174 = sub i64 %1173, %1166
  %1175 = sub i64 %1174, -797686531263706259
  %1176 = sub nsw i64 %1164, %1166
  %1177 = load volatile i64*, i64** %23
  %1178 = load i64, i64* %1177, align 8
  %1179 = sub i64 %1178, -1996751853725525773
  %1180 = sub i64 %1179, 2
  %1181 = add i64 %1180, -1996751853725525773
  %1182 = sub i64 %1178, 2
  %1183 = mul i64 %1181, 2
  %1184 = sdiv i64 %1178, 2
  %1185 = shl i64 %1175, %1184
  %1186 = add i64 %1175, -2909882383310675933
  %1187 = sub i64 %1186, %1184
  %1188 = sub i64 %1187, -2909882383310675933
  %1189 = sub i64 %1175, %1184
  %1190 = mul i64 %1188, %1184
  %1191 = sub i64 0, -3744057333678809527
  %1192 = sub i64 %1191, %1175
  %1193 = add i64 %1192, -3744057333678809527
  %1194 = sub i64 0, %1175
  %1195 = sub i64 0, %1184
  %1196 = sub i64 %1193, %1195
  %1197 = add i64 %1193, %1184
  %1198 = sub i64 0, -7751872461501468637
  %1199 = sub i64 %1198, %1175
  %1200 = add i64 %1199, -7751872461501468637
  %1201 = sub i64 0, %1175
  %1202 = add i64 %1200, -3099547658480633989
  %1203 = add i64 %1202, %1184
  %1204 = sub i64 %1203, -3099547658480633989
  %1205 = add i64 %1200, %1184
  %1206 = add i64 %1175, -2772176467849339067
  %1207 = sub i64 %1206, %1184
  %1208 = sub i64 %1207, -2772176467849339067
  %1209 = sub i64 %1175, %1184
  %1210 = mul i64 %1208, %1184
  %1211 = mul nsw i64 %1175, %1184
  %1212 = load volatile i64*, i64** %8
  store i64 %1211, i64* %1212, align 8
  %1213 = load volatile i64*, i64** %23
  %1214 = load i64, i64* %1213, align 8
  %1215 = load volatile i64*, i64** %22
  %1216 = load i64, i64* %1215, align 8
  %1217 = add i64 %1214, -4447117213465835283
  %1218 = sub i64 %1217, %1216
  %1219 = sub i64 %1218, -4447117213465835283
  %1220 = sub i64 %1214, %1216
  %1221 = mul i64 %1219, %1216
  %1222 = sub i64 0, %1214
  %1223 = add i64 0, %1222
  %1224 = sub i64 0, %1214
  %1225 = sub i64 0, %1216
  %1226 = sub i64 %1223, %1225
  %1227 = add i64 %1223, %1216
  %1228 = sub i64 0, -1463808851228805653
  %1229 = sub i64 %1228, %1214
  %1230 = add i64 %1229, -1463808851228805653
  %1231 = sub i64 0, %1214
  %1232 = sub i64 %1230, -9120515200892730401
  %1233 = add i64 %1232, %1216
  %1234 = add i64 %1233, -9120515200892730401
  %1235 = add i64 %1230, %1216
  %1236 = shl i64 %1214, %1216
  %1237 = shl i64 %1214, %1216
  %1238 = add i64 %1214, -1071417036869806065
  %1239 = sub i64 %1238, %1216
  %1240 = sub i64 %1239, -1071417036869806065
  %1241 = sub i64 %1214, %1216
  %1242 = mul i64 %1240, %1216
  %1243 = add i64 0, -1245643609322683992
  %1244 = sub i64 %1243, %1214
  %1245 = sub i64 %1244, -1245643609322683992
  %1246 = sub i64 0, %1214
  %1247 = add i64 %1245, 7599981893316239286
  %1248 = add i64 %1247, %1216
  %1249 = sub i64 %1248, 7599981893316239286
  %1250 = add i64 %1245, %1216
  %1251 = mul nsw i64 %1214, %1216
  %1252 = load volatile i64*, i64** %9
  %1253 = load i64, i64* %1252, align 8
  %1254 = sub i64 0, -342819860650692541
  %1255 = sub i64 %1254, %1251
  %1256 = add i64 %1255, -342819860650692541
  %1257 = sub i64 0, %1251
  %1258 = sub i64 0, %1253
  %1259 = sub i64 %1256, %1258
  %1260 = add i64 %1256, %1253
  %1261 = shl i64 %1251, %1253
  %1262 = sub i64 0, %1253
  %1263 = add i64 %1251, %1262
  %1264 = sub i64 %1251, %1253
  %1265 = mul i64 %1263, %1253
  %1266 = shl i64 %1251, %1253
  %1267 = sub i64 0, %1253
  %1268 = add i64 %1251, %1267
  %1269 = sub i64 %1251, %1253
  %1270 = mul i64 %1268, %1253
  %1271 = add i64 %1251, -4392652039735387198
  %1272 = sub i64 %1271, %1253
  %1273 = sub i64 %1272, -4392652039735387198
  %1274 = sub nsw i64 %1251, %1253
  %1275 = load volatile i64*, i64** %8
  %1276 = load i64, i64* %1275, align 8
  %1277 = sub i64 0, 8392669118189732926
  %1278 = sub i64 %1277, %1273
  %1279 = add i64 %1278, 8392669118189732926
  %1280 = sub i64 0, %1273
  %1281 = sub i64 %1279, 197623994133541541
  %1282 = add i64 %1281, %1276
  %1283 = add i64 %1282, 197623994133541541
  %1284 = add i64 %1279, %1276
  %1285 = shl i64 %1273, %1276
  %1286 = add i64 0, 1122455595241185046
  %1287 = sub i64 %1286, %1273
  %1288 = sub i64 %1287, 1122455595241185046
  %1289 = sub i64 0, %1273
  %1290 = sub i64 %1288, 5343767824453868349
  %1291 = add i64 %1290, %1276
  %1292 = add i64 %1291, 5343767824453868349
  %1293 = add i64 %1288, %1276
  %1294 = sub i64 0, %1276
  %1295 = add i64 %1273, %1294
  %1296 = sub nsw i64 %1273, %1276
  %1297 = load volatile i64*, i64** %7
  store i64 %1295, i64* %1297, align 8
  %1298 = load volatile i64*, i64** %8
  %1299 = load volatile i64*, i64** %7
  %1300 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1298, i64* dereferenceable(8) %1299)
  %1301 = load volatile i64*, i64** %9
  %1302 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1301, i64* dereferenceable(8) %1300)
  %1303 = load i64, i64* %1302, align 8
  %1304 = load volatile i64*, i64** %8
  %1305 = load volatile i64*, i64** %7
  %1306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1304, i64* dereferenceable(8) %1305)
  %1307 = load volatile i64*, i64** %9
  %1308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1307, i64* dereferenceable(8) %1306)
  %1309 = load i64, i64* %1308, align 8
  %1310 = sub i64 0, -5217086425085352783
  %1311 = sub i64 %1310, %1303
  %1312 = add i64 %1311, -5217086425085352783
  %1313 = sub i64 0, %1303
  %1314 = sub i64 %1312, -2592174049505068445
  %1315 = add i64 %1314, %1309
  %1316 = add i64 %1315, -2592174049505068445
  %1317 = add i64 %1312, %1309
  %1318 = shl i64 %1303, %1309
  %1319 = sub i64 %1303, 2389909407440404431
  %1320 = sub i64 %1319, %1309
  %1321 = add i64 %1320, 2389909407440404431
  %1322 = sub i64 %1303, %1309
  %1323 = mul i64 %1321, %1309
  %1324 = add i64 0, -255635014236881252
  %1325 = sub i64 %1324, %1303
  %1326 = sub i64 %1325, -255635014236881252
  %1327 = sub i64 0, %1303
  %1328 = add i64 %1326, 554154189055202365
  %1329 = add i64 %1328, %1309
  %1330 = sub i64 %1329, 554154189055202365
  %1331 = add i64 %1326, %1309
  %1332 = sub i64 0, %1309
  %1333 = add i64 %1303, %1332
  %1334 = sub nsw i64 %1303, %1309
  %1335 = load volatile i64*, i64** %5
  store i64 %1333, i64* %1335, align 8
  %1336 = load volatile i64*, i64** %21
  %1337 = load volatile i64*, i64** %5
  %1338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1336, i64* dereferenceable(8) %1337)
  %1339 = load i64, i64* %1338, align 8
  %1340 = load volatile i64*, i64** %21
  store i64 %1339, i64* %1340, align 8
  store i32 -661378288, i32* %37
  br label %1350

; <label>:1341:                                   ; preds = %38
  %1342 = load volatile i64*, i64** %10
  %1343 = load i64, i64* %1342, align 8
  %1344 = sub i64 0, %1343
  %1345 = sub i64 0, 1
  %1346 = add i64 %1344, %1345
  %1347 = sub i64 0, %1346
  %1348 = add nsw i64 %1343, 1
  %1349 = load volatile i64*, i64** %10
  store i64 %1347, i64* %1349, align 8
  store i32 1814242131, i32* %37
  br label %1350

; <label>:1350:                                   ; preds = %1341, %929, %927, %908, %737, %710, %702, %667, %651, %650, %592, %591, %467, %452, %441, %431, %430, %413, %385, %384, %349, %333, %332, %331, %257, %241, %130, %119, %108, %107, %61, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1677509321, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1677509321, label %16
    i32 1699470177, label %21
    i32 -1045013448, label %23
    i32 1531738671, label %51
    i32 -144358504, label %79
    i32 1585473668, label %80
    i32 1480722424, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1699470177, i32 -1045013448
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1585473668, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1241697144
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1241697144
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1531738671, i32 1480722424
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -144358504, i32 1480722424
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 1585473668, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 1531738671, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1279734828
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1279734828
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1499671304, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1499671304, label %23
    i32 282042373, label %43
    i32 398548325, label %82
    i32 2033245205, label %85
    i32 950558587, label %89
    i32 1810778522, label %93
    i32 -766277566, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 282042373, i32 -766277566
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 398548325, i32 -766277566
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 2033245205, i32 950558587
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 1810778522, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 1810778522, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 282042373, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681554803.cpp() #0 section ".text.startup" {
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
