; ModuleID = 'source-C-CXX/70/877.cpp'
source_filename = "source-C-CXX/70/877.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 1, i32* %5, align 4
  %25 = alloca i32
  store i32 -376294351, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %160
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -376294351, label %29
    i32 623682288, label %34
    i32 327622987, label %47
    i32 1120345948, label %50
    i32 730220124, label %62
    i32 -607405970, label %67
    i32 1272720525, label %75
    i32 -1694686957, label %83
    i32 -756833228, label %91
    i32 474780448, label %93
    i32 365197260, label %95
    i32 61655934, label %106
    i32 -877810565, label %115
    i32 2125504188, label %124
    i32 -1238386777, label %126
    i32 1493813094, label %132
    i32 -738955636, label %139
    i32 441402271, label %142
    i32 1941616982, label %147
    i32 1535959483, label %150
    i32 -997445429, label %153
    i32 1039112668, label %154
    i32 -1441348455, label %157
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 623682288, i32 1120345948
  store i32 %33, i32* %25
  br label %160

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %16, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %45)
  store i32 327622987, i32* %25
  br label %160

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -376294351, i32* %25
  br label %160

; <label>:50:                                     ; preds = %26
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %51, align 4
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %52, align 4
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %53, align 16
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %54, align 4
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %55, align 8
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %56, align 4
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %57, align 16
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %58, align 4
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %59, align 8
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %60, align 4
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %61, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 730220124, i32* %25
  br label %160

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -607405970, i32 -1441348455
  store i32 %66, i32* %25
  br label %160

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1272720525, i32 -1694686957
  store i32 %74, i32* %25
  br label %160

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -756833228, i32 -1694686957
  store i32 %82, i32* %25
  br label %160

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %16, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -756833228, i32 474780448
  store i32 %90, i32* %25
  br label %160

; <label>:91:                                     ; preds = %26
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %92, align 8
  store i32 365197260, i32* %25
  br label %160

; <label>:93:                                     ; preds = %26
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %94, align 8
  store i32 365197260, i32* %25
  br label %160

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %20, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %24, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  %105 = select i1 %104, i32 61655934, i32 -877810565
  store i32 %105, i32* %25
  br label %160

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %20, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %24, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %9, align 4
  store i32 2125504188, i32* %25
  br label %160

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %24, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %20, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  store i32 2125504188, i32* %25
  br label %160

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %7, align 4
  store i32 -1238386777, i32* %25
  br label %160

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 1493813094, i32 441402271
  store i32 %131, i32* %25
  br label %160

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %10, align 4
  store i32 -738955636, i32* %25
  br label %160

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -1238386777, i32* %25
  br label %160

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %10, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1941616982, i32 1535959483
  store i32 %146, i32* %25
  br label %160

; <label>:147:                                    ; preds = %26
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -997445429, i32* %25
  br label %160

; <label>:150:                                    ; preds = %26
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -997445429, i32* %25
  br label %160

; <label>:153:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1039112668, i32* %25
  br label %160

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 730220124, i32* %25
  br label %160

; <label>:157:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  %158 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %158)
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %154, %153, %150, %147, %142, %139, %132, %126, %124, %115, %106, %95, %93, %91, %83, %75, %67, %62, %50, %47, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
