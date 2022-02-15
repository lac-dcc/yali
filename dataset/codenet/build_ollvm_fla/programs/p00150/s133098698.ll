; ModuleID = 'Project_CodeNet_C++1400/p00150/s133098698.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s133098698.cpp"
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
@flag = global [10000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133098698.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1706106122, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1706106122, label %11
    i32 -1954173284, label %15
    i32 -570751777, label %19
    i32 -296507770, label %23
    i32 1443280564, label %27
    i32 675574252, label %28
    i32 -1882287443, label %31
    i32 -1571348882, label %32
    i32 -1287296645, label %36
    i32 1652021361, label %45
    i32 339476122, label %48
    i32 -329376864, label %52
    i32 1344344938, label %56
    i32 -1679015955, label %60
    i32 -1294631852, label %61
    i32 472340689, label %62
    i32 63396268, label %65
    i32 250586563, label %66
    i32 -1468317226, label %71
    i32 -876970426, label %73
    i32 1086657732, label %77
    i32 533549791, label %94
    i32 1133408579, label %102
    i32 -282023838, label %103
    i32 1535404188, label %106
    i32 -1537382927, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 1000000
  %14 = select i1 %13, i32 -1954173284, i32 -1882287443
  store i32 %14, i32* %7
  br label %108

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 1
  %18 = select i1 %17, i32 -570751777, i32 -296507770
  store i32 %18, i32* %7
  br label %108

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  store i32 1443280564, i32* %7
  br label %108

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %25
  store i8 1, i8* %26, align 1
  store i32 1443280564, i32* %7
  br label %108

; <label>:27:                                     ; preds = %8
  store i32 675574252, i32* %7
  br label %108

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1706106122, i32* %7
  br label %108

; <label>:31:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1571348882, i32* %7
  br label %108

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 1001
  %35 = select i1 %34, i32 -1287296645, i32 63396268
  store i32 %35, i32* %7
  br label %108

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1652021361, i32 -1294631852
  store i32 %44, i32* %7
  br label %108

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 2
  store i32 %47, i32* %4, align 4
  store i32 339476122, i32* %7
  br label %108

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 1000000
  %51 = select i1 %50, i32 -329376864, i32 -1679015955
  store i32 %51, i32* %7
  br label %108

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 1344344938, i32* %7
  br label %108

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %4, align 4
  store i32 339476122, i32* %7
  br label %108

; <label>:60:                                     ; preds = %8
  store i32 -1294631852, i32* %7
  br label %108

; <label>:61:                                     ; preds = %8
  store i32 472340689, i32* %7
  br label %108

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1571348882, i32* %7
  br label %108

; <label>:65:                                     ; preds = %8
  store i32 250586563, i32* %7
  br label %108

; <label>:66:                                     ; preds = %8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1468317226, i32 -1537382927
  store i32 %70, i32* %7
  br label %108

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %6, align 4
  store i32 -876970426, i32* %7
  br label %108

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 1
  %76 = select i1 %75, i32 1086657732, i32 1535404188
  store i32 %76, i32* %7
  br label %108

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = and i32 %83, %90
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 533549791, i32 1133408579
  store i32 %93, i32* %7
  br label %108

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 2
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i32, i32* %6, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1535404188, i32* %7
  br label %108

; <label>:102:                                    ; preds = %8
  store i32 -282023838, i32* %7
  br label %108

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %6, align 4
  store i32 -876970426, i32* %7
  br label %108

; <label>:106:                                    ; preds = %8
  store i32 250586563, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret i32 0

; <label>:108:                                    ; preds = %106, %103, %102, %94, %77, %73, %71, %66, %65, %62, %61, %60, %56, %52, %48, %45, %36, %32, %31, %28, %27, %23, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133098698.cpp() #0 section ".text.startup" {
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
