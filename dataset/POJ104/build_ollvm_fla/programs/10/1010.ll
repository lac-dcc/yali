; ModuleID = 'source-C-CXX/10/1010.cpp'
source_filename = "source-C-CXX/10/1010.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1010.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 100
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 148239927, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 148239927, label %12
    i32 1797008667, label %16
    i32 1452280833, label %21
    i32 -1002505973, label %22
    i32 572756988, label %23
    i32 1885659692, label %28
    i32 316283877, label %29
    i32 117616635, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1797008667, i32 572756988
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1452280833, i32 -1002505973
  store i32 %20, i32* %8
  br label %32

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 117616635, i32* %8
  br label %32

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 117616635, i32* %8
  br label %32

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1885659692, i32 316283877
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 117616635, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 117616635, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %22, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -200106150, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -200106150, label %14
    i32 455464134, label %19
    i32 96205614, label %23
    i32 -782142071, label %27
    i32 60657083, label %31
    i32 -1633727995, label %35
    i32 -105877342, label %39
    i32 601736744, label %43
    i32 1775635114, label %46
    i32 -867720729, label %50
    i32 391704004, label %53
    i32 1323468643, label %57
    i32 1394431499, label %61
    i32 990152075, label %65
    i32 -128888381, label %69
    i32 -1646708960, label %72
    i32 1224551593, label %73
    i32 257519917, label %74
    i32 -535932780, label %75
    i32 1041429524, label %78
    i32 -694065015, label %86
    i32 1854458823, label %90
    i32 -117287863, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 455464134, i32 1041429524
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 601736744, i32 96205614
  store i32 %22, i32* %10
  br label %97

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 601736744, i32 -782142071
  store i32 %26, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 601736744, i32 60657083
  store i32 %30, i32* %10
  br label %97

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 601736744, i32 -1633727995
  store i32 %34, i32* %10
  br label %97

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 601736744, i32 -105877342
  store i32 %38, i32* %10
  br label %97

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 601736744, i32 1775635114
  store i32 %42, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %5, align 4
  store i32 257519917, i32* %10
  br label %97

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -867720729, i32 391704004
  store i32 %49, i32* %10
  br label %97

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 28
  store i32 %52, i32* %5, align 4
  store i32 1224551593, i32* %10
  br label %97

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 -128888381, i32 1323468643
  store i32 %56, i32* %10
  br label %97

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %59, i32 -128888381, i32 1394431499
  store i32 %60, i32* %10
  br label %97

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 9
  %64 = select i1 %63, i32 -128888381, i32 990152075
  store i32 %64, i32* %10
  br label %97

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 11
  %68 = select i1 %67, i32 -128888381, i32 -1646708960
  store i32 %68, i32* %10
  br label %97

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %5, align 4
  store i32 -1646708960, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  store i32 1224551593, i32* %10
  br label %97

; <label>:73:                                     ; preds = %11
  store i32 257519917, i32* %10
  br label %97

; <label>:74:                                     ; preds = %11
  store i32 -535932780, i32* %10
  br label %97

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -200106150, i32* %10
  br label %97

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = call i32 @_Z1fi(i32 %82)
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -694065015, i32 -117287863
  store i32 %85, i32* %10
  br label %97

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 2
  %89 = select i1 %88, i32 1854458823, i32 -117287863
  store i32 %89, i32* %10
  br label %97

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -117287863, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:97:                                     ; preds = %90, %86, %78, %75, %74, %73, %72, %69, %65, %61, %57, %53, %50, %46, %43, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
