; ModuleID = 'Project_CodeNet_C++1400/p02394/s295240056.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s295240056.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295240056.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %13)
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %13, align 4
  %21 = add i32 %19, 1286480249
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1286480249
  %24 = sub nsw i32 %19, %20
  store i32 %23, i32* %5
  %25 = alloca i32
  store i32 505600190, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %275
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 505600190, label %29
    i32 -337824573, label %33
    i32 -1607926852, label %43
    i32 1377257085, label %71
    i32 2016795063, label %105
    i32 1695803633, label %108
    i32 -218104901, label %136
    i32 590220066, label %159
    i32 2040742278, label %162
    i32 -901937809, label %164
    i32 2067072817, label %166
    i32 -110487714, label %182
    i32 -240387476, label %210
    i32 609389730, label %211
    i32 2004642829, label %236
    i32 -1759783409, label %273
  ]

; <label>:28:                                     ; preds = %26
  br label %275

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %5
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -337824573, i32 -901937809
  store i32 %32, i32* %25
  br label %275

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = add i32 %34, 1273006013
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1273006013
  %39 = add nsw i32 %34, %35
  %40 = load i32, i32* %9, align 4
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -1607926852, i32 -901937809
  store i32 %42, i32* %25
  br label %275

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 55830117
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 55830117
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1377257085, i32 609389730
  store i32 %70, i32* %25
  br label %275

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = icmp sge i32 %75, 0
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 557023660
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 557023660
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2016795063, i32 609389730
  store i32 %104, i32* %25
  br label %275

; <label>:105:                                    ; preds = %26
  %106 = load volatile i1, i1* %4
  %107 = select i1 %106, i32 1695803633, i32 -901937809
  store i32 %107, i32* %25
  br label %275

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -1931467900
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1931467900
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -218104901, i32 2004642829
  store i32 %135, i32* %25
  br label %275

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 %137, 901440345
  %140 = add i32 %139, %138
  %141 = add i32 %140, 901440345
  %142 = add nsw i32 %137, %138
  %143 = load i32, i32* %10, align 4
  %144 = icmp sle i32 %141, %143
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 590220066, i32 2004642829
  store i32 %158, i32* %25
  br label %275

; <label>:159:                                    ; preds = %26
  %160 = load volatile i1, i1* %3
  %161 = select i1 %160, i32 2040742278, i32 -901937809
  store i32 %161, i32* %25
  br label %275

; <label>:162:                                    ; preds = %26
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2067072817, i32* %25
  br label %275

; <label>:164:                                    ; preds = %26
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2067072817, i32* %25
  br label %275

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -826540750
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -826540750
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -110487714, i32 -1759783409
  store i32 %181, i32* %25
  br label %275

; <label>:182:                                    ; preds = %26
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -240387476, i32 -1759783409
  store i32 %209, i32* %25
  br label %275

; <label>:210:                                    ; preds = %26
  ret i32 0

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %13, align 4
  %214 = shl i32 %212, %213
  %215 = sub i32 0, %213
  %216 = add i32 %212, %215
  %217 = sub i32 %212, %213
  %218 = mul i32 %216, %213
  %219 = sub i32 %212, -160435229
  %220 = sub i32 %219, %213
  %221 = add i32 %220, -160435229
  %222 = sub i32 %212, %213
  %223 = mul i32 %221, %213
  %224 = sub i32 0, %212
  %225 = add i32 0, %224
  %226 = sub i32 0, %212
  %227 = sub i32 0, %213
  %228 = sub i32 %225, %227
  %229 = add i32 %225, %213
  %230 = shl i32 %212, %213
  %231 = sub i32 %212, 1981151773
  %232 = sub i32 %231, %213
  %233 = add i32 %232, 1981151773
  %234 = sub nsw i32 %212, %213
  %235 = icmp sge i32 %233, 0
  store i32 1377257085, i32* %25
  br label %275

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 0, -1615448251
  %240 = sub i32 %239, %237
  %241 = add i32 %240, -1615448251
  %242 = sub i32 0, %237
  %243 = add i32 %241, -38586102
  %244 = add i32 %243, %238
  %245 = sub i32 %244, -38586102
  %246 = add i32 %241, %238
  %247 = sub i32 0, %238
  %248 = add i32 %237, %247
  %249 = sub i32 %237, %238
  %250 = mul i32 %248, %238
  %251 = sub i32 0, %237
  %252 = add i32 0, %251
  %253 = sub i32 0, %237
  %254 = add i32 %252, -1882662463
  %255 = add i32 %254, %238
  %256 = sub i32 %255, -1882662463
  %257 = add i32 %252, %238
  %258 = shl i32 %237, %238
  %259 = sub i32 0, 1771383555
  %260 = sub i32 %259, %237
  %261 = add i32 %260, 1771383555
  %262 = sub i32 0, %237
  %263 = add i32 %261, -1498100501
  %264 = add i32 %263, %238
  %265 = sub i32 %264, -1498100501
  %266 = add i32 %261, %238
  %267 = shl i32 %237, %238
  %268 = sub i32 0, %238
  %269 = sub i32 %237, %268
  %270 = add nsw i32 %237, %238
  %271 = load i32, i32* %10, align 4
  %272 = icmp sle i32 %269, %271
  store i32 -218104901, i32* %25
  br label %275

; <label>:273:                                    ; preds = %26
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -110487714, i32* %25
  br label %275

; <label>:275:                                    ; preds = %273, %236, %211, %182, %166, %164, %162, %159, %136, %108, %105, %71, %43, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295240056.cpp() #0 section ".text.startup" {
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
