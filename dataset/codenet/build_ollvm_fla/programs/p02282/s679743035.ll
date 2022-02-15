; ModuleID = 'Project_CodeNet_C++1400/p02282/s679743035.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s679743035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679743035.cpp, i8* null }]

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
define void @_Z5solvePiS_S_iiS_iS_(i32*, i32*, i32*, i32, i32, i32*, i32, i32*) #0 {
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32* %5, i32** %16, align 8
  store i32 %6, i32* %17, align 4
  store i32* %7, i32** %18, align 8
  %22 = load i32, i32* %14, align 4
  store i32 %22, i32* %10
  %23 = load i32, i32* %15, align 4
  store i32 %23, i32* %9
  %24 = alloca i32
  store i32 -1528146763, i32* %24
  br label %25

; <label>:25:                                     ; preds = %8, %92
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1528146763, label %28
    i32 -1511451459, label %33
    i32 1114022776, label %34
    i32 -896559369, label %44
    i32 268154184, label %49
    i32 52673526, label %58
    i32 1354080269, label %60
    i32 391820743, label %61
    i32 -1947319833, label %64
    i32 -2124620159, label %91
  ]

; <label>:27:                                     ; preds = %25
  br label %92

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %10
  %30 = load volatile i32, i32* %9
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 -1511451459, i32 1114022776
  store i32 %32, i32* %24
  br label %92

; <label>:33:                                     ; preds = %25
  store i32 -2124620159, i32* %24
  br label %92

; <label>:34:                                     ; preds = %25
  %35 = load i32*, i32** %12, align 8
  %36 = load i32*, i32** %16, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %19, align 4
  %41 = load i32*, i32** %16, align 8
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 0, i32* %21, align 4
  store i32 -896559369, i32* %24
  br label %92

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %21, align 4
  %46 = load i32, i32* %17, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 268154184, i32 -1947319833
  store i32 %48, i32* %24
  br label %92

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %19, align 4
  %51 = load i32*, i32** %13, align 8
  %52 = load i32, i32* %21, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 52673526, i32 1354080269
  store i32 %57, i32* %24
  br label %92

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %21, align 4
  store i32 %59, i32* %20, align 4
  store i32 -1947319833, i32* %24
  br label %92

; <label>:60:                                     ; preds = %25
  store i32 391820743, i32* %24
  br label %92

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %21, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %21, align 4
  store i32 -896559369, i32* %24
  br label %92

; <label>:64:                                     ; preds = %25
  %65 = load i32*, i32** %11, align 8
  %66 = load i32*, i32** %12, align 8
  %67 = load i32*, i32** %13, align 8
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %20, align 4
  %70 = load i32*, i32** %16, align 8
  %71 = load i32, i32* %17, align 4
  %72 = load i32*, i32** %18, align 8
  call void @_Z5solvePiS_S_iiS_iS_(i32* %65, i32* %66, i32* %67, i32 %68, i32 %69, i32* %70, i32 %71, i32* %72)
  %73 = load i32*, i32** %11, align 8
  %74 = load i32*, i32** %12, align 8
  %75 = load i32*, i32** %13, align 8
  %76 = load i32, i32* %20, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %15, align 4
  %79 = load i32*, i32** %16, align 8
  %80 = load i32, i32* %17, align 4
  %81 = load i32*, i32** %18, align 8
  call void @_Z5solvePiS_S_iiS_iS_(i32* %73, i32* %74, i32* %75, i32 %77, i32 %78, i32* %79, i32 %80, i32* %81)
  %82 = load i32, i32* %19, align 4
  %83 = load i32*, i32** %11, align 8
  %84 = load i32*, i32** %18, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  store i32 %82, i32* %87, align 4
  %88 = load i32*, i32** %18, align 8
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -2124620159, i32* %24
  br label %92

; <label>:91:                                     ; preds = %25
  ret void

; <label>:92:                                     ; preds = %64, %61, %60, %58, %49, %44, %34, %33, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1969081209, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1969081209, label %22
    i32 -193964587, label %27
    i32 -1870881653, label %32
    i32 -1029164669, label %35
    i32 -819594842, label %36
    i32 65637320, label %41
    i32 -930157258, label %46
    i32 1380465866, label %49
    i32 -525686784, label %56
    i32 1744078366, label %61
    i32 -475182450, label %73
    i32 -209829576, label %75
    i32 -1128772797, label %76
    i32 1992700334, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -193964587, i32 -1029164669
  store i32 %26, i32* %18
  br label %83

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -1870881653, i32* %18
  br label %83

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1969081209, i32* %18
  br label %83

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -819594842, i32* %18
  br label %83

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 65637320, i32 1380465866
  store i32 %40, i32* %18
  br label %83

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 -930157258, i32* %18
  br label %83

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -819594842, i32* %18
  br label %83

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  store i32* %52, i32** %1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load volatile i32*, i32** %1
  call void @_Z5solvePiS_S_iiS_iS_(i32* %55, i32* %14, i32* %17, i32 0, i32 %53, i32* %7, i32 %54, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 -525686784, i32* %18
  br label %83

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1744078366, i32 1992700334
  store i32 %60, i32* %18
  br label %83

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i32*, i32** %1
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 -475182450, i32 -209829576
  store i32 %72, i32* %18
  br label %83

; <label>:73:                                     ; preds = %19
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -209829576, i32* %18
  br label %83

; <label>:75:                                     ; preds = %19
  store i32 -1128772797, i32* %18
  br label %83

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -525686784, i32* %18
  br label %83

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %81)
  %82 = load i32, i32* %2, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %76, %75, %73, %61, %56, %49, %46, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679743035.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
