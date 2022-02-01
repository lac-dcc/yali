; ModuleID = 'source-C-CXX/91/1204.cpp'
source_filename = "source-C-CXX/91/1204.cpp"
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
@n = global i32 0, align 4
@qiwang = global [1000 x i32] zeroinitializer, align 16
@qiwangs = global i32 0, align 4
@qiwange = global i32 0, align 4
@tianji = global [1000 x i32] zeroinitializer, align 16
@tianjis = global i32 0, align 4
@tianjie = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

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
  %4 = alloca i32
  store i32 -1042817957, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %155
  %9 = load i32, i32* %4
  switch i32 %9, label %10 [
    i32 -1042817957, label %11
    i32 -288350445, label %24
    i32 -553404109, label %27
    i32 958482406, label %30
    i32 1682444013, label %31
    i32 1046457686, label %36
    i32 -1380405895, label %41
    i32 -351392538, label %44
    i32 -381308752, label %45
    i32 910579334, label %50
    i32 1809216951, label %55
    i32 -2060534078, label %58
    i32 -349979956, label %69
    i32 -19633586, label %74
    i32 -650661256, label %75
    i32 111914505, label %86
    i32 906573302, label %90
    i32 -608490779, label %93
    i32 1614552468, label %100
    i32 1485738890, label %101
    i32 268284276, label %112
    i32 1733080963, label %116
    i32 1768265475, label %119
    i32 1792318725, label %126
    i32 -1230141977, label %137
    i32 962799024, label %142
    i32 -1093148270, label %145
    i32 -1774699854, label %150
    i32 -818736681, label %154
  ]

; <label>:10:                                     ; preds = %8
  br label %155

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 -288350445, i32 -553404109
  store i32 %23, i32* %4
  store i1 false, i1* %5
  br label %155

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @n, align 4
  %26 = icmp ne i32 %25, 0
  store i32 -553404109, i32* %4
  store i1 %26, i1* %5
  br label %155

; <label>:27:                                     ; preds = %8
  %28 = load i1, i1* %5
  %29 = select i1 %28, i32 958482406, i32 -818736681
  store i32 %29, i32* %4
  br label %155

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1682444013, i32* %4
  br label %155

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1046457686, i32 -351392538
  store i32 %35, i32* %4
  br label %155

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1380405895, i32* %4
  br label %155

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1682444013, i32* %4
  br label %155

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -381308752, i32* %4
  br label %155

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 910579334, i32 -2060534078
  store i32 %49, i32* %4
  br label %155

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 1809216951, i32* %4
  br label %155

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -381308752, i32* %4
  br label %155

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i64 %60
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i32* %61)
  %62 = load i32, i32* @n, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i64 %63
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i32* %64)
  store i32 0, i32* @qiwangs, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* @qiwange, align 4
  store i32 0, i32* @tianjis, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* @tianjie, align 4
  store i32 0, i32* %3, align 4
  store i32 -349979956, i32* %4
  br label %155

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @qiwangs, align 4
  %71 = load i32, i32* @qiwange, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -19633586, i32 -1774699854
  store i32 %73, i32* %4
  br label %155

; <label>:74:                                     ; preds = %8
  store i32 -650661256, i32* %4
  br label %155

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @tianjis, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @qiwangs, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 111914505, i32 906573302
  store i32 %85, i32* %4
  store i1 false, i1* %6
  br label %155

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @qiwangs, align 4
  %88 = load i32, i32* @qiwange, align 4
  %89 = icmp sle i32 %87, %88
  store i32 906573302, i32* %4
  store i1 %89, i1* %6
  br label %155

; <label>:90:                                     ; preds = %8
  %91 = load i1, i1* %6
  %92 = select i1 %91, i32 -608490779, i32 1614552468
  store i32 %92, i32* %4
  br label %155

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 200
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @tianjis, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @tianjis, align 4
  %98 = load i32, i32* @qiwangs, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @qiwangs, align 4
  store i32 -650661256, i32* %4
  br label %155

; <label>:100:                                    ; preds = %8
  store i32 1485738890, i32* %4
  br label %155

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @tianjie, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @qiwange, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  %111 = select i1 %110, i32 268284276, i32 1733080963
  store i32 %111, i32* %4
  store i1 false, i1* %7
  br label %155

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* @qiwangs, align 4
  %114 = load i32, i32* @qiwange, align 4
  %115 = icmp sle i32 %113, %114
  store i32 1733080963, i32* %4
  store i1 %115, i1* %7
  br label %155

; <label>:116:                                    ; preds = %8
  %117 = load i1, i1* %7
  %118 = select i1 %117, i32 1768265475, i32 1792318725
  store i32 %118, i32* %4
  br label %155

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 200
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* @tianjie, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* @tianjie, align 4
  %124 = load i32, i32* @qiwange, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* @qiwange, align 4
  store i32 1485738890, i32* %4
  br label %155

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* @tianjis, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @qiwange, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 -1230141977, i32 -1093148270
  store i32 %136, i32* %4
  br label %155

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* @qiwangs, align 4
  %139 = load i32, i32* @qiwange, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 962799024, i32 -1093148270
  store i32 %141, i32* %4
  br label %155

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 200
  store i32 %144, i32* %3, align 4
  store i32 -1093148270, i32* %4
  br label %155

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* @qiwange, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* @qiwange, align 4
  %148 = load i32, i32* @tianjis, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @tianjis, align 4
  store i32 -349979956, i32* %4
  br label %155

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1042817957, i32* %4
  br label %155

; <label>:154:                                    ; preds = %8
  ret i32 0

; <label>:155:                                    ; preds = %150, %145, %142, %137, %126, %119, %116, %112, %101, %100, %93, %90, %86, %75, %74, %69, %58, %55, %50, %45, %44, %41, %36, %31, %30, %27, %24, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
