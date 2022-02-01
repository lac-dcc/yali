; ModuleID = 'source-C-CXX/77/1075.cpp'
source_filename = "source-C-CXX/77/1075.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %6 = alloca i32
  store i32 -42827846, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %141
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -42827846, label %10
    i32 1792104207, label %14
    i32 1087963209, label %15
    i32 873736621, label %19
    i32 -1369733910, label %24
    i32 -861888384, label %25
    i32 -1291986374, label %26
    i32 -1570813941, label %30
    i32 385961936, label %35
    i32 507276106, label %40
    i32 1241195719, label %45
    i32 -2108631278, label %46
    i32 1325824964, label %47
    i32 740305106, label %51
    i32 418649530, label %56
    i32 1844315357, label %61
    i32 1328313434, label %66
    i32 -2078536331, label %71
    i32 -1617299533, label %76
    i32 -44910017, label %81
    i32 -960985123, label %82
    i32 -1227565108, label %91
    i32 -1358596998, label %100
    i32 -666527742, label %107
    i32 1029732840, label %124
    i32 220496076, label %125
    i32 -1580693516, label %128
    i32 127719086, label %129
    i32 59402916, label %132
    i32 -736723851, label %133
    i32 1510513929, label %136
    i32 968654152, label %137
    i32 1195756748, label %140
  ]

; <label>:9:                                      ; preds = %7
  br label %141

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  %13 = select i1 %12, i32 1792104207, i32 1195756748
  store i32 %13, i32* %6
  br label %141

; <label>:14:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  store i32 1087963209, i32* %6
  br label %141

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 873736621, i32 1510513929
  store i32 %18, i32* %6
  br label %141

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1369733910, i32 -861888384
  store i32 %23, i32* %6
  br label %141

; <label>:24:                                     ; preds = %7
  store i32 -736723851, i32* %6
  br label %141

; <label>:25:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 -1291986374, i32* %6
  br label %141

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 -1570813941, i32 59402916
  store i32 %29, i32* %6
  br label %141

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1241195719, i32 385961936
  store i32 %34, i32* %6
  br label %141

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1241195719, i32 507276106
  store i32 %39, i32* %6
  br label %141

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1241195719, i32 -2108631278
  store i32 %44, i32* %6
  br label %141

; <label>:45:                                     ; preds = %7
  store i32 127719086, i32* %6
  br label %141

; <label>:46:                                     ; preds = %7
  store i32 10, i32* %5, align 4
  store i32 1325824964, i32* %6
  br label %141

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 50
  %50 = select i1 %49, i32 740305106, i32 -1580693516
  store i32 %50, i32* %6
  br label %141

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -44910017, i32 418649530
  store i32 %55, i32* %6
  br label %141

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -44910017, i32 1844315357
  store i32 %60, i32* %6
  br label %141

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -44910017, i32 1328313434
  store i32 %65, i32* %6
  br label %141

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -44910017, i32 -2078536331
  store i32 %70, i32* %6
  br label %141

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -44910017, i32 -1617299533
  store i32 %75, i32* %6
  br label %141

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -44910017, i32 -960985123
  store i32 %80, i32* %6
  br label %141

; <label>:81:                                     ; preds = %7
  store i32 220496076, i32* %6
  br label %141

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 -1227565108, i32 1029732840
  store i32 %90, i32* %6
  br label %141

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 -1358596998, i32 1029732840
  store i32 %99, i32* %6
  br label %141

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -666527742, i32 1029732840
  store i32 %106, i32* %6
  br label %141

; <label>:107:                                    ; preds = %7
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %109 = load i32, i32* %5, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %108, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %113 = load i32, i32* %3, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %117 = load i32, i32* %2, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %121 = load i32, i32* %4, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1029732840, i32* %6
  br label %141

; <label>:124:                                    ; preds = %7
  store i32 220496076, i32* %6
  br label %141

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 10
  store i32 %127, i32* %5, align 4
  store i32 1325824964, i32* %6
  br label %141

; <label>:128:                                    ; preds = %7
  store i32 127719086, i32* %6
  br label %141

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 10
  store i32 %131, i32* %4, align 4
  store i32 -1291986374, i32* %6
  br label %141

; <label>:132:                                    ; preds = %7
  store i32 -736723851, i32* %6
  br label %141

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 10
  store i32 %135, i32* %3, align 4
  store i32 1087963209, i32* %6
  br label %141

; <label>:136:                                    ; preds = %7
  store i32 968654152, i32* %6
  br label %141

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 10
  store i32 %139, i32* %2, align 4
  store i32 -42827846, i32* %6
  br label %141

; <label>:140:                                    ; preds = %7
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %133, %132, %129, %128, %125, %124, %107, %100, %91, %82, %81, %76, %71, %66, %61, %56, %51, %47, %46, %45, %40, %35, %30, %26, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
