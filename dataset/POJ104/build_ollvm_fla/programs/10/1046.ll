; ModuleID = 'source-C-CXX/10/1046.cpp'
source_filename = "source-C-CXX/10/1046.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE1c = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

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
define i32 @_Z1li(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 100
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 2076615026, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %36
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2076615026, label %19
    i32 -257512108, label %23
    i32 -1297105901, label %27
    i32 -11889258, label %31
    i32 920231246, label %32
    i32 -163534918, label %33
    i32 -687867441, label %34
  ]

; <label>:18:                                     ; preds = %16
  br label %36

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -257512108, i32 -163534918
  store i32 %22, i32* %15
  br label %36

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -11889258, i32 -1297105901
  store i32 %26, i32* %15
  br label %36

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -11889258, i32 920231246
  store i32 %30, i32* %15
  br label %36

; <label>:31:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -687867441, i32* %15
  br label %36

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -687867441, i32* %15
  br label %36

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -687867441, i32* %15
  br label %36

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %31, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE1c to i8*), i64 48, i32 16, i1 false)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @_Z1li(i32 %20)
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -742460772, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %89
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -742460772, label %26
    i32 -754984765, label %30
    i32 -1266301397, label %31
    i32 -1099893600, label %35
    i32 1979277099, label %43
    i32 -167572423, label %46
    i32 -1848856850, label %47
    i32 1220317703, label %48
    i32 -1565415575, label %52
    i32 2146333151, label %60
    i32 -1888513603, label %63
    i32 -930503699, label %64
    i32 -598525856, label %65
    i32 81057728, label %71
    i32 1995499777, label %78
    i32 -1044512508, label %81
  ]

; <label>:25:                                     ; preds = %23
  br label %89

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -754984765, i32 -1848856850
  store i32 %29, i32* %22
  br label %89

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1266301397, i32* %22
  br label %89

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 12
  %34 = select i1 %33, i32 -1099893600, i32 -167572423
  store i32 %34, i32* %22
  br label %89

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1979277099, i32* %22
  br label %89

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1266301397, i32* %22
  br label %89

; <label>:46:                                     ; preds = %23
  store i32 -930503699, i32* %22
  br label %89

; <label>:47:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1220317703, i32* %22
  br label %89

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 12
  %51 = select i1 %50, i32 -1565415575, i32 -1888513603
  store i32 %51, i32* %22
  br label %89

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 2146333151, i32* %22
  br label %89

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1220317703, i32* %22
  br label %89

; <label>:63:                                     ; preds = %23
  store i32 -930503699, i32* %22
  br label %89

; <label>:64:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -598525856, i32* %22
  br label %89

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %4, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 81057728, i32 -1044512508
  store i32 %70, i32* %22
  br label %89

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %6, align 4
  store i32 1995499777, i32* %22
  br label %89

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -598525856, i32* %22
  br label %89

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %6, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:89:                                     ; preds = %78, %71, %65, %64, %63, %60, %52, %48, %47, %46, %43, %35, %31, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
