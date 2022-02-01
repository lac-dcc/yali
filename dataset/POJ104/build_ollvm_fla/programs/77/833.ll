; ModuleID = 'source-C-CXX/77/833.cpp'
source_filename = "source-C-CXX/77/833.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]

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
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i8], align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  %13 = bitcast [6 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1254278685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1254278685, label %18
    i32 571069102, label %22
    i32 1392580231, label %23
    i32 853342388, label %27
    i32 397857170, label %28
    i32 -1619236133, label %32
    i32 -1219357104, label %33
    i32 1612756379, label %37
    i32 -1897020085, label %67
    i32 2106180059, label %100
    i32 -612701374, label %101
    i32 1648839023, label %104
    i32 -1927761605, label %105
    i32 -387502746, label %108
    i32 -1688757992, label %109
    i32 -1504851100, label %112
    i32 724054735, label %113
    i32 -178770660, label %116
    i32 384665443, label %117
    i32 -1174712914, label %121
    i32 -869069900, label %128
    i32 789954127, label %141
    i32 -1018040861, label %142
    i32 -1865644998, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 571069102, i32 -178770660
  store i32 %21, i32* %14
  br label %146

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1392580231, i32* %14
  br label %146

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 853342388, i32 -1504851100
  store i32 %26, i32* %14
  br label %146

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 397857170, i32* %14
  br label %146

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -1619236133, i32 -387502746
  store i32 %31, i32* %14
  br label %146

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1219357104, i32* %14
  br label %146

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 1612756379, i32 1648839023
  store i32 %36, i32* %14
  br label %146

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 -1897020085, i32 2106180059
  store i32 %66, i32* %14
  br label %146

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %74
  store i8 122, i8* %75, align 1
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %82
  store i8 113, i8* %83, align 1
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %90
  store i8 115, i8* %91, align 1
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %98
  store i8 108, i8* %99, align 1
  store i32 2106180059, i32* %14
  br label %146

; <label>:100:                                    ; preds = %15
  store i32 -612701374, i32* %14
  br label %146

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1219357104, i32* %14
  br label %146

; <label>:104:                                    ; preds = %15
  store i32 -1927761605, i32* %14
  br label %146

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 397857170, i32* %14
  br label %146

; <label>:108:                                    ; preds = %15
  store i32 -1688757992, i32* %14
  br label %146

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1392580231, i32* %14
  br label %146

; <label>:112:                                    ; preds = %15
  store i32 724054735, i32* %14
  br label %146

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 1254278685, i32* %14
  br label %146

; <label>:116:                                    ; preds = %15
  store i32 5, i32* %11, align 4
  store i32 384665443, i32* %14
  br label %146

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %11, align 4
  %119 = icmp sge i32 %118, 1
  %120 = select i1 %119, i32 -1174712914, i32 -1865644998
  store i32 %120, i32* %14
  br label %146

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -869069900, i32 789954127
  store i32 %127, i32* %14
  br label %146

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 789954127, i32* %14
  br label %146

; <label>:141:                                    ; preds = %15
  store i32 -1018040861, i32* %14
  br label %146

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %11, align 4
  store i32 384665443, i32* %14
  br label %146

; <label>:145:                                    ; preds = %15
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %128, %121, %117, %116, %113, %112, %109, %108, %105, %104, %101, %100, %67, %37, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
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
