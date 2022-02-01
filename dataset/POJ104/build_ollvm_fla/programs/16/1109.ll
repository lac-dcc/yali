; ModuleID = 'source-C-CXX/16/1109.cpp'
source_filename = "source-C-CXX/16/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]

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
  %4 = alloca [105 x i8], align 16
  %5 = alloca [105 x i8], align 16
  %6 = alloca [105 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -387025731, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -387025731, label %17
    i32 -1975894674, label %22
    i32 -249418032, label %28
    i32 -1942998220, label %33
    i32 -775721941, label %37
    i32 -438026381, label %40
    i32 -196287023, label %44
    i32 -1183951266, label %49
    i32 -2002244691, label %57
    i32 2125344932, label %61
    i32 -377529533, label %69
    i32 -866305568, label %76
    i32 2064345214, label %79
    i32 -1848045912, label %80
    i32 -708393272, label %88
    i32 -306481294, label %96
    i32 1876376873, label %97
    i32 450764053, label %98
    i32 1865032245, label %101
    i32 -718206092, label %102
    i32 -561710527, label %107
    i32 516868827, label %114
    i32 1459731410, label %123
    i32 -1642122634, label %131
    i32 135026003, label %132
    i32 -873244829, label %135
    i32 -714615511, label %142
    i32 -1914049379, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1975894674, i32 -1914049379
  store i32 %21, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -249418032, i32* %13
  br label %146

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1942998220, i32 -438026381
  store i32 %32, i32* %13
  br label %146

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %35
  store i8 32, i8* %36, align 1
  store i32 -775721941, i32* %13
  br label %146

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -249418032, i32* %13
  br label %146

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 0, i32* %10, align 4
  store i32 -196287023, i32* %13
  br label %146

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1183951266, i32 1865032245
  store i32 %48, i32* %13
  br label %146

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 41
  %56 = select i1 %55, i32 -2002244691, i32 -1848045912
  store i32 %56, i32* %13
  br label %146

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -377529533, i32 2125344932
  store i32 %60, i32* %13
  br label %146

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -377529533, i32 -866305568
  store i32 %68, i32* %13
  br label %146

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 2064345214, i32* %13
  br label %146

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  store i32 2064345214, i32* %13
  br label %146

; <label>:79:                                     ; preds = %14
  store i32 1876376873, i32* %13
  br label %146

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 40
  %87 = select i1 %86, i32 -708393272, i32 -306481294
  store i32 %87, i32* %13
  br label %146

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 0, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 -306481294, i32* %13
  br label %146

; <label>:96:                                     ; preds = %14
  store i32 1876376873, i32* %13
  br label %146

; <label>:97:                                     ; preds = %14
  store i32 450764053, i32* %13
  br label %146

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 -196287023, i32* %13
  br label %146

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -718206092, i32* %13
  br label %146

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -561710527, i32 -873244829
  store i32 %106, i32* %13
  br label %146

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, i32 516868827, i32 1459731410
  store i32 %113, i32* %13
  br label %146

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 0, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %121
  store i8 36, i8* %122, align 1
  store i32 -1642122634, i32* %13
  br label %146

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %129
  store i8 63, i8* %130, align 1
  store i32 -1642122634, i32* %13
  br label %146

; <label>:131:                                    ; preds = %14
  store i32 135026003, i32* %13
  br label %146

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 -718206092, i32* %13
  br label %146

; <label>:135:                                    ; preds = %14
  %136 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i32 0, i32 0
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -714615511, i32* %13
  br label %146

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -387025731, i32* %13
  br label %146

; <label>:145:                                    ; preds = %14
  ret i32 0

; <label>:146:                                    ; preds = %142, %135, %132, %131, %123, %114, %107, %102, %101, %98, %97, %96, %88, %80, %79, %76, %69, %61, %57, %49, %44, %40, %37, %33, %28, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
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
