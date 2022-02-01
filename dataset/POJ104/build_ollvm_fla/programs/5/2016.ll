; ModuleID = 'source-C-CXX/5/2016.cpp'
source_filename = "source-C-CXX/5/2016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1192582303, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1192582303, label %15
    i32 -1004125874, label %20
    i32 -1873105019, label %23
    i32 -373193955, label %28
    i32 309355697, label %29
    i32 1555222189, label %34
    i32 -1844146792, label %44
    i32 1728804420, label %47
    i32 665356298, label %48
    i32 1932220922, label %51
    i32 468380151, label %52
    i32 94298795, label %57
    i32 -242552886, label %67
    i32 -1548256129, label %70
    i32 -2018235204, label %71
    i32 1205367820, label %76
    i32 2118193268, label %88
    i32 246906331, label %91
    i32 -1814624428, label %94
    i32 1214860929, label %98
    i32 -1896314024, label %110
    i32 1389772026, label %113
    i32 -1346800253, label %116
    i32 1744547014, label %120
    i32 80571819, label %130
    i32 -1669838788, label %133
    i32 186484184, label %137
    i32 -635232534, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1004125874, i32 -635232534
  store i32 %19, i32* %11
  br label %141

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  store i32 -1873105019, i32* %11
  br label %141

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -373193955, i32 1932220922
  store i32 %27, i32* %11
  br label %141

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 309355697, i32* %11
  br label %141

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1555222189, i32 1728804420
  store i32 %33, i32* %11
  br label %141

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i32 0, i32 0
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1844146792, i32* %11
  br label %141

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 309355697, i32* %11
  br label %141

; <label>:47:                                     ; preds = %12
  store i32 665356298, i32* %11
  br label %141

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1873105019, i32* %11
  br label %141

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 468380151, i32* %11
  br label %141

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 94298795, i32 -1548256129
  store i32 %56, i32* %11
  br label %141

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i32 0, i32 0
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 1
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %58, %65
  store i32 %66, i32* %6, align 4
  store i32 -242552886, i32* %11
  br label %141

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 468380151, i32* %11
  br label %141

; <label>:70:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -2018235204, i32* %11
  br label %141

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1205367820, i32 246906331
  store i32 %75, i32* %11
  br label %141

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i32 0, i32 0
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %77, %86
  store i32 %87, i32* %6, align 4
  store i32 2118193268, i32* %11
  br label %141

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -2018235204, i32* %11
  br label %141

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1814624428, i32* %11
  br label %141

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = icmp sge i32 %95, 1
  %97 = select i1 %96, i32 1214860929, i32 1389772026
  store i32 %97, i32* %11
  br label %141

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 %102
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i32 0, i32 0
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %99, %108
  store i32 %109, i32* %6, align 4
  store i32 -1896314024, i32* %11
  br label %141

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %7, align 4
  store i32 -1814624428, i32* %11
  br label %141

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -1346800253, i32* %11
  br label %141

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %117, 2
  %119 = select i1 %118, i32 1744547014, i32 -1669838788
  store i32 %119, i32* %11
  br label %141

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i32 0, i32 0
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i32 0, i32 0
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %121, %128
  store i32 %129, i32* %6, align 4
  store i32 80571819, i32* %11
  br label %141

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %7, align 4
  store i32 -1346800253, i32* %11
  br label %141

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 186484184, i32* %11
  br label %141

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1192582303, i32* %11
  br label %141

; <label>:140:                                    ; preds = %12
  ret i32 0

; <label>:141:                                    ; preds = %137, %133, %130, %120, %116, %113, %110, %98, %94, %91, %88, %76, %71, %70, %67, %57, %52, %51, %48, %47, %44, %34, %29, %28, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
