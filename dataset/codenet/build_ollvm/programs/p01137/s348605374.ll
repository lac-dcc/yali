; ModuleID = 'Project_CodeNet_C++1400/p01137/s348605374.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s348605374.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348605374.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = alloca i32
  store i32 -777063729, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %216
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -777063729, label %12
    i32 786550225, label %17
    i32 1943278231, label %18
    i32 1284298958, label %19
    i32 77060401, label %35
    i32 -1220339987, label %56
    i32 -2105088584, label %59
    i32 -1810046705, label %60
    i32 -1445581337, label %76
    i32 -1344715074, label %106
    i32 -472400460, label %112
    i32 -486725611, label %113
    i32 -1356029145, label %128
    i32 -400713092, label %149
    i32 -113359469, label %150
    i32 -295468211, label %165
    i32 -739945703, label %183
    i32 -1617644221, label %184
    i32 2011705431, label %185
    i32 -1128523165, label %196
    i32 -1411687965, label %212
  ]

; <label>:11:                                     ; preds = %9
  br label %216

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %14 = load i32, i32* @e, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 786550225, i32 1943278231
  store i32 %16, i32* %8
  br label %216

; <label>:17:                                     ; preds = %9
  store i32 -1617644221, i32* %8
  br label %216

; <label>:18:                                     ; preds = %9
  store i32 715827882, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1284298958, i32* %8
  br label %216

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1699495768
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1699495768
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 77060401, i32 2011705431
  store i32 %34, i32* %8
  br label %216

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* @e, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 453822634
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 453822634
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1220339987, i32 2011705431
  store i32 %55, i32* %8
  br label %216

; <label>:56:                                     ; preds = %9
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -2105088584, i32 -113359469
  store i32 %58, i32* %8
  br label %216

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1810046705, i32* %8
  br label %216

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* @e, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sub i32 %66, -1380589790
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1380589790
  %73 = sub nsw i32 %66, %69
  %74 = icmp sle i32 %65, %72
  %75 = select i1 %74, i32 -1445581337, i32 -472400460
  store i32 %75, i32* %8
  br label %216

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @e, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add i32 %77, %81
  %83 = sub nsw i32 %77, %80
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %82, %89
  %91 = sub nsw i32 %82, %88
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %90
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %90, %92
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %96
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %96, %98
  store i32 %102, i32* %6, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %3, align 4
  store i32 -1344715074, i32* %8
  br label %216

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 698529208
  %109 = add i32 %108, 1
  %110 = add i32 %109, 698529208
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  store i32 -1810046705, i32* %8
  br label %216

; <label>:112:                                    ; preds = %9
  store i32 -486725611, i32* %8
  br label %216

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1356029145, i32 -1128523165
  store i32 %127, i32* %8
  br label %216

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, -662825427
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -662825427
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1742635481
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1742635481
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -400713092, i32 -1128523165
  store i32 %148, i32* %8
  br label %216

; <label>:149:                                    ; preds = %9
  store i32 1284298958, i32* %8
  br label %216

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -295468211, i32 -1411687965
  store i32 %164, i32* %8
  br label %216

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -739945703, i32 -1411687965
  store i32 %182, i32* %8
  br label %216

; <label>:183:                                    ; preds = %9
  store i32 -777063729, i32* %8
  br label %216

; <label>:184:                                    ; preds = %9
  ret i32 0

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %190 = sub i32 %186, %187
  %191 = mul i32 %189, %187
  %192 = shl i32 %186, %187
  %193 = mul nsw i32 %186, %187
  %194 = load i32, i32* @e, align 4
  %195 = icmp sle i32 %193, %194
  store i32 77060401, i32* %8
  br label %216

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %200 = sub i32 0, %197
  %201 = sub i32 0, %199
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, 1
  %206 = shl i32 %197, 1
  %207 = sub i32 0, %197
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %197, 1
  store i32 %210, i32* %4, align 4
  store i32 -1356029145, i32* %8
  br label %216

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %3, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -295468211, i32* %8
  br label %216

; <label>:216:                                    ; preds = %212, %196, %185, %183, %165, %150, %149, %128, %113, %112, %106, %76, %60, %59, %56, %35, %19, %18, %17, %12, %11
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -946529461, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -946529461, label %16
    i32 1405856349, label %21
    i32 824582414, label %23
    i32 -635155135, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1405856349, i32 824582414
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -635155135, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -635155135, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348605374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
