; ModuleID = 'source-C-CXX/11/1344.cpp'
source_filename = "source-C-CXX/11/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

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
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 60, i32 16, i1 false)
  %9 = alloca i32
  store i32 -1254975009, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1254975009, label %13
    i32 1899156870, label %14
    i32 -1644864814, label %18
    i32 309451814, label %29
    i32 -1747619177, label %36
    i32 -589245505, label %37
    i32 1289340988, label %38
    i32 470937601, label %41
    i32 -1069062953, label %42
    i32 -942925572, label %46
    i32 1716255983, label %53
    i32 -451677649, label %60
    i32 222278471, label %61
    i32 -75692505, label %64
    i32 -1994943321, label %68
    i32 -25079716, label %75
    i32 466527748, label %76
    i32 1701128225, label %88
    i32 -1248589077, label %100
    i32 2121480936, label %103
    i32 -1427735574, label %104
    i32 1939865102, label %105
    i32 -801355881, label %108
    i32 -2029128095, label %109
    i32 1906408199, label %112
    i32 220373638, label %117
    i32 1824272537, label %121
    i32 100822735, label %125
    i32 1122904816, label %129
    i32 -480202441, label %132
    i32 -1182357791, label %133
    i32 -1713703614, label %134
    i32 743724204, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1899156870, i32* %9
  br label %136

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 15
  %17 = select i1 %16, i32 -1644864814, i32 470937601
  store i32 %17, i32* %9
  br label %136

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1747619177, i32 309451814
  store i32 %28, i32* %9
  br label %136

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, -1
  %35 = select i1 %34, i32 -1747619177, i32 -589245505
  store i32 %35, i32* %9
  br label %136

; <label>:36:                                     ; preds = %10
  store i32 470937601, i32* %9
  br label %136

; <label>:37:                                     ; preds = %10
  store i32 1289340988, i32* %9
  br label %136

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1899156870, i32* %9
  br label %136

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1069062953, i32* %9
  br label %136

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 15
  %45 = select i1 %44, i32 -942925572, i32 1906408199
  store i32 %45, i32* %9
  br label %136

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -451677649, i32 1716255983
  store i32 %52, i32* %9
  br label %136

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, -1
  %59 = select i1 %58, i32 -451677649, i32 222278471
  store i32 %59, i32* %9
  br label %136

; <label>:60:                                     ; preds = %10
  store i32 1906408199, i32* %9
  br label %136

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -75692505, i32* %9
  br label %136

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 15
  %67 = select i1 %66, i32 -1994943321, i32 -801355881
  store i32 %67, i32* %9
  br label %136

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -25079716, i32 466527748
  store i32 %74, i32* %9
  br label %136

; <label>:75:                                     ; preds = %10
  store i32 -801355881, i32* %9
  br label %136

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 2
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %81, %85
  %87 = select i1 %86, i32 -1248589077, i32 1701128225
  store i32 %87, i32* %9
  br label %136

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 2
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  %99 = select i1 %98, i32 -1248589077, i32 2121480936
  store i32 %99, i32* %9
  br label %136

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 2121480936, i32* %9
  br label %136

; <label>:103:                                    ; preds = %10
  store i32 -1427735574, i32* %9
  br label %136

; <label>:104:                                    ; preds = %10
  store i32 1939865102, i32* %9
  br label %136

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -75692505, i32* %9
  br label %136

; <label>:108:                                    ; preds = %10
  store i32 -2029128095, i32* %9
  br label %136

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1069062953, i32* %9
  br label %136

; <label>:112:                                    ; preds = %10
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp ne i32 %114, -1
  %116 = select i1 %115, i32 220373638, i32 -1182357791
  store i32 %116, i32* %9
  br label %136

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1824272537, i32* %9
  br label %136

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %122, 15
  %124 = select i1 %123, i32 100822735, i32 -480202441
  store i32 %124, i32* %9
  br label %136

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 1122904816, i32* %9
  br label %136

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1824272537, i32* %9
  br label %136

; <label>:132:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1713703614, i32* %9
  br label %136

; <label>:133:                                    ; preds = %10
  store i32 743724204, i32* %9
  br label %136

; <label>:134:                                    ; preds = %10
  store i32 -1254975009, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  ret i32 0

; <label>:136:                                    ; preds = %134, %133, %132, %129, %125, %121, %117, %112, %109, %108, %105, %104, %103, %100, %88, %76, %75, %68, %64, %61, %60, %53, %46, %42, %41, %38, %37, %36, %29, %18, %14, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
