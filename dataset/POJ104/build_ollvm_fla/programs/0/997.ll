; ModuleID = 'source-C-CXX/0/997.cpp'
source_filename = "source-C-CXX/0/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
define i32 @_Z7factorsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2133870258, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2133870258, label %14
    i32 1375490142, label %18
    i32 1112531479, label %19
    i32 995570831, label %21
    i32 500807440, label %26
    i32 1610785632, label %32
    i32 1711052894, label %40
    i32 1565449130, label %41
    i32 1036637978, label %44
    i32 479508046, label %45
    i32 -1512524055, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1375490142, i32 1112531479
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1512524055, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %8, align 4
  store i32 995570831, i32* %10
  br label %49

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 500807440, i32 1036637978
  store i32 %25, i32* %10
  br label %49

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1610785632, i32 1711052894
  store i32 %31, i32* %10
  br label %49

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %8, align 4
  %37 = call i32 @_Z7factorsii(i32 %35, i32 %36)
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %7, align 4
  store i32 1711052894, i32* %10
  br label %49

; <label>:40:                                     ; preds = %11
  store i32 1565449130, i32* %10
  br label %49

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 995570831, i32* %10
  br label %49

; <label>:44:                                     ; preds = %11
  store i32 479508046, i32* %10
  br label %49

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %4, align 4
  store i32 -1512524055, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %44, %41, %40, %32, %26, %21, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %3, align 8
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1696314892, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1696314892, label %17
    i32 1271072698, label %22
    i32 1229213034, label %35
    i32 1715924420, label %38
    i32 -1061914572, label %39
    i32 -1596582160, label %44
    i32 -10860193, label %51
    i32 -414608549, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1271072698, i32 1715924420
  store i32 %21, i32* %13
  br label %57

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %9, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %9, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @_Z7factorsii(i32 %30, i32 2)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 1229213034, i32* %13
  br label %57

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1696314892, i32* %13
  br label %57

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1061914572, i32* %13
  br label %57

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1596582160, i32 -414608549
  store i32 %43, i32* %13
  br label %57

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %12, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10860193, i32* %13
  br label %57

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1061914572, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  %55 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %55)
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %51, %44, %39, %38, %35, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
