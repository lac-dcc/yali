; ModuleID = 'source-C-CXX/24/1286.cpp'
source_filename = "source-C-CXX/24/1286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1286.cpp, i8* null }]

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
  %6 = alloca [1005 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = bitcast [1005 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4020, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1100578222, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1100578222, label %13
    i32 -127877482, label %18
    i32 -593009715, label %22
    i32 1147500020, label %24
    i32 798317482, label %28
    i32 1761390927, label %30
    i32 -1801499890, label %34
    i32 -1071108336, label %38
    i32 1241691755, label %46
    i32 -67877955, label %49
    i32 -1554492005, label %50
    i32 1430174641, label %55
    i32 -867520198, label %64
    i32 793856266, label %67
    i32 -2062386152, label %68
    i32 -2085927323, label %73
    i32 -1627252720, label %97
    i32 1688543180, label %100
    i32 1782834375, label %101
    i32 -1644419927, label %102
    i32 1286684583, label %105
    i32 1847684066, label %108
    i32 1473402048, label %112
    i32 670572040, label %118
    i32 -885437390, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -127877482, i32 1286684583
  store i32 %17, i32* %9
  br label %123

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -593009715, i32 1147500020
  store i32 %21, i32* %9
  br label %123

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %23, align 16
  store i32 1147500020, i32* %9
  br label %123

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 798317482, i32 1761390927
  store i32 %27, i32* %9
  br label %123

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %29, align 16
  store i32 1761390927, i32* %9
  br label %123

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1801499890, i32 1782834375
  store i32 %33, i32* %9
  br label %123

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 1
  %37 = select i1 %36, i32 -1071108336, i32 1782834375
  store i32 %37, i32* %9
  br label %123

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 5
  %45 = select i1 %44, i32 1241691755, i32 -67877955
  store i32 %45, i32* %9
  br label %123

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -67877955, i32* %9
  br label %123

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1554492005, i32* %9
  br label %123

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1430174641, i32 793856266
  store i32 %54, i32* %9
  br label %123

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -867520198, i32* %9
  br label %123

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1554492005, i32* %9
  br label %123

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2062386152, i32* %9
  br label %123

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -2085927323, i32 1688543180
  store i32 %72, i32* %9
  br label %123

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %77, 10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -1627252720, i32* %9
  br label %123

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -2062386152, i32* %9
  br label %123

; <label>:100:                                    ; preds = %10
  store i32 1782834375, i32* %9
  br label %123

; <label>:101:                                    ; preds = %10
  store i32 -1644419927, i32* %9
  br label %123

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1100578222, i32* %9
  br label %123

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1847684066, i32* %9
  br label %123

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 1473402048, i32 -885437390
  store i32 %111, i32* %9
  br label %123

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  store i32 670572040, i32* %9
  br label %123

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %4, align 4
  store i32 1847684066, i32* %9
  br label %123

; <label>:121:                                    ; preds = %10
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:123:                                    ; preds = %118, %112, %108, %105, %102, %101, %100, %97, %73, %68, %67, %64, %55, %50, %49, %46, %38, %34, %30, %28, %24, %22, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1286.cpp() #0 section ".text.startup" {
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
