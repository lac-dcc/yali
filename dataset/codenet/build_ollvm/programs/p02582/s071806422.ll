; ModuleID = 'Project_CodeNet_C++1400/p02582/s071806422.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s071806422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071806422.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %9, i8* dereferenceable(1) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* dereferenceable(1) %7)
  store i32 0, i32* %8, align 4
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 683925222, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 683925222, label %18
    i32 -367133336, label %22
    i32 1478289075, label %27
    i32 -1374767580, label %32
    i32 2046469787, label %33
    i32 -20479653, label %60
    i32 406185141, label %79
    i32 -1916606706, label %82
    i32 2091445872, label %87
    i32 -1992130715, label %102
    i32 2106491113, label %121
    i32 -1421171680, label %124
    i32 1708441143, label %129
    i32 -43460556, label %130
    i32 1781280862, label %135
    i32 -1934364187, label %140
    i32 169672833, label %145
    i32 716266495, label %146
    i32 -824255937, label %147
    i32 -1516944253, label %148
    i32 364729136, label %151
    i32 1796887005, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 82
  %21 = select i1 %20, i32 -367133336, i32 2046469787
  store i32 %21, i32* %14
  br label %159

; <label>:22:                                     ; preds = %15
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 82
  %26 = select i1 %25, i32 1478289075, i32 2046469787
  store i32 %26, i32* %14
  br label %159

; <label>:27:                                     ; preds = %15
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 82
  %31 = select i1 %30, i32 -1374767580, i32 2046469787
  store i32 %31, i32* %14
  br label %159

; <label>:32:                                     ; preds = %15
  store i32 3, i32* %8, align 4
  store i32 -1516944253, i32* %14
  br label %159

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -20479653, i32 364729136
  store i32 %59, i32* %14
  br label %159

; <label>:60:                                     ; preds = %15
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 82
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 338953103
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 338953103
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 406185141, i32 364729136
  store i32 %78, i32* %14
  br label %159

; <label>:79:                                     ; preds = %15
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 -1916606706, i32 2091445872
  store i32 %81, i32* %14
  br label %159

; <label>:82:                                     ; preds = %15
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 82
  %86 = select i1 %85, i32 1708441143, i32 2091445872
  store i32 %86, i32* %14
  br label %159

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1992130715, i32 1796887005
  store i32 %101, i32* %14
  br label %159

; <label>:102:                                    ; preds = %15
  %103 = load i8, i8* %6, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 82
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -100086575
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -100086575
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2106491113, i32 1796887005
  store i32 %120, i32* %14
  br label %159

; <label>:121:                                    ; preds = %15
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -1421171680, i32 -43460556
  store i32 %123, i32* %14
  br label %159

; <label>:124:                                    ; preds = %15
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 82
  %128 = select i1 %127, i32 1708441143, i32 -43460556
  store i32 %128, i32* %14
  br label %159

; <label>:129:                                    ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 -824255937, i32* %14
  br label %159

; <label>:130:                                    ; preds = %15
  %131 = load i8, i8* %5, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 82
  %134 = select i1 %133, i32 169672833, i32 1781280862
  store i32 %134, i32* %14
  br label %159

; <label>:135:                                    ; preds = %15
  %136 = load i8, i8* %6, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 82
  %139 = select i1 %138, i32 169672833, i32 -1934364187
  store i32 %139, i32* %14
  br label %159

; <label>:140:                                    ; preds = %15
  %141 = load i8, i8* %7, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 82
  %144 = select i1 %143, i32 169672833, i32 716266495
  store i32 %144, i32* %14
  br label %159

; <label>:145:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 716266495, i32* %14
  br label %159

; <label>:146:                                    ; preds = %15
  store i32 -824255937, i32* %14
  br label %159

; <label>:147:                                    ; preds = %15
  store i32 -1516944253, i32* %14
  br label %159

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  ret i32 0

; <label>:151:                                    ; preds = %15
  %152 = load i8, i8* %5, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 82
  store i32 -20479653, i32* %14
  br label %159

; <label>:155:                                    ; preds = %15
  %156 = load i8, i8* %6, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 82
  store i32 -1992130715, i32* %14
  br label %159

; <label>:159:                                    ; preds = %155, %151, %147, %146, %145, %140, %135, %130, %129, %124, %121, %102, %87, %82, %79, %60, %33, %32, %27, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071806422.cpp() #0 section ".text.startup" {
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
