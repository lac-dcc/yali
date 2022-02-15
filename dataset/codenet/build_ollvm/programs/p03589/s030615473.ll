; ModuleID = 'Project_CodeNet_C++1400/p03589/s030615473.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s030615473.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030615473.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @_Z5inputv()
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1768194820, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %592
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1768194820, label %14
    i32 -107095408, label %42
    i32 -964310758, label %71
    i32 1966552525, label %74
    i32 -1587332761, label %75
    i32 -211207360, label %79
    i32 -138491357, label %95
    i32 772200568, label %144
    i32 -2073594491, label %147
    i32 -422290642, label %148
    i32 -1005173621, label %154
    i32 2068767399, label %160
    i32 -2126973140, label %176
    i32 10914515, label %216
    i32 -93858468, label %217
    i32 -1844028429, label %233
    i32 -952754653, label %249
    i32 -1996586490, label %250
    i32 2023081485, label %266
    i32 1579732169, label %287
    i32 780646683, label %288
    i32 -1615516769, label %289
    i32 944026749, label %296
    i32 -2077901079, label %297
    i32 -107132626, label %313
    i32 -1442132833, label %341
    i32 974399407, label %343
    i32 -1076969349, label %346
    i32 -1570733965, label %526
    i32 1895267752, label %565
    i32 741061065, label %566
    i32 -1460168191, label %590
  ]

; <label>:13:                                     ; preds = %11
  br label %592

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1624435181
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1624435181
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -107095408, i32 974399407
  store i32 %41, i32* %10
  br label %592

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 3500
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -964310758, i32 974399407
  store i32 %70, i32* %10
  br label %592

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1966552525, i32 944026749
  store i32 %73, i32* %10
  br label %592

; <label>:74:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1587332761, i32* %10
  br label %592

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %76, 3500
  %78 = select i1 %77, i32 -211207360, i32 780646683
  store i32 %78, i32* %10
  br label %592

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -2033190264
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2033190264
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -138491357, i32 -1076969349
  store i32 %94, i32* %10
  br label %592

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @N, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  store i64 %103, i64* %7, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 4, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* @N, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = sub i64 0, %114
  %116 = add i64 %109, %115
  %117 = sub nsw i64 %109, %114
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* @N, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = sub i64 %116, -5376154035459413437
  %124 = sub i64 %123, %122
  %125 = add i64 %124, -5376154035459413437
  %126 = sub nsw i64 %116, %122
  store i64 %125, i64* %8, align 8
  %127 = load i64, i64* %8, align 8
  %128 = icmp eq i64 %127, 0
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -1499664758
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1499664758
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 772200568, i32 -1076969349
  store i32 %143, i32* %10
  br label %592

; <label>:144:                                    ; preds = %11
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 -2073594491, i32 -422290642
  store i32 %146, i32* %10
  br label %592

; <label>:147:                                    ; preds = %11
  store i32 780646683, i32* %10
  br label %592

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = srem i64 %149, %150
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 -1005173621, i32 -93858468
  store i32 %153, i32* %10
  br label %592

; <label>:154:                                    ; preds = %11
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* %8, align 8
  %157 = sdiv i64 %155, %156
  %158 = icmp sgt i64 %157, 0
  %159 = select i1 %158, i32 2068767399, i32 -93858468
  store i32 %159, i32* %10
  br label %592

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -1606605580
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1606605580
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2126973140, i32 -1570733965
  store i32 %175, i32* %10
  br label %592

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = sdiv i64 %177, %178
  store i64 %179, i64* %9, align 8
  %180 = load i32, i32* %5, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %6, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i64, i64* %9, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %185, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -101394193
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -101394193
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 10914515, i32 -1570733965
  store i32 %215, i32* %10
  br label %592

; <label>:216:                                    ; preds = %11
  store i32 -2077901079, i32* %10
  br label %592

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -1100570801
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1100570801
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1844028429, i32 1895267752
  store i32 %232, i32* %10
  br label %592

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 118196731
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 118196731
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -952754653, i32 1895267752
  store i32 %248, i32* %10
  br label %592

; <label>:249:                                    ; preds = %11
  store i32 -1996586490, i32* %10
  br label %592

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 129983761
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 129983761
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2023081485, i32 741061065
  store i32 %265, i32* %10
  br label %592

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %6, align 4
  %268 = add i32 %267, 2125727519
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 2125727519
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %6, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1801897820
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1801897820
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1579732169, i32 741061065
  store i32 %286, i32* %10
  br label %592

; <label>:287:                                    ; preds = %11
  store i32 -1587332761, i32* %10
  br label %592

; <label>:288:                                    ; preds = %11
  store i32 -1615516769, i32* %10
  br label %592

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %5, align 4
  store i32 1768194820, i32* %10
  br label %592

; <label>:296:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2077901079, i32* %10
  br label %592

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 2125120002
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2125120002
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -107132626, i32 -1460168191
  store i32 %312, i32* %10
  br label %592

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %4, align 4
  store i32 %314, i32* %1
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1442132833, i32 -1460168191
  store i32 %340, i32* %10
  br label %592

