; ModuleID = 'source-C-CXX/31/2385.cpp'
source_filename = "source-C-CXX/31/2385.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2385.cpp, i8* null }]

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
  %2 = alloca [1013 x i8], align 16
  %3 = alloca [1013 x i32], align 16
  %4 = alloca [1013 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 -1199113135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1199113135, label %19
    i32 1980457524, label %24
    i32 158447584, label %28
    i32 362863941, label %30
    i32 -704959397, label %36
    i32 594690700, label %41
    i32 1575547697, label %53
    i32 1937439466, label %56
    i32 270915426, label %62
    i32 1594834380, label %67
    i32 874312720, label %79
    i32 1791862878, label %82
    i32 1559976408, label %83
    i32 -647322315, label %88
    i32 372812389, label %98
    i32 1680737183, label %101
    i32 -1008915684, label %102
    i32 -1456231530, label %107
    i32 -1891010000, label %114
    i32 -1816482696, label %126
    i32 1609378349, label %127
    i32 639746079, label %130
    i32 1047016086, label %132
    i32 -2112427006, label %136
    i32 1903902797, label %142
    i32 1732479077, label %145
    i32 -1109828291, label %147
    i32 1941701718, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1980457524, i32 1941701718
  store i32 %23, i32* %15
  br label %152

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 158447584, i32 362863941
  store i32 %27, i32* %15
  br label %152

; <label>:28:                                     ; preds = %16
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 362863941, i32* %15
  br label %152

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [1013 x i8], [1013 x i8]* %2, i32 0, i32 0
  %32 = call i8* @gets(i8* %31)
  %33 = getelementptr inbounds [1013 x i8], [1013 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -704959397, i32* %15
  br label %152

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 594690700, i32 1937439466
  store i32 %40, i32* %15
  br label %152

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1013 x i8], [1013 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1013 x i32], [1013 x i32]* %3, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  store i32 1575547697, i32* %15
  br label %152

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -704959397, i32* %15
  br label %152

; <label>:56:                                     ; preds = %16
  %57 = getelementptr inbounds [1013 x i8], [1013 x i8]* %2, i32 0, i32 0
  %58 = call i8* @gets(i8* %57)
  %59 = getelementptr inbounds [1013 x i8], [1013 x i8]* %2, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 270915426, i32* %15
  br label %152

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1594834380, i32 1791862878
  store i32 %66, i32* %15
  br label %152

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1013 x i8], [1013 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1013 x i32], [1013 x i32]* %4, i64 0, i64 %77
  store i32 %73, i32* %78, align 4
  store i32 874312720, i32* %15
  br label %152

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 270915426, i32* %15
  br label %152

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1559976408, i32* %15
  br label %152

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -647322315, i32 1680737183
  store i32 %87, i32* %15
  br label %152

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1013 x i32], [1013 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1013 x i32], [1013 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  store i32 372812389, i32* %15
  br label %152

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 1559976408, i32* %15
  br label %152

; <label>:101:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1008915684, i32* %15
  br label %152

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1456231530, i32 639746079
  store i32 %106, i32* %15
  br label %152

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1013 x i32], [1013 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, i32 -1891010000, i32 -1816482696
  store i32 %113, i32* %15
  br label %152

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1013 x i32], [1013 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 10
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1013 x i32], [1013 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %123, align 4
  store i32 -1816482696, i32* %15
  br label %152

; <label>:126:                                    ; preds = %16
  store i32 1609378349, i32* %15
  br label %152

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 -1008915684, i32* %15
  br label %152

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %13, align 4
  store i32 1047016086, i32* %15
  br label %152

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %13, align 4
  %134 = icmp sge i32 %133, 1
  %135 = select i1 %134, i32 -2112427006, i32 1732479077
  store i32 %135, i32* %15
  br label %152

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1013 x i32], [1013 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  store i32 1903902797, i32* %15
  br label %152

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %13, align 4
  store i32 1047016086, i32* %15
  br label %152

; <label>:145:                                    ; preds = %16
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1109828291, i32* %15
  br label %152

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -1199113135, i32* %15
  br label %152

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %147, %145, %142, %136, %132, %130, %127, %126, %114, %107, %102, %101, %98, %88, %83, %82, %79, %67, %62, %56, %53, %41, %36, %30, %28, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2385.cpp() #0 section ".text.startup" {
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
