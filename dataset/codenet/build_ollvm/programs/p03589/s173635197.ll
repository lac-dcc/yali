; ModuleID = 'Project_CodeNet_C++1400/p03589/s173635197.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s173635197.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173635197.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %14 = alloca i32
  store i32 1066565690, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %528
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1066565690, label %18
    i32 -589940545, label %22
    i32 540928378, label %23
    i32 -844612571, label %27
    i32 1952141431, label %48
    i32 156540230, label %64
    i32 570676446, label %79
    i32 -613059987, label %80
    i32 596996797, label %107
    i32 -246458642, label %135
    i32 1984372103, label %182
    i32 -1097328424, label %183
    i32 -2010933694, label %199
    i32 967650575, label %214
    i32 902261803, label %215
    i32 876371163, label %221
    i32 1898041054, label %222
    i32 1459891159, label %228
    i32 971724760, label %256
    i32 -200133227, label %272
    i32 -680432904, label %273
    i32 -1189523891, label %275
    i32 -2108599578, label %276
    i32 1189652193, label %526
    i32 967470254, label %527
  ]

; <label>:17:                                     ; preds = %15
  br label %528

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %19, 3501
  %21 = select i1 %20, i32 -589940545, i32 1459891159
  store i32 %21, i32* %14
  br label %528

; <label>:22:                                     ; preds = %15
  store i64 1, i64* %4, align 8
  store i32 540928378, i32* %14
  br label %528

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %24, 3501
  %26 = select i1 %25, i32 -844612571, i32 876371163
  store i32 %26, i32* %14
  br label %528

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 4, %28
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub i64 %31, 8856460575033865631
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 8856460575033865631
  %38 = sub nsw i64 %31, %34
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %39, %40
  %42 = add i64 %37, 3795864599618280872
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 3795864599618280872
  %45 = sub nsw i64 %37, %41
  %46 = icmp slt i64 %44, 1
  %47 = select i1 %46, i32 1952141431, i32 -613059987
  store i32 %47, i32* %14
  br label %528

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 2145398939
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2145398939
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 156540230, i32 -1189523891
  store i32 %63, i32* %14
  br label %528

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 570676446, i32 -1189523891
  store i32 %78, i32* %14
  br label %528

; <label>:79:                                     ; preds = %15
  store i32 902261803, i32* %14
  br label %528

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 4, %86
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %2, align 8
  %92 = mul nsw i64 %90, %91
  %93 = sub i64 %89, -6871466714038430904
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -6871466714038430904
  %96 = sub nsw i64 %89, %92
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %2, align 8
  %99 = mul nsw i64 %97, %98
  %100 = add i64 %95, -5852398114064347587
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -5852398114064347587
  %103 = sub nsw i64 %95, %99
  %104 = srem i64 %85, %102
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 596996797, i32 -1097328424
  store i32 %106, i32* %14
  br label %528

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1343129466
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1343129466
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -246458642, i32 -2108599578
  store i32 %134, i32* %14
  br label %528

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %3, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i64, i64* %4, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %138, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load i64, i64* %2, align 8
  %143 = load i64, i64* %3, align 8
  %144 = mul nsw i64 %142, %143
  %145 = load i64, i64* %4, align 8
  %146 = mul nsw i64 %144, %145
  %147 = load i64, i64* %3, align 8
  %148 = mul nsw i64 4, %147
  %149 = load i64, i64* %4, align 8
  %150 = mul nsw i64 %148, %149
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %2, align 8
  %153 = mul nsw i64 %151, %152
  %154 = add i64 %150, 5578762877981128258
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 5578762877981128258
  %157 = sub nsw i64 %150, %153
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %2, align 8
  %160 = mul nsw i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %161
  %163 = sub nsw i64 %156, %160
  %164 = sdiv i64 %146, %162
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %141, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 437671241
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 437671241
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1984372103, i32 -2108599578
  store i32 %181, i32* %14
  br label %528

