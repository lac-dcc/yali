; ModuleID = 'Project_CodeNet_C++1400/p00100/s748483986.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s748483986.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748483986.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4001 x i64], align 16
  %11 = alloca [4001 x i64], align 16
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1726780647, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1726780647, label %16
    i32 -547706861, label %28
    i32 -1162576248, label %32
    i32 -1124737007, label %33
    i32 404258292, label %34
    i32 -1790179175, label %39
    i32 -597871636, label %44
    i32 -959949524, label %47
    i32 -28901253, label %48
    i32 -1499594216, label %53
    i32 -1742845487, label %58
    i32 -413071861, label %63
    i32 -556020661, label %70
    i32 -329364131, label %72
    i32 701358957, label %73
    i32 1962798509, label %76
    i32 -1451705814, label %80
    i32 -808854516, label %85
    i32 -2103813550, label %91
    i32 -1533228538, label %92
    i32 1643541913, label %98
    i32 377274141, label %101
    i32 994277602, label %102
    i32 -993730575, label %105
    i32 1858929446, label %106
    i32 -2027624576, label %111
    i32 -1985420825, label %117
    i32 -814923628, label %123
    i32 -266837463, label %124
    i32 -1682876316, label %127
    i32 -2139167287, label %131
    i32 -36671819, label %134
    i32 658533318, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -547706861, i32 658533318
  store i32 %27, i32* %12
  br label %136

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %2, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1162576248, i32 -1124737007
  store i32 %31, i32* %12
  br label %136

; <label>:32:                                     ; preds = %13
  store i32 658533318, i32* %12
  br label %136

; <label>:33:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 404258292, i32* %12
  br label %136

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1790179175, i32 -959949524
  store i32 %38, i32* %12
  br label %136

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %40
  store i64 0, i64* %41, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  store i32 -597871636, i32* %12
  br label %136

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %7, align 8
  store i32 404258292, i32* %12
  br label %136

; <label>:47:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -28901253, i32* %12
  br label %136

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 -1499594216, i32 -993730575
  store i32 %52, i32* %12
  br label %136

; <label>:53:                                     ; preds = %13
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %4)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %5)
  %57 = load i64, i64* %7, align 8
  store i64 %57, i64* %9, align 8
  store i64 0, i64* %8, align 8
  store i32 -1742845487, i32* %12
  br label %136

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %7, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 -413071861, i32 1962798509
  store i32 %62, i32* %12
  br label %136

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 -556020661, i32 -329364131
  store i32 %69, i32* %12
  br label %136

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %8, align 8
  store i64 %71, i64* %9, align 8
  store i32 1962798509, i32* %12
  br label %136

; <label>:72:                                     ; preds = %13
  store i32 701358957, i32* %12
  br label %136

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %8, align 8
  store i32 -1742845487, i32* %12
  br label %136

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  store i64 0, i64* %8, align 8
  store i32 -1451705814, i32* %12
  br label %136

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %5, align 8
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 -808854516, i32 377274141
  store i32 %84, i32* %12
  br label %136

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp sge i64 %88, 1000000
  %90 = select i1 %89, i32 -2103813550, i32 -1533228538
  store i32 %90, i32* %12
  br label %136

; <label>:91:                                     ; preds = %13
  store i32 377274141, i32* %12
  br label %136

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, %93
  store i64 %97, i64* %95, align 8
  store i32 1643541913, i32* %12
  br label %136

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  store i32 -1451705814, i32* %12
  br label %136

; <label>:101:                                    ; preds = %13
  store i32 994277602, i32* %12
  br label %136

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %7, align 8
  store i32 -28901253, i32* %12
  br label %136

; <label>:105:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1858929446, i32* %12
  br label %136

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %2, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 -2027624576, i32 -1682876316
  store i32 %110, i32* %12
  br label %136

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp sge i64 %114, 1000000
  %116 = select i1 %115, i32 -1985420825, i32 -814923628
  store i32 %116, i32* %12
  br label %136

; <label>:117:                                    ; preds = %13
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %6, align 8
  store i32 -814923628, i32* %12
  br label %136

; <label>:123:                                    ; preds = %13
  store i32 -266837463, i32* %12
  br label %136

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %7, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %7, align 8
  store i32 1858929446, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %6, align 8
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 -2139167287, i32 -36671819
  store i32 %130, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -36671819, i32* %12
  br label %136

; <label>:134:                                    ; preds = %13
  store i32 -1726780647, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret i32 0

; <label>:136:                                    ; preds = %134, %131, %127, %124, %123, %117, %111, %106, %105, %102, %101, %98, %92, %91, %85, %80, %76, %73, %72, %70, %63, %58, %53, %48, %47, %44, %39, %34, %33, %32, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748483986.cpp() #0 section ".text.startup" {
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
