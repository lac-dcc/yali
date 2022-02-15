; ModuleID = 'Project_CodeNet_C++1400/p03042/s081390012.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s081390012.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081390012.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1959698388
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1959698388
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1703624873, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1703624873, label %21
    i32 1735697235, label %41
    i32 -905915462, label %83
    i32 1601561826, label %86
    i32 622837018, label %91
    i32 -1468168279, label %96
    i32 -671504299, label %101
    i32 -1249205047, label %104
    i32 654219876, label %107
    i32 2017833208, label %108
    i32 -156573584, label %113
    i32 1542661528, label %118
    i32 348276832, label %121
    i32 908097179, label %124
    i32 194394075, label %125
    i32 1937211686, label %128
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1735697235, i32 1937211686
  store i32 %40, i32* %17
  br label %177

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %48 = load i32, i32* %43, align 4
  %49 = sdiv i32 %48, 100
  %50 = load volatile i32*, i32** %3
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %43, align 4
  %52 = srem i32 %51, 100
  %53 = load volatile i32*, i32** %2
  store i32 %52, i32* %53, align 4
  %54 = load volatile i32*, i32** %3
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 1
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -905915462, i32 1937211686
  store i32 %82, i32* %17
  br label %177

; <label>:83:                                     ; preds = %18
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 1601561826, i32 2017833208
  store i32 %85, i32* %17
  br label %177

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 12
  %90 = select i1 %89, i32 622837018, i32 2017833208
  store i32 %90, i32* %17
  br label %177

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 1
  %95 = select i1 %94, i32 -1468168279, i32 -1249205047
  store i32 %95, i32* %17
  br label %177

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 12
  %100 = select i1 %99, i32 -671504299, i32 -1249205047
  store i32 %100, i32* %17
  br label %177

; <label>:101:                                    ; preds = %18
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 654219876, i32* %17
  br label %177

; <label>:104:                                    ; preds = %18
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 654219876, i32* %17
  br label %177

; <label>:107:                                    ; preds = %18
  store i32 194394075, i32* %17
  br label %177

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 1
  %112 = select i1 %111, i32 -156573584, i32 348276832
  store i32 %112, i32* %17
  br label %177

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 12
  %117 = select i1 %116, i32 1542661528, i32 348276832
  store i32 %117, i32* %17
  br label %177

; <label>:118:                                    ; preds = %18
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 908097179, i32* %17
  br label %177

; <label>:121:                                    ; preds = %18
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 908097179, i32* %17
  br label %177

; <label>:124:                                    ; preds = %18
  store i32 194394075, i32* %17
  br label %177

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %18
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  %134 = load i32, i32* %130, align 4
  %135 = sub i32 0, 100
  %136 = add i32 %134, %135
  %137 = sub i32 %134, 100
  %138 = mul i32 %136, 100
  %139 = sub i32 0, 336108325
  %140 = sub i32 %139, %134
  %141 = add i32 %140, 336108325
  %142 = sub i32 0, %134
  %143 = sub i32 0, 100
  %144 = sub i32 %141, %143
  %145 = add i32 %141, 100
  %146 = sub i32 %134, 227972774
  %147 = sub i32 %146, 100
  %148 = add i32 %147, 227972774
  %149 = sub i32 %134, 100
  %150 = mul i32 %148, 100
  %151 = sub i32 %134, 1312409269
  %152 = sub i32 %151, 100
  %153 = add i32 %152, 1312409269
  %154 = sub i32 %134, 100
  %155 = mul i32 %153, 100
  %156 = sub i32 0, 287803916
  %157 = sub i32 %156, %134
  %158 = add i32 %157, 287803916
  %159 = sub i32 0, %134
  %160 = sub i32 0, %158
  %161 = sub i32 0, 100
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %158, 100
  %165 = sdiv i32 %134, 100
  store i32 %165, i32* %131, align 4
  %166 = load i32, i32* %130, align 4
  %167 = sub i32 %166, -1012746594
  %168 = sub i32 %167, 100
  %169 = add i32 %168, -1012746594
  %170 = sub i32 %166, 100
  %171 = mul i32 %169, 100
  %172 = shl i32 %166, 100
  %173 = shl i32 %166, 100
  %174 = srem i32 %166, 100
  store i32 %174, i32* %132, align 4
  %175 = load i32, i32* %131, align 4
  %176 = icmp sge i32 %175, 1
  store i32 1735697235, i32* %17
  br label %177

; <label>:177:                                    ; preds = %128, %124, %121, %118, %113, %108, %107, %104, %101, %96, %91, %86, %83, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081390012.cpp() #0 section ".text.startup" {
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