; <label>:182:                                    ; preds = %15
  store i32 -680432904, i32* %14
  br label %528

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1325454818
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1325454818
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2010933694, i32 1189652193
  store i32 %198, i32* %14
  br label %528

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
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
  %213 = select i1 %211, i32 967650575, i32 1189652193
  store i32 %213, i32* %14
  br label %528

; <label>:214:                                    ; preds = %15
  store i32 902261803, i32* %14
  br label %528

; <label>:215:                                    ; preds = %15
  %216 = load i64, i64* %4, align 8
  %217 = add i64 %216, 3391074030256914460
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 3391074030256914460
  %220 = add nsw i64 %216, 1
  store i64 %219, i64* %4, align 8
  store i32 540928378, i32* %14
  br label %528

; <label>:221:                                    ; preds = %15
  store i32 1898041054, i32* %14
  br label %528

; <label>:222:                                    ; preds = %15
  %223 = load i64, i64* %3, align 8
  %224 = add i64 %223, 5699830010530764590
  %225 = add i64 %224, 1
  %226 = sub i64 %225, 5699830010530764590
  %227 = add nsw i64 %223, 1
  store i64 %226, i64* %3, align 8
  store i32 1066565690, i32* %14
  br label %528

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1207777647
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1207777647
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 971724760, i32 967470254
  store i32 %255, i32* %14
  br label %528

; <label>:256:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1313083311
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1313083311
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -200133227, i32 967470254
  store i32 %271, i32* %14
  br label %528

; <label>:272:                                    ; preds = %15
  store i32 -680432904, i32* %14
  br label %528

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %15
  store i32 156540230, i32* %14
  br label %528

