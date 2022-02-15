; ModuleID = 'Project_CodeNet_C++1400/p03265/s100005381.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s100005381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100005381.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1695377317
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1695377317
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -784486991, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %269
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -784486991, label %17
    i32 308269486, label %25
    i32 -365006935, label %92
    i32 1553984881, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %269

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 308269486, i32 1553984881
  store i32 %24, i32* %13
  br label %269

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %28)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %27)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %29)
  %36 = load i32, i32* %27, align 4
  %37 = load i32, i32* %26, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  store i32 %39, i32* %30, align 4
  %41 = load i32, i32* %29, align 4
  %42 = load i32, i32* %28, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  store i32 %44, i32* %31, align 4
  %46 = load i32, i32* %27, align 4
  %47 = load i32, i32* %31, align 4
  %48 = add i32 %46, 836671051
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 836671051
  %51 = sub nsw i32 %46, %47
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 32)
  %54 = load i32, i32* %29, align 4
  %55 = load i32, i32* %30, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %57)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %59, i8 signext 32)
  %61 = load i32, i32* %26, align 4
  %62 = load i32, i32* %31, align 4
  %63 = sub i32 %61, -501329753
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -501329753
  %66 = sub nsw i32 %61, %62
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %65)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %67, i8 signext 32)
  %69 = load i32, i32* %28, align 4
  %70 = load i32, i32* %30, align 4
  %71 = sub i32 %69, 966464881
  %72 = add i32 %71, %70
  %73 = add i32 %72, 966464881
  %74 = add nsw i32 %69, %70
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %73)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1239288504
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1239288504
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -365006935, i32 1553984881
  store i32 %91, i32* %13
  br label %269

; <label>:92:                                     ; preds = %14
  ret i32 0

