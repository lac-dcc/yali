; ModuleID = 'Project_CodeNet_C++1400/p01137/s565239276.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s565239276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565239276.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1601884436, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %286
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1601884436, label %12
    i32 1714891063, label %17
    i32 1831760126, label %45
    i32 -1825931856, label %72
    i32 181112866, label %73
    i32 -1851456981, label %74
    i32 694289810, label %78
    i32 2123495610, label %79
    i32 -1766680064, label %83
    i32 1881836335, label %99
    i32 -1131276350, label %129
    i32 -2027262608, label %131
    i32 -1310915339, label %161
    i32 434557938, label %190
    i32 -1981712385, label %206
    i32 2044617184, label %207
    i32 -1504722619, label %208
    i32 -1269177369, label %213
    i32 -2123044739, label %214
    i32 -651712995, label %242
    i32 630083199, label %264
    i32 530731758, label %265
    i32 476416997, label %269
    i32 1536392313, label %270
    i32 817941987, label %272
  ]

; <label>:11:                                     ; preds = %9
  br label %286

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1714891063, i32 181112866
  store i32 %16, i32* %7
  br label %286

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -2062562454
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2062562454
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1831760126, i32 476416997
  store i32 %44, i32* %7
  br label %286

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1825931856, i32 476416997
  store i32 %71, i32* %7
  br label %286

; <label>:72:                                     ; preds = %9
  ret i32 0

; <label>:73:                                     ; preds = %9
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1851456981, i32* %7
  br label %286

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 100
  %77 = select i1 %76, i32 694289810, i32 530731758
  store i32 %77, i32* %7
  br label %286

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2123495610, i32* %7
  br label %286

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %80, 1000
  %82 = select i1 %81, i32 -1766680064, i32 -1269177369
  store i32 %82, i32* %7
  br label %286

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add i32 %89, 1340260719
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1340260719
  %96 = add nsw i32 %89, %92
  %97 = icmp sge i32 %84, %95
  %98 = select i1 %97, i32 1881836335, i32 2044617184
  store i32 %98, i32* %7
  br label %286

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %101, 1262386961
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1262386961
  %106 = add nsw i32 %101, %102
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %105, %108
  %110 = add nsw i32 %105, %107
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sub i32 %109, 1067388035
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1067388035
  %119 = sub nsw i32 %109, %115
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add i32 %118, 219870893
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 219870893
  %126 = sub nsw i32 %118, %122
  %127 = icmp slt i32 %100, %125
  %128 = select i1 %127, i32 -1131276350, i32 -2027262608
  store i32 %128, i32* %7
  br label %286

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  store i32 -1310915339, i32* %7
  store i32 %130, i32* %8
  br label %286

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %132, %133
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %137
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %137, %139
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 %147, %148
  %150 = add i32 %143, -1712290622
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1712290622
  %153 = sub nsw i32 %143, %149
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sub i32 %152, 1883599357
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1883599357
  %160 = sub nsw i32 %152, %156
  store i32 -1310915339, i32* %7
  store i32 %159, i32* %8
  br label %286

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %8
  store i32 %162, i32* %1
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1993027460
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1993027460
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 434557938, i32 1536392313
  store i32 %189, i32* %7
  br label %286

; <label>:190:                                    ; preds = %9
  %191 = load volatile i32, i32* %1
  store i32 %191, i32* %4, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1981712385, i32 1536392313
  store i32 %205, i32* %7
  br label %286

; <label>:206:                                    ; preds = %9
  store i32 2044617184, i32* %7
  br label %286

; <label>:207:                                    ; preds = %9
  store i32 -1504722619, i32* %7
  br label %286

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %6, align 4
  store i32 2123495610, i32* %7
  br label %286

; <label>:213:                                    ; preds = %9
  store i32 -2123044739, i32* %7
  br label %286

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1311247117
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1311247117
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -651712995, i32 817941987
  store i32 %241, i32* %7
  br label %286

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %5, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -545954911
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -545954911
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 630083199, i32 817941987
  store i32 %263, i32* %7
  br label %286

; <label>:264:                                    ; preds = %9
  store i32 -1851456981, i32* %7
  br label %286

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %4, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1601884436, i32* %7
  br label %286

; <label>:269:                                    ; preds = %9
  store i32 1831760126, i32* %7
  br label %286

; <label>:270:                                    ; preds = %9
  %271 = load volatile i32, i32* %1
  store i32 %271, i32* %4, align 4
  store i32 434557938, i32* %7
  br label %286

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %5, align 4
  %274 = shl i32 %273, 1
  %275 = add i32 %273, 814685055
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 814685055
  %278 = sub i32 %273, 1
  %279 = mul i32 %277, 1
  %280 = shl i32 %273, 1
  %281 = sub i32 0, %273
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %273, 1
  store i32 %284, i32* %5, align 4
  store i32 -651712995, i32* %7
  br label %286

; <label>:286:                                    ; preds = %272, %270, %269, %265, %264, %242, %214, %213, %208, %207, %206, %190, %161, %131, %129, %99, %83, %79, %78, %74, %73, %45, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565239276.cpp() #0 section ".text.startup" {
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
