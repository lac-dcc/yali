; ModuleID = 'source-C-CXX/96/1071.cpp'
source_filename = "source-C-CXX/96/1071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i32 0, i32 0
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 28, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 756803884, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 756803884, label %15
    i32 1585517778, label %19
    i32 -1758844714, label %31
    i32 2044870294, label %36
    i32 1774121093, label %48
    i32 -1850414560, label %53
    i32 -2129467071, label %65
    i32 1981766821, label %70
    i32 -1671793613, label %82
    i32 1789600585, label %87
    i32 -313662529, label %99
    i32 -1752304338, label %104
    i32 -1340535765, label %116
    i32 782830497, label %117
    i32 985065371, label %121
    i32 1969973264, label %128
    i32 -1743336386, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 1585517778, i32 -1758844714
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %26, %29
  store i32 %30, i32* %3, align 4
  store i32 -1758844714, i32* %11
  br label %132

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 50
  %34 = icmp sge i32 %33, 1
  %35 = select i1 %34, i32 2044870294, i32 1774121093
  store i32 %35, i32* %11
  br label %132

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 50
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 2
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = mul nsw i32 %45, 50
  %47 = sub nsw i32 %43, %46
  store i32 %47, i32* %3, align 4
  store i32 1774121093, i32* %11
  br label %132

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 20
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 -1850414560, i32 -2129467071
  store i32 %52, i32* %11
  br label %132

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 20
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 3
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 20
  %64 = sub nsw i32 %60, %63
  store i32 %64, i32* %3, align 4
  store i32 -2129467071, i32* %11
  br label %132

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 10
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 1981766821, i32 -1671793613
  store i32 %69, i32* %11
  br label %132

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 4
  store i32 %75, i32* %76, align 16
  %77 = load i32, i32* %3, align 4
  %78 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 10
  %81 = sub nsw i32 %77, %80
  store i32 %81, i32* %3, align 4
  store i32 -1671793613, i32* %11
  br label %132

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sdiv i32 %83, 5
  %85 = icmp sge i32 %84, 1
  %86 = select i1 %85, i32 1789600585, i32 -313662529
  store i32 %86, i32* %11
  br label %132

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sdiv i32 %90, 5
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 5
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 5
  %98 = sub nsw i32 %94, %97
  store i32 %98, i32* %3, align 4
  store i32 -313662529, i32* %11
  br label %132

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 1
  %102 = icmp sge i32 %101, 1
  %103 = select i1 %102, i32 -1752304338, i32 -1340535765
  store i32 %103, i32* %11
  br label %132

; <label>:104:                                    ; preds = %12
  %105 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 6
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sdiv i32 %107, 1
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 6
  store i32 %109, i32* %110, align 8
  %111 = load i32, i32* %3, align 4
  %112 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 6
  %113 = load i32, i32* %112, align 8
  %114 = mul nsw i32 %113, 1
  %115 = sub nsw i32 %111, %114
  store i32 %115, i32* %3, align 4
  store i32 -1340535765, i32* %11
  br label %132

; <label>:116:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 782830497, i32* %11
  br label %132

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %118, 6
  %120 = select i1 %119, i32 985065371, i32 -1743336386
  store i32 %120, i32* %11
  br label %132

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1969973264, i32* %11
  br label %132

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 782830497, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %128, %121, %117, %116, %104, %99, %87, %82, %70, %65, %53, %48, %36, %31, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