; <label>:93:                                     ; preds = %14
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %96)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %95)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %97)
  %104 = load i32, i32* %95, align 4
  %105 = load i32, i32* %94, align 4
  %106 = shl i32 %104, %105
  %107 = sub i32 0, 207633946
  %108 = sub i32 %107, %104
  %109 = add i32 %108, 207633946
  %110 = sub i32 0, %104
  %111 = sub i32 %109, -897429190
  %112 = add i32 %111, %105
  %113 = add i32 %112, -897429190
  %114 = add i32 %109, %105
  %115 = shl i32 %104, %105
  %116 = sub i32 %104, 1954516033
  %117 = sub i32 %116, %105
  %118 = add i32 %117, 1954516033
  %119 = sub i32 %104, %105
  %120 = mul i32 %118, %105
  %121 = sub i32 %104, -2008937147
  %122 = sub i32 %121, %105
  %123 = add i32 %122, -2008937147
  %124 = sub i32 %104, %105
  %125 = mul i32 %123, %105
  %126 = sub i32 0, %104
  %127 = add i32 0, %126
  %128 = sub i32 0, %104
  %129 = sub i32 0, %127
  %130 = sub i32 0, %105
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %127, %105
  %134 = sub i32 0, -2121488870
  %135 = sub i32 %134, %104
  %136 = add i32 %135, -2121488870
  %137 = sub i32 0, %104
  %138 = add i32 %136, -753619633
  %139 = add i32 %138, %105
  %140 = sub i32 %139, -753619633
  %141 = add i32 %136, %105
  %142 = add i32 %104, 1118944118
  %143 = sub i32 %142, %105
  %144 = sub i32 %143, 1118944118
  %145 = sub nsw i32 %104, %105
  store i32 %144, i32* %98, align 4
  %146 = load i32, i32* %97, align 4
  %147 = load i32, i32* %96, align 4
  %148 = sub i32 0, -1417417418
  %149 = sub i32 %148, %146
  %150 = add i32 %149, -1417417418
  %151 = sub i32 0, %146
  %152 = add i32 %150, 2031574422
  %153 = add i32 %152, %147
  %154 = sub i32 %153, 2031574422
  %155 = add i32 %150, %147
  %156 = sub i32 %146, 890458360
  %157 = sub i32 %156, %147
  %158 = add i32 %157, 890458360
  %159 = sub nsw i32 %146, %147
  store i32 %158, i32* %99, align 4
  %160 = load i32, i32* %95, align 4
  %161 = load i32, i32* %99, align 4
  %162 = sub i32 0, %160
  %163 = add i32 0, %162
  %164 = sub i32 0, %160
  %165 = sub i32 0, %161
  %166 = sub i32 %163, %165
  %167 = add i32 %163, %161
  %168 = add i32 %160, -1877576968
  %169 = sub i32 %168, %161
  %170 = sub i32 %169, -1877576968
  %171 = sub i32 %160, %161
  %172 = mul i32 %170, %161
  %173 = sub i32 0, %160
  %174 = add i32 0, %173
  %175 = sub i32 0, %160
  %176 = sub i32 0, %174
  %177 = sub i32 0, %161
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %174, %161
  %181 = sub i32 %160, 1890301930
  %182 = sub i32 %181, %161
  %183 = add i32 %182, 1890301930
  %184 = sub nsw i32 %160, %161
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  %187 = load i32, i32* %97, align 4
  %188 = load i32, i32* %98, align 4
  %189 = shl i32 %187, %188
  %190 = add i32 %187, -259937064
  %191 = sub i32 %190, %188
  %192 = sub i32 %191, -259937064
  %193 = sub i32 %187, %188
  %194 = mul i32 %192, %188
  %195 = sub i32 %187, -1002521699
  %196 = sub i32 %195, %188
  %197 = add i32 %196, -1002521699
  %198 = sub i32 %187, %188
  %199 = mul i32 %197, %188
  %200 = sub i32 0, %187
  %201 = add i32 0, %200
  %202 = sub i32 0, %187
  %203 = sub i32 0, %188
  %204 = sub i32 %201, %203
  %205 = add i32 %201, %188
  %206 = add i32 %187, 349178394
  %207 = add i32 %206, %188
  %208 = sub i32 %207, 349178394
  %209 = add nsw i32 %187, %188
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %208)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i32, i32* %94, align 4
  %213 = load i32, i32* %99, align 4
  %214 = sub i32 0, -151927567
  %215 = sub i32 %214, %212
  %216 = add i32 %215, -151927567
  %217 = sub i32 0, %212
  %218 = sub i32 %216, -908738199
  %219 = add i32 %218, %213
  %220 = add i32 %219, -908738199
  %221 = add i32 %216, %213
  %222 = shl i32 %212, %213
  %223 = sub i32 0, %213
  %224 = add i32 %212, %223
  %225 = sub i32 %212, %213
  %226 = mul i32 %224, %213
  %227 = sub i32 0, %213
  %228 = add i32 %212, %227
  %229 = sub i32 %212, %213
  %230 = mul i32 %228, %213
  %231 = add i32 %212, -926738389
  %232 = sub i32 %231, %213
  %233 = sub i32 %232, -926738389
  %234 = sub i32 %212, %213
  %235 = mul i32 %233, %213
  %236 = sub i32 0, %212
  %237 = add i32 0, %236
  %238 = sub i32 0, %212
  %239 = sub i32 0, %213
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %213
  %242 = sub i32 %212, -1705545174
  %243 = sub i32 %242, %213
  %244 = add i32 %243, -1705545174
  %245 = sub nsw i32 %212, %213
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %244)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 32)
  %248 = load i32, i32* %96, align 4
  %249 = load i32, i32* %98, align 4
  %250 = sub i32 0, -2052096474
  %251 = sub i32 %250, %248
  %252 = add i32 %251, -2052096474
  %253 = sub i32 0, %248
  %254 = sub i32 %252, 1011934731
  %255 = add i32 %254, %249
  %256 = add i32 %255, 1011934731
  %257 = add i32 %252, %249
  %258 = sub i32 %248, 757775508
  %259 = sub i32 %258, %249
  %260 = add i32 %259, 757775508
  %261 = sub i32 %248, %249
  %262 = mul i32 %260, %249
  %263 = sub i32 %248, 34230307
  %264 = add i32 %263, %249
  %265 = add i32 %264, 34230307
  %266 = add nsw i32 %248, %249
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %265)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 308269486, i32* %13
  br label %269

; <label>:269:                                    ; preds = %93, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100005381.cpp() #0 section ".text.startup" {
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
