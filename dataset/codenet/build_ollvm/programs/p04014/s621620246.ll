; ModuleID = 'Project_CodeNet_C++1400/p04014/s621620246.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s621620246.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621620246.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %6)
  store i32 2, i32* %7, align 4
  %23 = alloca i32
  store i32 -1523574314, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %432
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1523574314, label %27
    i32 -932271883, label %34
    i32 -407986784, label %49
    i32 -723735506, label %78
    i32 -156497429, label %79
    i32 606260685, label %83
    i32 721259153, label %97
    i32 2038445192, label %102
    i32 -1115834465, label %106
    i32 -1409308867, label %107
    i32 -351453006, label %113
    i32 -842496754, label %117
    i32 -670674250, label %145
    i32 -739391597, label %162
    i32 1663086480, label %165
    i32 1696659068, label %181
    i32 1003251831, label %197
    i32 437375078, label %224
    i32 484373869, label %227
    i32 253221981, label %232
    i32 1780872549, label %236
    i32 1319796746, label %240
    i32 -611384523, label %244
    i32 -868512980, label %245
    i32 -1029051245, label %246
    i32 -86005021, label %253
    i32 -1809489254, label %258
    i32 530053449, label %286
    i32 1414097546, label %321
    i32 -1817623584, label %322
    i32 -746225664, label %325
    i32 6489343, label %341
    i32 1190899453, label %370
    i32 -376063458, label %372
    i32 147120491, label %374
    i32 581975586, label %377
    i32 540650333, label %418
    i32 917887133, label %430
  ]

; <label>:26:                                     ; preds = %24
  br label %432

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i64, i64* %5, align 8
  %31 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %30)
  %32 = fcmp ole double %29, %31
  %33 = select i1 %32, i32 -932271883, i32 -351453006
  store i32 %33, i32* %23
  br label %432

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -407986784, i32 -376063458
  store i32 %48, i32* %23
  br label %432

; <label>:49:                                     ; preds = %24
  store i64 0, i64* %8, align 8
  %50 = load i64, i64* %5, align 8
  store i64 %50, i64* %9, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -326609845
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -326609845
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -723735506, i32 -376063458
  store i32 %77, i32* %23
  br label %432

; <label>:78:                                     ; preds = %24
  store i32 -156497429, i32* %23
  br label %432

; <label>:79:                                     ; preds = %24
  %80 = load i64, i64* %9, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 606260685, i32 721259153
  store i32 %82, i32* %23
  br label %432

; <label>:83:                                     ; preds = %24
  %84 = load i64, i64* %9, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = srem i64 %84, %86
  %88 = load i64, i64* %8, align 8
  %89 = sub i64 %88, -7436448382656264087
  %90 = add i64 %89, %87
  %91 = add i64 %90, -7436448382656264087
  %92 = add nsw i64 %88, %87
  store i64 %91, i64* %8, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %9, align 8
  %96 = sdiv i64 %95, %94
  store i64 %96, i64* %9, align 8
  store i32 -156497429, i32* %23
  br label %432

; <label>:97:                                     ; preds = %24
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %6, align 8
  %100 = icmp eq i64 %98, %99
  %101 = select i1 %100, i32 2038445192, i32 -1115834465
  store i32 %101, i32* %23
  br label %432

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %7, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -746225664, i32* %23
  br label %432

; <label>:106:                                    ; preds = %24
  store i32 -1409308867, i32* %23
  br label %432

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, 965594101
  %110 = add i32 %109, 1
  %111 = add i32 %110, 965594101
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  store i32 -1523574314, i32* %23
  br label %432

; <label>:113:                                    ; preds = %24
  %114 = load i64, i64* %5, align 8
  %115 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %114)
  %116 = fptosi double %115 to i64
  store i64 %116, i64* %10, align 8
  store i32 -842496754, i32* %23
  br label %432

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1122913620
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1122913620
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -670674250, i32 147120491
  store i32 %144, i32* %23
  br label %432

; <label>:145:                                    ; preds = %24
  %146 = load i64, i64* %10, align 8
  %147 = icmp sgt i64 %146, 0
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -739391597, i32 147120491
  store i32 %161, i32* %23
  br label %432

