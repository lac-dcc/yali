; ModuleID = 'source-C-CXX/5/3656.cpp'
source_filename = "source-C-CXX/5/3656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3656.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 348969314, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 348969314, label %17
    i32 -1847535525, label %22
    i32 -436007313, label %25
    i32 2074718367, label %30
    i32 311888653, label %31
    i32 -720924376, label %36
    i32 663419431, label %44
    i32 -493156952, label %47
    i32 1803397168, label %48
    i32 1271108776, label %51
    i32 1851157942, label %56
    i32 1340573741, label %62
    i32 899366827, label %71
    i32 1630040320, label %74
    i32 -280575359, label %75
    i32 -1291356714, label %80
    i32 -170448051, label %84
    i32 -1299243559, label %103
    i32 1288312776, label %115
    i32 -1243072095, label %116
    i32 -1069925365, label %119
    i32 1260398669, label %120
    i32 1099391120, label %126
    i32 1105268635, label %138
    i32 239265870, label %141
    i32 2145292695, label %145
    i32 -1691988002, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1847535525, i32 -1691988002
  store i32 %21, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  store i32 -436007313, i32* %13
  br label %149

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2074718367, i32 1271108776
  store i32 %29, i32* %13
  br label %149

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 311888653, i32* %13
  br label %149

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -720924376, i32 -493156952
  store i32 %35, i32* %13
  br label %149

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 663419431, i32* %13
  br label %149

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 311888653, i32* %13
  br label %149

; <label>:47:                                     ; preds = %14
  store i32 1803397168, i32* %13
  br label %149

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -436007313, i32* %13
  br label %149

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 1
  store i32* %53, i32** %7, align 8
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 0
  store i32* %55, i32** %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1851157942, i32* %13
  br label %149

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1340573741, i32 1630040320
  store i32 %61, i32* %13
  br label %149

; <label>:62:                                     ; preds = %14
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  store i32* %66, i32** %7, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %11, align 4
  store i32 899366827, i32* %13
  br label %149

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 1851157942, i32* %13
  br label %149

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -280575359, i32* %13
  br label %149

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1291356714, i32 -1069925365
  store i32 %79, i32* %13
  br label %149

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 -170448051, i32 -1299243559
  store i32 %83, i32* %13
  br label %149

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 0, i64 %90
  store i32* %91, i32** %7, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 0
  store i32* %95, i32** %8, align 8
  %96 = load i32, i32* %11, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = load i32*, i32** %8, align 8
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  store i32 %102, i32* %11, align 4
  store i32 1288312776, i32* %13
  br label %149

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 0
  store i32* %107, i32** %8, align 8
  %108 = load i32, i32* %11, align 4
  %109 = load i32*, i32** %7, align 8
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %108, %110
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %111, %113
  store i32 %114, i32* %11, align 4
  store i32 1288312776, i32* %13
  br label %149

; <label>:115:                                    ; preds = %14
  store i32 -1243072095, i32* %13
  br label %149

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -280575359, i32* %13
  br label %149

; <label>:119:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1260398669, i32* %13
  br label %149

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 1099391120, i32 239265870
  store i32 %125, i32* %13
  br label %149

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  store i32* %133, i32** %8, align 8
  %134 = load i32*, i32** %8, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %11, align 4
  store i32 1105268635, i32* %13
  br label %149

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 1260398669, i32* %13
  br label %149

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %11, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 2145292695, i32* %13
  br label %149

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 348969314, i32* %13
  br label %149

; <label>:148:                                    ; preds = %14
  ret i32 0

; <label>:149:                                    ; preds = %145, %141, %138, %126, %120, %119, %116, %115, %103, %84, %80, %75, %74, %71, %62, %56, %51, %48, %47, %44, %36, %31, %30, %25, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
