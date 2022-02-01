; ModuleID = 'source-C-CXX/103/1332.cpp'
source_filename = "source-C-CXX/103/1332.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]

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
define i32 @_Z2a1i(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sdiv i32 %5, 2
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -531702126, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %23
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -531702126, label %11
    i32 -327080189, label %15
    i32 -436019858, label %16
    i32 -649774486, label %21
  ]

; <label>:10:                                     ; preds = %8
  br label %23

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -327080189, i32 -436019858
  store i32 %14, i32* %7
  br label %23

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -649774486, i32* %7
  br label %23

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 2
  %19 = call i32 @_Z2a1i(i32 %18)
  %20 = add nsw i32 1, %19
  store i32 %20, i32* %3, align 4
  store i32 -649774486, i32* %7
  br label %23

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z6searchii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_Z2a1i(i32 %7)
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_Z2a1i(i32 %9)
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1306070021, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1306070021, label %15
    i32 679160186, label %20
    i32 395511874, label %27
    i32 983386013, label %34
    i32 -727724458, label %38
    i32 -1167351614, label %43
    i32 1362949261, label %46
    i32 -2115501293, label %51
    i32 -1687667421, label %52
    i32 765399372, label %53
    i32 1634796979, label %60
    i32 1758900191, label %64
    i32 -1496291480, label %71
    i32 -1410272163, label %75
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 679160186, i32 765399372
  store i32 %19, i32* %11
  br label %76

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 2
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 395511874, i32 -727724458
  store i32 %26, i32* %11
  br label %76

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %32, i32 983386013, i32 -727724458
  store i32 %33, i32* %11
  br label %76

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 2
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  store i32 -1687667421, i32* %11
  br label %76

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1167351614, i32 1362949261
  store i32 %42, i32* %11
  br label %76

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  store i32 -2115501293, i32* %11
  br label %76

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 2
  call void @_Z6searchii(i32 %48, i32 %50)
  store i32 -2115501293, i32* %11
  br label %76

; <label>:51:                                     ; preds = %12
  store i32 -1687667421, i32* %11
  br label %76

; <label>:52:                                     ; preds = %12
  store i32 765399372, i32* %11
  br label %76

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @_Z2a1i(i32 %54)
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @_Z2a1i(i32 %56)
  %58 = icmp sgt i32 %55, %57
  %59 = select i1 %58, i32 1634796979, i32 1758900191
  store i32 %59, i32* %11
  br label %76

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sdiv i32 %61, 2
  %63 = load i32, i32* %6, align 4
  call void @_Z6searchii(i32 %62, i32 %63)
  store i32 1758900191, i32* %11
  br label %76

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = call i32 @_Z2a1i(i32 %65)
  %67 = load i32, i32* %6, align 4
  %68 = call i32 @_Z2a1i(i32 %67)
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1496291480, i32 -1410272163
  store i32 %70, i32* %11
  br label %76

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sdiv i32 %73, 2
  call void @_Z6searchii(i32 %72, i32 %74)
  store i32 -1410272163, i32* %11
  br label %76

; <label>:75:                                     ; preds = %12
  ret void

; <label>:76:                                     ; preds = %71, %64, %60, %53, %52, %51, %46, %43, %38, %34, %27, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  call void @_Z6searchii(i32 %5, i32 %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
