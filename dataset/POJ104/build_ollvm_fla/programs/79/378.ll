; ModuleID = 'source-C-CXX/79/378.cpp'
source_filename = "source-C-CXX/79/378.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]

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
define i32 @_Z4Yeari(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 476449757, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 476449757, label %11
    i32 2121953589, label %15
    i32 779191881, label %20
    i32 -2050767729, label %25
    i32 -1932199110, label %26
    i32 1737944122, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2121953589, i32 779191881
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -2050767729, i32 779191881
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2050767729, i32 -1932199110
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 366, i32* %3, align 4
  store i32 1737944122, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 365, i32* %3, align 4
  store i32 1737944122, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %9, align 4
  %19 = alloca i32
  store i32 -747982851, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %123
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -747982851, label %23
    i32 -703172390, label %28
    i32 1297255521, label %33
    i32 -1718182592, label %36
    i32 183273268, label %37
    i32 1352346282, label %42
    i32 -1938034119, label %47
    i32 163689841, label %51
    i32 1837721386, label %54
    i32 -2103039166, label %61
    i32 1841281563, label %62
    i32 -613123704, label %65
    i32 -1079303567, label %69
    i32 -635897786, label %74
    i32 381503070, label %79
    i32 1510806322, label %83
    i32 -844708553, label %86
    i32 30576530, label %93
    i32 1309553516, label %94
    i32 -826266690, label %97
    i32 -1011516354, label %102
    i32 -61824383, label %106
    i32 1366874774, label %111
    i32 1368500926, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -703172390, i32 -1718182592
  store i32 %27, i32* %19
  br label %123

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = call i32 @_Z4Yeari(i32 %29)
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %8, align 4
  store i32 1297255521, i32* %19
  br label %123

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -747982851, i32* %19
  br label %123

; <label>:36:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 183273268, i32* %19
  br label %123

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1352346282, i32 -613123704
  store i32 %41, i32* %19
  br label %123

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @_Z4Yeari(i32 %43)
  %45 = icmp eq i32 %44, 366
  %46 = select i1 %45, i32 -1938034119, i32 1837721386
  store i32 %46, i32* %19
  br label %123

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 163689841, i32 1837721386
  store i32 %50, i32* %19
  br label %123

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 29
  store i32 %53, i32* %8, align 4
  store i32 -2103039166, i32* %19
  br label %123

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  store i32 -2103039166, i32* %19
  br label %123

; <label>:61:                                     ; preds = %20
  store i32 1841281563, i32* %19
  br label %123

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 183273268, i32* %19
  br label %123

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, %66
  store i32 %68, i32* %8, align 4
  store i32 12, i32* %9, align 4
  store i32 -1079303567, i32* %19
  br label %123

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -635897786, i32 -826266690
  store i32 %73, i32* %19
  br label %123

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = call i32 @_Z4Yeari(i32 %75)
  %77 = icmp eq i32 %76, 366
  %78 = select i1 %77, i32 381503070, i32 -844708553
  store i32 %78, i32* %19
  br label %123

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 1510806322, i32 -844708553
  store i32 %82, i32* %19
  br label %123

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 29
  store i32 %85, i32* %8, align 4
  store i32 30576530, i32* %19
  br label %123

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, %90
  store i32 %92, i32* %8, align 4
  store i32 30576530, i32* %19
  br label %123

; <label>:93:                                     ; preds = %20
  store i32 1309553516, i32* %19
  br label %123

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %9, align 4
  store i32 -1079303567, i32* %19
  br label %123

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %5, align 4
  %99 = call i32 @_Z4Yeari(i32 %98)
  %100 = icmp eq i32 %99, 366
  %101 = select i1 %100, i32 -1011516354, i32 1366874774
  store i32 %101, i32* %19
  br label %123

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 -61824383, i32 1366874774
  store i32 %105, i32* %19
  br label %123

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 29, %107
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, %108
  store i32 %110, i32* %8, align 4
  store i32 1368500926, i32* %19
  br label %123

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, i32* %8, align 4
  store i32 1368500926, i32* %19
  br label %123

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %8, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %111, %106, %102, %97, %94, %93, %86, %83, %79, %74, %69, %65, %62, %61, %54, %51, %47, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
