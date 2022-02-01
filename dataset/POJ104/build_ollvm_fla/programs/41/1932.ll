; ModuleID = 'source-C-CXX/41/1932.cpp'
source_filename = "source-C-CXX/41/1932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1932.cpp, i8* null }]

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
  %2 = alloca [100001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1357388781, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1357388781, label %14
    i32 1002122338, label %19
    i32 1963117786, label %24
    i32 1261865808, label %27
    i32 1880442081, label %29
    i32 -767143518, label %34
    i32 -1220556144, label %42
    i32 1664221515, label %43
    i32 -578673898, label %46
    i32 -1885187049, label %51
    i32 2080246471, label %58
    i32 -87350966, label %61
    i32 1284519510, label %62
    i32 -1220194858, label %65
    i32 890366048, label %70
    i32 333233228, label %71
    i32 1574944393, label %83
    i32 1603071916, label %86
    i32 635968046, label %92
    i32 690916441, label %96
    i32 -1704693553, label %97
    i32 1885817602, label %102
    i32 -2053560400, label %109
    i32 -1533724592, label %112
    i32 1720589207, label %119
    i32 -1240702619, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1002122338, i32 1261865808
  store i32 %18, i32* %8
  br label %123

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 1963117786, i32* %8
  br label %123

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1357388781, i32* %8
  br label %123

; <label>:27:                                     ; preds = %11
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 1, i32* %4, align 4
  store i32 1880442081, i32* %8
  br label %123

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -767143518, i32 1603071916
  store i32 %33, i32* %8
  br label %123

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp ne i64 %38, %39
  %41 = select i1 %40, i32 -1220556144, i32 1664221515
  store i32 %41, i32* %8
  br label %123

; <label>:42:                                     ; preds = %11
  store i32 1574944393, i32* %8
  br label %123

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -578673898, i32* %8
  br label %123

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1885187049, i32 2080246471
  store i32 %50, i32* %8
  store i1 false, i1* %9
  br label %123

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp eq i64 %55, %56
  store i32 2080246471, i32* %8
  store i1 %57, i1* %9
  br label %123

; <label>:58:                                     ; preds = %11
  %59 = load i1, i1* %9
  %60 = select i1 %59, i32 -87350966, i32 -1220194858
  store i32 %60, i32* %8
  br label %123

; <label>:61:                                     ; preds = %11
  store i32 1284519510, i32* %8
  br label %123

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -578673898, i32* %8
  br label %123

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 890366048, i32 333233228
  store i32 %69, i32* %8
  br label %123

; <label>:70:                                     ; preds = %11
  store i32 1603071916, i32* %8
  br label %123

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i64, i64* %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 1574944393, i32* %8
  br label %123

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1880442081, i32* %8
  br label %123

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 1
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %3, align 8
  %90 = icmp ne i64 %88, %89
  %91 = select i1 %90, i32 635968046, i32 690916441
  store i32 %91, i32* %8
  br label %123

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 1
  %94 = load i64, i64* %93, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  store i32 690916441, i32* %8
  br label %123

; <label>:96:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -1704693553, i32* %8
  br label %123

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1885817602, i32 -2053560400
  store i32 %101, i32* %8
  store i1 false, i1* %10
  br label %123

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %3, align 8
  %108 = icmp ne i64 %106, %107
  store i32 -2053560400, i32* %8
  store i1 %108, i1* %10
  br label %123

; <label>:109:                                    ; preds = %11
  %110 = load i1, i1* %10
  %111 = select i1 %110, i32 -1533724592, i32 -1240702619
  store i32 %111, i32* %8
  br label %123

; <label>:112:                                    ; preds = %11
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %113, i64 %117)
  store i32 1720589207, i32* %8
  br label %123

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1704693553, i32* %8
  br label %123

; <label>:122:                                    ; preds = %11
  ret i32 0

; <label>:123:                                    ; preds = %119, %112, %109, %102, %97, %96, %92, %86, %83, %71, %70, %65, %62, %61, %58, %51, %46, %43, %42, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
