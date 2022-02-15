; ModuleID = 'Project_CodeNet_C++1400/p03421/s224475395.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s224475395.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_Z5printIiEvT_ = comdat any

$_Z5princIxEvT_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224475395.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %7)
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %4
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* %3
  %22 = alloca i32
  store i32 -339021802, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %652
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -339021802, label %26
    i32 -2125295066, label %31
    i32 -854234160, label %45
    i32 583632618, label %46
    i32 990204763, label %74
    i32 -54689762, label %103
    i32 1509029853, label %104
    i32 -644785666, label %109
    i32 2142445379, label %125
    i32 949765624, label %155
    i32 -1690285747, label %156
    i32 -2077871662, label %163
    i32 687116464, label %191
    i32 1348723562, label %214
    i32 -1194871614, label %217
    i32 -792565391, label %219
    i32 2037175079, label %220
    i32 972367003, label %235
    i32 113644340, label %253
    i32 2018299188, label %281
    i32 -761264507, label %299
    i32 1558362656, label %302
    i32 563976562, label %318
    i32 1866411797, label %325
    i32 -1660238490, label %332
    i32 564134845, label %337
    i32 -1438206905, label %338
    i32 484030193, label %342
    i32 -1639456593, label %355
    i32 -1715076644, label %360
    i32 -1653024791, label %376
    i32 -618104593, label %404
    i32 -1784327626, label %436
    i32 1840441534, label %437
    i32 -1576259263, label %444
    i32 -309191676, label %471
    i32 28228620, label %500
    i32 -941610443, label %501
    i32 -189679975, label %502
    i32 -2054086586, label %504
    i32 -1022506962, label %597
    i32 -1896508885, label %614
    i32 1624549641, label %618
    i32 473901971, label %650
  ]

; <label>:25:                                     ; preds = %23
  br label %652

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = load volatile i64, i64* %3
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -854234160, i32 -2125295066
  store i32 %30, i32* %22
  br label %652

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %33
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %33, %34
  %40 = sub i64 0, 1
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, 1
  %43 = icmp slt i64 %32, %41
  %44 = select i1 %43, i32 -854234160, i32 583632618
  store i32 %44, i32* %22
  br label %652

; <label>:45:                                     ; preds = %23
  call void @_Z5printIiEvT_(i32 -1)
  store i32 -941610443, i32* %22
  br label %652

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1356590616
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1356590616
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 990204763, i32 -189679975
  store i32 %73, i32* %22
  br label %652

; <label>:74:                                     ; preds = %23
  %75 = load i64, i64* %5, align 8
  store i64 %75, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -836397077
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -836397077
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -54689762, i32 -189679975
  store i32 %102, i32* %22
  br label %652

; <label>:103:                                    ; preds = %23
  store i32 1509029853, i32* %22
  br label %652

; <label>:104:                                    ; preds = %23
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %6, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 -644785666, i32 -2077871662
  store i32 %108, i32* %22
  br label %652

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1701447460
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1701447460
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2142445379, i32 -2054086586
  store i32 %124, i32* %22
  br label %652

; <label>:125:                                    ; preds = %23
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 %126, 2520806075085624451
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 2520806075085624451
  %131 = sub nsw i64 %126, %127
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 0, %130
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %130, %132
  %138 = sub i64 0, 1
  %139 = sub i64 %136, %138
  %140 = add nsw i64 %136, 1
  call void @_Z5princIxEvT_(i64 %139)
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 949765624, i32 -2054086586
  store i32 %154, i32* %22
  br label %652

; <label>:155:                                    ; preds = %23
  store i32 -1690285747, i32* %22
  br label %652

; <label>:156:                                    ; preds = %23
  %157 = load i64, i64* %9, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  store i64 %161, i64* %9, align 8
  store i32 1509029853, i32* %22
  br label %652

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -312078464
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -312078464
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 687116464, i32 -1022506962
  store i32 %190, i32* %22
  br label %652

