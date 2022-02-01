; ModuleID = 'source-C-CXX/49/2593.cpp'
source_filename = "source-C-CXX/49/2593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2593.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1828106405, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %138
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1828106405, label %11
    i32 -1321591735, label %15
    i32 981568074, label %17
    i32 451788117, label %21
    i32 1700847269, label %25
    i32 625487406, label %29
    i32 309785268, label %33
    i32 -1575318416, label %37
    i32 76053412, label %41
    i32 -978872560, label %45
    i32 839898373, label %49
    i32 -223625870, label %53
    i32 -519254461, label %57
    i32 -2064802335, label %61
    i32 -2025733637, label %65
    i32 -1574350044, label %69
    i32 960155514, label %72
    i32 -1573016654, label %76
    i32 1531556387, label %80
    i32 -1232736587, label %84
    i32 -111640282, label %89
    i32 -1939181046, label %94
    i32 -1597427744, label %99
    i32 -1422812657, label %104
    i32 1014101204, label %109
    i32 784225102, label %114
    i32 -593191317, label %119
    i32 -712342657, label %124
    i32 -1704916785, label %125
    i32 -868562162, label %129
    i32 -1279534696, label %133
    i32 1881918489, label %134
    i32 85078581, label %137
  ]

; <label>:10:                                     ; preds = %8
  br label %138

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 -1321591735, i32 85078581
  store i32 %14, i32* %7
  br label %138

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %1
  store i32 981568074, i32* %7
  br label %138

; <label>:17:                                     ; preds = %8
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 7
  %20 = select i1 %19, i32 -978872560, i32 451788117
  store i32 %20, i32* %7
  br label %138

; <label>:21:                                     ; preds = %8
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 -1575318416, i32 1700847269
  store i32 %24, i32* %7
  br label %138

; <label>:25:                                     ; preds = %8
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 11
  %28 = select i1 %27, i32 1014101204, i32 625487406
  store i32 %28, i32* %7
  br label %138

; <label>:29:                                     ; preds = %8
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 12
  %32 = select i1 %31, i32 784225102, i32 309785268
  store i32 %32, i32* %7
  br label %138

; <label>:33:                                     ; preds = %8
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 12
  %36 = select i1 %35, i32 -593191317, i32 -712342657
  store i32 %36, i32* %7
  br label %138

; <label>:37:                                     ; preds = %8
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 -1939181046, i32 76053412
  store i32 %40, i32* %7
  br label %138

; <label>:41:                                     ; preds = %8
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 9
  %44 = select i1 %43, i32 -1597427744, i32 -1422812657
  store i32 %44, i32* %7
  br label %138

; <label>:45:                                     ; preds = %8
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 -519254461, i32 839898373
  store i32 %48, i32* %7
  br label %138

; <label>:49:                                     ; preds = %8
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 1531556387, i32 -223625870
  store i32 %52, i32* %7
  br label %138

; <label>:53:                                     ; preds = %8
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 -1232736587, i32 -111640282
  store i32 %56, i32* %7
  br label %138

; <label>:57:                                     ; preds = %8
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 2
  %60 = select i1 %59, i32 -2025733637, i32 -2064802335
  store i32 %60, i32* %7
  br label %138

; <label>:61:                                     ; preds = %8
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 960155514, i32 -1573016654
  store i32 %64, i32* %7
  br label %138

; <label>:65:                                     ; preds = %8
  %66 = load volatile i32, i32* %1
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1574350044, i32 -712342657
  store i32 %68, i32* %7
  br label %138

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 7
  store i32 %71, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 31
  %75 = srem i32 %74, 7
  store i32 %75, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 31
  %79 = srem i32 %78, 7
  store i32 %79, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 62
  %83 = srem i32 %82, 7
  store i32 %83, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 62
  %87 = add nsw i32 %86, 30
  %88 = srem i32 %87, 7
  store i32 %88, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 93
  %92 = add nsw i32 %91, 30
  %93 = srem i32 %92, 7
  store i32 %93, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 93
  %97 = add nsw i32 %96, 60
  %98 = srem i32 %97, 7
  store i32 %98, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 124
  %102 = add nsw i32 %101, 60
  %103 = srem i32 %102, 7
  store i32 %103, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 155
  %107 = add nsw i32 %106, 60
  %108 = srem i32 %107, 7
  store i32 %108, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 155
  %112 = add nsw i32 %111, 90
  %113 = srem i32 %112, 7
  store i32 %113, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 186
  %117 = add nsw i32 %116, 90
  %118 = srem i32 %117, 7
  store i32 %118, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 186
  %122 = add nsw i32 %121, 120
  %123 = srem i32 %122, 7
  store i32 %123, i32* %5, align 4
  store i32 -1704916785, i32* %7
  br label %138

; <label>:124:                                    ; preds = %8
  store i32 -1704916785, i32* %7
  br label %138

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -868562162, i32 -1279534696
  store i32 %128, i32* %7
  br label %138

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1279534696, i32* %7
  br label %138

; <label>:133:                                    ; preds = %8
  store i32 1881918489, i32* %7
  br label %138

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1828106405, i32* %7
  br label %138

; <label>:137:                                    ; preds = %8
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %129, %125, %124, %119, %114, %109, %104, %99, %94, %89, %84, %80, %76, %72, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
