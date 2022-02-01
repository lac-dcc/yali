; ModuleID = 'source-C-CXX/9/519.cpp'
source_filename = "source-C-CXX/9/519.cpp"
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
@f = global [30 x i32] zeroinitializer, align 16
@a = global [30 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 999984524, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %106
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 999984524, label %9
    i32 -558286005, label %14
    i32 -107221746, label %22
    i32 131860040, label %25
    i32 -1388024117, label %26
    i32 431009995, label %31
    i32 1362595334, label %32
    i32 -1997538996, label %37
    i32 -611032415, label %48
    i32 -252036172, label %60
    i32 -841319294, label %69
    i32 -534605358, label %70
    i32 -2137533834, label %71
    i32 -8190269, label %74
    i32 138449196, label %75
    i32 -1065577255, label %78
    i32 2019031377, label %80
    i32 -1126454536, label %85
    i32 -2019428901, label %93
    i32 -933953726, label %98
    i32 1525771784, label %99
    i32 1023079648, label %102
  ]

; <label>:8:                                      ; preds = %6
  br label %106

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @k, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -558286005, i32 131860040
  store i32 %13, i32* %5
  br label %106

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -107221746, i32* %5
  br label %106

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 999984524, i32* %5
  br label %106

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1388024117, i32* %5
  br label %106

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @k, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 431009995, i32 -1065577255
  store i32 %30, i32* %5
  br label %106

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1362595334, i32* %5
  br label %106

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1997538996, i32 -8190269
  store i32 %36, i32* %5
  br label %106

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %41, %45
  %47 = select i1 %46, i32 -611032415, i32 -534605358
  store i32 %47, i32* %5
  br label %106

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  %59 = select i1 %58, i32 -252036172, i32 -841319294
  store i32 %59, i32* %5
  br label %106

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -841319294, i32* %5
  br label %106

; <label>:69:                                     ; preds = %6
  store i32 -534605358, i32* %5
  br label %106

; <label>:70:                                     ; preds = %6
  store i32 -2137533834, i32* %5
  br label %106

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1362595334, i32* %5
  br label %106

; <label>:74:                                     ; preds = %6
  store i32 138449196, i32* %5
  br label %106

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -1388024117, i32* %5
  br label %106

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 0), align 16
  store i32 %79, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 2019031377, i32* %5
  br label %106

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @k, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1126454536, i32 1023079648
  store i32 %84, i32* %5
  br label %106

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -2019428901, i32 -933953726
  store i32 %92, i32* %5
  br label %106

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %3, align 4
  store i32 -933953726, i32* %5
  br label %106

; <label>:98:                                     ; preds = %6
  store i32 1525771784, i32* %5
  br label %106

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 2019031377, i32* %5
  br label %106

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %3, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:106:                                    ; preds = %99, %98, %93, %85, %80, %78, %75, %74, %71, %70, %69, %60, %48, %37, %32, %31, %26, %25, %22, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