; <label>:191:                                    ; preds = %23
  %192 = load i64, i64* %6, align 8
  %193 = load i64, i64* %8, align 8
  %194 = add i64 %193, 2662782037407711988
  %195 = sub i64 %194, %192
  %196 = sub i64 %195, 2662782037407711988
  %197 = sub nsw i64 %193, %192
  store i64 %196, i64* %8, align 8
  %198 = load i64, i64* %8, align 8
  %199 = icmp eq i64 %198, 0
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1348723562, i32 -1022506962
  store i32 %213, i32* %22
  br label %652

; <label>:214:                                    ; preds = %23
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 -1194871614, i32 -792565391
  store i32 %216, i32* %22
  br label %652

; <label>:217:                                    ; preds = %23
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -941610443, i32* %22
  br label %652

; <label>:219:                                    ; preds = %23
  store i64 0, i64* %10, align 8
  store i32 2037175079, i32* %22
  br label %652

; <label>:220:                                    ; preds = %23
  %221 = load i64, i64* %10, align 8
  %222 = load i64, i64* %5, align 8
  %223 = load i64, i64* %6, align 8
  %224 = add i64 %222, -2840383625804426849
  %225 = sub i64 %224, %223
  %226 = sub i64 %225, -2840383625804426849
  %227 = sub nsw i64 %222, %223
  %228 = load i64, i64* %7, align 8
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub nsw i64 %228, 1
  %232 = srem i64 %226, %230
  %233 = icmp slt i64 %221, %232
  %234 = select i1 %233, i32 972367003, i32 564134845
  store i32 %234, i32* %22
  br label %652

; <label>:235:                                    ; preds = %23
  %236 = load i64, i64* %5, align 8
  %237 = load i64, i64* %6, align 8
  %238 = add i64 %236, 8073961781839975335
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 8073961781839975335
  %241 = sub nsw i64 %236, %237
  %242 = load i64, i64* %7, align 8
  %243 = sub i64 %242, -3844904286388033264
  %244 = sub i64 %243, 1
  %245 = add i64 %244, -3844904286388033264
  %246 = sub nsw i64 %242, 1
  %247 = sdiv i64 %240, %245
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, 1
  store i64 %251, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 113644340, i32* %22
  br label %652

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, -1875670581
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1875670581
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2018299188, i32 -1896508885
  store i32 %280, i32* %22
  br label %652

; <label>:281:                                    ; preds = %23
  %282 = load i64, i64* %12, align 8
  %283 = load i64, i64* %11, align 8
  %284 = icmp slt i64 %282, %283
  store i1 %284, i1* %1
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -761264507, i32 -1896508885
  store i32 %298, i32* %22
  br label %652

; <label>:299:                                    ; preds = %23
  %300 = load volatile i1, i1* %1
  %301 = select i1 %300, i32 1558362656, i32 1866411797
  store i32 %301, i32* %22
  br label %652

; <label>:302:                                    ; preds = %23
  %303 = load i64, i64* %8, align 8
  %304 = load i64, i64* %11, align 8
  %305 = sub i64 %303, -6119288677148592797
  %306 = sub i64 %305, %304
  %307 = add i64 %306, -6119288677148592797
  %308 = sub nsw i64 %303, %304
  %309 = load i64, i64* %12, align 8
  %310 = add i64 %307, 2075542109227576698
  %311 = add i64 %310, %309
  %312 = sub i64 %311, 2075542109227576698
  %313 = add nsw i64 %307, %309
  %314 = add i64 %312, 7588994067511182543
  %315 = add i64 %314, 1
  %316 = sub i64 %315, 7588994067511182543
  %317 = add nsw i64 %312, 1
  call void @_Z5princIxEvT_(i64 %316)
  store i32 563976562, i32* %22
  br label %652

; <label>:318:                                    ; preds = %23
  %319 = load i64, i64* %12, align 8
  %320 = sub i64 0, %319
  %321 = sub i64 0, 1
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %319, 1
  store i64 %323, i64* %12, align 8
  store i32 113644340, i32* %22
  br label %652

; <label>:325:                                    ; preds = %23
  %326 = load i64, i64* %11, align 8
  %327 = load i64, i64* %8, align 8
  %328 = add i64 %327, 1427581541421292280
  %329 = sub i64 %328, %326
  %330 = sub i64 %329, 1427581541421292280
  %331 = sub nsw i64 %327, %326
  store i64 %330, i64* %8, align 8
  store i32 -1660238490, i32* %22
  br label %652

