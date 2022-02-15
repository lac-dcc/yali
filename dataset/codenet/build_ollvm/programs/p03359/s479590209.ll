; ModuleID = 'Project_CodeNet_C++1400/p03359/s479590209.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s479590209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479590209.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -594629375
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -594629375
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2130032217, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %273
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2130032217, label %21
    i32 1752538821, label %41
    i32 -1972508031, label %80
    i32 1109479786, label %81
    i32 -830765898, label %86
    i32 -199760457, label %93
    i32 192265700, label %101
    i32 -656608216, label %108
    i32 1172177687, label %115
    i32 1543729401, label %124
    i32 1380231959, label %140
    i32 -801002374, label %156
    i32 -1104989810, label %157
    i32 -1786742998, label %158
    i32 -600370295, label %159
    i32 -1639721340, label %187
    i32 389801499, label %210
    i32 -993015388, label %211
    i32 2038606534, label %216
    i32 627956726, label %224
    i32 -1882328377, label %225
  ]

; <label>:20:                                     ; preds = %18
  br label %273

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1752538821, i32 2038606534
  store i32 %40, i32* %17
  br label %273

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %42, align 4
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %3
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %2
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %1
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -682090280
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -682090280
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1972508031, i32 2038606534
  store i32 %79, i32* %17
  br label %273

; <label>:80:                                     ; preds = %18
  store i32 1109479786, i32* %17
  br label %273

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32*, i32** %1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 12
  %85 = select i1 %84, i32 -830765898, i32 -993015388
  store i32 %85, i32* %17
  br label %273

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %1
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -199760457, i32 192265700
  store i32 %92, i32* %17
  br label %273

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 458060183
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 458060183
  %99 = add nsw i32 %95, 1
  %100 = load volatile i32*, i32** %4
  store i32 %98, i32* %100, align 4
  store i32 -1786742998, i32* %17
  br label %273

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32*, i32** %1
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -656608216, i32 -1104989810
  store i32 %107, i32* %17
  br label %273

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %1
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 1172177687, i32 1543729401
  store i32 %114, i32* %17
  br label %273

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load volatile i32*, i32** %4
  store i32 %121, i32* %123, align 4
  store i32 1543729401, i32* %17
  br label %273

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -19627437
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -19627437
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1380231959, i32 627956726
  store i32 %139, i32* %17
  br label %273

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1022089756
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1022089756
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -801002374, i32 627956726
  store i32 %155, i32* %17
  br label %273

; <label>:156:                                    ; preds = %18
  store i32 -1104989810, i32* %17
  br label %273

; <label>:157:                                    ; preds = %18
  store i32 -1786742998, i32* %17
  br label %273

; <label>:158:                                    ; preds = %18
  store i32 -600370295, i32* %17
  br label %273

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -124054391
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -124054391
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1639721340, i32 -1882328377
  store i32 %186, i32* %17
  br label %273

; <label>:187:                                    ; preds = %18
  %188 = load volatile i32*, i32** %1
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, -594533884
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -594533884
  %193 = add nsw i32 %189, 1
  %194 = load volatile i32*, i32** %1
  store i32 %192, i32* %194, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 2081271182
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2081271182
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 389801499, i32 -1882328377
  store i32 %209, i32* %17
  br label %273

; <label>:210:                                    ; preds = %18
  store i32 1109479786, i32* %17
  br label %273

; <label>:211:                                    ; preds = %18
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:216:                                    ; preds = %18
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  store i32 0, i32* %218, align 4
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %219)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %222, i32* dereferenceable(4) %220)
  store i32 1, i32* %221, align 4
  store i32 1752538821, i32* %17
  br label %273

; <label>:224:                                    ; preds = %18
  store i32 1380231959, i32* %17
  br label %273

; <label>:225:                                    ; preds = %18
  %226 = load volatile i32*, i32** %1
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 %227, 1
  %231 = mul i32 %229, 1
  %232 = sub i32 %227, 1780159380
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1780159380
  %235 = sub i32 %227, 1
  %236 = mul i32 %234, 1
  %237 = add i32 0, -1860083038
  %238 = sub i32 %237, %227
  %239 = sub i32 %238, -1860083038
  %240 = sub i32 0, %227
  %241 = sub i32 %239, -1984115748
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1984115748
  %244 = add i32 %239, 1
  %245 = sub i32 %227, 406861189
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 406861189
  %248 = sub i32 %227, 1
  %249 = mul i32 %247, 1
  %250 = sub i32 0, -360057081
  %251 = sub i32 %250, %227
  %252 = add i32 %251, -360057081
  %253 = sub i32 0, %227
  %254 = add i32 %252, 1912924711
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1912924711
  %257 = add i32 %252, 1
  %258 = sub i32 0, 1188111448
  %259 = sub i32 %258, %227
  %260 = add i32 %259, 1188111448
  %261 = sub i32 0, %227
  %262 = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, 1
  %267 = shl i32 %227, 1
  %268 = sub i32 %227, 1424421285
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1424421285
  %271 = add nsw i32 %227, 1
  %272 = load volatile i32*, i32** %1
  store i32 %270, i32* %272, align 4
  store i32 -1639721340, i32* %17
  br label %273

; <label>:273:                                    ; preds = %225, %224, %216, %210, %187, %159, %158, %157, %156, %140, %124, %115, %108, %101, %93, %86, %81, %80, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479590209.cpp() #0 section ".text.startup" {
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
