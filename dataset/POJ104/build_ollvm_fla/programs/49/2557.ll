; ModuleID = 'source-C-CXX/49/2557.cpp'
source_filename = "source-C-CXX/49/2557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 844081122, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 844081122, label %12
    i32 1862333135, label %16
    i32 1711494640, label %18
    i32 520987351, label %22
    i32 -155156551, label %26
    i32 1128163503, label %30
    i32 700287138, label %34
    i32 77827918, label %38
    i32 -271157075, label %42
    i32 2144756820, label %46
    i32 366662243, label %50
    i32 2141804197, label %54
    i32 -661561090, label %58
    i32 -610480635, label %62
    i32 -1000555361, label %66
    i32 -1701392985, label %70
    i32 1910419514, label %71
    i32 663750678, label %72
    i32 1605289116, label %73
    i32 -1929828890, label %74
    i32 -1431072485, label %75
    i32 544924999, label %76
    i32 -250842194, label %77
    i32 -1581083548, label %78
    i32 -1535895772, label %79
    i32 -791079390, label %80
    i32 2118759478, label %81
    i32 -150484365, label %82
    i32 -938968544, label %83
    i32 1304070709, label %96
    i32 614087327, label %100
    i32 1863879554, label %101
    i32 47167010, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 1862333135, i32 47167010
  store i32 %15, i32* %8
  br label %105

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %1
  store i32 1711494640, i32* %8
  br label %105

; <label>:18:                                     ; preds = %9
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %19, 7
  %21 = select i1 %20, i32 2144756820, i32 520987351
  store i32 %21, i32* %8
  br label %105

; <label>:22:                                     ; preds = %9
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 77827918, i32 -155156551
  store i32 %25, i32* %8
  br label %105

; <label>:26:                                     ; preds = %9
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %27, 11
  %29 = select i1 %28, i32 -1535895772, i32 1128163503
  store i32 %29, i32* %8
  br label %105

; <label>:30:                                     ; preds = %9
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 12
  %33 = select i1 %32, i32 -791079390, i32 700287138
  store i32 %33, i32* %8
  br label %105

; <label>:34:                                     ; preds = %9
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 2118759478, i32 -150484365
  store i32 %37, i32* %8
  br label %105

; <label>:38:                                     ; preds = %9
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 544924999, i32 -271157075
  store i32 %41, i32* %8
  br label %105

; <label>:42:                                     ; preds = %9
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 9
  %45 = select i1 %44, i32 -250842194, i32 -1581083548
  store i32 %45, i32* %8
  br label %105

; <label>:46:                                     ; preds = %9
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 4
  %49 = select i1 %48, i32 -661561090, i32 366662243
  store i32 %49, i32* %8
  br label %105

; <label>:50:                                     ; preds = %9
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 1605289116, i32 2141804197
  store i32 %53, i32* %8
  br label %105

; <label>:54:                                     ; preds = %9
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 6
  %57 = select i1 %56, i32 -1929828890, i32 -1431072485
  store i32 %57, i32* %8
  br label %105

; <label>:58:                                     ; preds = %9
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 2
  %61 = select i1 %60, i32 -1000555361, i32 -610480635
  store i32 %61, i32* %8
  br label %105

; <label>:62:                                     ; preds = %9
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 3
  %65 = select i1 %64, i32 1910419514, i32 663750678
  store i32 %65, i32* %8
  br label %105

; <label>:66:                                     ; preds = %9
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1701392985, i32 -150484365
  store i32 %69, i32* %8
  br label %105

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:71:                                     ; preds = %9
  store i32 31, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:72:                                     ; preds = %9
  store i32 59, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:73:                                     ; preds = %9
  store i32 90, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:74:                                     ; preds = %9
  store i32 120, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:75:                                     ; preds = %9
  store i32 151, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:76:                                     ; preds = %9
  store i32 181, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:77:                                     ; preds = %9
  store i32 212, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:78:                                     ; preds = %9
  store i32 243, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:79:                                     ; preds = %9
  store i32 273, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:80:                                     ; preds = %9
  store i32 304, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:81:                                     ; preds = %9
  store i32 334, i32* %5, align 4
  store i32 -938968544, i32* %8
  br label %105

; <label>:82:                                     ; preds = %9
  store i32 -938968544, i32* %8
  br label %105

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 13
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 7
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = srem i32 %91, 7
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 1304070709, i32 614087327
  store i32 %95, i32* %8
  br label %105

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 614087327, i32* %8
  br label %105

; <label>:100:                                    ; preds = %9
  store i32 1863879554, i32* %8
  br label %105

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 844081122, i32* %8
  br label %105

; <label>:104:                                    ; preds = %9
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %96, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
