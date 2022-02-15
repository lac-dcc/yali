; ModuleID = 'Project_CodeNet_C++1400/p00874/s970183993.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s970183993.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@h = global [15 x i32] zeroinitializer, align 16
@h_ = global [15 x i32] zeroinitializer, align 16
@over = global [15 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970183993.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @over, i32 0, i32 0), i8 0, i64 15, i32 1, i1 false)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1279109909, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1279109909, label %10
    i32 -97330891, label %15
    i32 -2139736811, label %16
    i32 883011020, label %21
    i32 1715745157, label %28
    i32 873389298, label %29
    i32 1238875243, label %40
    i32 -100635875, label %44
    i32 -1260619342, label %45
    i32 494941935, label %48
    i32 -156783675, label %49
    i32 765882105, label %52
    i32 525936999, label %53
    i32 -287289911, label %58
    i32 767397133, label %65
    i32 -1587220541, label %68
    i32 452622990, label %69
    i32 -740563390, label %74
    i32 950631788, label %81
    i32 -1541875728, label %88
    i32 1295715613, label %89
    i32 -1869462260, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @w, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -97330891, i32 765882105
  store i32 %14, i32* %6
  br label %96

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -2139736811, i32* %6
  br label %96

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @d, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 883011020, i32 494941935
  store i32 %20, i32* %6
  br label %96

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 1715745157, i32 873389298
  store i32 %27, i32* %6
  br label %96

; <label>:28:                                     ; preds = %7
  store i32 -1260619342, i32* %6
  br label %96

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %33, %37
  %39 = select i1 %38, i32 1238875243, i32 -100635875
  store i32 %39, i32* %6
  br label %96

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  store i32 494941935, i32* %6
  br label %96

; <label>:44:                                     ; preds = %7
  store i32 -1260619342, i32* %6
  br label %96

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -2139736811, i32* %6
  br label %96

; <label>:48:                                     ; preds = %7
  store i32 -156783675, i32* %6
  br label %96

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 1279109909, i32* %6
  br label %96

; <label>:52:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 525936999, i32* %6
  br label %96

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @w, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -287289911, i32 -1587220541
  store i32 %57, i32* %6
  br label %96

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %3, align 4
  store i32 767397133, i32* %6
  br label %96

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 525936999, i32* %6
  br label %96

; <label>:68:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 452622990, i32* %6
  br label %96

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @d, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -740563390, i32 -1869462260
  store i32 %73, i32* %6
  br label %96

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 -1541875728, i32 950631788
  store i32 %80, i32* %6
  br label %96

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %3, align 4
  store i32 -1541875728, i32* %6
  br label %96

; <label>:88:                                     ; preds = %7
  store i32 1295715613, i32* %6
  br label %96

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 452622990, i32* %6
  br label %96

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:96:                                     ; preds = %89, %88, %81, %74, %69, %68, %65, %58, %53, %52, %49, %48, %45, %44, %40, %29, %28, %21, %16, %15, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 236388676, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %44
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 236388676, label %8
    i32 -1972404326, label %14
    i32 -595691024, label %15
    i32 -1311634056, label %20
    i32 116062811, label %25
    i32 -1655338014, label %28
    i32 -1193858468, label %29
    i32 -673017557, label %34
    i32 963255381, label %39
    i32 292619750, label %42
    i32 -52470927, label %43
  ]

; <label>:7:                                      ; preds = %5
  br label %44

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @d)
  %11 = load i32, i32* @w, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1972404326, i32 -52470927
  store i32 %13, i32* %4
  br label %44

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -595691024, i32* %4
  br label %44

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @w, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1311634056, i32 -1655338014
  store i32 %19, i32* %4
  br label %44

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 116062811, i32* %4
  br label %44

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -595691024, i32* %4
  br label %44

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1193858468, i32* %4
  br label %44

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @d, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -673017557, i32 292619750
  store i32 %33, i32* %4
  br label %44

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 963255381, i32* %4
  br label %44

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1193858468, i32* %4
  br label %44

; <label>:42:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 236388676, i32* %4
  br label %44

; <label>:43:                                     ; preds = %5
  ret i32 0

; <label>:44:                                     ; preds = %42, %39, %34, %29, %28, %25, %20, %15, %14, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970183993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