; <label>:341:                                    ; preds = %11
  %342 = load volatile i32, i32* %1
  ret i32 %342

; <label>:343:                                    ; preds = %11
  %344 = load i32, i32* %5, align 4
  %345 = icmp sle i32 %344, 3500
  store i32 -107095408, i32* %10
  br label %592

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* @N, align 4
  %348 = sext i32 %347 to i64
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = sub i64 0, -1458167024490631038
  %352 = sub i64 %351, %348
  %353 = add i64 %352, -1458167024490631038
  %354 = sub i64 0, %348
  %355 = add i64 %353, -6993363420550864546
  %356 = add i64 %355, %350
  %357 = sub i64 %356, -6993363420550864546
  %358 = add i64 %353, %350
  %359 = mul nsw i64 %348, %350
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = add i64 0, 5364597882072925899
  %363 = sub i64 %362, %359
  %364 = sub i64 %363, 5364597882072925899
  %365 = sub i64 0, %359
  %366 = add i64 %364, -8155956053593268625
  %367 = add i64 %366, %361
  %368 = sub i64 %367, -8155956053593268625
  %369 = add i64 %364, %361
  %370 = shl i64 %359, %361
  %371 = mul nsw i64 %359, %361
  store i64 %371, i64* %7, align 8
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = shl i64 4, %373
  %375 = add i64 0, 7436407875388454867
  %376 = sub i64 %375, 4
  %377 = sub i64 %376, 7436407875388454867
  %378 = sub i64 0, 4
  %379 = sub i64 %377, -4078266791808470114
  %380 = add i64 %379, %373
  %381 = add i64 %380, -4078266791808470114
  %382 = add i64 %377, %373
  %383 = sub i64 0, 4
  %384 = add i64 0, %383
  %385 = sub i64 0, 4
  %386 = sub i64 0, %373
  %387 = sub i64 %384, %386
  %388 = add i64 %384, %373
  %389 = shl i64 4, %373
  %390 = sub i64 4, 5557305383362908753
  %391 = sub i64 %390, %373
  %392 = add i64 %391, 5557305383362908753
  %393 = sub i64 4, %373
  %394 = mul i64 %392, %373
  %395 = mul nsw i64 4, %373
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = add i64 0, 2845758151178059008
  %399 = sub i64 %398, %395
  %400 = sub i64 %399, 2845758151178059008
  %401 = sub i64 0, %395
  %402 = add i64 %400, 7534401873227376560
  %403 = add i64 %402, %397
  %404 = sub i64 %403, 7534401873227376560
  %405 = add i64 %400, %397
  %406 = sub i64 0, %397
  %407 = add i64 %395, %406
  %408 = sub i64 %395, %397
  %409 = mul i64 %407, %397
  %410 = mul nsw i64 %395, %397
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = load i32, i32* @N, align 4
  %414 = sext i32 %413 to i64
  %415 = sub i64 0, %412
  %416 = add i64 0, %415
  %417 = sub i64 0, %412
  %418 = sub i64 0, %416
  %419 = sub i64 0, %414
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add i64 %416, %414
  %423 = shl i64 %412, %414
  %424 = shl i64 %412, %414
  %425 = shl i64 %412, %414
  %426 = shl i64 %412, %414
  %427 = add i64 0, 5284540048470887477
  %428 = sub i64 %427, %412
  %429 = sub i64 %428, 5284540048470887477
  %430 = sub i64 0, %412
  %431 = sub i64 0, %429
  %432 = sub i64 0, %414
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, %414
  %436 = sub i64 %412, 9021576525260706366
  %437 = sub i64 %436, %414
  %438 = add i64 %437, 9021576525260706366
  %439 = sub i64 %412, %414
  %440 = mul i64 %438, %414
  %441 = mul nsw i64 %412, %414
  %442 = shl i64 %410, %441
  %443 = shl i64 %410, %441
  %444 = add i64 %410, 6662890523048363175
  %445 = sub i64 %444, %441
  %446 = sub i64 %445, 6662890523048363175
  %447 = sub i64 %410, %441
  %448 = mul i64 %446, %441
  %449 = add i64 %410, -256669845853715081
  %450 = sub i64 %449, %441
  %451 = sub i64 %450, -256669845853715081
  %452 = sub i64 %410, %441
  %453 = mul i64 %451, %441
  %454 = sub i64 0, %441
  %455 = add i64 %410, %454
  %456 = sub i64 %410, %441
  %457 = mul i64 %455, %441
  %458 = sub i64 0, %410
  %459 = add i64 0, %458
  %460 = sub i64 0, %410
  %461 = sub i64 0, %441
  %462 = sub i64 %459, %461
  %463 = add i64 %459, %441
  %464 = sub i64 %410, 2155636348515247358
  %465 = sub i64 %464, %441
  %466 = add i64 %465, 2155636348515247358
  %467 = sub i64 %410, %441
  %468 = mul i64 %466, %441
  %469 = sub i64 0, %441
  %470 = add i64 %410, %469
  %471 = sub nsw i64 %410, %441
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = load i32, i32* @N, align 4
  %475 = sext i32 %474 to i64
  %476 = shl i64 %473, %475
  %477 = sub i64 0, %475
  %478 = add i64 %473, %477
  %479 = sub i64 %473, %475
  %480 = mul i64 %478, %475
  %481 = shl i64 %473, %475
  %482 = sub i64 %473, 2041998986997511938
  %483 = sub i64 %482, %475
  %484 = add i64 %483, 2041998986997511938
  %485 = sub i64 %473, %475
  %486 = mul i64 %484, %475
  %487 = shl i64 %473, %475
  %488 = sub i64 %473, -8522591732931424948
  %489 = sub i64 %488, %475
  %490 = add i64 %489, -8522591732931424948
  %491 = sub i64 %473, %475
  %492 = mul i64 %490, %475
  %493 = sub i64 0, %475
  %494 = add i64 %473, %493
  %495 = sub i64 %473, %475
  %496 = mul i64 %494, %475
  %497 = mul nsw i64 %473, %475
  %498 = sub i64 0, %497
  %499 = add i64 %470, %498
  %500 = sub i64 %470, %497
  %501 = mul i64 %499, %497
  %502 = shl i64 %470, %497
  %503 = sub i64 0, %470
  %504 = add i64 0, %503
  %505 = sub i64 0, %470
  %506 = sub i64 0, %504
  %507 = sub i64 0, %497
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, %497
  %511 = sub i64 0, 5622047247271749662
  %512 = sub i64 %511, %470
  %513 = add i64 %512, 5622047247271749662
  %514 = sub i64 0, %470
  %515 = sub i64 0, %513
  %516 = sub i64 0, %497
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add i64 %513, %497
  %520 = sub i64 %470, -8850804438380397887
  %521 = sub i64 %520, %497
  %522 = add i64 %521, -8850804438380397887
  %523 = sub nsw i64 %470, %497
  store i64 %522, i64* %8, align 8
  %524 = load i64, i64* %8, align 8
  %525 = icmp eq i64 %524, 0
  store i32 -138491357, i32* %10
  br label %592

