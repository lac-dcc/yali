; ModuleID = 'source-C-CXX/68/399.cpp'
source_filename = "source-C-CXX/68/399.cpp"
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
@s1 = global [201 x i8] zeroinitializer, align 16
@s2 = global [201 x i8] zeroinitializer, align 16
@a1 = global [201 x i32] zeroinitializer, align 16
@a2 = global [201 x i32] zeroinitializer, align 16
@nlen1 = global i32 0, align 4
@nlen2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([201 x i32]* @a1 to i8*), i8 0, i64 804, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([201 x i32]* @a2 to i8*), i8 0, i64 804, i32 16, i1 false)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s1, i32 0, i32 0), i64 201)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s2, i32 0, i32 0), i64 201)
  %6 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s1, i32 0, i32 0)) #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @nlen1, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s2, i32 0, i32 0)) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @nlen2, align 4
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* @nlen1, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  %12 = alloca i32
  store i32 1761441446, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1761441446, label %16
    i32 -129347434, label %20
    i32 -450486272, label %31
    i32 490494980, label %34
    i32 -71240502, label %37
    i32 -1191670016, label %41
    i32 1782998634, label %52
    i32 1960543911, label %55
    i32 1422233402, label %56
    i32 -1678991371, label %60
    i32 601914739, label %70
    i32 -1008539578, label %73
    i32 -368079806, label %74
    i32 1928059955, label %78
    i32 -2093982036, label %85
    i32 -707117549, label %97
    i32 1900888035, label %98
    i32 -1927204468, label %101
    i32 -1805839687, label %102
    i32 -1822971909, label %109
    i32 323374419, label %112
    i32 -1328503952, label %116
    i32 57589389, label %119
    i32 -1482076516, label %122
    i32 1233996433, label %126
    i32 2122463205, label %132
    i32 -1915354205, label %135
    i32 1826522669, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -129347434, i32 490494980
  store i32 %19, i32* %12
  br label %138

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* @s1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -450486272, i32* %12
  br label %138

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %2, align 4
  store i32 1761441446, i32* %12
  br label %138

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* @nlen2, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -71240502, i32* %12
  br label %138

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -1191670016, i32 1960543911
  store i32 %40, i32* %12
  br label %138

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [201 x i8], [201 x i8]* @s2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 1782998634, i32* %12
  br label %138

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4
  store i32 -71240502, i32* %12
  br label %138

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1422233402, i32* %12
  br label %138

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %57, 200
  %59 = select i1 %58, i32 -1678991371, i32 -1008539578
  store i32 %59, i32* %12
  br label %138

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  store i32 601914739, i32* %12
  br label %138

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1422233402, i32* %12
  br label %138

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -368079806, i32* %12
  br label %138

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %75, 200
  %77 = select i1 %76, i32 1928059955, i32 -1927204468
  store i32 %77, i32* %12
  br label %138

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 10
  %84 = select i1 %83, i32 -2093982036, i32 -707117549
  store i32 %84, i32* %12
  br label %138

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, 10
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -707117549, i32* %12
  br label %138

; <label>:97:                                     ; preds = %13
  store i32 1900888035, i32* %12
  br label %138

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -368079806, i32* %12
  br label %138

; <label>:101:                                    ; preds = %13
  store i32 200, i32* %2, align 4
  store i32 -1805839687, i32* %12
  br label %138

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1822971909, i32 323374419
  store i32 %108, i32* %12
  br label %138

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %2, align 4
  store i32 -1805839687, i32* %12
  br label %138

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 0
  %115 = select i1 %114, i32 -1328503952, i32 57589389
  store i32 %115, i32* %12
  br label %138

; <label>:116:                                    ; preds = %13
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1826522669, i32* %12
  br label %138

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %2, align 4
  store i32 -1482076516, i32* %12
  br label %138

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 1233996433, i32 -1915354205
  store i32 %125, i32* %12
  br label %138

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  store i32 2122463205, i32* %12
  br label %138

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %2, align 4
  store i32 -1482076516, i32* %12
  br label %138

; <label>:135:                                    ; preds = %13
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1826522669, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  ret i32 0

; <label>:138:                                    ; preds = %135, %132, %126, %122, %119, %116, %112, %109, %102, %101, %98, %97, %85, %78, %74, %73, %70, %60, %56, %55, %52, %41, %37, %34, %31, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
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