; <label>:276:                                    ; preds = %15
  %277 = load i64, i64* %3, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i64, i64* %4, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %279, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i64, i64* %2, align 8
  %284 = load i64, i64* %3, align 8
  %285 = shl i64 %283, %284
  %286 = sub i64 0, %284
  %287 = add i64 %283, %286
  %288 = sub i64 %283, %284
  %289 = mul i64 %287, %284
  %290 = sub i64 0, %284
  %291 = add i64 %283, %290
  %292 = sub i64 %283, %284
  %293 = mul i64 %291, %284
  %294 = add i64 0, -7834975138606069532
  %295 = sub i64 %294, %283
  %296 = sub i64 %295, -7834975138606069532
  %297 = sub i64 0, %283
  %298 = add i64 %296, 870272345563796281
  %299 = add i64 %298, %284
  %300 = sub i64 %299, 870272345563796281
  %301 = add i64 %296, %284
  %302 = add i64 0, 104842478867741765
  %303 = sub i64 %302, %283
  %304 = sub i64 %303, 104842478867741765
  %305 = sub i64 0, %283
  %306 = sub i64 0, %304
  %307 = sub i64 0, %284
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, %284
  %311 = sub i64 %283, -8700393990006791986
  %312 = sub i64 %311, %284
  %313 = add i64 %312, -8700393990006791986
  %314 = sub i64 %283, %284
  %315 = mul i64 %313, %284
  %316 = shl i64 %283, %284
  %317 = mul nsw i64 %283, %284
  %318 = load i64, i64* %4, align 8
  %319 = add i64 0, 3185451407190172919
  %320 = sub i64 %319, %317
  %321 = sub i64 %320, 3185451407190172919
  %322 = sub i64 0, %317
  %323 = add i64 %321, 3739087684585683368
  %324 = add i64 %323, %318
  %325 = sub i64 %324, 3739087684585683368
  %326 = add i64 %321, %318
  %327 = sub i64 %317, -834244754929549790
  %328 = sub i64 %327, %318
  %329 = add i64 %328, -834244754929549790
  %330 = sub i64 %317, %318
  %331 = mul i64 %329, %318
  %332 = add i64 %317, -7970418209206289896
  %333 = sub i64 %332, %318
  %334 = sub i64 %333, -7970418209206289896
  %335 = sub i64 %317, %318
  %336 = mul i64 %334, %318
  %337 = shl i64 %317, %318
  %338 = shl i64 %317, %318
  %339 = add i64 0, -7079626528852677922
  %340 = sub i64 %339, %317
  %341 = sub i64 %340, -7079626528852677922
  %342 = sub i64 0, %317
  %343 = sub i64 0, %318
  %344 = sub i64 %341, %343
  %345 = add i64 %341, %318
  %346 = mul nsw i64 %317, %318
  %347 = load i64, i64* %3, align 8
  %348 = sub i64 0, 4
  %349 = add i64 0, %348
  %350 = sub i64 0, 4
  %351 = sub i64 %349, -7460629662203560994
  %352 = add i64 %351, %347
  %353 = add i64 %352, -7460629662203560994
  %354 = add i64 %349, %347
  %355 = shl i64 4, %347
  %356 = shl i64 4, %347
  %357 = sub i64 4, 4297057165841012078
  %358 = sub i64 %357, %347
  %359 = add i64 %358, 4297057165841012078
  %360 = sub i64 4, %347
  %361 = mul i64 %359, %347
  %362 = shl i64 4, %347
  %363 = shl i64 4, %347
  %364 = sub i64 4, 1512561676447926348
  %365 = sub i64 %364, %347
  %366 = add i64 %365, 1512561676447926348
  %367 = sub i64 4, %347
  %368 = mul i64 %366, %347
  %369 = sub i64 4, 4639890979734159323
  %370 = sub i64 %369, %347
  %371 = add i64 %370, 4639890979734159323
  %372 = sub i64 4, %347
  %373 = mul i64 %371, %347
  %374 = mul nsw i64 4, %347
  %375 = load i64, i64* %4, align 8
  %376 = sub i64 0, %374
  %377 = add i64 0, %376
  %378 = sub i64 0, %374
  %379 = sub i64 0, %377
  %380 = sub i64 0, %375
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, %375
  %384 = add i64 0, -959942431580473102
  %385 = sub i64 %384, %374
  %386 = sub i64 %385, -959942431580473102
  %387 = sub i64 0, %374
  %388 = add i64 %386, 6978751926157286278
  %389 = add i64 %388, %375
  %390 = sub i64 %389, 6978751926157286278
  %391 = add i64 %386, %375
  %392 = shl i64 %374, %375
  %393 = add i64 %374, -4607092118385514172
  %394 = sub i64 %393, %375
  %395 = sub i64 %394, -4607092118385514172
  %396 = sub i64 %374, %375
  %397 = mul i64 %395, %375
  %398 = sub i64 0, %374
  %399 = add i64 0, %398
  %400 = sub i64 0, %374
  %401 = sub i64 %399, -185819045149476294
  %402 = add i64 %401, %375
  %403 = add i64 %402, -185819045149476294
  %404 = add i64 %399, %375
  %405 = sub i64 0, %374
  %406 = add i64 0, %405
  %407 = sub i64 0, %374
  %408 = add i64 %406, -1836796874168168767
  %409 = add i64 %408, %375
  %410 = sub i64 %409, -1836796874168168767
  %411 = add i64 %406, %375
  %412 = shl i64 %374, %375
  %413 = mul nsw i64 %374, %375
  %414 = load i64, i64* %4, align 8
  %415 = load i64, i64* %2, align 8
  %416 = sub i64 %414, 2030927059556933888
  %417 = sub i64 %416, %415
  %418 = add i64 %417, 2030927059556933888
  %419 = sub i64 %414, %415
  %420 = mul i64 %418, %415
  %421 = sub i64 0, %415
  %422 = add i64 %414, %421
  %423 = sub i64 %414, %415
  %424 = mul i64 %422, %415
  %425 = shl i64 %414, %415
  %426 = shl i64 %414, %415
  %427 = sub i64 0, %415
  %428 = add i64 %414, %427
  %429 = sub i64 %414, %415
  %430 = mul i64 %428, %415
  %431 = shl i64 %414, %415
  %432 = add i64 %414, 2454474913556451372
  %433 = sub i64 %432, %415
  %434 = sub i64 %433, 2454474913556451372
  %435 = sub i64 %414, %415
  %436 = mul i64 %434, %415
  %437 = shl i64 %414, %415
  %438 = mul nsw i64 %414, %415
  %439 = shl i64 %413, %438
  %440 = sub i64 %413, -3899653030140139887
  %441 = sub i64 %440, %438
  %442 = add i64 %441, -3899653030140139887
  %443 = sub i64 %413, %438
  %444 = mul i64 %442, %438
  %445 = add i64 0, -1698782097530801651
  %446 = sub i64 %445, %413
  %447 = sub i64 %446, -1698782097530801651
  %448 = sub i64 0, %413
  %449 = sub i64 0, %447
  %450 = sub i64 0, %438
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, %438
  %454 = sub i64 0, %438
  %455 = add i64 %413, %454
  %456 = sub nsw i64 %413, %438
  %457 = load i64, i64* %3, align 8
  %458 = load i64, i64* %2, align 8
  %459 = shl i64 %457, %458
  %460 = add i64 0, 8788153113244382365
  %461 = sub i64 %460, %457
  %462 = sub i64 %461, 8788153113244382365
  %463 = sub i64 0, %457
  %464 = add i64 %462, -7826893437320355812
  %465 = add i64 %464, %458
  %466 = sub i64 %465, -7826893437320355812
  %467 = add i64 %462, %458
  %468 = add i64 %457, 7347503461324026807
  %469 = sub i64 %468, %458
  %470 = sub i64 %469, 7347503461324026807
  %471 = sub i64 %457, %458
  %472 = mul i64 %470, %458
  %473 = mul nsw i64 %457, %458
  %474 = add i64 %455, -8796108886682574988
  %475 = sub i64 %474, %473
  %476 = sub i64 %475, -8796108886682574988
  %477 = sub i64 %455, %473
  %478 = mul i64 %476, %473
  %479 = add i64 %455, -452711809903642685
  %480 = sub i64 %479, %473
  %481 = sub i64 %480, -452711809903642685
  %482 = sub i64 %455, %473
  %483 = mul i64 %481, %473
  %484 = shl i64 %455, %473
  %485 = add i64 %455, 6690335773115318655
  %486 = sub i64 %485, %473
  %487 = sub i64 %486, 6690335773115318655
  %488 = sub nsw i64 %455, %473
  %489 = add i64 %346, 4368248841537905598
  %490 = sub i64 %489, %487
  %491 = sub i64 %490, 4368248841537905598
  %492 = sub i64 %346, %487
  %493 = mul i64 %491, %487
  %494 = shl i64 %346, %487
  %495 = sub i64 0, 8065294865786805061
  %496 = sub i64 %495, %346
  %497 = add i64 %496, 8065294865786805061
  %498 = sub i64 0, %346
  %499 = add i64 %497, 4921212983526885941
  %500 = add i64 %499, %487
  %501 = sub i64 %500, 4921212983526885941
  %502 = add i64 %497, %487
  %503 = add i64 0, 5327633010064760036
  %504 = sub i64 %503, %346
  %505 = sub i64 %504, 5327633010064760036
  %506 = sub i64 0, %346
  %507 = sub i64 0, %505
  %508 = sub i64 0, %487
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, %487
  %512 = sub i64 0, %487
  %513 = add i64 %346, %512
  %514 = sub i64 %346, %487
  %515 = mul i64 %513, %487
  %516 = sub i64 0, %346
  %517 = add i64 0, %516
  %518 = sub i64 0, %346
  %519 = sub i64 0, %487
  %520 = sub i64 %517, %519
  %521 = add i64 %517, %487
  %522 = shl i64 %346, %487
  %523 = sdiv i64 %346, %487
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %282, i64 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -246458642, i32* %14
  br label %528

; <label>:526:                                    ; preds = %15
  store i32 -2010933694, i32* %14
  br label %528

; <label>:527:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 971724760, i32* %14
  br label %528

; <label>:528:                                    ; preds = %527, %526, %276, %275, %272, %256, %228, %222, %221, %215, %214, %199, %183, %182, %135, %107, %80, %79, %64, %48, %27, %23, %22, %18, %17
  br label %15
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173635197.cpp() #0 section ".text.startup" {
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
