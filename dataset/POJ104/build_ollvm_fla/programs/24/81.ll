; ModuleID = 'source-C-CXX/24/81.cpp'
source_filename = "source-C-CXX/24/81.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x i32], align 16
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i32 0, i32 0
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 160, i32 16, i1 false)
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1120800881, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1120800881, label %15
    i32 -248239517, label %20
    i32 -21576877, label %21
    i32 -783092794, label %25
    i32 1147093907, label %31
    i32 549145258, label %34
    i32 -1472061055, label %35
    i32 1939956555, label %39
    i32 446438451, label %46
    i32 -75941814, label %58
    i32 -1061848876, label %59
    i32 -1072918286, label %62
    i32 -550789997, label %63
    i32 -671809670, label %66
    i32 1319367487, label %69
    i32 40729925, label %75
    i32 45389608, label %76
    i32 1164878838, label %77
    i32 351131030, label %82
    i32 -617780322, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -248239517, i32 -671809670
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -21576877, i32* %11
  br label %90

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 40
  %24 = select i1 %23, i32 -783092794, i32 549145258
  store i32 %24, i32* %11
  br label %90

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 2
  store i32 %30, i32* %28, align 4
  store i32 1147093907, i32* %11
  br label %90

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -21576877, i32* %11
  br label %90

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1472061055, i32* %11
  br label %90

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 40
  %38 = select i1 %37, i32 1939956555, i32 -1072918286
  store i32 %38, i32* %11
  br label %90

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 9
  %45 = select i1 %44, i32 446438451, i32 -75941814
  store i32 %45, i32* %11
  br label %90

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 10
  store i32 %57, i32* %55, align 4
  store i32 -75941814, i32* %11
  br label %90

; <label>:58:                                     ; preds = %12
  store i32 -1061848876, i32* %11
  br label %90

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1472061055, i32* %11
  br label %90

; <label>:62:                                     ; preds = %12
  store i32 -550789997, i32* %11
  br label %90

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1120800881, i32* %11
  br label %90

; <label>:66:                                     ; preds = %12
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i32 0, i32 0
  %68 = getelementptr inbounds i32, i32* %67, i64 38
  store i32* %68, i32** %6, align 8
  store i32 1319367487, i32* %11
  br label %90

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %6, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 40729925, i32 45389608
  store i32 %74, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  store i32 1319367487, i32* %11
  br label %90

; <label>:76:                                     ; preds = %12
  store i32 1164878838, i32* %11
  br label %90

; <label>:77:                                     ; preds = %12
  %78 = load i32*, i32** %6, align 8
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i32 0, i32 0
  %80 = icmp uge i32* %78, %79
  %81 = select i1 %80, i32 351131030, i32 -617780322
  store i32 %81, i32* %11
  br label %90

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = load i32*, i32** %6, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 -1
  store i32* %87, i32** %6, align 8
  store i32 1164878838, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:90:                                     ; preds = %82, %77, %76, %75, %69, %66, %63, %62, %59, %58, %46, %39, %35, %34, %31, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #0 section ".text.startup" {
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