; <label>:162:                                    ; preds = %24
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 1663086480, i32 -86005021
  store i32 %164, i32* %23
  br label %432

; <label>:165:                                    ; preds = %24
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* %10, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub nsw i64 %166, %167
  store i64 %169, i64* %11, align 8
  %171 = load i64, i64* %5, align 8
  %172 = load i64, i64* %11, align 8
  %173 = add i64 %171, -6786294096079928193
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -6786294096079928193
  %176 = sub nsw i64 %171, %172
  %177 = load i64, i64* %10, align 8
  %178 = srem i64 %175, %177
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 1696659068, i32 -868512980
  store i32 %180, i32* %23
  br label %432

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -2022240015
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2022240015
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1003251831, i32 581975586
  store i32 %196, i32* %23
  br label %432

; <label>:197:                                    ; preds = %24
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* %11, align 8
  %200 = add i64 %198, 5893304590737144474
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 5893304590737144474
  %203 = sub nsw i64 %198, %199
  %204 = load i64, i64* %10, align 8
  %205 = sdiv i64 %202, %204
  store i64 %205, i64* %12, align 8
  %206 = load i64, i64* %11, align 8
  %207 = load i64, i64* %12, align 8
  %208 = icmp slt i64 %206, %207
  store i1 %208, i1* %2
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1970894226
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1970894226
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 437375078, i32 581975586
  store i32 %223, i32* %23
  br label %432

; <label>:224:                                    ; preds = %24
  %225 = load volatile i1, i1* %2
  %226 = select i1 %225, i32 484373869, i32 -611384523
  store i32 %226, i32* %23
  br label %432

; <label>:227:                                    ; preds = %24
  %228 = load i64, i64* %10, align 8
  %229 = load i64, i64* %12, align 8
  %230 = icmp slt i64 %228, %229
  %231 = select i1 %230, i32 253221981, i32 -611384523
  store i32 %231, i32* %23
  br label %432

; <label>:232:                                    ; preds = %24
  %233 = load i64, i64* %12, align 8
  %234 = icmp sge i64 %233, 2
  %235 = select i1 %234, i32 1780872549, i32 -611384523
  store i32 %235, i32* %23
  br label %432

; <label>:236:                                    ; preds = %24
  %237 = load i64, i64* %11, align 8
  %238 = icmp sge i64 %237, 0
  %239 = select i1 %238, i32 1319796746, i32 -611384523
  store i32 %239, i32* %23
  br label %432

; <label>:240:                                    ; preds = %24
  %241 = load i64, i64* %12, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -746225664, i32* %23
  br label %432

; <label>:244:                                    ; preds = %24
  store i32 -868512980, i32* %23
  br label %432

; <label>:245:                                    ; preds = %24
  store i32 -1029051245, i32* %23
  br label %432

; <label>:246:                                    ; preds = %24
  %247 = load i64, i64* %10, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, -1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, -1
  store i64 %251, i64* %10, align 8
  store i32 -842496754, i32* %23
  br label %432

; <label>:253:                                    ; preds = %24
  %254 = load i64, i64* %5, align 8
  %255 = load i64, i64* %6, align 8
  %256 = icmp eq i64 %254, %255
  %257 = select i1 %256, i32 -1809489254, i32 -1817623584
  store i32 %257, i32* %23
  br label %432

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 518922943
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 518922943
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 530053449, i32 540650333
  store i32 %285, i32* %23
  br label %432

; <label>:286:                                    ; preds = %24
  %287 = load i64, i64* %5, align 8
  %288 = sub i64 %287, 5273621673772632347
  %289 = add i64 %288, 1
  %290 = add i64 %289, 5273621673772632347
  %291 = add nsw i64 %287, 1
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -958551378
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -958551378
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1414097546, i32 540650333
  store i32 %320, i32* %23
  br label %432

; <label>:321:                                    ; preds = %24
  store i32 -746225664, i32* %23
  br label %432

; <label>:322:                                    ; preds = %24
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -746225664, i32* %23
  br label %432

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1094490578
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1094490578
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 6489343, i32 917887133
  store i32 %340, i32* %23
  br label %432

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* %4, align 4
  store i32 %342, i32* %1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1410566257
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1410566257
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1190899453, i32 917887133
  store i32 %369, i32* %23
  br label %432

