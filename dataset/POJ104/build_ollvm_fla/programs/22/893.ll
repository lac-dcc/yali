; ModuleID = 'source-C-CXX/22/893.cpp'
source_filename = "source-C-CXX/22/893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_893.cpp, i8* null }]

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
  %2 = alloca [2 x [120 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [120 x i8], [120 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 120)
  %11 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  %17 = alloca i32
  store i32 -1184579283, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %121
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1184579283, label %21
    i32 -377218760, label %25
    i32 -855491215, label %29
    i32 -2130490661, label %33
    i32 -555992373, label %39
    i32 36234883, label %40
    i32 -1790843043, label %45
    i32 -2001525131, label %56
    i32 -1007545318, label %59
    i32 -998699011, label %64
    i32 1541953307, label %73
    i32 1215380556, label %77
    i32 -351794587, label %83
    i32 1907751525, label %86
    i32 -1094568048, label %91
    i32 32530939, label %102
    i32 -967667733, label %105
    i32 -1012397072, label %111
    i32 1939048584, label %112
    i32 -1662097037, label %113
    i32 779010618, label %116
  ]

; <label>:20:                                     ; preds = %18
  br label %121

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -377218760, i32 779010618
  store i32 %24, i32* %17
  br label %121

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -855491215, i32 -998699011
  store i32 %28, i32* %17
  br label %121

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2130490661, i32 -555992373
  store i32 %32, i32* %17
  br label %121

; <label>:33:                                     ; preds = %18
  %34 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 1
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [120 x i8], [120 x i8]* %34, i64 0, i64 %37
  store i8 32, i8* %38, align 1
  store i32 -555992373, i32* %17
  br label %121

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 36234883, i32* %17
  br label %121

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1790843043, i32 -1007545318
  store i32 %44, i32* %17
  br label %121

; <label>:45:                                     ; preds = %18
  %46 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 0
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x i8], [120 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 1
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [120 x i8], [120 x i8]* %51, i64 0, i64 %54
  store i8 %50, i8* %55, align 1
  store i32 -2001525131, i32* %17
  br label %121

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 36234883, i32* %17
  br label %121

; <label>:59:                                     ; preds = %18
  %60 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [120 x i8], [120 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 1939048584, i32* %17
  br label %121

; <label>:64:                                     ; preds = %18
  %65 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [120 x i8], [120 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 1541953307, i32 -1012397072
  store i32 %72, i32* %17
  br label %121

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1215380556, i32 -351794587
  store i32 %76, i32* %17
  br label %121

; <label>:77:                                     ; preds = %18
  %78 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 1
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [120 x i8], [120 x i8]* %78, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  store i32 -351794587, i32* %17
  br label %121

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 1907751525, i32* %17
  br label %121

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1094568048, i32 -967667733
  store i32 %90, i32* %17
  br label %121

; <label>:91:                                     ; preds = %18
  %92 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 0
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x i8], [120 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 1
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [120 x i8], [120 x i8]* %97, i64 0, i64 %100
  store i8 %96, i8* %101, align 1
  store i32 32530939, i32* %17
  br label %121

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1907751525, i32* %17
  br label %121

; <label>:105:                                    ; preds = %18
  %106 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 1
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [120 x i8], [120 x i8]* %106, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %4, align 4
  store i32 -1012397072, i32* %17
  br label %121

; <label>:111:                                    ; preds = %18
  store i32 1939048584, i32* %17
  br label %121

; <label>:112:                                    ; preds = %18
  store i32 -1662097037, i32* %17
  br label %121

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4
  store i32 -1184579283, i32* %17
  br label %121

; <label>:116:                                    ; preds = %18
  %117 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %2, i64 0, i64 1
  %118 = getelementptr inbounds [120 x i8], [120 x i8]* %117, i32 0, i32 0
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:121:                                    ; preds = %113, %112, %111, %105, %102, %91, %86, %83, %77, %73, %64, %59, %56, %45, %40, %39, %33, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_893.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
