; ModuleID = 'Project_CodeNet_C++1400/p00100/s442269355.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s442269355.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442269355.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [4010 x i64], align 16
  %8 = alloca [4010 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = alloca i32
  store i32 -1057919159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1057919159, label %18
    i32 -759863223, label %31
    i32 -213053034, label %36
    i32 -1525611085, label %52
    i32 -1803406851, label %55
    i32 -625329649, label %56
    i32 2051283855, label %61
    i32 -1623088295, label %83
    i32 435157572, label %86
    i32 1800198883, label %87
    i32 -1070859361, label %92
    i32 -327838909, label %103
    i32 2120331200, label %114
    i32 1519438481, label %131
    i32 516381029, label %132
    i32 -1991610046, label %135
    i32 -638935525, label %139
    i32 831195732, label %142
    i32 -1221678974, label %145
    i32 2002326558, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = alloca i32, i64 %20, align 16
  store i32* %22, i32** %3
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32* %25, i32** %2
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i32* %28, i32** %1
  %29 = bitcast [4010 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 32080, i32 16, i1 false)
  %30 = bitcast [4010 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 16040, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -759863223, i32* %14
  br label %150

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -213053034, i32 -1803406851
  store i32 %35, i32* %14
  br label %150

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i32*, i32** %3
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i32*, i32** %2
  %45 = getelementptr inbounds i32, i32* %44, i64 %43
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i32*, i32** %1
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %50)
  store i32 -1525611085, i32* %14
  br label %150

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -759863223, i32* %14
  br label %150

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -625329649, i32* %14
  br label %150

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2051283855, i32 435157572
  store i32 %60, i32* %14
  br label %150

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i32*, i32** %2
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i32*, i32** %1
  %70 = getelementptr inbounds i32, i32* %69, i64 %68
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %66, %71
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i32*, i32** %3
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4010 x i64], [4010 x i64]* %7, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, %73
  store i64 %82, i64* %80, align 8
  store i32 -1623088295, i32* %14
  br label %150

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 -625329649, i32* %14
  br label %150

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1800198883, i32* %14
  br label %150

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1070859361, i32 -1991610046
  store i32 %91, i32* %14
  br label %150

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %3
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4010 x i64], [4010 x i64]* %7, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp sge i64 %100, 1000000
  %102 = select i1 %101, i32 -327838909, i32 1519438481
  store i32 %102, i32* %14
  br label %150

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %3
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4010 x i32], [4010 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 2120331200, i32 1519438481
  store i32 %113, i32* %14
  br label %150

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %3
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %3
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4010 x i32], [4010 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 1519438481, i32* %14
  br label %150

; <label>:131:                                    ; preds = %15
  store i32 516381029, i32* %14
  br label %150

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 1800198883, i32* %14
  br label %150

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -638935525, i32 831195732
  store i32 %138, i32* %14
  br label %150

; <label>:139:                                    ; preds = %15
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 831195732, i32* %14
  br label %150

; <label>:142:                                    ; preds = %15
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %144 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %144)
  store i32 -1221678974, i32* %14
  br label %150

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %5, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -1057919159, i32 2002326558
  store i32 %148, i32* %14
  br label %150

; <label>:149:                                    ; preds = %15
  ret i32 0

; <label>:150:                                    ; preds = %145, %142, %139, %135, %132, %131, %114, %103, %92, %87, %86, %83, %61, %56, %55, %52, %36, %31, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442269355.cpp() #0 section ".text.startup" {
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