; <label>:370:                                    ; preds = %24
  %371 = load volatile i32, i32* %1
  ret i32 %371

; <label>:372:                                    ; preds = %24
  store i64 0, i64* %8, align 8
  %373 = load i64, i64* %5, align 8
  store i64 %373, i64* %9, align 8
  store i32 -407986784, i32* %23
  br label %432

; <label>:374:                                    ; preds = %24
  %375 = load i64, i64* %10, align 8
  %376 = icmp sgt i64 %375, 0
  store i32 -670674250, i32* %23
  br label %432

; <label>:377:                                    ; preds = %24
  %378 = load i64, i64* %5, align 8
  %379 = load i64, i64* %11, align 8
  %380 = add i64 %378, -441328311210813465
  %381 = sub i64 %380, %379
  %382 = sub i64 %381, -441328311210813465
  %383 = sub i64 %378, %379
  %384 = mul i64 %382, %379
  %385 = shl i64 %378, %379
  %386 = shl i64 %378, %379
  %387 = add i64 %378, 1678561387900447889
  %388 = sub i64 %387, %379
  %389 = sub i64 %388, 1678561387900447889
  %390 = sub i64 %378, %379
  %391 = mul i64 %389, %379
  %392 = sub i64 %378, 262103738958265912
  %393 = sub i64 %392, %379
  %394 = add i64 %393, 262103738958265912
  %395 = sub nsw i64 %378, %379
  %396 = load i64, i64* %10, align 8
  %397 = sub i64 0, %394
  %398 = add i64 0, %397
  %399 = sub i64 0, %394
  %400 = sub i64 %398, 4974679353424063063
  %401 = add i64 %400, %396
  %402 = add i64 %401, 4974679353424063063
  %403 = add i64 %398, %396
  %404 = shl i64 %394, %396
  %405 = sub i64 0, 1973992548433916590
  %406 = sub i64 %405, %394
  %407 = add i64 %406, 1973992548433916590
  %408 = sub i64 0, %394
  %409 = add i64 %407, -351085928987331677
  %410 = add i64 %409, %396
  %411 = sub i64 %410, -351085928987331677
  %412 = add i64 %407, %396
  %413 = shl i64 %394, %396
  %414 = sdiv i64 %394, %396
  store i64 %414, i64* %12, align 8
  %415 = load i64, i64* %11, align 8
  %416 = load i64, i64* %12, align 8
  %417 = icmp slt i64 %415, %416
  store i32 1003251831, i32* %23
  br label %432

; <label>:418:                                    ; preds = %24
  %419 = load i64, i64* %5, align 8
  %420 = sub i64 %419, -8741885473594193512
  %421 = sub i64 %420, 1
  %422 = add i64 %421, -8741885473594193512
  %423 = sub i64 %419, 1
  %424 = mul i64 %422, 1
  %425 = sub i64 0, 1
  %426 = sub i64 %419, %425
  %427 = add nsw i64 %419, 1
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 530053449, i32* %23
  br label %432

; <label>:430:                                    ; preds = %24
  %431 = load i32, i32* %4, align 4
  store i32 6489343, i32* %23
  br label %432

; <label>:432:                                    ; preds = %430, %418, %377, %374, %372, %341, %325, %322, %321, %286, %258, %253, %246, %245, %244, %240, %236, %232, %227, %224, %197, %181, %165, %162, %145, %117, %113, %107, %106, %102, %97, %83, %79, %78, %49, %34, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 884184559
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 884184559
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -206605509, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -206605509, label %19
    i32 -1847329379, label %39
    i32 -2115197828, label %71
    i32 1426838201, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1847329379, i32 1426838201
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1707812707
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1707812707
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2115197828, i32 1426838201
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  %75 = load i64, i64* %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = call double @sqrt(double %76) #7
  store i32 -1847329379, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621620246.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1518420140
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1518420140
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -556908920, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -556908920, label %17
    i32 781614909, label %37
    i32 548093993, label %64
    i32 1934768588, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 781614909, i32 1934768588
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %63 = select i1 %61, i32 548093993, i32 1934768588
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 781614909, i32* %13
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
