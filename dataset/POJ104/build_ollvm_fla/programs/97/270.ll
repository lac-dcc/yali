; ModuleID = 'source-C-CXX/97/270.cpp'
source_filename = "source-C-CXX/97/270.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]

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
  %2 = alloca [2000 x [20 x i8]], align 16
  %3 = alloca [20 x i8]*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  store [20 x i8]* %9, [20 x i8]** %3, align 8
  %10 = alloca i32
  store i32 2075004738, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2075004738, label %14
    i32 -1598394768, label %25
    i32 -1393819109, label %29
    i32 -503459549, label %32
    i32 1376073785, label %34
    i32 2051329466, label %45
    i32 -117986039, label %48
    i32 650723244, label %54
    i32 1716884968, label %55
    i32 985218776, label %58
    i32 -655650024, label %74
    i32 -125702601, label %79
    i32 1528140989, label %90
    i32 -1304660999, label %102
    i32 -1109560211, label %103
    i32 1192804333, label %112
    i32 -714975607, label %117
    i32 178389849, label %120
    i32 237930276, label %121
    i32 1479271049, label %122
    i32 1122078566, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load [20 x i8]*, [20 x i8]** %3, align 8
  %16 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  %17 = ptrtoint [20 x i8]* %15 to i64
  %18 = ptrtoint [20 x i8]* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 20
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  %24 = select i1 %23, i32 -1598394768, i32 -503459549
  store i32 %24, i32* %10
  br label %126

; <label>:25:                                     ; preds = %11
  %26 = load [20 x i8]*, [20 x i8]** %3, align 8
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  store i32 -1393819109, i32* %10
  br label %126

; <label>:29:                                     ; preds = %11
  %30 = load [20 x i8]*, [20 x i8]** %3, align 8
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 1
  store [20 x i8]* %31, [20 x i8]** %3, align 8
  store i32 2075004738, i32* %10
  br label %126

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  store [20 x i8]* %33, [20 x i8]** %3, align 8
  store i32 1376073785, i32* %10
  br label %126

; <label>:34:                                     ; preds = %11
  %35 = load [20 x i8]*, [20 x i8]** %3, align 8
  %36 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  %37 = ptrtoint [20 x i8]* %35 to i64
  %38 = ptrtoint [20 x i8]* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 20
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  %44 = select i1 %43, i32 2051329466, i32 1122078566
  store i32 %44, i32* %10
  br label %126

; <label>:45:                                     ; preds = %11
  %46 = load [20 x i8]*, [20 x i8]** %3, align 8
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  store i8* %47, i8** %4, align 8
  store i32 -117986039, i32* %10
  br label %126

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 650723244, i32 985218776
  store i32 %53, i32* %10
  br label %126

; <label>:54:                                     ; preds = %11
  store i32 1716884968, i32* %10
  br label %126

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %4, align 8
  store i32 -117986039, i32* %10
  br label %126

; <label>:58:                                     ; preds = %11
  %59 = load i8*, i8** %4, align 8
  %60 = load [20 x i8]*, [20 x i8]** %3, align 8
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = ptrtoint i8* %59 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i8
  store i8 %65, i8* %6, align 1
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %6, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %71, 80
  %73 = select i1 %72, i32 -655650024, i32 -1109560211
  store i32 %73, i32* %10
  br label %126

; <label>:74:                                     ; preds = %11
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -125702601, i32 1528140989
  store i32 %78, i32* %10
  br label %126

; <label>:79:                                     ; preds = %11
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load [20 x i8]*, [20 x i8]** %3, align 8
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %82)
  %84 = load i8, i8* %6, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, %85
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %5, align 1
  store i32 -1304660999, i32* %10
  br label %126

; <label>:90:                                     ; preds = %11
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load [20 x i8]*, [20 x i8]** %3, align 8
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* %93)
  %95 = load i8, i8* %6, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, 1
  %98 = load i8, i8* %5, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, %97
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %5, align 1
  store i32 -1304660999, i32* %10
  br label %126

; <label>:102:                                    ; preds = %11
  store i32 237930276, i32* %10
  br label %126

; <label>:103:                                    ; preds = %11
  %104 = load i8, i8* %5, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %6, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %105, %107
  %109 = add nsw i32 %108, 1
  %110 = icmp eq i32 %109, 80
  %111 = select i1 %110, i32 1192804333, i32 -714975607
  store i32 %111, i32* %10
  br label %126

; <label>:112:                                    ; preds = %11
  store i8 0, i8* %5, align 1
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load [20 x i8]*, [20 x i8]** %3, align 8
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* %115)
  store i32 178389849, i32* %10
  br label %126

; <label>:117:                                    ; preds = %11
  store i8 0, i8* %5, align 1
  %118 = load [20 x i8]*, [20 x i8]** %3, align 8
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 -1
  store [20 x i8]* %119, [20 x i8]** %3, align 8
  store i32 178389849, i32* %10
  br label %126

; <label>:120:                                    ; preds = %11
  store i32 237930276, i32* %10
  br label %126

; <label>:121:                                    ; preds = %11
  store i32 1479271049, i32* %10
  br label %126

; <label>:122:                                    ; preds = %11
  %123 = load [20 x i8]*, [20 x i8]** %3, align 8
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 1
  store [20 x i8]* %124, [20 x i8]** %3, align 8
  store i32 1376073785, i32* %10
  br label %126

; <label>:125:                                    ; preds = %11
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %117, %112, %103, %102, %90, %79, %74, %58, %55, %54, %48, %45, %34, %32, %29, %25, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
