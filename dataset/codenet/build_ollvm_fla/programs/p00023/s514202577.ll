; ModuleID = 'Project_CodeNet_C++1400/p00023/s514202577.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s514202577.cpp"
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
%struct.Circle = type { x86_fp80, x86_fp80, x86_fp80 }

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514202577.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z5solve6CircleS_(%struct.Circle* byval align 16, %struct.Circle* byval align 16) #0 {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca i32, align 4
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %13 = load x86_fp80, x86_fp80* %12, align 16
  %14 = fsub x86_fp80 %11, %13
  %15 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %18 = load x86_fp80, x86_fp80* %17, align 16
  %19 = fsub x86_fp80 %16, %18
  %20 = fmul x86_fp80 %14, %19
  %21 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %22 = load x86_fp80, x86_fp80* %21, align 16
  %23 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %24 = load x86_fp80, x86_fp80* %23, align 16
  %25 = fsub x86_fp80 %22, %24
  %26 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %27 = load x86_fp80, x86_fp80* %26, align 16
  %28 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = fsub x86_fp80 %27, %29
  %31 = fmul x86_fp80 %25, %30
  %32 = fadd x86_fp80 %20, %31
  store x86_fp80 %32, x86_fp80* %6, align 16
  %33 = load x86_fp80, x86_fp80* %6, align 16
  %34 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %33)
  store x86_fp80 %34, x86_fp80* %6, align 16
  %35 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %36 = load x86_fp80, x86_fp80* %35, align 16
  %37 = load x86_fp80, x86_fp80* %6, align 16
  %38 = fadd x86_fp80 %36, %37
  store x86_fp80 %38, x86_fp80* %7, align 16
  %39 = load x86_fp80, x86_fp80* %7, align 16
  store x86_fp80 %39, x86_fp80* %4
  %40 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %41 = load x86_fp80, x86_fp80* %40, align 16
  store x86_fp80 %41, x86_fp80* %3
  %42 = alloca i32
  store i32 1733852520, i32* %42
  br label %43

; <label>:43:                                     ; preds = %2, %77
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 1733852520, label %46
    i32 2095911013, label %51
    i32 -1500842711, label %52
    i32 -765333689, label %62
    i32 2056008408, label %63
    i32 -501941166, label %73
    i32 -1041359607, label %74
    i32 -443335531, label %75
  ]

; <label>:45:                                     ; preds = %43
  br label %77

; <label>:46:                                     ; preds = %43
  %47 = load volatile x86_fp80, x86_fp80* %4
  %48 = load volatile x86_fp80, x86_fp80* %3
  %49 = fcmp olt x86_fp80 %47, %48
  %50 = select i1 %49, i32 2095911013, i32 -1500842711
  store i32 %50, i32* %42
  br label %77

; <label>:51:                                     ; preds = %43
  store i32 2, i32* %5, align 4
  store i32 -443335531, i32* %42
  br label %77

; <label>:52:                                     ; preds = %43
  %53 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %54 = load x86_fp80, x86_fp80* %53, align 16
  %55 = load x86_fp80, x86_fp80* %6, align 16
  %56 = fadd x86_fp80 %54, %55
  store x86_fp80 %56, x86_fp80* %8, align 16
  %57 = load x86_fp80, x86_fp80* %8, align 16
  %58 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %59 = load x86_fp80, x86_fp80* %58, align 16
  %60 = fcmp olt x86_fp80 %57, %59
  %61 = select i1 %60, i32 -765333689, i32 2056008408
  store i32 %61, i32* %42
  br label %77

; <label>:62:                                     ; preds = %43
  store i32 -2, i32* %5, align 4
  store i32 -443335531, i32* %42
  br label %77

; <label>:63:                                     ; preds = %43
  %64 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %65 = load x86_fp80, x86_fp80* %64, align 16
  %66 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %67 = load x86_fp80, x86_fp80* %66, align 16
  %68 = fadd x86_fp80 %65, %67
  store x86_fp80 %68, x86_fp80* %9, align 16
  %69 = load x86_fp80, x86_fp80* %9, align 16
  %70 = load x86_fp80, x86_fp80* %6, align 16
  %71 = fcmp olt x86_fp80 %69, %70
  %72 = select i1 %71, i32 -501941166, i32 -1041359607
  store i32 %72, i32* %42
  br label %77

; <label>:73:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  store i32 -443335531, i32* %42
  br label %77

; <label>:74:                                     ; preds = %43
  store i32 1, i32* %5, align 4
  store i32 -443335531, i32* %42
  br label %77

; <label>:75:                                     ; preds = %43
  %76 = load i32, i32* %5, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %63, %62, %52, %51, %46, %45
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #8
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Circle, align 16
  %3 = alloca %struct.Circle, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Circle, align 16
  %7 = alloca %struct.Circle, align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -2131885155, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2131885155, label %13
    i32 -1762609101, label %18
    i32 1957121876, label %38
    i32 207364200, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1762609101, i32 207364200
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %19)
  %21 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %20, x86_fp80* dereferenceable(16) %21)
  %23 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 2
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %22, x86_fp80* dereferenceable(16) %23)
  %25 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %24, x86_fp80* dereferenceable(16) %25)
  %27 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 1
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %26, x86_fp80* dereferenceable(16) %27)
  %29 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %28, x86_fp80* dereferenceable(16) %29)
  %31 = bitcast %struct.Circle* %6 to i8*
  %32 = bitcast %struct.Circle* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 48, i32 16, i1 false)
  %33 = bitcast %struct.Circle* %7 to i8*
  %34 = bitcast %struct.Circle* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 48, i32 16, i1 false)
  %35 = call i32 @_Z5solve6CircleS_(%struct.Circle* byval align 16 %6, %struct.Circle* byval align 16 %7)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1957121876, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -2131885155, i32* %9
  br label %42

; <label>:41:                                     ; preds = %10
  ret i32 0

; <label>:42:                                     ; preds = %38, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514202577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
