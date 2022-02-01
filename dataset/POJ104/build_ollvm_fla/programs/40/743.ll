; ModuleID = 'source-C-CXX/40/743.cpp'
source_filename = "source-C-CXX/40/743.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 742382855, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %166
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 742382855, label %11
    i32 2116690056, label %15
    i32 1753817632, label %16
    i32 197607165, label %20
    i32 638935643, label %25
    i32 -1218817879, label %26
    i32 2085691762, label %27
    i32 2073378394, label %31
    i32 359020071, label %36
    i32 320143396, label %41
    i32 -1521418129, label %42
    i32 510107842, label %43
    i32 2004828888, label %47
    i32 -1170776348, label %52
    i32 1017561877, label %57
    i32 94895214, label %62
    i32 657851676, label %63
    i32 -1885536871, label %64
    i32 -533037978, label %68
    i32 194935965, label %73
    i32 -1576040267, label %78
    i32 -1559516804, label %83
    i32 -1839771456, label %88
    i32 -1393530496, label %92
    i32 1102981003, label %96
    i32 766924190, label %97
    i32 281472269, label %101
    i32 -1258749033, label %105
    i32 1711495707, label %109
    i32 -1099286096, label %113
    i32 1958044989, label %117
    i32 -1978615951, label %121
    i32 -1064398194, label %125
    i32 1693424296, label %129
    i32 967988564, label %145
    i32 1310288401, label %146
    i32 475806275, label %149
    i32 -2095133996, label %150
    i32 914154261, label %153
    i32 342517455, label %154
    i32 1803631926, label %157
    i32 985012966, label %158
    i32 -351225052, label %161
    i32 1229745641, label %162
    i32 -2091602071, label %165
  ]

; <label>:10:                                     ; preds = %8
  br label %166

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 2116690056, i32 -2091602071
  store i32 %14, i32* %7
  br label %166

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1753817632, i32* %7
  br label %166

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 197607165, i32 -351225052
  store i32 %19, i32* %7
  br label %166

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 638935643, i32 -1218817879
  store i32 %24, i32* %7
  br label %166

; <label>:25:                                     ; preds = %8
  store i32 985012966, i32* %7
  br label %166

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2085691762, i32* %7
  br label %166

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 2073378394, i32 1803631926
  store i32 %30, i32* %7
  br label %166

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 320143396, i32 359020071
  store i32 %35, i32* %7
  br label %166

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 320143396, i32 -1521418129
  store i32 %40, i32* %7
  br label %166

; <label>:41:                                     ; preds = %8
  store i32 342517455, i32* %7
  br label %166

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 510107842, i32* %7
  br label %166

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 2004828888, i32 914154261
  store i32 %46, i32* %7
  br label %166

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 94895214, i32 -1170776348
  store i32 %51, i32* %7
  br label %166

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 94895214, i32 1017561877
  store i32 %56, i32* %7
  br label %166

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 94895214, i32 657851676
  store i32 %61, i32* %7
  br label %166

; <label>:62:                                     ; preds = %8
  store i32 -2095133996, i32* %7
  br label %166

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1885536871, i32* %7
  br label %166

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 -533037978, i32 475806275
  store i32 %67, i32* %7
  br label %166

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1102981003, i32 194935965
  store i32 %72, i32* %7
  br label %166

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1102981003, i32 -1576040267
  store i32 %77, i32* %7
  br label %166

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1102981003, i32 -1559516804
  store i32 %82, i32* %7
  br label %166

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1102981003, i32 -1839771456
  store i32 %87, i32* %7
  br label %166

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 1102981003, i32 -1393530496
  store i32 %91, i32* %7
  br label %166

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 1102981003, i32 766924190
  store i32 %95, i32* %7
  br label %166

; <label>:96:                                     ; preds = %8
  store i32 1310288401, i32* %7
  br label %166

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 1
  %100 = select i1 %99, i32 281472269, i32 967988564
  store i32 %100, i32* %7
  br label %166

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 1
  %104 = select i1 %103, i32 -1258749033, i32 967988564
  store i32 %104, i32* %7
  br label %166

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = icmp ne i32 %106, 1
  %108 = select i1 %107, i32 1711495707, i32 967988564
  store i32 %108, i32* %7
  br label %166

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = icmp ne i32 %110, 2
  %112 = select i1 %111, i32 -1099286096, i32 967988564
  store i32 %112, i32* %7
  br label %166

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %114, 1
  %116 = select i1 %115, i32 1958044989, i32 967988564
  store i32 %116, i32* %7
  br label %166

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1978615951, i32 967988564
  store i32 %120, i32* %7
  br label %166

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 5
  %124 = select i1 %123, i32 -1064398194, i32 967988564
  store i32 %124, i32* %7
  br label %166

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = icmp ne i32 %126, 2
  %128 = select i1 %127, i32 1693424296, i32 967988564
  store i32 %128, i32* %7
  br label %166

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %3, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %4, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* %5, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load i32, i32* %6, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 967988564, i32* %7
  br label %166

; <label>:145:                                    ; preds = %8
  store i32 1310288401, i32* %7
  br label %166

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -1885536871, i32* %7
  br label %166

; <label>:149:                                    ; preds = %8
  store i32 -2095133996, i32* %7
  br label %166

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 510107842, i32* %7
  br label %166

; <label>:153:                                    ; preds = %8
  store i32 342517455, i32* %7
  br label %166

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 2085691762, i32* %7
  br label %166

; <label>:157:                                    ; preds = %8
  store i32 985012966, i32* %7
  br label %166

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1753817632, i32* %7
  br label %166

; <label>:161:                                    ; preds = %8
  store i32 1229745641, i32* %7
  br label %166

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 742382855, i32* %7
  br label %166

; <label>:165:                                    ; preds = %8
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %158, %157, %154, %153, %150, %149, %146, %145, %129, %125, %121, %117, %113, %109, %105, %101, %97, %96, %92, %88, %83, %78, %73, %68, %64, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
