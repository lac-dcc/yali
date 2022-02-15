; ModuleID = 'Project_CodeNet_C++1400/p03543/s222523518.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s222523518.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222523518.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -294452831
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -294452831
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1043371724, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %280
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1043371724, label %23
    i32 147070788, label %31
    i32 -1446453514, label %77
    i32 -446108732, label %80
    i32 386454144, label %87
    i32 1296658323, label %94
    i32 -1772987175, label %97
    i32 -1613700028, label %113
    i32 -46790482, label %142
    i32 745306802, label %143
    i32 -1684327331, label %146
    i32 -886790783, label %277
  ]

; <label>:22:                                     ; preds = %20
  br label %280

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 147070788, i32 -1684327331
  store i32 %30, i32* %19
  br label %280

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i32, align 4
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %40 = load i32, i32* %37, align 4
  %41 = srem i32 %40, 10
  %42 = load volatile i32*, i32** %2
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %37, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %37, align 4
  %45 = load i32, i32* %37, align 4
  %46 = srem i32 %45, 10
  %47 = load volatile i32*, i32** %3
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %37, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %37, align 4
  %50 = load i32, i32* %37, align 4
  %51 = srem i32 %50, 10
  %52 = load volatile i32*, i32** %4
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %37, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %37, align 4
  %55 = load i32, i32* %37, align 4
  %56 = load volatile i32*, i32** %5
  store i32 %55, i32* %56, align 4
  %57 = load volatile i32*, i32** %4
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %3
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %58, %60
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -1854828407
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1854828407
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1446453514, i32 -1684327331
  store i32 %76, i32* %19
  br label %280

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 1296658323, i32 -446108732
  store i32 %79, i32* %19
  br label %280

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %82, %84
  %86 = select i1 %85, i32 386454144, i32 -1772987175
  store i32 %86, i32* %19
  br label %280

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %89, %91
  %93 = select i1 %92, i32 1296658323, i32 -1772987175
  store i32 %93, i32* %19
  br label %280

; <label>:94:                                     ; preds = %20
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 745306802, i32* %19
  br label %280

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 485054527
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 485054527
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1613700028, i32 -886790783
  store i32 %112, i32* %19
  br label %280

; <label>:113:                                    ; preds = %20
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -46790482, i32 -886790783
  store i32 %141, i32* %19
  br label %280

