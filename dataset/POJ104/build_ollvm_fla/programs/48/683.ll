; ModuleID = 'source-C-CXX/48/683.cpp'
source_filename = "source-C-CXX/48/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 500, i32 16, i1 false)
  %10 = bitcast i8* %9 to [500 x i8]*
  %11 = getelementptr [500 x i8], [500 x i8]* %10, i32 0, i32 0
  store i8 32, i8* %11
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %17 = alloca i32
  store i32 -258909687, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -258909687, label %21
    i32 1319911205, label %26
    i32 -1740541340, label %31
    i32 1555006579, label %32
    i32 1108778972, label %33
    i32 -484787557, label %34
    i32 -1960876065, label %41
    i32 -1562925621, label %43
    i32 -1517042493, label %56
    i32 1455894631, label %75
    i32 1356038978, label %76
    i32 -1679250696, label %77
    i32 -524358676, label %80
    i32 -913417264, label %84
    i32 850871439, label %86
    i32 -1848823504, label %94
    i32 805450609, label %100
    i32 -1135853242, label %103
    i32 1837907375, label %105
    i32 -909707600, label %106
    i32 -246767965, label %109
    i32 27842456, label %110
    i32 421481336, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1319911205, i32 421481336
  store i32 %25, i32* %17
  br label %114

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1740541340, i32 1555006579
  store i32 %30, i32* %17
  br label %114

; <label>:31:                                     ; preds = %18
  store float 5.000000e-01, float* %8, align 4
  store i32 1108778972, i32* %17
  br label %114

; <label>:32:                                     ; preds = %18
  store float 0.000000e+00, float* %8, align 4
  store i32 1108778972, i32* %17
  br label %114

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -484787557, i32* %17
  br label %114

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 -1960876065, i32 -246767965
  store i32 %40, i32* %17
  br label %114

; <label>:41:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %6, align 4
  store i32 -1562925621, i32* %17
  br label %114

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to float
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %46, %49
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %8, align 4
  %53 = fadd float %51, %52
  %54 = fcmp olt float %45, %53
  %55 = select i1 %54, i32 -1517042493, i32 -524358676
  store i32 %55, i32* %17
  br label %114

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 2, %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %61, %72
  %74 = select i1 %73, i32 1455894631, i32 1356038978
  store i32 %74, i32* %17
  br label %114

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -524358676, i32* %17
  br label %114

; <label>:76:                                     ; preds = %18
  store i32 -1679250696, i32* %17
  br label %114

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1562925621, i32* %17
  br label %114

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -913417264, i32 1837907375
  store i32 %83, i32* %17
  br label %114

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %6, align 4
  store i32 850871439, i32* %17
  br label %114

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %87, %91
  %93 = select i1 %92, i32 -1848823504, i32 -1135853242
  store i32 %93, i32* %17
  br label %114

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  store i32 805450609, i32* %17
  br label %114

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 850871439, i32* %17
  br label %114

; <label>:103:                                    ; preds = %18
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1837907375, i32* %17
  br label %114

; <label>:105:                                    ; preds = %18
  store i32 -909707600, i32* %17
  br label %114

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -484787557, i32* %17
  br label %114

; <label>:109:                                    ; preds = %18
  store i32 27842456, i32* %17
  br label %114

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -258909687, i32* %17
  br label %114

; <label>:113:                                    ; preds = %18
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %106, %105, %103, %100, %94, %86, %84, %80, %77, %76, %75, %56, %43, %41, %34, %33, %32, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
