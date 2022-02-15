; ModuleID = 'Project_CodeNet_C++1400/p02409/s500887155.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s500887155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500887155.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -114813278, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -114813278, label %19
    i32 -1605919998, label %24
    i32 974774869, label %59
    i32 -215384832, label %72
    i32 -1200798810, label %88
    i32 1641405597, label %101
    i32 -1320976999, label %102
    i32 1653981355, label %105
    i32 393718793, label %106
    i32 1341699319, label %110
    i32 -231223272, label %111
    i32 -97829335, label %115
    i32 1678211468, label %116
    i32 61879521, label %120
    i32 329965450, label %133
    i32 -698212231, label %136
    i32 -1672320718, label %138
    i32 642637681, label %141
    i32 683881293, label %145
    i32 1438888816, label %146
    i32 905568962, label %150
    i32 -1932728437, label %152
    i32 -1220716640, label %155
    i32 -1271141730, label %157
    i32 -821779720, label %158
    i32 1547849634, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1605919998, i32 1653981355
  store i32 %23, i32* %15
  br label %162

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %6)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %7)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %8)
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %33, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %29
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %47, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 974774869, i32 -215384832
  store i32 %58, i32* %15
  br label %162

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %63, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 -215384832, i32* %15
  br label %162

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %76, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 9
  %87 = select i1 %86, i32 -1200798810, i32 1641405597
  store i32 %87, i32* %15
  br label %162

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %92, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %99
  store i32 9, i32* %100, align 4
  store i32 1641405597, i32* %15
  br label %162

; <label>:101:                                    ; preds = %16
  store i32 -1320976999, i32* %15
  br label %162

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -114813278, i32* %15
  br label %162

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 393718793, i32* %15
  br label %162

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 1341699319, i32 1547849634
  store i32 %109, i32* %15
  br label %162

; <label>:110:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -231223272, i32* %15
  br label %162

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %112, 3
  %114 = select i1 %113, i32 -97829335, i32 642637681
  store i32 %114, i32* %15
  br label %162

; <label>:115:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1678211468, i32* %15
  br label %162

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %117, 10
  %119 = select i1 %118, i32 61879521, i32 -698212231
  store i32 %119, i32* %15
  br label %162

; <label>:120:                                    ; preds = %16
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %131)
  store i32 329965450, i32* %15
  br label %162

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 1678211468, i32* %15
  br label %162

; <label>:136:                                    ; preds = %16
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1672320718, i32* %15
  br label %162

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 -231223272, i32* %15
  br label %162

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %142, 3
  %144 = select i1 %143, i32 683881293, i32 -1271141730
  store i32 %144, i32* %15
  br label %162

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1438888816, i32* %15
  br label %162

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %147, 20
  %149 = select i1 %148, i32 905568962, i32 -1220716640
  store i32 %149, i32* %15
  br label %162

; <label>:150:                                    ; preds = %16
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1932728437, i32* %15
  br label %162

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 1438888816, i32* %15
  br label %162

; <label>:155:                                    ; preds = %16
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1271141730, i32* %15
  br label %162

; <label>:157:                                    ; preds = %16
  store i32 -821779720, i32* %15
  br label %162

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 393718793, i32* %15
  br label %162

; <label>:161:                                    ; preds = %16
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %155, %152, %150, %146, %145, %141, %138, %136, %133, %120, %116, %115, %111, %110, %106, %105, %102, %101, %88, %72, %59, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s500887155.cpp() #0 section ".text.startup" {
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
