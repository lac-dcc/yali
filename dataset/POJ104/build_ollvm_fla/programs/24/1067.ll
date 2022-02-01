; ModuleID = 'source-C-CXX/24/1067.cpp'
source_filename = "source-C-CXX/24/1067.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1067.cpp, i8* null }]

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
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1122822858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1122822858, label %16
    i32 -1314217583, label %20
    i32 1941581281, label %24
    i32 587105998, label %27
    i32 112902022, label %29
    i32 2053515708, label %34
    i32 1802745619, label %35
    i32 -1503443995, label %39
    i32 534560557, label %52
    i32 485248893, label %55
    i32 -669691337, label %56
    i32 221131270, label %60
    i32 571636308, label %67
    i32 1094042985, label %86
    i32 1761819220, label %87
    i32 -2112684604, label %90
    i32 -60532885, label %91
    i32 -893126046, label %94
    i32 128392506, label %95
    i32 1405814795, label %102
    i32 1378410718, label %105
    i32 1807863396, label %107
    i32 -1406214359, label %111
    i32 -781452792, label %117
    i32 -677305342, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 1001
  %19 = select i1 %18, i32 -1314217583, i32 587105998
  store i32 %19, i32* %12
  br label %122

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1941581281, i32* %12
  br label %122

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1122822858, i32* %12
  br label %122

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %28, align 16
  store i32 0, i32* %5, align 4
  store i32 112902022, i32* %12
  br label %122

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2053515708, i32 -893126046
  store i32 %33, i32* %12
  br label %122

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1802745619, i32* %12
  br label %122

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 1000
  %38 = select i1 %37, i32 -1503443995, i32 485248893
  store i32 %38, i32* %12
  br label %122

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 534560557, i32* %12
  br label %122

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1802745619, i32* %12
  br label %122

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -669691337, i32* %12
  br label %122

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 1000
  %59 = select i1 %58, i32 221131270, i32 -2112684604
  store i32 %59, i32* %12
  br label %122

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 10
  %66 = select i1 %65, i32 571636308, i32 1094042985
  store i32 %66, i32* %12
  br label %122

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 10
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1094042985, i32* %12
  br label %122

; <label>:86:                                     ; preds = %13
  store i32 1761819220, i32* %12
  br label %122

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -669691337, i32* %12
  br label %122

; <label>:90:                                     ; preds = %13
  store i32 -60532885, i32* %12
  br label %122

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 112902022, i32* %12
  br label %122

; <label>:94:                                     ; preds = %13
  store i32 1000, i32* %8, align 4
  store i32 128392506, i32* %12
  br label %122

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1405814795, i32 1378410718
  store i32 %101, i32* %12
  br label %122

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %8, align 4
  store i32 128392506, i32* %12
  br label %122

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %9, align 4
  store i32 1807863396, i32* %12
  br label %122

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1406214359, i32 -677305342
  store i32 %110, i32* %12
  br label %122

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  store i32 -781452792, i32* %12
  br label %122

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %9, align 4
  store i32 1807863396, i32* %12
  br label %122

; <label>:120:                                    ; preds = %13
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:122:                                    ; preds = %117, %111, %107, %105, %102, %95, %94, %91, %90, %87, %86, %67, %60, %56, %55, %52, %39, %35, %34, %29, %27, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1067.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
