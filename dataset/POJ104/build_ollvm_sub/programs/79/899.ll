; ModuleID = 'source-C-CXX/79/899.cpp'
source_filename = "source-C-CXX/79/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

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
define i32 @_Z1Ri(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 4
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = sub i32 %4, 2134918055
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 2134918055
  %10 = sub nsw i32 %4, %6
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 400
  %13 = sub i32 0, %9
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %9, %12
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2RYi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2RMii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %77 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %16
    i32 5, label %23
    i32 6, label %30
    i32 7, label %38
    i32 8, label %44
    i32 9, label %51
    i32 10, label %57
    i32 11, label %63
    i32 12, label %70
  ]

; <label>:7:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %78

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %78

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @_Z2RYi(i32 %10)
  %12 = add i32 -1, -1881343768
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1881343768
  %15 = add nsw i32 -1, %11
  store i32 %14, i32* %3, align 4
  br label %78

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @_Z2RYi(i32 %17)
  %19 = sub i32 0, -61185948
  %20 = add i32 %19, %18
  %21 = add i32 %20, -61185948
  %22 = add nsw i32 0, %18
  store i32 %21, i32* %3, align 4
  br label %78

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @_Z2RYi(i32 %24)
  %26 = add i32 0, 1502594321
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 1502594321
  %29 = add nsw i32 0, %25
  store i32 %28, i32* %3, align 4
  br label %78

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @_Z2RYi(i32 %31)
  %33 = sub i32 0, 1
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 1, %32
  store i32 %36, i32* %3, align 4
  br label %78

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @_Z2RYi(i32 %39)
  %41 = sub i32 0, %40
  %42 = sub i32 1, %41
  %43 = add nsw i32 1, %40
  store i32 %42, i32* %3, align 4
  br label %78

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @_Z2RYi(i32 %45)
  %47 = sub i32 2, 1448562487
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1448562487
  %50 = add nsw i32 2, %46
  store i32 %49, i32* %3, align 4
  br label %78

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @_Z2RYi(i32 %52)
  %54 = sub i32 0, %53
  %55 = sub i32 3, %54
  %56 = add nsw i32 3, %53
  store i32 %55, i32* %3, align 4
  br label %78

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @_Z2RYi(i32 %58)
  %60 = sub i32 0, %59
  %61 = sub i32 3, %60
  %62 = add nsw i32 3, %59
  store i32 %61, i32* %3, align 4
  br label %78

; <label>:63:                                     ; preds = %2
  %64 = load i32, i32* %5, align 4
  %65 = call i32 @_Z2RYi(i32 %64)
  %66 = sub i32 4, -1515665409
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1515665409
  %69 = add nsw i32 4, %65
  store i32 %68, i32* %3, align 4
  br label %78

; <label>:70:                                     ; preds = %2
  %71 = load i32, i32* %5, align 4
  %72 = call i32 @_Z2RYi(i32 %71)
  %73 = add i32 4, -927471697
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -927471697
  %76 = add nsw i32 4, %72
  store i32 %75, i32* %3, align 4
  br label %78

; <label>:77:                                     ; preds = %2
  call void @llvm.trap()
  unreachable

; <label>:78:                                     ; preds = %70, %63, %57, %51, %44, %38, %30, %23, %16, %9, %8, %7
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -675398376
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -675398376
  %20 = sub nsw i32 %16, 1
  %21 = mul nsw i32 365, %19
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 30093336
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 30093336
  %26 = sub nsw i32 %22, 1
  %27 = mul nsw i32 30, %25
  %28 = sub i32 %21, -1923911757
  %29 = add i32 %28, %27
  %30 = add i32 %29, -1923911757
  %31 = add nsw i32 %21, %27
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %30, %33
  %35 = add nsw i32 %30, %32
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = call i32 @_Z1Ri(i32 %38)
  %41 = sub i32 0, %34
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %34, %40
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @_Z2RMii(i32 %46, i32 %47)
  %49 = sub i32 %44, -4938667
  %50 = add i32 %49, %48
  %51 = add i32 %50, -4938667
  %52 = add nsw i32 %44, %48
  store i32 %51, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = mul nsw i32 365, %55
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 1831644338
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1831644338
  %62 = sub nsw i32 %58, 1
  %63 = mul nsw i32 30, %61
  %64 = sub i32 0, %63
  %65 = sub i32 %57, %64
  %66 = add nsw i32 %57, %63
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %65, -519303037
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -519303037
  %71 = add nsw i32 %65, %67
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 317521421
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 317521421
  %76 = sub nsw i32 %72, 1
  %77 = call i32 @_Z1Ri(i32 %75)
  %78 = add i32 %70, 533514240
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 533514240
  %81 = add nsw i32 %70, %77
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 @_Z2RMii(i32 %82, i32 %83)
  %85 = sub i32 0, %84
  %86 = sub i32 %80, %85
  %87 = add nsw i32 %80, %84
  store i32 %86, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %88, 1969716169
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1969716169
  %93 = sub nsw i32 %88, %89
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
