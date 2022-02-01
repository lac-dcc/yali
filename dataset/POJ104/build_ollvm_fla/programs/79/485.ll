; ModuleID = 'source-C-CXX/79/485.cpp'
source_filename = "source-C-CXX/79/485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]

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
define i32 @_Z11accountdaysiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1790349898, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1790349898, label %13
    i32 -937924301, label %18
    i32 -340813590, label %22
    i32 -1244156467, label %26
    i32 379695663, label %30
    i32 436380643, label %34
    i32 1359382311, label %37
    i32 -1863664631, label %41
    i32 -1149108587, label %46
    i32 -1139425921, label %51
    i32 1758470976, label %56
    i32 -984570666, label %59
    i32 -634382093, label %62
    i32 1657311785, label %63
    i32 1320339262, label %66
    i32 1943936338, label %67
    i32 761566015, label %68
    i32 1951799704, label %71
    i32 391075883, label %76
    i32 1524557129, label %80
    i32 1332531107, label %84
    i32 -1398223692, label %88
    i32 -1355812087, label %93
    i32 -1950393613, label %97
    i32 -1818027091, label %102
    i32 -1411055323, label %107
    i32 1919843794, label %112
    i32 1904946001, label %117
    i32 127506242, label %122
    i32 426654097, label %123
    i32 1675196945, label %128
    i32 -361507100, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -937924301, i32 1951799704
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 4
  %21 = select i1 %20, i32 436380643, i32 -340813590
  store i32 %21, i32* %9
  br label %131

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 6
  %25 = select i1 %24, i32 436380643, i32 -1244156467
  store i32 %25, i32* %9
  br label %131

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 9
  %29 = select i1 %28, i32 436380643, i32 379695663
  store i32 %29, i32* %9
  br label %131

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 11
  %33 = select i1 %32, i32 436380643, i32 1359382311
  store i32 %33, i32* %9
  br label %131

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 30
  store i32 %36, i32* %7, align 4
  store i32 1943936338, i32* %9
  br label %131

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -1863664631, i32 1657311785
  store i32 %40, i32* %9
  br label %131

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1149108587, i32 -1139425921
  store i32 %45, i32* %9
  br label %131

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1758470976, i32 -1139425921
  store i32 %50, i32* %9
  br label %131

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1758470976, i32 -984570666
  store i32 %55, i32* %9
  br label %131

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 29
  store i32 %58, i32* %7, align 4
  store i32 -634382093, i32* %9
  br label %131

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 28
  store i32 %61, i32* %7, align 4
  store i32 -634382093, i32* %9
  br label %131

; <label>:62:                                     ; preds = %10
  store i32 1320339262, i32* %9
  br label %131

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %7, align 4
  store i32 1320339262, i32* %9
  br label %131

; <label>:66:                                     ; preds = %10
  store i32 1943936338, i32* %9
  br label %131

; <label>:67:                                     ; preds = %10
  store i32 761566015, i32* %9
  br label %131

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1790349898, i32* %9
  br label %131

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 -1398223692, i32 391075883
  store i32 %75, i32* %9
  br label %131

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 -1398223692, i32 1524557129
  store i32 %79, i32* %9
  br label %131

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 9
  %83 = select i1 %82, i32 -1398223692, i32 1332531107
  store i32 %83, i32* %9
  br label %131

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 11
  %87 = select i1 %86, i32 -1398223692, i32 -1355812087
  store i32 %87, i32* %9
  br label %131

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 30, %90
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %7, align 4
  store i32 -361507100, i32* %9
  br label %131

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1950393613, i32 426654097
  store i32 %96, i32* %9
  br label %131

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1818027091, i32 -1411055323
  store i32 %101, i32* %9
  br label %131

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1919843794, i32 -1411055323
  store i32 %106, i32* %9
  br label %131

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1919843794, i32 1904946001
  store i32 %111, i32* %9
  br label %131

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 29, %113
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, i32* %7, align 4
  store i32 127506242, i32* %9
  br label %131

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 28, %118
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, %119
  store i32 %121, i32* %7, align 4
  store i32 127506242, i32* %9
  br label %131

