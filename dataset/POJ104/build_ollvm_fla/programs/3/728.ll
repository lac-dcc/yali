; ModuleID = 'source-C-CXX/3/728.cpp'
source_filename = "source-C-CXX/3/728.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@p1 = global i32* null, align 8
@p2 = global i32* null, align 8
@p3 = global i32* null, align 8
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m)
  store i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i32 0, i32 0, i32 0), i32** @p1, align 8
  store i32 0, i32* @j, align 4
  %4 = alloca i32
  store i32 1863363935, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %96
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1863363935, label %8
    i32 -1568496330, label %13
    i32 348571200, label %15
    i32 1022512439, label %20
    i32 1754113465, label %23
    i32 -1460226766, label %28
    i32 -27052343, label %29
    i32 1563601701, label %34
    i32 1210063895, label %35
    i32 -1484771756, label %40
    i32 1473978944, label %44
    i32 1024755454, label %49
    i32 -141740184, label %54
    i32 1024425509, label %57
    i32 648761045, label %58
    i32 911958170, label %63
    i32 1012387144, label %68
    i32 708170198, label %72
    i32 -2015717552, label %76
    i32 -735105694, label %81
    i32 261248725, label %86
    i32 -135723918, label %89
    i32 1237309784, label %90
    i32 -577759498, label %95
  ]

; <label>:7:                                      ; preds = %5
  br label %96

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1568496330, i32 1563601701
  store i32 %12, i32* %4
  br label %96

; <label>:13:                                     ; preds = %5
  %14 = load i32*, i32** @p1, align 8
  store i32* %14, i32** @p2, align 8
  store i32 0, i32* @k, align 4
  store i32 348571200, i32* %4
  br label %96

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1022512439, i32 -1460226766
  store i32 %19, i32* %4
  br label %96

; <label>:20:                                     ; preds = %5
  %21 = load i32*, i32** @p2, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 1754113465, i32* %4
  br label %96

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @k, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @k, align 4
  %26 = load i32*, i32** @p2, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** @p2, align 8
  store i32 348571200, i32* %4
  br label %96

; <label>:28:                                     ; preds = %5
  store i32 -27052343, i32* %4
  br label %96

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @j, align 4
  %32 = load i32*, i32** @p1, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 101
  store i32* %33, i32** @p1, align 8
  store i32 1863363935, i32* %4
  br label %96

; <label>:34:                                     ; preds = %5
  store i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i32 0, i32 0, i32 0), i32** @p2, align 8
  store i32 1, i32* @j, align 4
  store i32 1210063895, i32* %4
  br label %96

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1484771756, i32 911958170
  store i32 %39, i32* %4
  br label %96

; <label>:40:                                     ; preds = %5
  %41 = load i32*, i32** @p2, align 8
  store i32* %41, i32** @p3, align 8
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @j, i32* dereferenceable(4) @n)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* @k, align 4
  store i32 1473978944, i32* %4
  br label %96

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @k, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @k, align 4
  %47 = icmp ne i32 %45, 0
  %48 = select i1 %47, i32 1024755454, i32 1024425509
  store i32 %48, i32* %4
  br label %96

; <label>:49:                                     ; preds = %5
  %50 = load i32*, i32** @p3, align 8
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -141740184, i32* %4
  br label %96

; <label>:54:                                     ; preds = %5
  %55 = load i32*, i32** @p3, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 100
  store i32* %56, i32** @p3, align 8
  store i32 1473978944, i32* %4
  br label %96

; <label>:57:                                     ; preds = %5
  store i32 648761045, i32* %4
  br label %96

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @j, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @j, align 4
  %61 = load i32*, i32** @p2, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** @p2, align 8
  store i32 1210063895, i32* %4
  br label %96

; <label>:63:                                     ; preds = %5
  %64 = load i32*, i32** @p2, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 100
  store i32* %65, i32** @p2, align 8
  %66 = load i32, i32* @n, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* @j, align 4
  store i32 1012387144, i32* %4
  br label %96

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* @j, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 708170198, i32 -577759498
  store i32 %71, i32* %4
  br label %96

; <label>:72:                                     ; preds = %5
  %73 = load i32*, i32** @p2, align 8
  store i32* %73, i32** @p3, align 8
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @j)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @k, align 4
  store i32 -2015717552, i32* %4
  br label %96

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @k, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* @k, align 4
  %79 = icmp ne i32 %77, 0
  %80 = select i1 %79, i32 -735105694, i32 -135723918
  store i32 %80, i32* %4
  br label %96

; <label>:81:                                     ; preds = %5
  %82 = load i32*, i32** @p3, align 8
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 261248725, i32* %4
  br label %96

; <label>:86:                                     ; preds = %5
  %87 = load i32*, i32** @p3, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 100
  store i32* %88, i32** @p3, align 8
  store i32 -2015717552, i32* %4
  br label %96

; <label>:89:                                     ; preds = %5
  store i32 1237309784, i32* %4
  br label %96

; <label>:90:                                     ; preds = %5
  %91 = load i32, i32* @j, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* @j, align 4
  %93 = load i32*, i32** @p2, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 101
  store i32* %94, i32** @p2, align 8
  store i32 1012387144, i32* %4
  br label %96

; <label>:95:                                     ; preds = %5
  ret i32 0

; <label>:96:                                     ; preds = %90, %89, %86, %81, %76, %72, %68, %63, %58, %57, %54, %49, %44, %40, %35, %34, %29, %28, %23, %20, %15, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 852049321, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 852049321, label %16
    i32 -1376818740, label %21
    i32 -1481187360, label %23
    i32 809143770, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1376818740, i32 -1481187360
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 809143770, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 809143770, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
