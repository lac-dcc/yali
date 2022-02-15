; ModuleID = 'Project_CodeNet_C++1400/p00150/s853593737.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s853593737.cpp"
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
@prime = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853593737.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 1025632552, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1025632552, label %15
    i32 548654528, label %16
    i32 -1758076362, label %21
    i32 -186593612, label %30
    i32 -627110285, label %31
    i32 -1742956542, label %32
    i32 1063377884, label %35
    i32 1731496081, label %41
    i32 1889448781, label %48
    i32 1460949071, label %54
    i32 735869289, label %55
    i32 498029756, label %56
    i32 71306355, label %57
    i32 -1391460432, label %62
    i32 1170714415, label %63
    i32 794248110, label %65
    i32 -255062545, label %66
    i32 -1258495998, label %71
    i32 80632917, label %79
    i32 -451552023, label %80
    i32 756407452, label %81
    i32 -1474411296, label %84
    i32 -430110897, label %85
    i32 1061982258, label %90
    i32 -1383358858, label %99
    i32 -1623773815, label %100
    i32 366365773, label %101
    i32 1347670732, label %104
    i32 755122538, label %110
    i32 1058097408, label %116
    i32 -30439023, label %117
    i32 1789593357, label %120
    i32 -1417280048, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  store i8 1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 548654528, i32* %11
  br label %129

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1758076362, i32 1063377884
  store i32 %20, i32* %11
  br label %129

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %22, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -186593612, i32 -627110285
  store i32 %29, i32* %11
  br label %129

; <label>:30:                                     ; preds = %12
  store i8 0, i8* %4, align 1
  store i32 -627110285, i32* %11
  br label %129

; <label>:31:                                     ; preds = %12
  store i32 -1742956542, i32* %11
  br label %129

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 548654528, i32* %11
  br label %129

; <label>:35:                                     ; preds = %12
  %36 = load i8, i8* %4, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1731496081, i32 1889448781
  store i32 %40, i32* %11
  br label %129

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1889448781, i32* %11
  br label %129

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 10000
  %53 = select i1 %52, i32 1460949071, i32 735869289
  store i32 %53, i32* %11
  br label %129

; <label>:54:                                     ; preds = %12
  store i32 498029756, i32* %11
  br label %129

; <label>:55:                                     ; preds = %12
  store i32 1025632552, i32* %11
  br label %129

; <label>:56:                                     ; preds = %12
  store i32 71306355, i32* %11
  br label %129

; <label>:57:                                     ; preds = %12
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1391460432, i32 1170714415
  store i32 %61, i32* %11
  br label %129

; <label>:62:                                     ; preds = %12
  store i32 -1417280048, i32* %11
  br label %129

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %3, align 4
  store i32 794248110, i32* %11
  br label %129

; <label>:65:                                     ; preds = %12
  store i8 0, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 -255062545, i32* %11
  br label %129

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1258495998, i32 -1474411296
  store i32 %70, i32* %11
  br label %129

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 80632917, i32 -451552023
  store i32 %78, i32* %11
  br label %129

; <label>:79:                                     ; preds = %12
  store i8 1, i8* %7, align 1
  store i32 -451552023, i32* %11
  br label %129

; <label>:80:                                     ; preds = %12
  store i32 756407452, i32* %11
  br label %129

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -255062545, i32* %11
  br label %129

; <label>:84:                                     ; preds = %12
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 -430110897, i32* %11
  br label %129

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1061982258, i32 1347670732
  store i32 %89, i32* %11
  br label %129

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 2
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 -1383358858, i32 -1623773815
  store i32 %98, i32* %11
  br label %129

; <label>:99:                                     ; preds = %12
  store i8 1, i8* %9, align 1
  store i32 -1623773815, i32* %11
  br label %129

; <label>:100:                                    ; preds = %12
  store i32 366365773, i32* %11
  br label %129

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 -430110897, i32* %11
  br label %129

; <label>:104:                                    ; preds = %12
  %105 = load i8, i8* %7, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 755122538, i32 -30439023
  store i32 %109, i32* %11
  br label %129

; <label>:110:                                    ; preds = %12
  %111 = load i8, i8* %9, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1058097408, i32 -30439023
  store i32 %115, i32* %11
  br label %129

; <label>:116:                                    ; preds = %12
  store i32 1789593357, i32* %11
  br label %129

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %3, align 4
  store i32 794248110, i32* %11
  br label %129

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 2
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* %3, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 71306355, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  ret i32 0

; <label>:129:                                    ; preds = %120, %117, %116, %110, %104, %101, %100, %99, %90, %85, %84, %81, %80, %79, %71, %66, %65, %63, %62, %57, %56, %55, %54, %48, %41, %35, %32, %31, %30, %21, %16, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853593737.cpp() #0 section ".text.startup" {
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
