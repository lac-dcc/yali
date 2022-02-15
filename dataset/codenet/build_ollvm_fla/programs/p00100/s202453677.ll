; ModuleID = 'Project_CodeNet_C++1400/p00100/s202453677.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s202453677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202453677.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4000 x i64], align 16
  %8 = alloca [4000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 728348770, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 728348770, label %16
    i32 -679157066, label %28
    i32 -1642231514, label %32
    i32 -105374265, label %33
    i32 -63522981, label %38
    i32 -1166441237, label %44
    i32 -1260882544, label %54
    i32 1324478987, label %71
    i32 -1654000443, label %80
    i32 -1611293044, label %81
    i32 -1038763597, label %84
    i32 -221572474, label %85
    i32 -727677939, label %91
    i32 -928135145, label %101
    i32 -315284276, label %109
    i32 1827028509, label %110
    i32 2054859075, label %113
    i32 -603923688, label %117
    i32 121209956, label %120
    i32 465599758, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -679157066, i32 465599758
  store i32 %27, i32* %12
  br label %123

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %2, align 8
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -105374265, i32 -1642231514
  store i32 %31, i32* %12
  br label %123

; <label>:32:                                     ; preds = %13
  store i32 465599758, i32* %12
  br label %123

; <label>:33:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  %34 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i32 0, i32 0
  %35 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 -1, i64 32000, i32 16, i1 false)
  %36 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i32 0, i32 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 -1, i64 16000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -63522981, i32* %12
  br label %123

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -1166441237, i32 -1038763597
  store i32 %43, i32* %12
  br label %123

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %4)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %5)
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, -1
  %53 = select i1 %52, i32 -1260882544, i32 1324478987
  store i32 %53, i32* %12
  br label %123

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = mul nsw i64 %62, %63
  %65 = add nsw i64 1, %64
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, %65
  store i64 %70, i64* %68, align 8
  store i32 -1654000443, i32* %12
  br label %123

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %3, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, %74
  store i64 %79, i64* %77, align 8
  store i32 -1654000443, i32* %12
  br label %123

; <label>:80:                                     ; preds = %13
  store i32 -1611293044, i32* %12
  br label %123

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -63522981, i32* %12
  br label %123

; <label>:84:                                     ; preds = %13
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 -221572474, i32* %12
  br label %123

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %6, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 -727677939, i32 2054859075
  store i32 %90, i32* %12
  br label %123

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp sge i64 %98, 1000000
  %100 = select i1 %99, i32 -928135145, i32 -315284276
  store i32 %100, i32* %12
  br label %123

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %10, align 1
  store i32 -315284276, i32* %12
  br label %123

; <label>:109:                                    ; preds = %13
  store i32 1827028509, i32* %12
  br label %123

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -221572474, i32* %12
  br label %123

; <label>:113:                                    ; preds = %13
  %114 = load i8, i8* %10, align 1
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, i32 121209956, i32 -603923688
  store i32 %116, i32* %12
  br label %123

; <label>:117:                                    ; preds = %13
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 121209956, i32* %12
  br label %123

; <label>:120:                                    ; preds = %13
  store i32 728348770, i32* %12
  br label %123

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %120, %117, %113, %110, %109, %101, %91, %85, %84, %81, %80, %71, %54, %44, %38, %33, %32, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202453677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
