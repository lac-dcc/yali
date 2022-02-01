; ModuleID = 'source-C-CXX/48/609.cpp'
source_filename = "source-C-CXX/48/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  store i32 2, i32* %5, align 4
  %9 = alloca i32
  store i32 1472794906, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1472794906, label %13
    i32 699498990, label %21
    i32 428888675, label %22
    i32 -2053166382, label %33
    i32 1965420713, label %35
    i32 -484121394, label %42
    i32 -273021627, label %61
    i32 1079703819, label %62
    i32 95764514, label %73
    i32 1881418367, label %75
    i32 -1036794194, label %82
    i32 639848422, label %88
    i32 480028876, label %91
    i32 778038714, label %93
    i32 -150940257, label %94
    i32 672894380, label %95
    i32 141021098, label %98
    i32 -1040168046, label %99
    i32 1212724889, label %102
    i32 -113079885, label %103
    i32 -269073927, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = add i64 %17, 1
  %19 = icmp ult i64 %15, %18
  %20 = select i1 %19, i32 699498990, i32 -269073927
  store i32 %20, i32* %9
  br label %107

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 428888675, i32* %9
  br label %107

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = add i64 %29, 1
  %31 = icmp ult i64 %24, %30
  %32 = select i1 %31, i32 -2053166382, i32 1212724889
  store i32 %32, i32* %9
  br label %107

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  store i32 1965420713, i32* %9
  br label %107

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %37, %38
  %40 = icmp ult i32 %36, %39
  %41 = select i1 %40, i32 -484121394, i32 141021098
  store i32 %41, i32* %9
  br label %107

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = mul i32 2, %48
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %49, %50
  %52 = sub i32 %51, 1
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %47, %58
  %60 = select i1 %59, i32 -273021627, i32 1079703819
  store i32 %60, i32* %9
  br label %107

; <label>:61:                                     ; preds = %10
  store i32 141021098, i32* %9
  br label %107

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul i32 2, %64
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %65, %66
  %68 = sub i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %68, %69
  %71 = icmp uge i32 %63, %70
  %72 = select i1 %71, i32 95764514, i32 778038714
  store i32 %72, i32* %9
  br label %107

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %6, align 4
  store i32 1881418367, i32* %9
  br label %107

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %77, %78
  %80 = icmp ult i32 %76, %79
  %81 = select i1 %80, i32 -1036794194, i32 480028876
  store i32 %81, i32* %9
  br label %107

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %86)
  store i32 639848422, i32* %9
  br label %107

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1881418367, i32* %9
  br label %107

; <label>:91:                                     ; preds = %10
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 141021098, i32* %9
  br label %107

; <label>:93:                                     ; preds = %10
  store i32 -150940257, i32* %9
  br label %107

; <label>:94:                                     ; preds = %10
  store i32 672894380, i32* %9
  br label %107

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1965420713, i32* %9
  br label %107

; <label>:98:                                     ; preds = %10
  store i32 -1040168046, i32* %9
  br label %107

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 428888675, i32* %9
  br label %107

; <label>:102:                                    ; preds = %10
  store i32 -113079885, i32* %9
  br label %107

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1472794906, i32* %9
  br label %107

; <label>:106:                                    ; preds = %10
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %99, %98, %95, %94, %93, %91, %88, %82, %75, %73, %62, %61, %42, %35, %33, %22, %21, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
