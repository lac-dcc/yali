; ModuleID = 'Project_CodeNet_C++1400/p00874/s668594410.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s668594410.cpp"
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
@w = global i64 0, align 8
@d = global i64 0, align 8
@h = global [30 x i64] zeroinitializer, align 16
@hd = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668594410.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca [30 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %7 = bitcast [30 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 240, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  %8 = alloca i32
  store i32 1422424746, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1422424746, label %12
    i32 1407971755, label %17
    i32 869468504, label %18
    i32 2111338101, label %23
    i32 -1066845630, label %29
    i32 -551057564, label %30
    i32 247500454, label %39
    i32 1470128021, label %47
    i32 207373360, label %48
    i32 1643027079, label %51
    i32 1682895494, label %52
    i32 -293543383, label %55
    i32 -1123428338, label %56
    i32 508376895, label %61
    i32 -832214738, label %67
    i32 -213664285, label %70
    i32 -1495515459, label %71
    i32 359705966, label %76
    i32 -659308274, label %82
    i32 288477498, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* @w, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 1407971755, i32 -293543383
  store i32 %16, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 869468504, i32* %8
  br label %87

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* @d, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 2111338101, i32 1643027079
  store i32 %22, i32* %8
  br label %87

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -1066845630, i32 -551057564
  store i32 %28, i32* %8
  br label %87

; <label>:29:                                     ; preds = %9
  store i32 207373360, i32* %8
  br label %87

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %33, %36
  %38 = select i1 %37, i32 247500454, i32 1470128021
  store i32 %38, i32* %8
  br label %87

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 %40
  store i64 1, i64* %41, align 8
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %1, align 8
  %46 = sub nsw i64 %45, %44
  store i64 %46, i64* %1, align 8
  store i32 1643027079, i32* %8
  br label %87

; <label>:47:                                     ; preds = %9
  store i32 207373360, i32* %8
  br label %87

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 869468504, i32* %8
  br label %87

; <label>:51:                                     ; preds = %9
  store i32 1682895494, i32* %8
  br label %87

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  store i32 1422424746, i32* %8
  br label %87

; <label>:55:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -1123428338, i32* %8
  br label %87

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* @w, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 508376895, i32 -213664285
  store i32 %60, i32* %8
  br label %87

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %1, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, i64* %1, align 8
  store i32 -832214738, i32* %8
  br label %87

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 -1123428338, i32* %8
  br label %87

; <label>:70:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 -1495515459, i32* %8
  br label %87

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* @d, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 359705966, i32 288477498
  store i32 %75, i32* %8
  br label %87

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %1, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %1, align 8
  store i32 -659308274, i32* %8
  br label %87

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  store i32 -1495515459, i32* %8
  br label %87

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %1, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %82, %76, %71, %70, %67, %61, %56, %55, %52, %51, %48, %47, %39, %30, %29, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 640720267, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %50
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 640720267, label %8
    i32 -1793391957, label %14
    i32 -1243730260, label %18
    i32 -1835822662, label %19
    i32 96716333, label %20
    i32 901580445, label %25
    i32 -910111990, label %29
    i32 417986039, label %32
    i32 459997494, label %33
    i32 -914099065, label %38
    i32 397159767, label %42
    i32 -1348584539, label %45
    i32 -673402516, label %49
  ]

; <label>:7:                                      ; preds = %5
  br label %50

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @w)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @d)
  %11 = load i64, i64* @w, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1835822662, i32 -1793391957
  store i32 %13, i32* %4
  br label %50

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* @d, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1835822662, i32 -1243730260
  store i32 %17, i32* %4
  br label %50

; <label>:18:                                     ; preds = %5
  store i32 -673402516, i32* %4
  br label %50

; <label>:19:                                     ; preds = %5
  store i64 0, i64* %2, align 8
  store i32 96716333, i32* %4
  br label %50

; <label>:20:                                     ; preds = %5
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @w, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 901580445, i32 417986039
  store i32 %24, i32* %4
  br label %50

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -910111990, i32* %4
  br label %50

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i32 96716333, i32* %4
  br label %50

; <label>:32:                                     ; preds = %5
  store i64 0, i64* %3, align 8
  store i32 459997494, i32* %4
  br label %50

; <label>:33:                                     ; preds = %5
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @d, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -914099065, i32 -1348584539
  store i32 %37, i32* %4
  br label %50

; <label>:38:                                     ; preds = %5
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  store i32 397159767, i32* %4
  br label %50

; <label>:42:                                     ; preds = %5
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %3, align 8
  store i32 459997494, i32* %4
  br label %50

; <label>:45:                                     ; preds = %5
  %46 = call i64 @_Z5solvev()
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 640720267, i32* %4
  br label %50

; <label>:49:                                     ; preds = %5
  ret i32 0

; <label>:50:                                     ; preds = %45, %42, %38, %33, %32, %29, %25, %20, %19, %18, %14, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668594410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
