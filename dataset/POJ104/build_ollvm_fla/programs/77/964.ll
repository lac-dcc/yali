; ModuleID = 'source-C-CXX/77/964.cpp'
source_filename = "source-C-CXX/77/964.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %8 = alloca i32
  store i32 534139489, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %153
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 534139489, label %12
    i32 -1812866029, label %16
    i32 -2017326342, label %17
    i32 575207330, label %21
    i32 750782225, label %22
    i32 -567849104, label %26
    i32 -1344093416, label %27
    i32 1022059304, label %31
    i32 1304573228, label %40
    i32 -1608677085, label %49
    i32 1222871903, label %56
    i32 29846934, label %57
    i32 -57510315, label %58
    i32 506265058, label %61
    i32 1238092748, label %62
    i32 367170355, label %65
    i32 913337596, label %66
    i32 -1780953495, label %69
    i32 2124078548, label %70
    i32 -622033722, label %73
    i32 1349302737, label %74
    i32 512622444, label %75
    i32 -49718261, label %79
    i32 -179552191, label %84
    i32 2062634573, label %86
    i32 -1077525282, label %91
    i32 1503403726, label %93
    i32 1563242850, label %98
    i32 -866926183, label %100
    i32 -230246786, label %105
    i32 905107455, label %107
    i32 232768758, label %112
    i32 -549839505, label %117
    i32 -442681022, label %122
    i32 -871497686, label %127
    i32 572611373, label %132
    i32 1962298088, label %137
    i32 50335091, label %142
    i32 1619429199, label %147
    i32 -1530187072, label %148
    i32 -334973805, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  %15 = select i1 %14, i32 -1812866029, i32 -622033722
  store i32 %15, i32* %8
  br label %153

; <label>:16:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  store i32 -2017326342, i32* %8
  br label %153

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 575207330, i32 -1780953495
  store i32 %20, i32* %8
  br label %153

; <label>:21:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 750782225, i32* %8
  br label %153

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 -567849104, i32 367170355
  store i32 %25, i32* %8
  br label %153

; <label>:26:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 -1344093416, i32* %8
  br label %153

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 1022059304, i32 506265058
  store i32 %30, i32* %8
  br label %153

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 1304573228, i32 29846934
  store i32 %39, i32* %8
  br label %153

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sgt i32 %43, %46
  %48 = select i1 %47, i32 -1608677085, i32 29846934
  store i32 %48, i32* %8
  br label %153

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1222871903, i32 29846934
  store i32 %55, i32* %8
  br label %153

; <label>:56:                                     ; preds = %9
  store i32 1349302737, i32* %8
  br label %153

; <label>:57:                                     ; preds = %9
  store i32 -57510315, i32* %8
  br label %153

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 10
  store i32 %60, i32* %5, align 4
  store i32 -1344093416, i32* %8
  br label %153

; <label>:61:                                     ; preds = %9
  store i32 1238092748, i32* %8
  br label %153

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 10
  store i32 %64, i32* %4, align 4
  store i32 750782225, i32* %8
  br label %153

; <label>:65:                                     ; preds = %9
  store i32 913337596, i32* %8
  br label %153

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 10
  store i32 %68, i32* %3, align 4
  store i32 -2017326342, i32* %8
  br label %153

; <label>:69:                                     ; preds = %9
  store i32 2124078548, i32* %8
  br label %153

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 10
  store i32 %72, i32* %2, align 4
  store i32 534139489, i32* %8
  br label %153

; <label>:73:                                     ; preds = %9
  store i32 1349302737, i32* %8
  br label %153

; <label>:74:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 512622444, i32* %8
  br label %153

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %76, 4
  %78 = select i1 %77, i32 -49718261, i32 -334973805
  store i32 %78, i32* %8
  br label %153

; <label>:79:                                     ; preds = %9
  store i32 10, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -179552191, i32 2062634573
  store i32 %83, i32* %8
  br label %153

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %7, align 4
  store i32 2062634573, i32* %8
  br label %153

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1077525282, i32 1503403726
  store i32 %90, i32* %8
  br label %153

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %7, align 4
  store i32 1503403726, i32* %8
  br label %153

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 1563242850, i32 -866926183
  store i32 %97, i32* %8
  br label %153

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %7, align 4
  store i32 -866926183, i32* %8
  br label %153

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -230246786, i32 905107455
  store i32 %104, i32* %8
  br label %153

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %7, align 4
  store i32 905107455, i32* %8
  br label %153

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 232768758, i32 -549839505
  store i32 %111, i32* %8
  br label %153

; <label>:112:                                    ; preds = %9
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* %2, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -549839505, i32* %8
  br label %153

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -442681022, i32 -871497686
  store i32 %121, i32* %8
  br label %153

; <label>:122:                                    ; preds = %9
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %124 = load i32, i32* %3, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -871497686, i32* %8
  br label %153

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 572611373, i32 1962298088
  store i32 %131, i32* %8
  br label %153

; <label>:132:                                    ; preds = %9
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %134 = load i32, i32* %4, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1962298088, i32* %8
  br label %153

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 50335091, i32 1619429199
  store i32 %141, i32* %8
  br label %153

; <label>:142:                                    ; preds = %9
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %144 = load i32, i32* %5, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1619429199, i32* %8
  br label %153

; <label>:147:                                    ; preds = %9
  store i32 -1530187072, i32* %8
  br label %153

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 512622444, i32* %8
  br label %153

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %148, %147, %142, %137, %132, %127, %122, %117, %112, %107, %105, %100, %98, %93, %91, %86, %84, %79, %75, %74, %73, %70, %69, %66, %65, %62, %61, %58, %57, %56, %49, %40, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
