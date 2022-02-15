; ModuleID = 'Project_CodeNet_C++1400/p03477/s629217227.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s629217227.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629217227.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1645982635, i32* %18
  %19 = alloca i8*
  br label %20

; <label>:20:                                     ; preds = %0, %200
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1645982635, label %23
    i32 -1606630713, label %31
    i32 1466751797, label %90
    i32 1622326848, label %93
    i32 -1022461050, label %94
    i32 -1352627034, label %113
    i32 1468802975, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1606630713, i32 1468802975
  store i32 %30, i32* %18
  br label %200

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
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %3
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %2
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %5
  %47 = load i32, i32* %46, align 4
  %48 = load volatile i32*, i32** %4
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %47, 1670196524
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1670196524
  %53 = add nsw i32 %47, %49
  %54 = load volatile i32*, i32** %3
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %2
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %55, 1965243946
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1965243946
  %61 = add nsw i32 %55, %57
  %62 = icmp eq i32 %52, %60
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -513549093
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -513549093
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1466751797, i32 1468802975
  store i32 %89, i32* %18
  br label %200

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 1622326848, i32 -1022461050
  store i32 %92, i32* %18
  br label %200

; <label>:93:                                     ; preds = %20
  store i32 -1352627034, i32* %18
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8** %19
  br label %200

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %96, -2049923467
  %100 = add i32 %99, %98
  %101 = add i32 %100, -2049923467
  %102 = add nsw i32 %96, %98
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %104, 665385963
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 665385963
  %110 = add nsw i32 %104, %106
  %111 = icmp slt i32 %101, %109
  %112 = select i1 %111, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)
  store i32 -1352627034, i32* %18
  store i8* %112, i8** %19
  br label %200

; <label>:113:                                    ; preds = %20
  %114 = load i8*, i8** %19
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %20
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 0, i32* %120, align 4
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %122)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %123)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %124)
  %129 = load i32, i32* %121, align 4
  %130 = load i32, i32* %122, align 4
  %131 = sub i32 0, %129
  %132 = add i32 0, %131
  %133 = sub i32 0, %129
  %134 = add i32 %132, 729603224
  %135 = add i32 %134, %130
  %136 = sub i32 %135, 729603224
  %137 = add i32 %132, %130
  %138 = sub i32 0, %129
  %139 = add i32 0, %138
  %140 = sub i32 0, %129
  %141 = add i32 %139, 691958756
  %142 = add i32 %141, %130
  %143 = sub i32 %142, 691958756
  %144 = add i32 %139, %130
  %145 = add i32 0, -1111901570
  %146 = sub i32 %145, %129
  %147 = sub i32 %146, -1111901570
  %148 = sub i32 0, %129
  %149 = add i32 %147, 1266145365
  %150 = add i32 %149, %130
  %151 = sub i32 %150, 1266145365
  %152 = add i32 %147, %130
  %153 = add i32 %129, -1091397475
  %154 = sub i32 %153, %130
  %155 = sub i32 %154, -1091397475
  %156 = sub i32 %129, %130
  %157 = mul i32 %155, %130
  %158 = add i32 %129, -718636037
  %159 = add i32 %158, %130
  %160 = sub i32 %159, -718636037
  %161 = add nsw i32 %129, %130
  %162 = load i32, i32* %123, align 4
  %163 = load i32, i32* %124, align 4
  %164 = sub i32 0, 1073011891
  %165 = sub i32 %164, %162
  %166 = add i32 %165, 1073011891
  %167 = sub i32 0, %162
  %168 = sub i32 0, %163
  %169 = sub i32 %166, %168
  %170 = add i32 %166, %163
  %171 = sub i32 0, %162
  %172 = add i32 0, %171
  %173 = sub i32 0, %162
  %174 = sub i32 0, %172
  %175 = sub i32 0, %163
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add i32 %172, %163
  %179 = sub i32 0, %163
  %180 = add i32 %162, %179
  %181 = sub i32 %162, %163
  %182 = mul i32 %180, %163
  %183 = sub i32 0, %162
  %184 = add i32 0, %183
  %185 = sub i32 0, %162
  %186 = add i32 %184, 1609741665
  %187 = add i32 %186, %163
  %188 = sub i32 %187, 1609741665
  %189 = add i32 %184, %163
  %190 = sub i32 %162, 1880916532
  %191 = sub i32 %190, %163
  %192 = add i32 %191, 1880916532
  %193 = sub i32 %162, %163
  %194 = mul i32 %192, %163
  %195 = sub i32 %162, 800373125
  %196 = add i32 %195, %163
  %197 = add i32 %196, 800373125
  %198 = add nsw i32 %162, %163
  %199 = icmp eq i32 %160, %197
  store i32 -1606630713, i32* %18
  br label %200

; <label>:200:                                    ; preds = %119, %94, %93, %90, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629217227.cpp() #0 section ".text.startup" {
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
