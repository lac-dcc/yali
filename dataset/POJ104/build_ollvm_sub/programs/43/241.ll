; ModuleID = 'source-C-CXX/43/241.cpp'
source_filename = "source-C-CXX/43/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %1
  store i32 1, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 957196696
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 957196696
  %17 = sub nsw i32 0, %13
  store i32 %16, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %12, %1
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  br label %44

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 1595375418
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1595375418
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 10
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %28
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %19

; <label>:44:                                     ; preds = %27, %19
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %52, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 %50, 10
  store i32 %51, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 340957859
  %55 = add i32 %54, 1
  %56 = add i32 %55, 340957859
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %45

; <label>:58:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %88, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %65, %66
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sub i32 0, %69
  %71 = sub i32 %64, %70
  %72 = add nsw i32 %64, %69
  store i32 %71, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sdiv i32 %73, %74
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sub i32 %76, 1422775173
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1422775173
  %83 = sub nsw i32 %76, %79
  store i32 %82, i32* %2, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, 1158220715
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1158220715
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %59

; <label>:94:                                     ; preds = %59
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = add i32 0, %99
  %101 = sub nsw i32 0, %98
  store i32 %100, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %97, %94
  %103 = load i32, i32* %3, align 4
  ret i32 %103
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -949356157
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -949356157
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z7reversei(i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -830114013
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -830114013
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
