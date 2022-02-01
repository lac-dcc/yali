; ModuleID = 'source-C-CXX/5/391.cpp'
source_filename = "source-C-CXX/5/391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1513677669, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1513677669, label %16
    i32 -1923388599, label %21
    i32 -1818489047, label %24
    i32 1000602213, label %30
    i32 946966529, label %31
    i32 908576438, label %37
    i32 -1570330492, label %45
    i32 -1606306658, label %48
    i32 385482600, label %49
    i32 -358539503, label %52
    i32 80164802, label %55
    i32 1658746087, label %65
    i32 891218467, label %70
    i32 1940591539, label %73
    i32 -1110961018, label %74
    i32 1012800284, label %80
    i32 167379495, label %97
    i32 -789303214, label %100
    i32 197939674, label %106
    i32 -334892519, label %119
    i32 -1628097928, label %124
    i32 -333703844, label %127
    i32 -682867699, label %131
    i32 104415178, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1923388599, i32 104415178
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1818489047, i32* %12
  br label %135

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1000602213, i32 -358539503
  store i32 %29, i32* %12
  br label %135

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 946966529, i32* %12
  br label %135

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 908576438, i32 -1606306658
  store i32 %36, i32* %12
  br label %135

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -1570330492, i32* %12
  br label %135

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 946966529, i32* %12
  br label %135

; <label>:48:                                     ; preds = %13
  store i32 385482600, i32* %12
  br label %135

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1818489047, i32* %12
  br label %135

; <label>:52:                                     ; preds = %13
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i32 0, i32 0
  store i32* %54, i32** %10, align 8
  store i32 80164802, i32* %12
  br label %135

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %10, align 8
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp ule i32* %56, %62
  %64 = select i1 %63, i32 1658746087, i32 1940591539
  store i32 %64, i32* %12
  br label %135

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = load i32*, i32** %10, align 8
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  store i32 %69, i32* %9, align 4
  store i32 891218467, i32* %12
  br label %135

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %10, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %10, align 8
  store i32 80164802, i32* %12
  br label %135

; <label>:73:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1110961018, i32* %12
  br label %135

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 2
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 1012800284, i32 -789303214
  store i32 %79, i32* %12
  br label %135

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = add nsw i32 %81, %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %87, %95
  store i32 %96, i32* %9, align 4
  store i32 167379495, i32* %12
  br label %135

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1110961018, i32* %12
  br label %135

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i32 0, i32 0
  store i32* %105, i32** %10, align 8
  store i32 197939674, i32* %12
  br label %135

; <label>:106:                                    ; preds = %13
  %107 = load i32*, i32** %10, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i32 0, i32 0
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = icmp ule i32* %107, %116
  %118 = select i1 %117, i32 -334892519, i32 -333703844
  store i32 %118, i32* %12
  br label %135

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = load i32*, i32** %10, align 8
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %9, align 4
  store i32 -1628097928, i32* %12
  br label %135

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %10, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %10, align 8
  store i32 197939674, i32* %12
  br label %135

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -682867699, i32* %12
  br label %135

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1513677669, i32* %12
  br label %135

; <label>:134:                                    ; preds = %13
  ret i32 0

; <label>:135:                                    ; preds = %131, %127, %124, %119, %106, %100, %97, %80, %74, %73, %70, %65, %55, %52, %49, %48, %45, %37, %31, %30, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