; <label>:142:                                    ; preds = %20
  store i32 745306802, i32* %19
  br label %280

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %20
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %147, align 4
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  %154 = load i32, i32* %152, align 4
  %155 = sub i32 0, 1144273316
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1144273316
  %158 = sub i32 0, %154
  %159 = add i32 %157, 2061005838
  %160 = add i32 %159, 10
  %161 = sub i32 %160, 2061005838
  %162 = add i32 %157, 10
  %163 = sub i32 0, 1780624086
  %164 = sub i32 %163, %154
  %165 = add i32 %164, 1780624086
  %166 = sub i32 0, %154
  %167 = add i32 %165, 1705138238
  %168 = add i32 %167, 10
  %169 = sub i32 %168, 1705138238
  %170 = add i32 %165, 10
  %171 = srem i32 %154, 10
  store i32 %171, i32* %151, align 4
  %172 = load i32, i32* %152, align 4
  %173 = shl i32 %172, 10
  %174 = sub i32 0, 10
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 10
  %177 = mul i32 %175, 10
  %178 = sub i32 %172, 1371385067
  %179 = sub i32 %178, 10
  %180 = add i32 %179, 1371385067
  %181 = sub i32 %172, 10
  %182 = mul i32 %180, 10
  %183 = sub i32 0, %172
  %184 = add i32 0, %183
  %185 = sub i32 0, %172
  %186 = sub i32 %184, -388970042
  %187 = add i32 %186, 10
  %188 = add i32 %187, -388970042
  %189 = add i32 %184, 10
  %190 = sub i32 %172, 68313272
  %191 = sub i32 %190, 10
  %192 = add i32 %191, 68313272
  %193 = sub i32 %172, 10
  %194 = mul i32 %192, 10
  %195 = sub i32 0, -1151877300
  %196 = sub i32 %195, %172
  %197 = add i32 %196, -1151877300
  %198 = sub i32 0, %172
  %199 = sub i32 %197, 175429010
  %200 = add i32 %199, 10
  %201 = add i32 %200, 175429010
  %202 = add i32 %197, 10
  %203 = shl i32 %172, 10
  %204 = sdiv i32 %172, 10
  store i32 %204, i32* %152, align 4
  %205 = load i32, i32* %152, align 4
  %206 = add i32 %205, -638697380
  %207 = sub i32 %206, 10
  %208 = sub i32 %207, -638697380
  %209 = sub i32 %205, 10
  %210 = mul i32 %208, 10
  %211 = add i32 %205, 1696357444
  %212 = sub i32 %211, 10
  %213 = sub i32 %212, 1696357444
  %214 = sub i32 %205, 10
  %215 = mul i32 %213, 10
  %216 = srem i32 %205, 10
  store i32 %216, i32* %150, align 4
  %217 = load i32, i32* %152, align 4
  %218 = shl i32 %217, 10
  %219 = sdiv i32 %217, 10
  store i32 %219, i32* %152, align 4
  %220 = load i32, i32* %152, align 4
  %221 = shl i32 %220, 10
  %222 = shl i32 %220, 10
  %223 = sub i32 0, -975744066
  %224 = sub i32 %223, %220
  %225 = add i32 %224, -975744066
  %226 = sub i32 0, %220
  %227 = sub i32 0, 10
  %228 = sub i32 %225, %227
  %229 = add i32 %225, 10
  %230 = sub i32 %220, 669429081
  %231 = sub i32 %230, 10
  %232 = add i32 %231, 669429081
  %233 = sub i32 %220, 10
  %234 = mul i32 %232, 10
  %235 = shl i32 %220, 10
  %236 = srem i32 %220, 10
  store i32 %236, i32* %149, align 4
  %237 = load i32, i32* %152, align 4
  %238 = sub i32 0, -1460865051
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1460865051
  %241 = sub i32 0, %237
  %242 = add i32 %240, -1846396417
  %243 = add i32 %242, 10
  %244 = sub i32 %243, -1846396417
  %245 = add i32 %240, 10
  %246 = sub i32 0, -2015314804
  %247 = sub i32 %246, %237
  %248 = add i32 %247, -2015314804
  %249 = sub i32 0, %237
  %250 = sub i32 0, 10
  %251 = sub i32 %248, %250
  %252 = add i32 %248, 10
  %253 = sub i32 %237, -405560026
  %254 = sub i32 %253, 10
  %255 = add i32 %254, -405560026
  %256 = sub i32 %237, 10
  %257 = mul i32 %255, 10
  %258 = sub i32 0, 129933657
  %259 = sub i32 %258, %237
  %260 = add i32 %259, 129933657
  %261 = sub i32 0, %237
  %262 = sub i32 0, %260
  %263 = sub i32 0, 10
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, 10
  %267 = add i32 %237, -758533091
  %268 = sub i32 %267, 10
  %269 = sub i32 %268, -758533091
  %270 = sub i32 %237, 10
  %271 = mul i32 %269, 10
  %272 = sdiv i32 %237, 10
  store i32 %272, i32* %152, align 4
  %273 = load i32, i32* %152, align 4
  store i32 %273, i32* %148, align 4
  %274 = load i32, i32* %149, align 4
  %275 = load i32, i32* %150, align 4
  %276 = icmp ne i32 %274, %275
  store i32 147070788, i32* %19
  br label %280

; <label>:277:                                    ; preds = %20
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1613700028, i32* %19
  br label %280

; <label>:280:                                    ; preds = %277, %146, %142, %113, %97, %94, %87, %80, %77, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222523518.cpp() #0 section ".text.startup" {
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