; <label>:122:                                    ; preds = %10
  store i32 1675196945, i32* %9
  br label %131

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 31, %124
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, i32* %7, align 4
  store i32 1675196945, i32* %9
  br label %131

; <label>:128:                                    ; preds = %10
  store i32 -361507100, i32* %9
  br label %131

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %128, %123, %122, %117, %112, %107, %102, %97, %93, %88, %84, %80, %76, %71, %68, %67, %66, %63, %62, %59, %56, %51, %46, %41, %37, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %20)
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @_Z11accountdaysiii(i32 %23, i32 %25, i32 %27)
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z11accountdaysiii(i32 %30, i32 %32, i32 %34)
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %2
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 -1657610451, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %120
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1657610451, label %44
    i32 344433288, label %49
    i32 -1333834840, label %53
    i32 1821654916, label %59
    i32 1069677081, label %64
    i32 883368078, label %69
    i32 1141611145, label %74
    i32 716161168, label %77
    i32 -1807289519, label %80
    i32 -788146281, label %81
    i32 554284483, label %84
    i32 2021640470, label %91
    i32 635175366, label %96
    i32 -1338895273, label %101
    i32 422432698, label %106
    i32 1290884346, label %111
    i32 392008324, label %114
    i32 1650149454, label %119
  ]

; <label>:43:                                     ; preds = %41
  br label %120

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %2
  %46 = load volatile i32, i32* %1
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 344433288, i32 392008324
  store i32 %48, i32* %40
  br label %120

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1333834840, i32* %40
  br label %120

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %9, align 4
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 1821654916, i32 554284483
  store i32 %58, i32* %40
  br label %120

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1069677081, i32 883368078
  store i32 %63, i32* %40
  br label %120

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %9, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1141611145, i32 883368078
  store i32 %68, i32* %40
  br label %120

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* %9, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1141611145, i32 716161168
  store i32 %73, i32* %40
  br label %120

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 366
  store i32 %76, i32* %8, align 4
  store i32 -1807289519, i32* %40
  br label %120

; <label>:77:                                     ; preds = %41
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 365
  store i32 %79, i32* %8, align 4
  store i32 -1807289519, i32* %40
  br label %120

; <label>:80:                                     ; preds = %41
  store i32 -788146281, i32* %40
  br label %120

; <label>:81:                                     ; preds = %41
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1333834840, i32* %40
  br label %120

; <label>:84:                                     ; preds = %41
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 2021640470, i32 635175366
  store i32 %90, i32* %40
  br label %120

; <label>:91:                                     ; preds = %41
  %92 = load i32, i32* %9, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1338895273, i32 635175366
  store i32 %95, i32* %40
  br label %120

; <label>:96:                                     ; preds = %41
  %97 = load i32, i32* %9, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1338895273, i32 422432698
  store i32 %100, i32* %40
  br label %120

; <label>:101:                                    ; preds = %41
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 366, %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %8, align 4
  store i32 1290884346, i32* %40
  br label %120

; <label>:106:                                    ; preds = %41
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 365, %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %8, align 4
  store i32 1290884346, i32* %40
  br label %120

; <label>:111:                                    ; preds = %41
  %112 = load i32, i32* %8, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  store i32 1650149454, i32* %40
  br label %120

; <label>:114:                                    ; preds = %41
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %115, %116
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  store i32 1650149454, i32* %40
  br label %120

; <label>:119:                                    ; preds = %41
  ret i32 0

; <label>:120:                                    ; preds = %114, %111, %106, %101, %96, %91, %84, %81, %80, %77, %74, %69, %64, %59, %53, %49, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #0 section ".text.startup" {
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
