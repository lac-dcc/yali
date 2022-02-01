; ModuleID = 'source-C-CXX/77/1313.cpp'
source_filename = "source-C-CXX/77/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %8 = alloca i32
  store i32 1175445411, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1175445411, label %12
    i32 1114639227, label %16
    i32 -1561603734, label %17
    i32 1206203050, label %21
    i32 -2021863620, label %26
    i32 1666682039, label %27
    i32 584902633, label %28
    i32 -742361117, label %32
    i32 -1445846867, label %37
    i32 527306124, label %42
    i32 1694417109, label %43
    i32 -624541070, label %44
    i32 -389936307, label %48
    i32 593900488, label %53
    i32 925310654, label %58
    i32 1617851153, label %63
    i32 -1053502307, label %64
    i32 1116967759, label %73
    i32 157151440, label %82
    i32 872934014, label %89
    i32 292668942, label %90
    i32 2037708768, label %94
    i32 -1155106162, label %99
    i32 -814578688, label %104
    i32 939826459, label %109
    i32 586108949, label %114
    i32 1032059028, label %119
    i32 -1132668945, label %124
    i32 2027363319, label %129
    i32 683768804, label %134
    i32 -2106723360, label %135
    i32 -1941903764, label %138
    i32 -59819733, label %139
    i32 1370415868, label %140
    i32 -1064881549, label %143
    i32 -890146073, label %144
    i32 -1295013629, label %147
    i32 -1815949228, label %148
    i32 1510973430, label %151
    i32 1471701268, label %152
    i32 683290708, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  %15 = select i1 %14, i32 1114639227, i32 683290708
  store i32 %15, i32* %8
  br label %156

; <label>:16:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  store i32 -1561603734, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 1206203050, i32 1510973430
  store i32 %20, i32* %8
  br label %156

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -2021863620, i32 1666682039
  store i32 %25, i32* %8
  br label %156

; <label>:26:                                     ; preds = %9
  store i32 -1815949228, i32* %8
  br label %156

; <label>:27:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 584902633, i32* %8
  br label %156

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 -742361117, i32 -1295013629
  store i32 %31, i32* %8
  br label %156

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 527306124, i32 -1445846867
  store i32 %36, i32* %8
  br label %156

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 527306124, i32 1694417109
  store i32 %41, i32* %8
  br label %156

; <label>:42:                                     ; preds = %9
  store i32 -890146073, i32* %8
  br label %156

; <label>:43:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 -624541070, i32* %8
  br label %156

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 50
  %47 = select i1 %46, i32 -389936307, i32 -1064881549
  store i32 %47, i32* %8
  br label %156

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1617851153, i32 593900488
  store i32 %52, i32* %8
  br label %156

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1617851153, i32 925310654
  store i32 %57, i32* %8
  br label %156

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1617851153, i32 -1053502307
  store i32 %62, i32* %8
  br label %156

; <label>:63:                                     ; preds = %9
  store i32 1370415868, i32* %8
  br label %156

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 1116967759, i32 -59819733
  store i32 %72, i32* %8
  br label %156

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 157151440, i32 -59819733
  store i32 %81, i32* %8
  br label %156

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 872934014, i32 -59819733
  store i32 %88, i32* %8
  br label %156

; <label>:89:                                     ; preds = %9
  store i32 50, i32* %7, align 4
  store i32 292668942, i32* %8
  br label %156

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %91, 10
  %93 = select i1 %92, i32 2037708768, i32 -1941903764
  store i32 %93, i32* %8
  br label %156

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1155106162, i32 -814578688
  store i32 %98, i32* %8
  br label %156

; <label>:99:                                     ; preds = %9
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* %2, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -814578688, i32* %8
  br label %156

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 939826459, i32 586108949
  store i32 %108, i32* %8
  br label %156

; <label>:109:                                    ; preds = %9
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %111 = load i32, i32* %3, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 586108949, i32* %8
  br label %156

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 1032059028, i32 -1132668945
  store i32 %118, i32* %8
  br label %156

; <label>:119:                                    ; preds = %9
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %121 = load i32, i32* %4, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1132668945, i32* %8
  br label %156

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 2027363319, i32 683768804
  store i32 %128, i32* %8
  br label %156

; <label>:129:                                    ; preds = %9
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %131 = load i32, i32* %5, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 683768804, i32* %8
  br label %156

; <label>:134:                                    ; preds = %9
  store i32 -2106723360, i32* %8
  br label %156

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 10
  store i32 %137, i32* %7, align 4
  store i32 292668942, i32* %8
  br label %156

; <label>:138:                                    ; preds = %9
  store i32 -59819733, i32* %8
  br label %156

; <label>:139:                                    ; preds = %9
  store i32 1370415868, i32* %8
  br label %156

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 10
  store i32 %142, i32* %5, align 4
  store i32 -624541070, i32* %8
  br label %156

; <label>:143:                                    ; preds = %9
  store i32 -890146073, i32* %8
  br label %156

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 10
  store i32 %146, i32* %4, align 4
  store i32 584902633, i32* %8
  br label %156

; <label>:147:                                    ; preds = %9
  store i32 -1815949228, i32* %8
  br label %156

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 10
  store i32 %150, i32* %3, align 4
  store i32 -1561603734, i32* %8
  br label %156

; <label>:151:                                    ; preds = %9
  store i32 1471701268, i32* %8
  br label %156

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 10
  store i32 %154, i32* %2, align 4
  store i32 1175445411, i32* %8
  br label %156

; <label>:155:                                    ; preds = %9
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %148, %147, %144, %143, %140, %139, %138, %135, %134, %129, %124, %119, %114, %109, %104, %99, %94, %90, %89, %82, %73, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
