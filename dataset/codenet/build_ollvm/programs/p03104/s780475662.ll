; ModuleID = 'Project_CodeNet_C++1400/p03104/s780475662.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s780475662.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780475662.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 577917466, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %296
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 577917466, label %23
    i32 43380979, label %43
    i32 -11141970, label %96
    i32 1888141224, label %97
    i32 1863775095, label %124
    i32 111023562, label %157
    i32 -478626249, label %160
    i32 2047082521, label %177
    i32 -1354794725, label %185
    i32 -1412835377, label %191
    i32 -1717962961, label %198
    i32 -931523817, label %210
    i32 2013557910, label %218
    i32 -1561434817, label %225
    i32 -2034733198, label %290
  ]

; <label>:22:                                     ; preds = %20
  br label %296

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 43380979, i32 -1561434817
  store i32 %42, i32* %19
  br label %296

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %6
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, -1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, -1
  %62 = load volatile i64*, i64** %6
  store i64 %60, i64* %62, align 8
  %63 = load volatile i64*, i64** %4
  store i64 0, i64* %63, align 8
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  %66 = sdiv i64 %65, 4
  %67 = mul nsw i64 %66, 4
  %68 = load volatile i64*, i64** %3
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 228036993
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 228036993
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -11141970, i32 -1561434817
  store i32 %95, i32* %19
  br label %296

; <label>:96:                                     ; preds = %20
  store i32 1888141224, i32* %19
  br label %296

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1863775095, i32 -2034733198
  store i32 %123, i32* %19
  br label %296

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %3
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = icmp sle i64 %126, %128
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1637712523
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1637712523
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 111023562, i32 -2034733198
  store i32 %156, i32* %19
  br label %296

; <label>:157:                                    ; preds = %20
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 -478626249, i32 -1354794725
  store i32 %159, i32* %19
  br label %296

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64*, i64** %3
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = xor i64 %164, -1
  %166 = and i64 7924547624521715733, %165
  %167 = xor i64 7924547624521715733, -1
  %168 = and i64 %164, %167
  %169 = xor i64 %162, -1
  %170 = and i64 %169, 7924547624521715733
  %171 = and i64 %162, %167
  %172 = or i64 %166, %168
  %173 = or i64 %170, %171
  %174 = xor i64 %172, %173
  %175 = xor i64 %164, %162
  %176 = load volatile i64*, i64** %4
  store i64 %174, i64* %176, align 8
  store i32 2047082521, i32* %19
  br label %296

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %3
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, 5293688694412069929
  %181 = add i64 %180, 1
  %182 = add i64 %181, 5293688694412069929
  %183 = add nsw i64 %179, 1
  %184 = load volatile i64*, i64** %3
  store i64 %182, i64* %184, align 8
  store i32 1888141224, i32* %19
  br label %296

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = sdiv i64 %187, 4
  %189 = mul nsw i64 %188, 4
  %190 = load volatile i64*, i64** %2
  store i64 %189, i64* %190, align 8
  store i32 -1412835377, i32* %19
  br label %296

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64*, i64** %2
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = icmp sle i64 %193, %195
  %197 = select i1 %196, i32 -1717962961, i32 2013557910
  store i32 %197, i32* %19
  br label %296

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64*, i64** %2
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = xor i64 %202, -1
  %204 = and i64 %200, %203
  %205 = xor i64 %200, -1
  %206 = and i64 %202, %205
  %207 = or i64 %204, %206
  %208 = xor i64 %202, %200
  %209 = load volatile i64*, i64** %4
  store i64 %207, i64* %209, align 8
  store i32 -931523817, i32* %19
  br label %296

; <label>:210:                                    ; preds = %20
  %211 = load volatile i64*, i64** %2
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %212, -104029481653920192
  %214 = add i64 %213, 1
  %215 = add i64 %214, -104029481653920192
  %216 = add nsw i64 %212, 1
  %217 = load volatile i64*, i64** %2
  store i64 %215, i64* %217, align 8
  store i32 -1412835377, i32* %19
  br label %296

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %4
  %220 = load i64, i64* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %20
  %226 = alloca i32, align 4
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store i32 0, i32* %226, align 4
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %227)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %232, i64* dereferenceable(8) %228)
  %234 = load i64, i64* %227, align 8
  %235 = add i64 %234, 7534094077782788267
  %236 = add i64 %235, -1
  %237 = sub i64 %236, 7534094077782788267
  %238 = add nsw i64 %234, -1
  store i64 %237, i64* %227, align 8
  store i64 0, i64* %229, align 8
  %239 = load i64, i64* %227, align 8
  %240 = shl i64 %239, 4
  %241 = sub i64 0, 4
  %242 = add i64 %239, %241
  %243 = sub i64 %239, 4
  %244 = mul i64 %242, 4
  %245 = add i64 %239, 1941813948647936530
  %246 = sub i64 %245, 4
  %247 = sub i64 %246, 1941813948647936530
  %248 = sub i64 %239, 4
  %249 = mul i64 %247, 4
  %250 = sub i64 0, -3948236021708716594
  %251 = sub i64 %250, %239
  %252 = add i64 %251, -3948236021708716594
  %253 = sub i64 0, %239
  %254 = sub i64 %252, -5517252083718188954
  %255 = add i64 %254, 4
  %256 = add i64 %255, -5517252083718188954
  %257 = add i64 %252, 4
  %258 = sub i64 0, -1100915318809521944
  %259 = sub i64 %258, %239
  %260 = add i64 %259, -1100915318809521944
  %261 = sub i64 0, %239
  %262 = add i64 %260, 2498807511056372559
  %263 = add i64 %262, 4
  %264 = sub i64 %263, 2498807511056372559
  %265 = add i64 %260, 4
  %266 = sdiv i64 %239, 4
  %267 = add i64 0, -8439751645569956166
  %268 = sub i64 %267, %266
  %269 = sub i64 %268, -8439751645569956166
  %270 = sub i64 0, %266
  %271 = add i64 %269, -2514962428540459633
  %272 = add i64 %271, 4
  %273 = sub i64 %272, -2514962428540459633
  %274 = add i64 %269, 4
  %275 = add i64 0, 1134778840649077639
  %276 = sub i64 %275, %266
  %277 = sub i64 %276, 1134778840649077639
  %278 = sub i64 0, %266
  %279 = sub i64 0, 4
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 4
  %282 = sub i64 %266, 3569886064575651189
  %283 = sub i64 %282, 4
  %284 = add i64 %283, 3569886064575651189
  %285 = sub i64 %266, 4
  %286 = mul i64 %284, 4
  %287 = shl i64 %266, 4
  %288 = shl i64 %266, 4
  %289 = mul nsw i64 %266, 4
  store i64 %289, i64* %230, align 8
  store i32 43380979, i32* %19
  br label %296

; <label>:290:                                    ; preds = %20
  %291 = load volatile i64*, i64** %3
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = icmp sle i64 %292, %294
  store i32 1863775095, i32* %19
  br label %296

; <label>:296:                                    ; preds = %290, %225, %210, %198, %191, %185, %177, %160, %157, %124, %97, %96, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780475662.cpp() #0 section ".text.startup" {
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
