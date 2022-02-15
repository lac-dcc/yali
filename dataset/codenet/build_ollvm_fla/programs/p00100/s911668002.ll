; ModuleID = 'Project_CodeNet_C++1400/p00100/s911668002.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s911668002.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911668002.cpp, i8* null }]

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
define i32 @_Z12LinearSearchiPii(i32, i32*, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  store i32 %9, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1882244662, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1882244662, label %18
    i32 -1453535632, label %27
    i32 -894312695, label %32
    i32 -948599189, label %33
    i32 -798545040, label %34
    i32 2110596668, label %35
    i32 -1606044302, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1453535632, i32 -798545040
  store i32 %26, i32* %14
  br label %40

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -894312695, i32 -948599189
  store i32 %31, i32* %14
  br label %40

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1606044302, i32* %14
  br label %40

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1606044302, i32* %14
  br label %40

; <label>:34:                                     ; preds = %15
  store i32 2110596668, i32* %14
  br label %40

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1882244662, i32* %14
  br label %40

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %33, %32, %27, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i32], align 16
  %3 = alloca [4000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -146551238, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -146551238, label %15
    i32 107686820, label %22
    i32 -818964933, label %23
    i32 -409413563, label %24
    i32 -1052331653, label %29
    i32 -525034678, label %47
    i32 151487015, label %54
    i32 444501518, label %61
    i32 -1298156500, label %62
    i32 233467419, label %63
    i32 1552739829, label %66
    i32 1864566742, label %70
    i32 -883272757, label %73
    i32 40929884, label %74
    i32 32637185, label %79
    i32 286148034, label %86
    i32 -1579236943, label %89
    i32 -1406453940, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = bitcast [4000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16000, i32 16, i1 false)
  %17 = bitcast [4000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 107686820, i32 -818964933
  store i32 %21, i32* %11
  br label %91

; <label>:22:                                     ; preds = %12
  store i32 -1406453940, i32* %11
  br label %91

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -409413563, i32* %11
  br label %91

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1052331653, i32 1552739829
  store i32 %28, i32* %11
  br label %91

; <label>:29:                                     ; preds = %12
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %7)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %8)
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, %35
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 1000000
  %46 = select i1 %45, i32 -525034678, i32 -1298156500
  store i32 %46, i32* %11
  br label %91

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i32 0, i32 0
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @_Z12LinearSearchiPii(i32 %48, i32* %49, i32 %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 151487015, i32 444501518
  store i32 %53, i32* %11
  br label %91

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 444501518, i32* %11
  br label %91

; <label>:61:                                     ; preds = %12
  store i32 -1298156500, i32* %11
  br label %91

; <label>:62:                                     ; preds = %12
  store i32 233467419, i32* %11
  br label %91

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -409413563, i32* %11
  br label %91

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1864566742, i32 -883272757
  store i32 %69, i32* %11
  br label %91

; <label>:70:                                     ; preds = %12
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -883272757, i32* %11
  br label %91

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 40929884, i32* %11
  br label %91

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 32637185, i32 -1579236943
  store i32 %78, i32* %11
  br label %91

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 286148034, i32* %11
  br label %91

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 40929884, i32* %11
  br label %91

; <label>:89:                                     ; preds = %12
  store i32 -146551238, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret i32 0

; <label>:91:                                     ; preds = %89, %86, %79, %74, %73, %70, %66, %63, %62, %61, %54, %47, %29, %24, %23, %22, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911668002.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
