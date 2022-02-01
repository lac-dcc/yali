; ModuleID = 'source-C-CXX/54/1349.cpp'
source_filename = "source-C-CXX/54/1349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7change1Pci(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -115486983, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -115486983, label %12
    i32 1235758518, label %21
    i32 2050858649, label %30
    i32 130749901, label %39
    i32 269215910, label %48
    i32 1534014067, label %57
    i32 1782370389, label %66
    i32 -441649516, label %76
    i32 -1206572304, label %86
    i32 20328929, label %87
    i32 -261438871, label %94
    i32 718061524, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1235758518, i32 718061524
  store i32 %20, i32* %8
  br label %99

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 2050858649, i32 269215910
  store i32 %29, i32* %8
  br label %99

; <label>:30:                                     ; preds = %9
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = select i1 %37, i32 130749901, i32 269215910
  store i32 %38, i32* %8
  br label %99

; <label>:39:                                     ; preds = %9
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %5, align 8
  store i32 20328929, i32* %8
  br label %99

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  %56 = select i1 %55, i32 1534014067, i32 -441649516
  store i32 %56, i32* %8
  br label %99

; <label>:57:                                     ; preds = %9
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 1782370389, i32 -441649516
  store i32 %65, i32* %8
  br label %99

; <label>:66:                                     ; preds = %9
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = add nsw i32 %73, 10
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %5, align 8
  store i32 -1206572304, i32* %8
  br label %99

; <label>:76:                                     ; preds = %9
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 97
  %84 = add nsw i32 %83, 10
  %85 = sext i32 %84 to i64
  store i64 %85, i64* %5, align 8
  store i32 -1206572304, i32* %8
  br label %99

; <label>:86:                                     ; preds = %9
  store i32 20328929, i32* %8
  br label %99

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %6, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %91, %92
  store i64 %93, i64* %6, align 8
  store i32 -261438871, i32* %8
  br label %99

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -115486983, i32* %8
  br label %99

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %6, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %94, %87, %86, %76, %66, %57, %48, %39, %30, %21, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = call i64 @_Z7change1Pci(i8* %14, i32 %15)
  store i64 %16, i64* %6, align 8
  %17 = alloca i32
  store i32 -574820340, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -574820340, label %21
    i32 1353134889, label %27
    i32 -415783598, label %35
    i32 1061690624, label %39
    i32 -2131336057, label %46
    i32 -1817844808, label %54
    i32 -1227832365, label %61
    i32 -1833863732, label %65
    i32 -1782867451, label %69
    i32 -305776334, label %76
    i32 293752974, label %84
    i32 1921811483, label %86
    i32 487907251, label %90
    i32 -571980792, label %96
    i32 691847944, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %6, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp sge i64 %22, %24
  %26 = select i1 %25, i32 1353134889, i32 -1227832365
  store i32 %26, i32* %17
  br label %100

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = srem i64 %28, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp sge i64 %32, 0
  %34 = select i1 %33, i32 -415783598, i32 -2131336057
  store i32 %34, i32* %17
  br label %100

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %7, align 8
  %37 = icmp sle i64 %36, 9
  %38 = select i1 %37, i32 1061690624, i32 -2131336057
  store i32 %38, i32* %17
  br label %100

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %7, align 8
  %41 = add nsw i64 %40, 48
  %42 = trunc i64 %41 to i8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -1817844808, i32* %17
  br label %100

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %7, align 8
  %48 = sub nsw i64 %47, 10
  %49 = add nsw i64 %48, 65
  %50 = trunc i64 %49 to i8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -1817844808, i32* %17
  br label %100

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i64, i64* %6, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = sdiv i64 %57, %59
  store i64 %60, i64* %6, align 8
  store i32 -574820340, i32* %17
  br label %100

; <label>:61:                                     ; preds = %18
  %62 = load i64, i64* %6, align 8
  %63 = icmp sge i64 %62, 0
  %64 = select i1 %63, i32 -1833863732, i32 -305776334
  store i32 %64, i32* %17
  br label %100

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %6, align 8
  %67 = icmp sle i64 %66, 9
  %68 = select i1 %67, i32 -1782867451, i32 -305776334
  store i32 %68, i32* %17
  br label %100

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, 48
  %72 = trunc i64 %71 to i8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 293752974, i32* %17
  br label %100

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %6, align 8
  %78 = sub nsw i64 %77, 10
  %79 = add nsw i64 %78, 65
  %80 = trunc i64 %79 to i8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 293752974, i32* %17
  br label %100

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %5, align 4
  store i32 1921811483, i32* %17
  br label %100

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 487907251, i32 691847944
  store i32 %89, i32* %17
  br label %100

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %94)
  store i32 -571980792, i32* %17
  br label %100

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 1921811483, i32* %17
  br label %100

; <label>:99:                                     ; preds = %18
  ret i32 0

; <label>:100:                                    ; preds = %96, %90, %86, %84, %76, %69, %65, %61, %54, %46, %39, %35, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
