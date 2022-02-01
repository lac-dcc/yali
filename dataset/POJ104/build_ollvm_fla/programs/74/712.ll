; ModuleID = 'source-C-CXX/74/712.cpp'
source_filename = "source-C-CXX/74/712.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1603861321, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1603861321, label %16
    i32 306714378, label %20
    i32 -1902179674, label %24
    i32 570547647, label %27
    i32 1193909508, label %28
    i32 33936079, label %33
    i32 387340904, label %38
    i32 185508327, label %42
    i32 -812809413, label %48
    i32 1260698283, label %51
    i32 -1319732796, label %54
    i32 -1797571640, label %55
    i32 1568149462, label %60
    i32 1534239946, label %65
    i32 1979640254, label %69
    i32 -2077558296, label %78
    i32 -1783330597, label %81
    i32 556895424, label %82
    i32 1469142730, label %83
    i32 -1498781352, label %87
    i32 -1942517858, label %95
    i32 -2060969908, label %100
    i32 -716449580, label %101
    i32 379332111, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 1000
  %19 = select i1 %18, i32 306714378, i32 570547647
  store i32 %19, i32* %12
  br label %110

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -1902179674, i32* %12
  br label %110

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1603861321, i32* %12
  br label %110

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i8 44, i8* %7, align 1
  store i32 1193909508, i32* %12
  br label %110

; <label>:28:                                     ; preds = %13
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = select i1 %31, i32 33936079, i32 -1319732796
  store i32 %32, i32* %12
  br label %110

; <label>:33:                                     ; preds = %13
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %35 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %8, align 4
  store i32 387340904, i32* %12
  br label %110

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 1000
  %41 = select i1 %40, i32 185508327, i32 1260698283
  store i32 %41, i32* %12
  br label %110

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -812809413, i32* %12
  br label %110

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 387340904, i32* %12
  br label %110

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1193909508, i32* %12
  br label %110

; <label>:54:                                     ; preds = %13
  store i8 44, i8* %7, align 1
  store i32 -1797571640, i32* %12
  br label %110

; <label>:55:                                     ; preds = %13
  %56 = load i8, i8* %7, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 44
  %59 = select i1 %58, i32 1568149462, i32 556895424
  store i32 %59, i32* %12
  br label %110

; <label>:60:                                     ; preds = %13
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %62 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %7, align 1
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %9, align 4
  store i32 1534239946, i32* %12
  br label %110

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %66, 1000
  %68 = select i1 %67, i32 1979640254, i32 -1783330597
  store i32 %68, i32* %12
  br label %110

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -2077558296, i32* %12
  br label %110

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 1534239946, i32* %12
  br label %110

; <label>:81:                                     ; preds = %13
  store i32 -1797571640, i32* %12
  br label %110

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1469142730, i32* %12
  br label %110

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %84, 1000
  %86 = select i1 %85, i32 -1498781352, i32 379332111
  store i32 %86, i32* %12
  br label %110

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -1942517858, i32 -2060969908
  store i32 %94, i32* %12
  br label %110

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  store i32 -2060969908, i32* %12
  br label %110

; <label>:100:                                    ; preds = %13
  store i32 -716449580, i32* %12
  br label %110

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 1469142730, i32* %12
  br label %110

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = load i32, i32* %10, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %101, %100, %95, %87, %83, %82, %81, %78, %69, %65, %60, %55, %54, %51, %48, %42, %38, %33, %28, %27, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
