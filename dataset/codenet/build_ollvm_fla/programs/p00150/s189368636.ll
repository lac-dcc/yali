; ModuleID = 'Project_CodeNet_C++1400/p00150/s189368636.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s189368636.cpp"
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
@a = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189368636.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 585542959, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %92
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 585542959, label %8
    i32 -1090058843, label %12
    i32 -1667502852, label %19
    i32 1442627560, label %20
    i32 529856300, label %26
    i32 1843696070, label %32
    i32 1163757064, label %35
    i32 -1852917657, label %36
    i32 -1383084115, label %37
    i32 653792979, label %40
    i32 -1540925249, label %41
    i32 -547088659, label %46
    i32 -437943410, label %47
    i32 333093121, label %52
    i32 -1384513862, label %55
    i32 1146476802, label %56
    i32 774513139, label %60
    i32 469536235, label %69
    i32 -1750091134, label %79
    i32 -1092923472, label %80
    i32 -1724528094, label %83
    i32 -240832964, label %91
  ]

; <label>:7:                                      ; preds = %5
  br label %92

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10001
  %11 = select i1 %10, i32 -1090058843, i32 653792979
  store i32 %11, i32* %4
  br label %92

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 -1852917657, i32 -1667502852
  store i32 %18, i32* %4
  br label %92

; <label>:19:                                     ; preds = %5
  store i32 2, i32* %3, align 4
  store i32 1442627560, i32* %4
  br label %92

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %23, 10001
  %25 = select i1 %24, i32 529856300, i32 1163757064
  store i32 %25, i32* %4
  br label %92

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  store i32 1843696070, i32* %4
  br label %92

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1442627560, i32* %4
  br label %92

; <label>:35:                                     ; preds = %5
  store i32 -1852917657, i32* %4
  br label %92

; <label>:36:                                     ; preds = %5
  store i32 -1383084115, i32* %4
  br label %92

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 585542959, i32* %4
  br label %92

; <label>:40:                                     ; preds = %5
  store i32 -1540925249, i32* %4
  br label %92

; <label>:41:                                     ; preds = %5
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -547088659, i32 -437943410
  store i32 %45, i32* %4
  br label %92

; <label>:46:                                     ; preds = %5
  store i32 -240832964, i32* %4
  br label %92

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 333093121, i32 -1384513862
  store i32 %51, i32* %4
  br label %92

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4
  store i32 -1384513862, i32* %4
  br label %92

; <label>:55:                                     ; preds = %5
  store i32 1146476802, i32* %4
  br label %92

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %57, 4
  %59 = select i1 %58, i32 774513139, i32 -1724528094
  store i32 %59, i32* %4
  br label %92

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 469536235, i32 -1092923472
  store i32 %68, i32* %4
  br label %92

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1750091134, i32 -1092923472
  store i32 %78, i32* %4
  br label %92

; <label>:79:                                     ; preds = %5
  store i32 -1724528094, i32* %4
  br label %92

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 2
  store i32 %82, i32* %2, align 4
  store i32 1146476802, i32* %4
  br label %92

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 2
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i32, i32* %2, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1540925249, i32* %4
  br label %92

; <label>:91:                                     ; preds = %5
  ret i32 0

; <label>:92:                                     ; preds = %83, %80, %79, %69, %60, %56, %55, %52, %47, %46, %41, %40, %37, %36, %35, %32, %26, %20, %19, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189368636.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