; <label>:332:                                    ; preds = %23
  %333 = load i64, i64* %10, align 8
  %334 = sub i64 0, 1
  %335 = sub i64 %333, %334
  %336 = add nsw i64 %333, 1
  store i64 %335, i64* %10, align 8
  store i32 2037175079, i32* %22
  br label %652

; <label>:337:                                    ; preds = %23
  store i32 -1438206905, i32* %22
  br label %652

; <label>:338:                                    ; preds = %23
  %339 = load i64, i64* %8, align 8
  %340 = icmp sgt i64 %339, 0
  %341 = select i1 %340, i32 484030193, i32 -1576259263
  store i32 %341, i32* %22
  br label %652

; <label>:342:                                    ; preds = %23
  %343 = load i64, i64* %5, align 8
  %344 = load i64, i64* %6, align 8
  %345 = sub i64 %343, 6523877029640216660
  %346 = sub i64 %345, %344
  %347 = add i64 %346, 6523877029640216660
  %348 = sub nsw i64 %343, %344
  %349 = load i64, i64* %7, align 8
  %350 = add i64 %349, -1113413634019375797
  %351 = sub i64 %350, 1
  %352 = sub i64 %351, -1113413634019375797
  %353 = sub nsw i64 %349, 1
  %354 = sdiv i64 %347, %352
  store i64 %354, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -1639456593, i32* %22
  br label %652

; <label>:355:                                    ; preds = %23
  %356 = load i64, i64* %14, align 8
  %357 = load i64, i64* %13, align 8
  %358 = icmp slt i64 %356, %357
  %359 = select i1 %358, i32 -1715076644, i32 1840441534
  store i32 %359, i32* %22
  br label %652

; <label>:360:                                    ; preds = %23
  %361 = load i64, i64* %8, align 8
  %362 = load i64, i64* %13, align 8
  %363 = sub i64 %361, -1243491739537247592
  %364 = sub i64 %363, %362
  %365 = add i64 %364, -1243491739537247592
  %366 = sub nsw i64 %361, %362
  %367 = load i64, i64* %14, align 8
  %368 = sub i64 0, %367
  %369 = sub i64 %365, %368
  %370 = add nsw i64 %365, %367
  %371 = sub i64 0, %369
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %369, 1
  call void @_Z5princIxEvT_(i64 %374)
  store i32 -1653024791, i32* %22
  br label %652

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 267887112
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 267887112
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -618104593, i32 1624549641
  store i32 %403, i32* %22
  br label %652

; <label>:404:                                    ; preds = %23
  %405 = load i64, i64* %14, align 8
  %406 = add i64 %405, -4450619040856465768
  %407 = add i64 %406, 1
  %408 = sub i64 %407, -4450619040856465768
  %409 = add nsw i64 %405, 1
  store i64 %408, i64* %14, align 8
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1784327626, i32 1624549641
  store i32 %435, i32* %22
  br label %652

; <label>:436:                                    ; preds = %23
  store i32 -1639456593, i32* %22
  br label %652

; <label>:437:                                    ; preds = %23
  %438 = load i64, i64* %13, align 8
  %439 = load i64, i64* %8, align 8
  %440 = sub i64 %439, -7534484109051767374
  %441 = sub i64 %440, %438
  %442 = add i64 %441, -7534484109051767374
  %443 = sub nsw i64 %439, %438
  store i64 %442, i64* %8, align 8
  store i32 -1438206905, i32* %22
  br label %652

; <label>:444:                                    ; preds = %23
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -309191676, i32 473901971
  store i32 %470, i32* %22
  br label %652

; <label>:471:                                    ; preds = %23
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, -379768903
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -379768903
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 28228620, i32 473901971
  store i32 %499, i32* %22
  br label %652

; <label>:500:                                    ; preds = %23
  store i32 -941610443, i32* %22
  br label %652

; <label>:501:                                    ; preds = %23
  ret void

; <label>:502:                                    ; preds = %23
  %503 = load i64, i64* %5, align 8
  store i64 %503, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 990204763, i32* %22
  br label %652