; <label>:526:                                    ; preds = %11
  %527 = load i64, i64* %7, align 8
  %528 = load i64, i64* %8, align 8
  %529 = sub i64 0, %528
  %530 = add i64 %527, %529
  %531 = sub i64 %527, %528
  %532 = mul i64 %530, %528
  %533 = add i64 0, 2488222612377305287
  %534 = sub i64 %533, %527
  %535 = sub i64 %534, 2488222612377305287
  %536 = sub i64 0, %527
  %537 = sub i64 %535, -3836702574645698732
  %538 = add i64 %537, %528
  %539 = add i64 %538, -3836702574645698732
  %540 = add i64 %535, %528
  %541 = sub i64 0, %528
  %542 = add i64 %527, %541
  %543 = sub i64 %527, %528
  %544 = mul i64 %542, %528
  %545 = sub i64 0, %527
  %546 = add i64 0, %545
  %547 = sub i64 0, %527
  %548 = sub i64 0, %528
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %528
  %551 = sub i64 0, %528
  %552 = add i64 %527, %551
  %553 = sub i64 %527, %528
  %554 = mul i64 %552, %528
  %555 = sdiv i64 %527, %528
  store i64 %555, i64* %9, align 8
  %556 = load i32, i32* %5, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %557, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %559 = load i32, i32* %6, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %558, i32 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %560, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i64, i64* %9, align 8
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %561, i64 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -2126973140, i32* %10
  br label %592

; <label>:565:                                    ; preds = %11
  store i32 -1844028429, i32* %10
  br label %592

; <label>:566:                                    ; preds = %11
  %567 = load i32, i32* %6, align 4
  %568 = sub i32 %567, 835115385
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 835115385
  %571 = sub i32 %567, 1
  %572 = mul i32 %570, 1
  %573 = shl i32 %567, 1
  %574 = sub i32 %567, -1587226272
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1587226272
  %577 = sub i32 %567, 1
  %578 = mul i32 %576, 1
  %579 = sub i32 0, -485995251
  %580 = sub i32 %579, %567
  %581 = add i32 %580, -485995251
  %582 = sub i32 0, %567
  %583 = sub i32 %581, 396503836
  %584 = add i32 %583, 1
  %585 = add i32 %584, 396503836
  %586 = add i32 %581, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %567, %587
  %589 = add nsw i32 %567, 1
  store i32 %588, i32* %6, align 4
  store i32 2023081485, i32* %10
  br label %592

; <label>:590:                                    ; preds = %11
  %591 = load i32, i32* %4, align 4
  store i32 -107132626, i32* %10
  br label %592

; <label>:592:                                    ; preds = %590, %566, %565, %526, %346, %343, %313, %297, %296, %289, %288, %287, %266, %250, %249, %233, %217, %216, %176, %160, %154, %148, %147, %144, %95, %79, %75, %74, %71, %42, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030615473.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
