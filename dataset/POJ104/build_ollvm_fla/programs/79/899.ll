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
  %7 = sub nsw i32 %4, %6
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 400
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2RYi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1717479443, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1717479443, label %11
    i32 -1414726202, label %15
    i32 1888106700, label %20
    i32 -111544211, label %25
    i32 1068402079, label %26
    i32 528194836, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1414726202, i32 1888106700
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -111544211, i32 1888106700
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -111544211, i32 1068402079
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 528194836, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 528194836, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2RMii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1873742505, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1873742505, label %12
    i32 -1059628624, label %16
    i32 -931730541, label %20
    i32 1620197530, label %24
    i32 1131063501, label %28
    i32 2128460752, label %32
    i32 -98895283, label %36
    i32 627103317, label %40
    i32 -396342645, label %44
    i32 -1597849002, label %48
    i32 827622552, label %52
    i32 1215474735, label %56
    i32 -745981529, label %60
    i32 -1660039489, label %64
    i32 -117280503, label %65
    i32 -673466978, label %66
    i32 1860794531, label %70
    i32 -414122179, label %74
    i32 -86008090, label %78
    i32 1573942979, label %82
    i32 -535123551, label %86
    i32 -1718211451, label %90
    i32 -998137756, label %94
    i32 -1735371224, label %98
    i32 -1125379469, label %102
    i32 -581343643, label %106
    i32 1901203805, label %107
    i32 -552700855, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 627103317, i32 -1059628624
  store i32 %15, i32* %8
  br label %110

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 2128460752, i32 -931730541
  store i32 %19, i32* %8
  br label %110

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -998137756, i32 1620197530
  store i32 %23, i32* %8
  br label %110

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 -1735371224, i32 1131063501
  store i32 %27, i32* %8
  br label %110

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 -1125379469, i32 -581343643
  store i32 %31, i32* %8
  br label %110

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 1573942979, i32 -98895283
  store i32 %35, i32* %8
  br label %110

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 -535123551, i32 -1718211451
  store i32 %39, i32* %8
  br label %110

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 827622552, i32 -396342645
  store i32 %43, i32* %8
  br label %110

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 1860794531, i32 -1597849002
  store i32 %47, i32* %8
  br label %110

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 -414122179, i32 -86008090
  store i32 %51, i32* %8
  br label %110

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -745981529, i32 1215474735
  store i32 %55, i32* %8
  br label %110

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -117280503, i32 -673466978
  store i32 %59, i32* %8
  br label %110

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1660039489, i32 -581343643
  store i32 %63, i32* %8
  br label %110

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:65:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = call i32 @_Z2RYi(i32 %67)
  %69 = add nsw i32 -1, %68
  store i32 %69, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = call i32 @_Z2RYi(i32 %71)
  %73 = add nsw i32 0, %72
  store i32 %73, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = call i32 @_Z2RYi(i32 %75)
  %77 = add nsw i32 0, %76
  store i32 %77, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = call i32 @_Z2RYi(i32 %79)
  %81 = add nsw i32 1, %80
  store i32 %81, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = call i32 @_Z2RYi(i32 %83)
  %85 = add nsw i32 1, %84
  store i32 %85, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = call i32 @_Z2RYi(i32 %87)
  %89 = add nsw i32 2, %88
  store i32 %89, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = call i32 @_Z2RYi(i32 %91)
  %93 = add nsw i32 3, %92
  store i32 %93, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = call i32 @_Z2RYi(i32 %95)
  %97 = add nsw i32 3, %96
  store i32 %97, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = call i32 @_Z2RYi(i32 %99)
  %101 = add nsw i32 4, %100
  store i32 %101, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = call i32 @_Z2RYi(i32 %103)
  %105 = add nsw i32 4, %104
  store i32 %105, i32* %4, align 4
  store i32 -552700855, i32* %8
  br label %110

; <label>:106:                                    ; preds = %9
  store i32 1901203805, i32* %8
  br label %110

; <label>:107:                                    ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %65, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
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
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 365, %17
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 30, %20
  %22 = add nsw i32 %18, %21
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @_Z1Ri(i32 %26)
  %28 = add nsw i32 %24, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @_Z2RMii(i32 %29, i32 %30)
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 365, %34
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 30, %37
  %39 = add nsw i32 %35, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @_Z1Ri(i32 %43)
  %45 = add nsw i32 %41, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @_Z2RMii(i32 %46, i32 %47)
  %49 = add nsw i32 %45, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
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
