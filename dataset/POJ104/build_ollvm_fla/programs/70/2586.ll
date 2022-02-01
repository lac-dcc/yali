; ModuleID = 'source-C-CXX/70/2586.cpp'
source_filename = "source-C-CXX/70/2586.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2586.cpp, i8* null }]

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
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %18, align 16
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %22, align 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %25, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %26, align 16
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %4, align 8
  %31 = alloca i32, i64 %29, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %32 = alloca i32
  store i32 2056194348, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %125
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 2056194348, label %36
    i32 1020331660, label %41
    i32 -1336190890, label %64
    i32 1168781472, label %66
    i32 1947356749, label %70
    i32 249532492, label %74
    i32 -1140053229, label %76
    i32 1956141447, label %77
    i32 542738197, label %84
    i32 -1033487934, label %88
    i32 429946235, label %90
    i32 1528443806, label %95
    i32 215895354, label %102
    i32 224186973, label %105
    i32 -1756632331, label %111
    i32 1206421012, label %114
    i32 -1846267030, label %117
    i32 -1522225404, label %119
    i32 -1588566620, label %122
  ]

; <label>:35:                                     ; preds = %33
  br label %125

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1020331660, i32 -1588566620
  store i32 %40, i32* %32
  br label %125

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %31, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %31, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %31, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 100
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %31, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 400
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1336190890, i32 1168781472
  store i32 %63, i32* %32
  br label %125

; <label>:64:                                     ; preds = %33
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %65, align 8
  store i32 1956141447, i32* %32
  br label %125

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1947356749, i32 -1140053229
  store i32 %69, i32* %32
  br label %125

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 249532492, i32 -1140053229
  store i32 %73, i32* %32
  br label %125

; <label>:74:                                     ; preds = %33
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %75, align 8
  store i32 -1140053229, i32* %32
  br label %125

; <label>:76:                                     ; preds = %33
  store i32 1956141447, i32* %32
  br label %125

; <label>:77:                                     ; preds = %33
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %9)
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 542738197, i32 -1033487934
  store i32 %83, i32* %32
  br label %125

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %9, align 4
  store i32 -1033487934, i32* %32
  br label %125

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %14, align 4
  store i32 429946235, i32* %32
  br label %125

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1528443806, i32 224186973
  store i32 %94, i32* %32
  br label %125

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %11, align 4
  store i32 215895354, i32* %32
  br label %125

; <label>:102:                                    ; preds = %33
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  store i32 429946235, i32* %32
  br label %125

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* %11, align 4
  %107 = srem i32 %106, 7
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1756632331, i32 1206421012
  store i32 %110, i32* %32
  br label %125

; <label>:111:                                    ; preds = %33
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1846267030, i32* %32
  br label %125

; <label>:114:                                    ; preds = %33
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1846267030, i32* %32
  br label %125

; <label>:117:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %118, align 8
  store i32 -1522225404, i32* %32
  br label %125

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  store i32 2056194348, i32* %32
  br label %125

; <label>:122:                                    ; preds = %33
  store i32 0, i32* %1, align 4
  %123 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %123)
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %119, %117, %114, %111, %105, %102, %95, %90, %88, %84, %77, %76, %74, %70, %66, %64, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
