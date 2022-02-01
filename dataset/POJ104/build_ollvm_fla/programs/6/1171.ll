; ModuleID = 'source-C-CXX/6/1171.cpp'
source_filename = "source-C-CXX/6/1171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1171.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  store i8* %10, i8** %6, align 8
  store i8* null, i8** %7, align 8
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  store i8* %11, i8** %8, align 8
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %20 = call i8* @strstr(i8* %18, i8* %19) #5
  store i8* %20, i8** %7, align 8
  %21 = load i8*, i8** %7, align 8
  store i8* %21, i8** %1
  %22 = alloca i32
  store i32 -1011949128, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %88
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1011949128, label %26
    i32 1217850858, label %30
    i32 247615211, label %31
    i32 438452100, label %37
    i32 -152156484, label %42
    i32 842045150, label %43
    i32 -608940930, label %47
    i32 928315532, label %52
    i32 -545689636, label %57
    i32 893052721, label %58
    i32 767741877, label %64
    i32 -292320882, label %69
    i32 657720869, label %74
    i32 1219240896, label %80
    i32 97287196, label %85
    i32 1766543570, label %86
  ]

; <label>:25:                                     ; preds = %23
  br label %88

; <label>:26:                                     ; preds = %23
  %27 = load volatile i8*, i8** %1
  %28 = icmp eq i8* %27, null
  %29 = select i1 %28, i32 1217850858, i32 842045150
  store i32 %29, i32* %22
  br label %88

; <label>:30:                                     ; preds = %23
  store i32 247615211, i32* %22
  br label %88

; <label>:31:                                     ; preds = %23
  %32 = load i8*, i8** %6, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 438452100, i32 -152156484
  store i32 %36, i32* %22
  br label %88

; <label>:37:                                     ; preds = %23
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %6, align 8
  %40 = load i8, i8* %38, align 1
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %40)
  store i32 247615211, i32* %22
  br label %88

; <label>:42:                                     ; preds = %23
  store i32 1766543570, i32* %22
  br label %88

; <label>:43:                                     ; preds = %23
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %9, align 4
  store i32 -608940930, i32* %22
  br label %88

; <label>:47:                                     ; preds = %23
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = icmp ne i8* %48, %49
  %51 = select i1 %50, i32 928315532, i32 -545689636
  store i32 %51, i32* %22
  br label %88

; <label>:52:                                     ; preds = %23
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %6, align 8
  %55 = load i8, i8* %53, align 1
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %55)
  store i32 -608940930, i32* %22
  br label %88

; <label>:57:                                     ; preds = %23
  store i32 893052721, i32* %22
  br label %88

; <label>:58:                                     ; preds = %23
  %59 = load i8*, i8** %8, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 767741877, i32 -292320882
  store i32 %63, i32* %22
  br label %88

; <label>:64:                                     ; preds = %23
  %65 = load i8*, i8** %8, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %8, align 8
  %67 = load i8, i8* %65, align 1
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %67)
  store i32 893052721, i32* %22
  br label %88

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %9, align 4
  %71 = load i8*, i8** %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  store i8* %73, i8** %7, align 8
  store i32 657720869, i32* %22
  br label %88

; <label>:74:                                     ; preds = %23
  %75 = load i8*, i8** %7, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1219240896, i32 97287196
  store i32 %79, i32* %22
  br label %88

; <label>:80:                                     ; preds = %23
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %7, align 8
  %83 = load i8, i8* %81, align 1
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %83)
  store i32 657720869, i32* %22
  br label %88

; <label>:85:                                     ; preds = %23
  store i32 1766543570, i32* %22
  br label %88

; <label>:86:                                     ; preds = %23
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8* null, i8** %6, align 8
  store i8* null, i8** %7, align 8
  store i8* null, i8** %8, align 8
  ret i32 0

; <label>:88:                                     ; preds = %85, %80, %74, %69, %64, %58, %57, %52, %47, %43, %42, %37, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1171.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
