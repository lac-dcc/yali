; ModuleID = 'source-C-CXX/95/585.cpp'
source_filename = "source-C-CXX/95/585.cpp"
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
@temp = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [105 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 420, i32 16, i1 false)
  %8 = bitcast [105 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 105, i32 16, i1 false)
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1698669112, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1698669112, label %18
    i32 -1041510553, label %22
    i32 205796685, label %32
    i32 787284567, label %35
    i32 2131936079, label %39
    i32 -831878668, label %46
    i32 -1197796654, label %56
    i32 -1625394898, label %60
    i32 -1600204139, label %64
    i32 805721353, label %67
    i32 -662808138, label %68
    i32 1135782459, label %72
    i32 1105469358, label %78
    i32 -1104587970, label %99
    i32 620481107, label %102
    i32 1878844265, label %110
    i32 -1292155465, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 105
  %21 = select i1 %20, i32 -1041510553, i32 787284567
  store i32 %21, i32* %14
  br label %113

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 205796685, i32* %14
  br label %113

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1698669112, i32* %14
  br label %113

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 2
  %38 = select i1 %37, i32 2131936079, i32 -831878668
  store i32 %38, i32* %14
  br label %113

; <label>:39:                                     ; preds = %15
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %41, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1292155465, i32* %14
  br label %113

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 13
  %55 = select i1 %54, i32 -1197796654, i32 -1625394898
  store i32 %55, i32* %14
  br label %113

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 13
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  store i32 -662808138, i32* %14
  br label %113

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 -1600204139, i32 805721353
  store i32 %63, i32* %14
  br label %113

; <label>:64:                                     ; preds = %15
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 805721353, i32* %14
  br label %113

; <label>:67:                                     ; preds = %15
  store i32 -662808138, i32* %14
  br label %113

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 13
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 1
  store i32 %70, i32* %71, align 4
  store i32 1, i32* %3, align 4
  store i32 1135782459, i32* %14
  br label %113

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1105469358, i32 620481107
  store i32 %77, i32* %14
  br label %113

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %83, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 13
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sdiv i32 %96, 13
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  store i32 -1104587970, i32* %14
  br label %113

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1135782459, i32* %14
  br label %113

; <label>:102:                                    ; preds = %15
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1878844265, i32* %14
  br label %113

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1292155465, i32* %14
  br label %113

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %110, %102, %99, %78, %72, %68, %67, %64, %60, %56, %46, %39, %35, %32, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
