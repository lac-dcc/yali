; ModuleID = 'source-C-CXX/42/356.cpp'
source_filename = "source-C-CXX/42/356.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"input error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1032782032, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1032782032, label %15
    i32 -269834543, label %19
    i32 1455368458, label %21
    i32 1743313616, label %27
    i32 -662741930, label %32
    i32 632387603, label %33
    i32 1827355255, label %38
    i32 -571130967, label %44
    i32 293332089, label %45
    i32 -1188430873, label %46
    i32 -2078908728, label %47
    i32 -754426768, label %50
    i32 -398425033, label %55
    i32 232342000, label %56
    i32 2081859511, label %61
    i32 -1257232430, label %67
    i32 -317545808, label %68
    i32 -691808470, label %69
    i32 -347938583, label %70
    i32 472343569, label %73
    i32 57274889, label %78
    i32 2072306103, label %85
    i32 1236684993, label %86
    i32 1079833412, label %87
    i32 -1367075514, label %88
    i32 488877485, label %89
    i32 -1783067662, label %94
    i32 -1992793856, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -269834543, i32 1455368458
  store i32 %18, i32* %11
  br label %98

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0))
  store i32 -1992793856, i32* %11
  br label %98

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %6, align 4
  store i32 1743313616, i32* %11
  br label %98

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -662741930, i32 -1783067662
  store i32 %31, i32* %11
  br label %98

; <label>:32:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 632387603, i32* %11
  br label %98

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1827355255, i32 -754426768
  store i32 %37, i32* %11
  br label %98

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %39, %40
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -571130967, i32 293332089
  store i32 %43, i32* %11
  br label %98

; <label>:44:                                     ; preds = %12
  store i32 -1188430873, i32* %11
  br label %98

; <label>:45:                                     ; preds = %12
  store i32 -754426768, i32* %11
  br label %98

; <label>:46:                                     ; preds = %12
  store i32 -2078908728, i32* %11
  br label %98

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 632387603, i32* %11
  br label %98

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -398425033, i32 1079833412
  store i32 %54, i32* %11
  br label %98

; <label>:55:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 232342000, i32* %11
  br label %98

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2081859511, i32 472343569
  store i32 %60, i32* %11
  br label %98

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %62, %63
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1257232430, i32 -317545808
  store i32 %66, i32* %11
  br label %98

; <label>:67:                                     ; preds = %12
  store i32 -691808470, i32* %11
  br label %98

; <label>:68:                                     ; preds = %12
  store i32 472343569, i32* %11
  br label %98

; <label>:69:                                     ; preds = %12
  store i32 -347938583, i32* %11
  br label %98

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 232342000, i32* %11
  br label %98

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 57274889, i32 2072306103
  store i32 %77, i32* %11
  br label %98

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %80, i8 signext 32)
  %82 = load i32, i32* %6, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %81, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %83, i8 signext 10)
  store i32 1236684993, i32* %11
  br label %98

; <label>:85:                                     ; preds = %12
  store i32 1236684993, i32* %11
  br label %98

; <label>:86:                                     ; preds = %12
  store i32 -1367075514, i32* %11
  br label %98

; <label>:87:                                     ; preds = %12
  store i32 -1367075514, i32* %11
  br label %98

; <label>:88:                                     ; preds = %12
  store i32 488877485, i32* %11
  br label %98

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  store i32 1743313616, i32* %11
  br label %98

; <label>:94:                                     ; preds = %12
  store i32 -1992793856, i32* %11
  br label %98

; <label>:95:                                     ; preds = %12
  %96 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %97 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:98:                                     ; preds = %94, %89, %88, %87, %86, %85, %78, %73, %70, %69, %68, %67, %61, %56, %55, %50, %47, %46, %45, %44, %38, %33, %32, %27, %21, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
