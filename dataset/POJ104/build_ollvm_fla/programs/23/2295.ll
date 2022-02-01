; ModuleID = 'source-C-CXX/23/2295.cpp'
source_filename = "source-C-CXX/23/2295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2295.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 50, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1050077574, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1050077574, label %14
    i32 -2053010754, label %21
    i32 681404874, label %26
    i32 -1216980643, label %31
    i32 1887805115, label %37
    i32 -1898776714, label %42
    i32 408828304, label %45
    i32 -167708332, label %49
    i32 239570626, label %59
    i32 1383609108, label %61
    i32 -954228511, label %66
    i32 -882154416, label %70
    i32 339155392, label %72
    i32 -860486922, label %76
    i32 -1082630570, label %86
    i32 -1292361308, label %87
    i32 -57875503, label %88
    i32 -1608799855, label %89
    i32 2110930601, label %94
    i32 -372020278, label %95
    i32 2062029729, label %100
    i32 1228743321, label %106
    i32 -1234075645, label %109
    i32 318434733, label %111
    i32 1533670735, label %116
    i32 1538002936, label %122
    i32 -1444474268, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %2, align 1
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 44
  %20 = select i1 %19, i32 -2053010754, i32 1887805115
  store i32 %20, i32* %10
  br label %127

; <label>:21:                                     ; preds = %11
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 681404874, i32 1887805115
  store i32 %25, i32* %10
  br label %127

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  %30 = select i1 %29, i32 -1216980643, i32 1887805115
  store i32 %30, i32* %10
  br label %127

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %2, align 1
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %35
  store i8 %32, i8* %36, align 1
  store i32 -57875503, i32* %10
  br label %127

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1898776714, i32 1383609108
  store i32 %41, i32* %10
  br label %127

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %6, align 4
  store i32 408828304, i32* %10
  br label %127

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 -167708332, i32 239570626
  store i32 %48, i32* %10
  br label %127

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 408828304, i32* %10
  br label %127

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %8, align 4
  store i32 1383609108, i32* %10
  br label %127

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -954228511, i32 -1292361308
  store i32 %65, i32* %10
  br label %127

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -882154416, i32 -1292361308
  store i32 %69, i32* %10
  br label %127

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %7, align 4
  store i32 339155392, i32* %10
  br label %127

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -860486922, i32 -1082630570
  store i32 %75, i32* %10
  br label %127

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 339155392, i32* %10
  br label %127

; <label>:86:                                     ; preds = %11
  store i32 -1292361308, i32* %10
  br label %127

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -57875503, i32* %10
  br label %127

; <label>:88:                                     ; preds = %11
  store i32 -1608799855, i32* %10
  br label %127

; <label>:89:                                     ; preds = %11
  %90 = load i8, i8* %2, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 10
  %93 = select i1 %92, i32 1050077574, i32 2110930601
  store i32 %93, i32* %10
  br label %127

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -372020278, i32* %10
  br label %127

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 2062029729, i32 -1234075645
  store i32 %99, i32* %10
  br label %127

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %104)
  store i32 1228743321, i32* %10
  br label %127

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -372020278, i32* %10
  br label %127

; <label>:109:                                    ; preds = %11
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 318434733, i32* %10
  br label %127

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1533670735, i32 -1444474268
  store i32 %115, i32* %10
  br label %127

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  store i32 1538002936, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 318434733, i32* %10
  br label %127

; <label>:125:                                    ; preds = %11
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:127:                                    ; preds = %122, %116, %111, %109, %106, %100, %95, %94, %89, %88, %87, %86, %76, %72, %70, %66, %61, %59, %49, %45, %42, %37, %31, %26, %21, %14, %13
  br label %11
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
