; ModuleID = 'Project_CodeNet_C++1400/p02403/s206250593.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s206250593.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206250593.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i8* @_Znam(i64 4004) #7
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %5, align 8
  %12 = call i8* @_Znam(i64 4004) #7
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 83178783, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %113
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 83178783, label %19
    i32 -2031557577, label %23
    i32 -219065948, label %24
    i32 527269910, label %35
    i32 -1278002898, label %43
    i32 -44172059, label %50
    i32 819534720, label %53
    i32 376293511, label %61
    i32 93736477, label %69
    i32 -486398908, label %71
    i32 450543331, label %72
    i32 2022486594, label %75
    i32 1342686360, label %76
    i32 -1843302091, label %81
    i32 198074989, label %93
    i32 -64060877, label %96
    i32 981016026, label %101
    i32 -1378911600, label %104
    i32 -1752408351, label %109
    i32 533143114, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 1001
  %22 = select i1 %21, i32 -2031557577, i32 2022486594
  store i32 %22, i32* %14
  br label %113

; <label>:23:                                     ; preds = %16
  store i32 -219065948, i32* %14
  br label %113

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  store i32 527269910, i32* %14
  br label %113

; <label>:35:                                     ; preds = %16
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 300
  %42 = select i1 %41, i32 -44172059, i32 -1278002898
  store i32 %42, i32* %14
  store i1 true, i1* %15
  br label %113

; <label>:43:                                     ; preds = %16
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 300
  store i32 -44172059, i32* %14
  store i1 %49, i1* %15
  br label %113

; <label>:50:                                     ; preds = %16
  %51 = load i1, i1* %15
  %52 = select i1 %51, i32 -219065948, i32 819534720
  store i32 %52, i32* %14
  br label %113

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 376293511, i32 -486398908
  store i32 %60, i32* %14
  br label %113

; <label>:61:                                     ; preds = %16
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 93736477, i32 -486398908
  store i32 %68, i32* %14
  br label %113

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %7, align 4
  store i32 2022486594, i32* %14
  br label %113

; <label>:71:                                     ; preds = %16
  store i32 450543331, i32* %14
  br label %113

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 83178783, i32* %14
  br label %113

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1342686360, i32* %14
  br label %113

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1843302091, i32 -64060877
  store i32 %80, i32* %14
  br label %113

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  call void @_Z14draw_rectangleii(i32 %86, i32 %91)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 198074989, i32* %14
  br label %113

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 1342686360, i32* %14
  br label %113

; <label>:96:                                     ; preds = %16
  %97 = load i32*, i32** %5, align 8
  store i32* %97, i32** %2
  %98 = load volatile i32*, i32** %2
  %99 = icmp eq i32* %98, null
  %100 = select i1 %99, i32 -1378911600, i32 981016026
  store i32 %100, i32* %14
  br label %113

; <label>:101:                                    ; preds = %16
  %102 = load volatile i32*, i32** %2
  %103 = bitcast i32* %102 to i8*
  call void @_ZdaPv(i8* %103) #8
  store i32 -1378911600, i32* %14
  br label %113

; <label>:104:                                    ; preds = %16
  %105 = load i32*, i32** %6, align 8
  store i32* %105, i32** %1
  %106 = load volatile i32*, i32** %1
  %107 = icmp eq i32* %106, null
  %108 = select i1 %107, i32 533143114, i32 -1752408351
  store i32 %108, i32* %14
  br label %113

; <label>:109:                                    ; preds = %16
  %110 = load volatile i32*, i32** %1
  %111 = bitcast i32* %110 to i8*
  call void @_ZdaPv(i8* %111) #8
  store i32 533143114, i32* %14
  br label %113

; <label>:112:                                    ; preds = %16
  ret i32 0

; <label>:113:                                    ; preds = %109, %104, %101, %96, %93, %81, %76, %75, %72, %71, %69, %61, %53, %50, %43, %35, %24, %23, %19, %18
  br label %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z14draw_rectangleii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1203973409, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1203973409, label %11
    i32 -1670999498, label %16
    i32 1118441781, label %17
    i32 728950976, label %22
    i32 -2105139468, label %24
    i32 -87945108, label %27
    i32 -1495509980, label %29
    i32 394976449, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1670999498, i32 394976449
  store i32 %15, i32* %7
  br label %33

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1118441781, i32* %7
  br label %33

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 728950976, i32 -87945108
  store i32 %21, i32* %7
  br label %33

; <label>:22:                                     ; preds = %8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2105139468, i32* %7
  br label %33

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 1118441781, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1495509980, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1203973409, i32* %7
  br label %33

; <label>:32:                                     ; preds = %8
  ret void

; <label>:33:                                     ; preds = %29, %27, %24, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206250593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }
attributes #8 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