; <label>:504:                                    ; preds = %23
  %505 = load i64, i64* %8, align 8
  %506 = load i64, i64* %6, align 8
  %507 = add i64 %505, -5190279227566148796
  %508 = sub i64 %507, %506
  %509 = sub i64 %508, -5190279227566148796
  %510 = sub i64 %505, %506
  %511 = mul i64 %509, %506
  %512 = sub i64 0, -3282239755895676746
  %513 = sub i64 %512, %505
  %514 = add i64 %513, -3282239755895676746
  %515 = sub i64 0, %505
  %516 = sub i64 %514, 5073918056624806326
  %517 = add i64 %516, %506
  %518 = add i64 %517, 5073918056624806326
  %519 = add i64 %514, %506
  %520 = add i64 %505, -8131154594409976666
  %521 = sub i64 %520, %506
  %522 = sub i64 %521, -8131154594409976666
  %523 = sub i64 %505, %506
  %524 = mul i64 %522, %506
  %525 = shl i64 %505, %506
  %526 = sub i64 %505, -9110907802386638249
  %527 = sub i64 %526, %506
  %528 = add i64 %527, -9110907802386638249
  %529 = sub nsw i64 %505, %506
  %530 = load i64, i64* %9, align 8
  %531 = sub i64 0, %528
  %532 = add i64 0, %531
  %533 = sub i64 0, %528
  %534 = sub i64 0, %530
  %535 = sub i64 %532, %534
  %536 = add i64 %532, %530
  %537 = add i64 0, -6379283369126996691
  %538 = sub i64 %537, %528
  %539 = sub i64 %538, -6379283369126996691
  %540 = sub i64 0, %528
  %541 = sub i64 %539, 6423268544258863265
  %542 = add i64 %541, %530
  %543 = add i64 %542, 6423268544258863265
  %544 = add i64 %539, %530
  %545 = sub i64 0, 2109961398972350671
  %546 = sub i64 %545, %528
  %547 = add i64 %546, 2109961398972350671
  %548 = sub i64 0, %528
  %549 = sub i64 0, %547
  %550 = sub i64 0, %530
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, %530
  %554 = sub i64 0, %528
  %555 = sub i64 0, %530
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add nsw i64 %528, %530
  %559 = add i64 %557, -6677446196497345939
  %560 = sub i64 %559, 1
  %561 = sub i64 %560, -6677446196497345939
  %562 = sub i64 %557, 1
  %563 = mul i64 %561, 1
  %564 = add i64 %557, 5505818799586991362
  %565 = sub i64 %564, 1
  %566 = sub i64 %565, 5505818799586991362
  %567 = sub i64 %557, 1
  %568 = mul i64 %566, 1
  %569 = shl i64 %557, 1
  %570 = sub i64 %557, -6637406671221939311
  %571 = sub i64 %570, 1
  %572 = add i64 %571, -6637406671221939311
  %573 = sub i64 %557, 1
  %574 = mul i64 %572, 1
  %575 = add i64 %557, 6110440621965286837
  %576 = sub i64 %575, 1
  %577 = sub i64 %576, 6110440621965286837
  %578 = sub i64 %557, 1
  %579 = mul i64 %577, 1
  %580 = sub i64 0, 3001951862557381479
  %581 = sub i64 %580, %557
  %582 = add i64 %581, 3001951862557381479
  %583 = sub i64 0, %557
  %584 = add i64 %582, -7798681529187205955
  %585 = add i64 %584, 1
  %586 = sub i64 %585, -7798681529187205955
  %587 = add i64 %582, 1
  %588 = sub i64 %557, 7997521072922879025
  %589 = sub i64 %588, 1
  %590 = add i64 %589, 7997521072922879025
  %591 = sub i64 %557, 1
  %592 = mul i64 %590, 1
  %593 = add i64 %557, -2053133833447391929
  %594 = add i64 %593, 1
  %595 = sub i64 %594, -2053133833447391929
  %596 = add nsw i64 %557, 1
  call void @_Z5princIxEvT_(i64 %595)
  store i32 2142445379, i32* %22
  br label %652

