; ModuleID = 'source-C-CXX/79/821.cpp'
source_filename = "source-C-CXX/79/821.cpp"
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

$_Z10isLeapYeari = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL11monthlength = internal constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %9)
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -2106077841, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %117
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2106077841, label %26
    i32 -1207559215, label %31
    i32 -517780359, label %32
    i32 1501629513, label %37
    i32 -1508331287, label %41
    i32 2048892238, label %50
    i32 -309078182, label %57
    i32 1941598860, label %58
    i32 506564289, label %61
    i32 1052960265, label %62
    i32 -1612405771, label %63
    i32 604603490, label %68
    i32 -183493469, label %72
    i32 889405659, label %81
    i32 -1119054789, label %88
    i32 986896587, label %89
    i32 182639811, label %92
    i32 305340295, label %93
    i32 1202559864, label %94
    i32 1013679151, label %99
    i32 -2109844344, label %104
    i32 484840297, label %107
    i32 492238172, label %110
    i32 1802353402, label %111
    i32 1264377819, label %114
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1207559215, i32 1052960265
  store i32 %30, i32* %22
  br label %117

; <label>:31:                                     ; preds = %23
  store i32 -517780359, i32* %22
  br label %117

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1501629513, i32 506564289
  store i32 %36, i32* %22
  br label %117

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -1508331287, i32 2048892238
  store i32 %40, i32* %22
  br label %117

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @_Z10isLeapYeari(i32 %42)
  %44 = add nsw i32 28, %43
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @_Z10isLeapYeari(i32 %45)
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %10, align 4
  store i32 -309078182, i32* %22
  br label %117

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %10, align 4
  store i32 -309078182, i32* %22
  br label %117

; <label>:57:                                     ; preds = %23
  store i32 1941598860, i32* %22
  br label %117

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -517780359, i32* %22
  br label %117

; <label>:61:                                     ; preds = %23
  store i32 305340295, i32* %22
  br label %117

; <label>:62:                                     ; preds = %23
  store i32 -1612405771, i32* %22
  br label %117

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 604603490, i32 182639811
  store i32 %67, i32* %22
  br label %117

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -183493469, i32 889405659
  store i32 %71, i32* %22
  br label %117

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @_Z10isLeapYeari(i32 %73)
  %75 = add nsw i32 28, %74
  %76 = load i32, i32* %5, align 4
  %77 = call i32 @_Z10isLeapYeari(i32 %76)
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, %78
  store i32 %80, i32* %10, align 4
  store i32 -1119054789, i32* %22
  br label %117

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, %85
  store i32 %87, i32* %10, align 4
  store i32 -1119054789, i32* %22
  br label %117

; <label>:88:                                     ; preds = %23
  store i32 986896587, i32* %22
  br label %117

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %6, align 4
  store i32 -1612405771, i32* %22
  br label %117

; <label>:92:                                     ; preds = %23
  store i32 305340295, i32* %22
  br label %117

; <label>:93:                                     ; preds = %23
  store i32 1202559864, i32* %22
  br label %117

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1013679151, i32 1264377819
  store i32 %98, i32* %22
  br label %117

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %4, align 4
  %101 = call i32 @_Z10isLeapYeari(i32 %100)
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -2109844344, i32 484840297
  store i32 %103, i32* %22
  br label %117

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 366
  store i32 %106, i32* %10, align 4
  store i32 492238172, i32* %22
  br label %117

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 365
  store i32 %109, i32* %10, align 4
  store i32 492238172, i32* %22
  br label %117

; <label>:110:                                    ; preds = %23
  store i32 1802353402, i32* %22
  br label %117

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1202559864, i32* %22
  br label %117

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %10, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %111, %110, %107, %104, %99, %94, %93, %92, %89, %88, %81, %72, %68, %63, %62, %61, %58, %57, %50, %41, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z10isLeapYeari(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 94869520, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 94869520, label %11
    i32 1054999471, label %15
    i32 504685410, label %20
    i32 -91893996, label %25
    i32 -1608852296, label %26
    i32 537689530, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1054999471, i32 -1608852296
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -91893996, i32 504685410
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -91893996, i32 -1608852296
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 537689530, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 537689530, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
