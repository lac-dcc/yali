; ModuleID = 'source-C-CXX/79/470.cpp'
source_filename = "source-C-CXX/79/470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]

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
define i32 @_Z5ifruni(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -878319349, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -878319349, label %11
    i32 -56752137, label %15
    i32 15434493, label %16
    i32 1957688277, label %21
    i32 1379439011, label %22
    i32 344315774, label %27
    i32 -423549630, label %28
    i32 -1788179567, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -56752137, i32 15434493
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1788179567, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1957688277, i32 1379439011
  store i32 %20, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1788179567, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 344315774, i32 -423549630
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1788179567, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1788179567, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6jisuaniii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -815920168, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -815920168, label %14
    i32 -700732786, label %18
    i32 1528479787, label %20
    i32 -1994485188, label %24
    i32 -1669158636, label %27
    i32 -1182314488, label %31
    i32 1980044654, label %37
    i32 -621641832, label %41
    i32 -2112147630, label %47
    i32 -1839978925, label %51
    i32 -43105450, label %57
    i32 -1267032871, label %61
    i32 -798092119, label %67
    i32 -938980551, label %71
    i32 -749014853, label %77
    i32 984721686, label %81
    i32 1259326868, label %87
    i32 -297453381, label %91
    i32 -652660236, label %97
    i32 1578925692, label %101
    i32 -559530730, label %107
    i32 2051827404, label %111
    i32 -914503820, label %117
    i32 -708482393, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -700732786, i32 1528479787
  store i32 %17, i32* %10
  br label %125

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -1994485188, i32 -1669158636
  store i32 %23, i32* %10
  br label %125

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 31, %25
  store i32 %26, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 -1182314488, i32 1980044654
  store i32 %30, i32* %10
  br label %125

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 59, %32
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @_Z5ifruni(i32 %34)
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 -621641832, i32 -2112147630
  store i32 %40, i32* %10
  br label %125

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 90, %42
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @_Z5ifruni(i32 %44)
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 -1839978925, i32 -43105450
  store i32 %50, i32* %10
  br label %125

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 120, %52
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @_Z5ifruni(i32 %54)
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %59, i32 -1267032871, i32 -798092119
  store i32 %60, i32* %10
  br label %125

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 151, %62
  %64 = load i32, i32* %6, align 4
  %65 = call i32 @_Z5ifruni(i32 %64)
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 7
  %70 = select i1 %69, i32 -938980551, i32 -749014853
  store i32 %70, i32* %10
  br label %125

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 181, %72
  %74 = load i32, i32* %6, align 4
  %75 = call i32 @_Z5ifruni(i32 %74)
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 984721686, i32 1259326868
  store i32 %80, i32* %10
  br label %125

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 212, %82
  %84 = load i32, i32* %6, align 4
  %85 = call i32 @_Z5ifruni(i32 %84)
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 9
  %90 = select i1 %89, i32 -297453381, i32 -652660236
  store i32 %90, i32* %10
  br label %125

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 243, %92
  %94 = load i32, i32* %6, align 4
  %95 = call i32 @_Z5ifruni(i32 %94)
  %96 = add nsw i32 %93, %95
  store i32 %96, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 10
  %100 = select i1 %99, i32 1578925692, i32 -559530730
  store i32 %100, i32* %10
  br label %125

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 273, %102
  %104 = load i32, i32* %6, align 4
  %105 = call i32 @_Z5ifruni(i32 %104)
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 11
  %110 = select i1 %109, i32 2051827404, i32 -914503820
  store i32 %110, i32* %10
  br label %125

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 304, %112
  %114 = load i32, i32* %6, align 4
  %115 = call i32 @_Z5ifruni(i32 %114)
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 334, %118
  %120 = load i32, i32* %6, align 4
  %121 = call i32 @_Z5ifruni(i32 %120)
  %122 = add nsw i32 %119, %121
  store i32 %122, i32* %5, align 4
  store i32 -708482393, i32* %10
  br label %125

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %117, %111, %107, %101, %97, %91, %87, %81, %77, %71, %67, %61, %57, %51, %47, %41, %37, %31, %27, %24, %20, %18, %14, %13
  br label %11
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %10, align 4
  %18 = alloca i32
  store i32 2034582696, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %56
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2034582696, label %22
    i32 2088439507, label %27
    i32 905221164, label %32
    i32 885297891, label %35
    i32 -2039871084, label %38
    i32 -958316390, label %39
    i32 -1753346669, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2088439507, i32 -1753346669
  store i32 %26, i32* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = call i32 @_Z5ifruni(i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 905221164, i32 885297891
  store i32 %31, i32* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 366
  store i32 %34, i32* %9, align 4
  store i32 -2039871084, i32* %18
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 365
  store i32 %37, i32* %9, align 4
  store i32 -2039871084, i32* %18
  br label %56

; <label>:38:                                     ; preds = %19
  store i32 -958316390, i32* %18
  br label %56

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 2034582696, i32* %18
  br label %56

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @_Z6jisuaniii(i32 %44, i32 %45, i32 %46)
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @_Z6jisuaniii(i32 %49, i32 %50, i32 %51)
  %53 = sub nsw i32 %48, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %39, %38, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
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
