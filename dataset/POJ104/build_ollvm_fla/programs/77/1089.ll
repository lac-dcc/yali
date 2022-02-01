; ModuleID = 'source-C-CXX/77/1089.cpp'
source_filename = "source-C-CXX/77/1089.cpp"
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
@z = global i32 0, align 4
@q = global i32 0, align 4
@s = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5checki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @z, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1171761833, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1171761833, label %11
    i32 954841787, label %16
    i32 15470325, label %22
    i32 1265717904, label %27
    i32 304651824, label %33
    i32 -1286168662, label %38
    i32 -1918764398, label %44
    i32 -1089225640, label %49
    i32 668612095, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, i32 954841787, i32 15470325
  store i32 %15, i32* %7
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %17, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 15470325, i32* %7
  br label %56

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @q, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1265717904, i32 304651824
  store i32 %26, i32* %7
  br label %56

; <label>:27:                                     ; preds = %8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 304651824, i32* %7
  br label %56

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @s, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1286168662, i32 -1918764398
  store i32 %37, i32* %7
  br label %56

; <label>:38:                                     ; preds = %8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1918764398, i32* %7
  br label %56

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @l, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1089225640, i32 668612095
  store i32 %48, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 10
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %50, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 668612095, i32* %7
  br label %56

; <label>:55:                                     ; preds = %8
  ret void

; <label>:56:                                     ; preds = %49, %44, %38, %33, %27, %22, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @z, align 4
  %2 = alloca i32
  store i32 275546144, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %101
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 275546144, label %6
    i32 272006047, label %10
    i32 271426803, label %11
    i32 -484312792, label %15
    i32 1777047422, label %20
    i32 1603111547, label %21
    i32 -628470237, label %25
    i32 -446522632, label %30
    i32 895462532, label %35
    i32 827614252, label %36
    i32 502508129, label %40
    i32 2089052376, label %45
    i32 -641705418, label %50
    i32 -1610333980, label %55
    i32 -670298856, label %64
    i32 215588345, label %73
    i32 -1135565830, label %80
    i32 -470898869, label %81
    i32 651745471, label %82
    i32 -166130326, label %83
    i32 -474577838, label %86
    i32 -1506862015, label %87
    i32 1039113384, label %88
    i32 1135136438, label %91
    i32 898561777, label %92
    i32 -228411786, label %93
    i32 -630449332, label %96
    i32 498519967, label %97
    i32 1197775883, label %100
  ]

; <label>:5:                                      ; preds = %3
  br label %101

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @z, align 4
  %8 = icmp sle i32 %7, 5
  %9 = select i1 %8, i32 272006047, i32 1197775883
  store i32 %9, i32* %2
  br label %101

; <label>:10:                                     ; preds = %3
  store i32 1, i32* @q, align 4
  store i32 271426803, i32* %2
  br label %101

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @q, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -484312792, i32 -630449332
  store i32 %14, i32* %2
  br label %101

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @z, align 4
  %17 = load i32, i32* @q, align 4
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 1777047422, i32 898561777
  store i32 %19, i32* %2
  br label %101

; <label>:20:                                     ; preds = %3
  store i32 1, i32* @s, align 4
  store i32 1603111547, i32* %2
  br label %101

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @s, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -628470237, i32 1135136438
  store i32 %24, i32* %2
  br label %101

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @z, align 4
  %27 = load i32, i32* @s, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -446522632, i32 -1506862015
  store i32 %29, i32* %2
  br label %101

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @q, align 4
  %32 = load i32, i32* @s, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 895462532, i32 -1506862015
  store i32 %34, i32* %2
  br label %101

; <label>:35:                                     ; preds = %3
  store i32 1, i32* @l, align 4
  store i32 827614252, i32* %2
  br label %101

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* @l, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 502508129, i32 -474577838
  store i32 %39, i32* %2
  br label %101

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* @z, align 4
  %42 = load i32, i32* @l, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 2089052376, i32 651745471
  store i32 %44, i32* %2
  br label %101

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @q, align 4
  %47 = load i32, i32* @l, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -641705418, i32 651745471
  store i32 %49, i32* %2
  br label %101

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @s, align 4
  %52 = load i32, i32* @l, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1610333980, i32 651745471
  store i32 %54, i32* %2
  br label %101

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @z, align 4
  %57 = load i32, i32* @q, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* @s, align 4
  %60 = load i32, i32* @l, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 -670298856, i32 -470898869
  store i32 %63, i32* %2
  br label %101

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @z, align 4
  %66 = load i32, i32* @l, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* @s, align 4
  %69 = load i32, i32* @q, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sgt i32 %67, %70
  %72 = select i1 %71, i32 215588345, i32 -470898869
  store i32 %72, i32* %2
  br label %101

; <label>:73:                                     ; preds = %3
  %74 = load i32, i32* @z, align 4
  %75 = load i32, i32* @s, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* @q, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1135565830, i32 -470898869
  store i32 %79, i32* %2
  br label %101

; <label>:80:                                     ; preds = %3
  call void @_Z5checki(i32 5)
  call void @_Z5checki(i32 4)
  call void @_Z5checki(i32 3)
  call void @_Z5checki(i32 2)
  call void @_Z5checki(i32 1)
  store i32 -470898869, i32* %2
  br label %101

; <label>:81:                                     ; preds = %3
  store i32 651745471, i32* %2
  br label %101

; <label>:82:                                     ; preds = %3
  store i32 -166130326, i32* %2
  br label %101

; <label>:83:                                     ; preds = %3
  %84 = load i32, i32* @l, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @l, align 4
  store i32 827614252, i32* %2
  br label %101

; <label>:86:                                     ; preds = %3
  store i32 -1506862015, i32* %2
  br label %101

; <label>:87:                                     ; preds = %3
  store i32 1039113384, i32* %2
  br label %101

; <label>:88:                                     ; preds = %3
  %89 = load i32, i32* @s, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @s, align 4
  store i32 1603111547, i32* %2
  br label %101

; <label>:91:                                     ; preds = %3
  store i32 898561777, i32* %2
  br label %101

; <label>:92:                                     ; preds = %3
  store i32 -228411786, i32* %2
  br label %101

; <label>:93:                                     ; preds = %3
  %94 = load i32, i32* @q, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @q, align 4
  store i32 271426803, i32* %2
  br label %101

; <label>:96:                                     ; preds = %3
  store i32 498519967, i32* %2
  br label %101

; <label>:97:                                     ; preds = %3
  %98 = load i32, i32* @z, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @z, align 4
  store i32 275546144, i32* %2
  br label %101

; <label>:100:                                    ; preds = %3
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %93, %92, %91, %88, %87, %86, %83, %82, %81, %80, %73, %64, %55, %50, %45, %40, %36, %35, %30, %25, %21, %20, %15, %11, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
