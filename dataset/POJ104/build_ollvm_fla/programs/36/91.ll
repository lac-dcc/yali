; ModuleID = 'source-C-CXX/36/91.cpp'
source_filename = "source-C-CXX/36/91.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]

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
  %2 = alloca [100001 x i8], align 16
  %3 = alloca [100000 x i16], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 1064402471, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1064402471, label %14
    i32 165094560, label %19
    i32 1414320464, label %27
    i32 1509361678, label %32
    i32 -830481147, label %40
    i32 -1720689527, label %41
    i32 1665214, label %44
    i32 -994018689, label %49
    i32 1188502479, label %57
    i32 -1591307309, label %58
    i32 -1127941125, label %71
    i32 -331596169, label %82
    i32 -770565255, label %83
    i32 -776204591, label %86
    i32 397473440, label %94
    i32 76532439, label %101
    i32 2115173224, label %102
    i32 487232679, label %105
    i32 -318990638, label %110
    i32 284607852, label %113
    i32 952647495, label %114
    i32 -1123662711, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 165094560, i32 -1123662711
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = getelementptr inbounds [100000 x i16], [100000 x i16]* %3, i32 0, i32 0
  %26 = bitcast i16* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1414320464, i32* %10
  br label %118

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1509361678, i32 487232679
  store i32 %31, i32* %10
  br label %118

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i16], [100000 x i16]* %3, i64 0, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp eq i32 %37, -1
  %39 = select i1 %38, i32 -830481147, i32 -1720689527
  store i32 %39, i32* %10
  br label %118

; <label>:40:                                     ; preds = %11
  store i32 2115173224, i32* %10
  br label %118

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1665214, i32* %10
  br label %118

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -994018689, i32 -776204591
  store i32 %48, i32* %10
  br label %118

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i16], [100000 x i16]* %3, i64 0, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, -1
  %56 = select i1 %55, i32 1188502479, i32 -1591307309
  store i32 %56, i32* %10
  br label %118

; <label>:57:                                     ; preds = %11
  store i32 -770565255, i32* %10
  br label %118

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 -1127941125, i32 -331596169
  store i32 %70, i32* %10
  br label %118

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i16], [100000 x i16]* %3, i64 0, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = add i16 %75, -1
  store i16 %76, i16* %74, align 2
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i16], [100000 x i16]* %3, i64 0, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = add i16 %80, 1
  store i16 %81, i16* %79, align 2
  store i32 -331596169, i32* %10
  br label %118

; <label>:82:                                     ; preds = %11
  store i32 -770565255, i32* %10
  br label %118

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1665214, i32* %10
  br label %118

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i16], [100000 x i16]* %3, i64 0, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = sext i16 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 397473440, i32 76532439
  store i32 %93, i32* %10
  br label %118

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 487232679, i32* %10
  br label %118

; <label>:101:                                    ; preds = %11
  store i32 2115173224, i32* %10
  br label %118

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1414320464, i32* %10
  br label %118

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -318990638, i32 284607852
  store i32 %109, i32* %10
  br label %118

; <label>:110:                                    ; preds = %11
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 284607852, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  store i32 952647495, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1064402471, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %110, %105, %102, %101, %94, %86, %83, %82, %71, %58, %57, %49, %44, %41, %40, %32, %27, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
