; ModuleID = 'source-C-CXX/67/908.cpp'
source_filename = "source-C-CXX/67/908.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]

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
  %6 = alloca [50001 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 -115767098, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -115767098, label %15
    i32 -1710171701, label %20
    i32 -1437945008, label %24
    i32 60270964, label %27
    i32 -466080682, label %28
    i32 935094846, label %33
    i32 504234380, label %34
    i32 -1877775221, label %38
    i32 1384283695, label %43
    i32 1069560749, label %46
    i32 190997326, label %53
    i32 515643048, label %54
    i32 1471275193, label %60
    i32 1973743083, label %68
    i32 1056174943, label %69
    i32 -685228470, label %72
    i32 -2017367110, label %73
    i32 -38798054, label %76
    i32 -927939050, label %77
    i32 417580396, label %83
    i32 -1867662799, label %84
    i32 1862177310, label %90
    i32 843943063, label %97
    i32 -1307895398, label %98
    i32 2132856236, label %108
    i32 -1134236023, label %129
    i32 875643030, label %130
    i32 -1799704356, label %131
    i32 -286338887, label %132
    i32 1561136958, label %135
    i32 549734913, label %136
    i32 754766600, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1710171701, i32 60270964
  store i32 %19, i32* %10
  br label %141

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -1437945008, i32* %10
  br label %141

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -115767098, i32* %10
  br label %141

; <label>:27:                                     ; preds = %12
  store i32 4, i32* %5, align 4
  store i32 -466080682, i32* %10
  br label %141

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 935094846, i32 -38798054
  store i32 %32, i32* %10
  br label %141

; <label>:33:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 504234380, i32* %10
  br label %141

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 230
  %37 = select i1 %36, i32 -1877775221, i32 1384283695
  store i32 %37, i32* %10
  store i1 false, i1* %11
  br label %141

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %39, %41
  store i32 1384283695, i32* %10
  store i1 %42, i1* %11
  br label %141

; <label>:43:                                     ; preds = %12
  %44 = load i1, i1* %11
  %45 = select i1 %44, i32 1069560749, i32 -685228470
  store i32 %45, i32* %10
  br label %141

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 190997326, i32 515643048
  store i32 %52, i32* %10
  br label %141

; <label>:53:                                     ; preds = %12
  store i32 1056174943, i32* %10
  br label %141

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1471275193, i32 1973743083
  store i32 %59, i32* %10
  br label %141

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1973743083, i32* %10
  br label %141

; <label>:68:                                     ; preds = %12
  store i32 1056174943, i32* %10
  br label %141

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 504234380, i32* %10
  br label %141

; <label>:72:                                     ; preds = %12
  store i32 -2017367110, i32* %10
  br label %141

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -466080682, i32* %10
  br label %141

; <label>:76:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 -927939050, i32* %10
  br label %141

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 2
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 417580396, i32 754766600
  store i32 %82, i32* %10
  br label %141

; <label>:83:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  store i32 -1867662799, i32* %10
  br label %141

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 2
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1862177310, i32 1561136958
  store i32 %89, i32* %10
  br label %141

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 843943063, i32 -1307895398
  store i32 %96, i32* %10
  br label %141

; <label>:97:                                     ; preds = %12
  store i32 -286338887, i32* %10
  br label %141

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 2, %99
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 2132856236, i32 -1799704356
  store i32 %107, i32* %10
  br label %141

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 2, %109
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i32, i32* %3, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 2, %116
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sdiv i32 %125, 2
  %127 = icmp sgt i32 %124, %126
  %128 = select i1 %127, i32 -1134236023, i32 875643030
  store i32 %128, i32* %10
  br label %141

; <label>:129:                                    ; preds = %12
  store i32 1561136958, i32* %10
  br label %141

; <label>:130:                                    ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -1799704356, i32* %10
  br label %141

; <label>:131:                                    ; preds = %12
  store i32 -286338887, i32* %10
  br label %141

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1867662799, i32* %10
  br label %141

; <label>:135:                                    ; preds = %12
  store i32 549734913, i32* %10
  br label %141

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -927939050, i32* %10
  br label %141

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %135, %132, %131, %130, %129, %108, %98, %97, %90, %84, %83, %77, %76, %73, %72, %69, %68, %60, %54, %53, %46, %43, %38, %34, %33, %28, %27, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
