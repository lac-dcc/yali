; ModuleID = 'Project_CodeNet_C++1400/p03598/s032256833.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s032256833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032256833.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -253793738, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %245
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -253793738, label %14
    i32 1293788596, label %19
    i32 -535867061, label %35
    i32 -602147602, label %71
    i32 -499827526, label %74
    i32 -588878788, label %102
    i32 1448776929, label %138
    i32 432791478, label %139
    i32 -536983150, label %153
    i32 -1304211779, label %154
    i32 -1694702171, label %160
    i32 -1057473145, label %164
    i32 990547019, label %221
  ]

; <label>:13:                                     ; preds = %11
  br label %245

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1293788596, i32 -1694702171
  store i32 %18, i32* %10
  br label %245

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 224567470
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 224567470
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -535867061, i32 -1057473145
  store i32 %34, i32* %10
  br label %245

; <label>:35:                                     ; preds = %11
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = call i32 @abs(i32 %40) #6
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -602147602, i32 -1057473145
  store i32 %70, i32* %10
  br label %245

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -499827526, i32 432791478
  store i32 %73, i32* %10
  br label %245

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1452701701
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1452701701
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -588878788, i32 990547019
  store i32 %101, i32* %10
  br label %245

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 2, %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, %104
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, %104
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1077554649
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1077554649
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1448776929, i32 990547019
  store i32 %137, i32* %10
  br label %245

; <label>:138:                                    ; preds = %11
  store i32 -536983150, i32* %10
  br label %245

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %140, -875015490
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -875015490
  %145 = sub nsw i32 %140, %141
  %146 = call i32 @abs(i32 %144) #6
  %147 = mul nsw i32 2, %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, 1842897141
  %150 = add i32 %149, %147
  %151 = add i32 %150, 1842897141
  %152 = add nsw i32 %148, %147
  store i32 %151, i32* %6, align 4
  store i32 -536983150, i32* %10
  br label %245

; <label>:153:                                    ; preds = %11
  store i32 -1304211779, i32* %10
  br label %245

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, -1275191070
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1275191070
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  store i32 -253793738, i32* %10
  br label %245

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = load i32, i32* %2, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %11
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %170 = sub i32 %166, %167
  %171 = mul i32 %169, %167
  %172 = add i32 0, 1577890184
  %173 = sub i32 %172, %166
  %174 = sub i32 %173, 1577890184
  %175 = sub i32 0, %166
  %176 = sub i32 0, %174
  %177 = sub i32 0, %167
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %174, %167
  %181 = sub i32 0, %166
  %182 = add i32 0, %181
  %183 = sub i32 0, %166
  %184 = sub i32 %182, -1467790489
  %185 = add i32 %184, %167
  %186 = add i32 %185, -1467790489
  %187 = add i32 %182, %167
  %188 = sub i32 0, 1362695331
  %189 = sub i32 %188, %166
  %190 = add i32 %189, 1362695331
  %191 = sub i32 0, %166
  %192 = sub i32 0, %190
  %193 = sub i32 0, %167
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add i32 %190, %167
  %197 = shl i32 %166, %167
  %198 = add i32 0, 1368564052
  %199 = sub i32 %198, %166
  %200 = sub i32 %199, 1368564052
  %201 = sub i32 0, %166
  %202 = sub i32 0, %167
  %203 = sub i32 %200, %202
  %204 = add i32 %200, %167
  %205 = sub i32 0, 1108776458
  %206 = sub i32 %205, %166
  %207 = add i32 %206, 1108776458
  %208 = sub i32 0, %166
  %209 = add i32 %207, -1660648654
  %210 = add i32 %209, %167
  %211 = sub i32 %210, -1660648654
  %212 = add i32 %207, %167
  %213 = shl i32 %166, %167
  %214 = sub i32 %166, 511973146
  %215 = sub i32 %214, %167
  %216 = add i32 %215, 511973146
  %217 = sub nsw i32 %166, %167
  %218 = call i32 @abs(i32 %216) #6
  %219 = load i32, i32* %5, align 4
  %220 = icmp sgt i32 %218, %219
  store i32 -535867061, i32* %10
  br label %245

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %5, align 4
  %223 = shl i32 2, %222
  %224 = mul nsw i32 2, %222
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 %225, %224
  %229 = mul i32 %227, %224
  %230 = add i32 %225, 18051247
  %231 = sub i32 %230, %224
  %232 = sub i32 %231, 18051247
  %233 = sub i32 %225, %224
  %234 = mul i32 %232, %224
  %235 = add i32 0, 1465393769
  %236 = sub i32 %235, %225
  %237 = sub i32 %236, 1465393769
  %238 = sub i32 0, %225
  %239 = sub i32 0, %224
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %224
  %242 = sub i32 0, %224
  %243 = sub i32 %225, %242
  %244 = add nsw i32 %225, %224
  store i32 %243, i32* %6, align 4
  store i32 -588878788, i32* %10
  br label %245

; <label>:245:                                    ; preds = %221, %164, %154, %153, %139, %138, %102, %74, %71, %35, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032256833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
