; ModuleID = 'source-C-CXX/103/432.cpp'
source_filename = "source-C-CXX/103/432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]

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
define void @_Z5routeiPiS_(i32, i32*, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1732402209, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %39
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1732402209, label %15
    i32 626926186, label %19
    i32 1138719912, label %22
    i32 1763210305, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %39

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 626926186, i32 1138719912
  store i32 %18, i32* %11
  br label %39

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  store i32 1, i32* %21, align 4
  store i32 1763210305, i32* %11
  br label %39

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32*, i32** %6, align 8
  %26 = load i32*, i32** %7, align 8
  call void @_Z5routeiPiS_(i32 %24, i32* %25, i32* %26)
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %32, i64 %36
  store i32 %31, i32* %37, align 4
  store i32 1763210305, i32* %11
  br label %39

; <label>:38:                                     ; preds = %12
  ret void

; <label>:39:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 48, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  call void @_Z5routeiPiS_(i32 %17, i32* %18, i32* %19)
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  call void @_Z5routeiPiS_(i32 %20, i32* %21, i32* %22)
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -38744077, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %97
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -38744077, label %27
    i32 350415521, label %34
    i32 -1970146626, label %35
    i32 1321516342, label %38
    i32 -1767380642, label %39
    i32 -2040470262, label %46
    i32 -1479586511, label %47
    i32 -247492081, label %50
    i32 464177929, label %53
    i32 -901583329, label %57
    i32 -2075060674, label %60
    i32 -693539144, label %64
    i32 1734408018, label %75
    i32 1912978692, label %80
    i32 -1793438984, label %81
    i32 -1518775853, label %84
    i32 -1099418489, label %88
    i32 -1305115567, label %89
    i32 240847167, label %90
    i32 552749377, label %93
  ]

; <label>:26:                                     ; preds = %24
  br label %97

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 350415521, i32 1321516342
  store i32 %33, i32* %23
  br label %97

; <label>:34:                                     ; preds = %24
  store i32 -1970146626, i32* %23
  br label %97

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -38744077, i32* %23
  br label %97

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1767380642, i32* %23
  br label %97

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -2040470262, i32 -247492081
  store i32 %45, i32* %23
  br label %97

; <label>:46:                                     ; preds = %24
  store i32 -1479586511, i32* %23
  br label %97

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -1767380642, i32* %23
  br label %97

; <label>:50:                                     ; preds = %24
  store i32 1, i32* %12, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 464177929, i32* %23
  br label %97

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -901583329, i32 552749377
  store i32 %56, i32* %23
  br label %97

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -2075060674, i32* %23
  br label %97

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %11, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -693539144, i32 -1518775853
  store i32 %63, i32* %23
  br label %97

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %68, %72
  %74 = select i1 %73, i32 1734408018, i32 1912978692
  store i32 %74, i32* %23
  br label %97

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  store i32 0, i32* %12, align 4
  store i32 -1518775853, i32* %23
  br label %97

; <label>:80:                                     ; preds = %24
  store i32 -1793438984, i32* %23
  br label %97

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %11, align 4
  store i32 -2075060674, i32* %23
  br label %97

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1099418489, i32 -1305115567
  store i32 %87, i32* %23
  br label %97

; <label>:88:                                     ; preds = %24
  store i32 552749377, i32* %23
  br label %97

; <label>:89:                                     ; preds = %24
  store i32 240847167, i32* %23
  br label %97

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %10, align 4
  store i32 464177929, i32* %23
  br label %97

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %4, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:97:                                     ; preds = %90, %89, %88, %84, %81, %80, %75, %64, %60, %57, %53, %50, %47, %46, %39, %38, %35, %34, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
