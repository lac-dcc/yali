; ModuleID = 'source-C-CXX/77/611.cpp'
source_filename = "source-C-CXX/77/611.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %7 = alloca i32
  store i32 -1071244276, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %147
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1071244276, label %11
    i32 -1756958970, label %15
    i32 1074819496, label %16
    i32 565443915, label %20
    i32 -1881811250, label %21
    i32 -1139414790, label %25
    i32 -1194477198, label %39
    i32 136329319, label %46
    i32 -215267303, label %51
    i32 -387044996, label %56
    i32 -2116083713, label %61
    i32 1255170024, label %66
    i32 1796436165, label %71
    i32 118732712, label %76
    i32 1528522603, label %80
    i32 -247137757, label %84
    i32 -806216292, label %85
    i32 -1783984180, label %89
    i32 -1997932003, label %94
    i32 -1392809192, label %99
    i32 85485281, label %104
    i32 212137414, label %109
    i32 1592872409, label %114
    i32 93639853, label %119
    i32 405893609, label %124
    i32 928107501, label %129
    i32 1159421219, label %130
    i32 736566656, label %133
    i32 1151897420, label %134
    i32 -1509916000, label %135
    i32 -587808992, label %138
    i32 160008928, label %139
    i32 -355000420, label %142
    i32 -1330016243, label %143
    i32 1780335640, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %147

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 50
  %14 = select i1 %13, i32 -1756958970, i32 1780335640
  store i32 %14, i32* %7
  br label %147

; <label>:15:                                     ; preds = %8
  store i32 10, i32* %3, align 4
  store i32 1074819496, i32* %7
  br label %147

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 565443915, i32 -355000420
  store i32 %19, i32* %7
  br label %147

; <label>:20:                                     ; preds = %8
  store i32 10, i32* %4, align 4
  store i32 -1881811250, i32* %7
  br label %147

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 -1139414790, i32 -587808992
  store i32 %24, i32* %7
  br label %147

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp sgt i32 %33, %36
  %38 = select i1 %37, i32 -1194477198, i32 1151897420
  store i32 %38, i32* %7
  br label %147

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 136329319, i32 1151897420
  store i32 %45, i32* %7
  br label %147

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -215267303, i32 1151897420
  store i32 %50, i32* %7
  br label %147

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -387044996, i32 1151897420
  store i32 %55, i32* %7
  br label %147

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -2116083713, i32 1151897420
  store i32 %60, i32* %7
  br label %147

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 1255170024, i32 1151897420
  store i32 %65, i32* %7
  br label %147

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1796436165, i32 1151897420
  store i32 %70, i32* %7
  br label %147

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 118732712, i32 1151897420
  store i32 %75, i32* %7
  br label %147

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 1528522603, i32 1151897420
  store i32 %79, i32* %7
  br label %147

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %81, 50
  %83 = select i1 %82, i32 -247137757, i32 1151897420
  store i32 %83, i32* %7
  br label %147

; <label>:84:                                     ; preds = %8
  store i32 50, i32* %6, align 4
  store i32 -806216292, i32* %7
  br label %147

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -1783984180, i32 736566656
  store i32 %88, i32* %7
  br label %147

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -1997932003, i32 -1392809192
  store i32 %93, i32* %7
  br label %147

; <label>:94:                                     ; preds = %8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %2, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1392809192, i32* %7
  br label %147

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 85485281, i32 212137414
  store i32 %103, i32* %7
  br label %147

; <label>:104:                                    ; preds = %8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %106 = load i32, i32* %3, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %105, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 212137414, i32* %7
  br label %147

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 1592872409, i32 93639853
  store i32 %113, i32* %7
  br label %147

; <label>:114:                                    ; preds = %8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %116 = load i32, i32* %4, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 93639853, i32* %7
  br label %147

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 405893609, i32 928107501
  store i32 %123, i32* %7
  br label %147

; <label>:124:                                    ; preds = %8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %126 = load i32, i32* %5, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 928107501, i32* %7
  br label %147

; <label>:129:                                    ; preds = %8
  store i32 1159421219, i32* %7
  br label %147

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 10
  store i32 %132, i32* %6, align 4
  store i32 -806216292, i32* %7
  br label %147

; <label>:133:                                    ; preds = %8
  store i32 1151897420, i32* %7
  br label %147

; <label>:134:                                    ; preds = %8
  store i32 -1509916000, i32* %7
  br label %147

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 10
  store i32 %137, i32* %4, align 4
  store i32 -1881811250, i32* %7
  br label %147

; <label>:138:                                    ; preds = %8
  store i32 160008928, i32* %7
  br label %147

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 10
  store i32 %141, i32* %3, align 4
  store i32 1074819496, i32* %7
  br label %147

; <label>:142:                                    ; preds = %8
  store i32 -1330016243, i32* %7
  br label %147

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 10
  store i32 %145, i32* %2, align 4
  store i32 -1071244276, i32* %7
  br label %147

; <label>:146:                                    ; preds = %8
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %139, %138, %135, %134, %133, %130, %129, %124, %119, %114, %109, %104, %99, %94, %89, %85, %84, %80, %76, %71, %66, %61, %56, %51, %46, %39, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