; <label>:597:                                    ; preds = %23
  %598 = load i64, i64* %6, align 8
  %599 = load i64, i64* %8, align 8
  %600 = add i64 0, -4310264004908475190
  %601 = sub i64 %600, %599
  %602 = sub i64 %601, -4310264004908475190
  %603 = sub i64 0, %599
  %604 = sub i64 %602, 2193614228840620996
  %605 = add i64 %604, %598
  %606 = add i64 %605, 2193614228840620996
  %607 = add i64 %602, %598
  %608 = add i64 %599, 8147635336949140943
  %609 = sub i64 %608, %598
  %610 = sub i64 %609, 8147635336949140943
  %611 = sub nsw i64 %599, %598
  store i64 %610, i64* %8, align 8
  %612 = load i64, i64* %8, align 8
  %613 = icmp eq i64 %612, 0
  store i32 687116464, i32* %22
  br label %652

; <label>:614:                                    ; preds = %23
  %615 = load i64, i64* %12, align 8
  %616 = load i64, i64* %11, align 8
  %617 = icmp slt i64 %615, %616
  store i32 2018299188, i32* %22
  br label %652

; <label>:618:                                    ; preds = %23
  %619 = load i64, i64* %14, align 8
  %620 = sub i64 %619, 3982219887422006139
  %621 = sub i64 %620, 1
  %622 = add i64 %621, 3982219887422006139
  %623 = sub i64 %619, 1
  %624 = mul i64 %622, 1
  %625 = sub i64 %619, 1292963055097628747
  %626 = sub i64 %625, 1
  %627 = add i64 %626, 1292963055097628747
  %628 = sub i64 %619, 1
  %629 = mul i64 %627, 1
  %630 = add i64 %619, -918154194347230328
  %631 = sub i64 %630, 1
  %632 = sub i64 %631, -918154194347230328
  %633 = sub i64 %619, 1
  %634 = mul i64 %632, 1
  %635 = shl i64 %619, 1
  %636 = sub i64 %619, 6292114774143088134
  %637 = sub i64 %636, 1
  %638 = add i64 %637, 6292114774143088134
  %639 = sub i64 %619, 1
  %640 = mul i64 %638, 1
  %641 = sub i64 0, 1
  %642 = add i64 %619, %641
  %643 = sub i64 %619, 1
  %644 = mul i64 %642, 1
  %645 = sub i64 0, %619
  %646 = sub i64 0, 1
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add nsw i64 %619, 1
  store i64 %648, i64* %14, align 8
  store i32 -618104593, i32* %22
  br label %652

; <label>:650:                                    ; preds = %23
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -309191676, i32* %22
  br label %652

; <label>:652:                                    ; preds = %650, %618, %614, %597, %504, %502, %500, %471, %444, %437, %436, %404, %376, %360, %355, %342, %338, %337, %332, %325, %318, %302, %299, %281, %253, %235, %220, %219, %217, %214, %191, %163, %156, %155, %125, %109, %104, %103, %74, %46, %45, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1965379549, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1965379549, label %17
    i32 1189882977, label %25
    i32 1239582195, label %56
    i32 184146797, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1189882977, i32 184146797
  store i32 %24, i32* %13
  br label %62

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 %0, i32* %26, align 4
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1239582195, i32 184146797
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1189882977, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5princIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 30)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = add i32 %5, 1394379941
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1394379941
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1027052222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1027052222, label %19
    i32 -1986683432, label %27
    i32 1186659254, label %47
    i32 1131699403, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1986683432, i32 1131699403
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, -115724273
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -115724273
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1186659254, i32 1131699403
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %50, align 8
  %51 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  %52 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %51, i32 4, i32 260)
  %53 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  store i32 -1986683432, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = add i32 %6, -1632910872
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1632910872
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 488360593, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 488360593, label %20
    i32 404095233, label %40
    i32 151647004, label %64
    i32 1075787053, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 404095233, i32 1075787053
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = add i32 %49, 118123752
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 118123752
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 151647004, i32 1075787053
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 404095233, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1554148747, -1
  %10 = or i32 %7, %8
  %11 = or i32 1554148747, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224475395.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = add i32 %3, -254354869
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -254354869
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 671962922, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 671962922, label %17
    i32 1142718204, label %37
    i32 1674029502, label %64
    i32 -2144724587, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1142718204, i32 -2144724587
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.26
  %39 = load i32, i32* @y.27
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1674029502, i32 -2144724587
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1142718204, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
