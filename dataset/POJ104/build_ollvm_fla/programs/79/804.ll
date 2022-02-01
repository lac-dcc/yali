; ModuleID = 'source-C-CXX/79/804.cpp'
source_filename = "source-C-CXX/79/804.cpp"
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
@ydays = global [2 x i32] [i32 365, i32 366], align 4
@mdays = global [2 x i32] [i32 28, i32 29], align 4
@yy1 = global i32 0, align 4
@m1 = global i32 0, align 4
@d1 = global i32 0, align 4
@y2 = global i32 0, align 4
@m2 = global i32 0, align 4
@d2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

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
define i32 @_Z4leapi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1385799790, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1385799790, label %11
    i32 751992308, label %15
    i32 -2119665845, label %20
    i32 1791911582, label %25
    i32 -1053260481, label %26
    i32 902066750, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 751992308, i32 -2119665845
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1791911582, i32 -2119665845
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1791911582, i32 -1053260481
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 902066750, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 902066750, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7cal_numiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 243104769, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 243104769, label %15
    i32 1678749295, label %20
    i32 94688264, label %22
    i32 592818932, label %26
    i32 1044584351, label %30
    i32 -135058760, label %34
    i32 1264236972, label %38
    i32 2143750239, label %42
    i32 -1319875095, label %46
    i32 2134956156, label %50
    i32 1445637228, label %54
    i32 1777168087, label %58
    i32 -1514462728, label %62
    i32 -21249484, label %66
    i32 783382614, label %70
    i32 -1209961566, label %73
    i32 778632328, label %82
    i32 -791794988, label %85
    i32 -1756941393, label %88
    i32 432484643, label %91
    i32 -407255573, label %94
    i32 994284409, label %97
    i32 -1486452786, label %100
    i32 -440470066, label %103
    i32 1266165637, label %106
    i32 -10968628, label %109
    i32 418724569, label %110
    i32 -1203270033, label %111
    i32 -1017384267, label %112
    i32 -138897398, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1678749295, i32 -138897398
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %4
  store i32 94688264, i32* %11
  br label %119

; <label>:22:                                     ; preds = %12
  %23 = load volatile i32, i32* %4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 2134956156, i32 592818932
  store i32 %25, i32* %11
  br label %119

; <label>:26:                                     ; preds = %12
  %27 = load volatile i32, i32* %4
  %28 = icmp slt i32 %27, 9
  %29 = select i1 %28, i32 2143750239, i32 1044584351
  store i32 %29, i32* %11
  br label %119

; <label>:30:                                     ; preds = %12
  %31 = load volatile i32, i32* %4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 -1486452786, i32 -135058760
  store i32 %33, i32* %11
  br label %119

; <label>:34:                                     ; preds = %12
  %35 = load volatile i32, i32* %4
  %36 = icmp slt i32 %35, 11
  %37 = select i1 %36, i32 -440470066, i32 1264236972
  store i32 %37, i32* %11
  br label %119

; <label>:38:                                     ; preds = %12
  %39 = load volatile i32, i32* %4
  %40 = icmp eq i32 %39, 11
  %41 = select i1 %40, i32 1266165637, i32 -10968628
  store i32 %41, i32* %11
  br label %119

; <label>:42:                                     ; preds = %12
  %43 = load volatile i32, i32* %4
  %44 = icmp slt i32 %43, 7
  %45 = select i1 %44, i32 432484643, i32 -1319875095
  store i32 %45, i32* %11
  br label %119

; <label>:46:                                     ; preds = %12
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 8
  %49 = select i1 %48, i32 -407255573, i32 994284409
  store i32 %49, i32* %11
  br label %119

; <label>:50:                                     ; preds = %12
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 -1514462728, i32 1445637228
  store i32 %53, i32* %11
  br label %119

; <label>:54:                                     ; preds = %12
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 4
  %57 = select i1 %56, i32 778632328, i32 1777168087
  store i32 %57, i32* %11
  br label %119

; <label>:58:                                     ; preds = %12
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 -791794988, i32 -1756941393
  store i32 %61, i32* %11
  br label %119

; <label>:62:                                     ; preds = %12
  %63 = load volatile i32, i32* %4
  %64 = icmp slt i32 %63, 2
  %65 = select i1 %64, i32 -21249484, i32 -1209961566
  store i32 %65, i32* %11
  br label %119

; <label>:66:                                     ; preds = %12
  %67 = load volatile i32, i32* %4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 783382614, i32 -10968628
  store i32 %69, i32* %11
  br label %119

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %8, align 4
  store i32 -1203270033, i32* %11
  br label %119

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = call i32 @_Z4leapi(i32 %74)
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* @mdays, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %8, align 4
  store i32 -1203270033, i32* %11
  br label %119

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %8, align 4
  store i32 -1203270033, i32* %11
  br label %119

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %8, align 4
  store i32 -1203270033, i32* %11
  br label %119

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %8, align 4
  store i32 -1203270033, i32* %11
  br label %119

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %8, align 4
  store i32 -1203270033, i32* %11
  br label %119

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %8, align 4
  store i32 -1203270033, i32* %11
  br label %119

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %8, align 4
  store i32 -1203270033, i32* %11
  br label %119

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %8, align 4
  store i32 -1203270033, i32* %11
  br label %119

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %8, align 4
  store i32 -1203270033, i32* %11
  br label %119

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %8, align 4
  store i32 -1203270033, i32* %11
  br label %119

; <label>:109:                                    ; preds = %12
  store i32 418724569, i32* %11
  br label %119

; <label>:110:                                    ; preds = %12
  store i32 -1203270033, i32* %11
  br label %119

; <label>:111:                                    ; preds = %12
  store i32 -1017384267, i32* %11
  br label %119

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 243104769, i32* %11
  br label %119

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  ret i32 %118

; <label>:119:                                    ; preds = %112, %111, %110, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %73, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8cal_daysv() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @yy1, align 4
  store i32 %7, i32* %2
  %8 = load i32, i32* @y2, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 688167844, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 688167844, label %13
    i32 -240413184, label %18
    i32 -91127302, label %28
    i32 227957521, label %42
    i32 -694344603, label %47
    i32 448084398, label %56
    i32 1271514450, label %59
    i32 1081479318, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 -240413184, i32 -91127302
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @y2, align 4
  %20 = load i32, i32* @m2, align 4
  %21 = load i32, i32* @d2, align 4
  %22 = call i32 @_Z7cal_numiii(i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* @yy1, align 4
  %24 = load i32, i32* @m1, align 4
  %25 = load i32, i32* @d1, align 4
  %26 = call i32 @_Z7cal_numiii(i32 %23, i32 %24, i32 %25)
  %27 = sub nsw i32 %22, %26
  store i32 %27, i32* %3, align 4
  store i32 1081479318, i32* %9
  br label %69

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @yy1, align 4
  %30 = call i32 @_Z4leapi(i32 %29)
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* @ydays, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @yy1, align 4
  %36 = load i32, i32* @m1, align 4
  %37 = load i32, i32* @d1, align 4
  %38 = call i32 @_Z7cal_numiii(i32 %35, i32 %36, i32 %37)
  %39 = sub nsw i32 %34, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @yy1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 227957521, i32* %9
  br label %69

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @y2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -694344603, i32 1271514450
  store i32 %46, i32* %9
  br label %69

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @_Z4leapi(i32 %48)
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* @ydays, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %5, align 4
  store i32 448084398, i32* %9
  br label %69

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 227957521, i32* %9
  br label %69

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @y2, align 4
  %61 = load i32, i32* @m2, align 4
  %62 = load i32, i32* @d2, align 4
  %63 = call i32 @_Z7cal_numiii(i32 %60, i32 %61, i32 %62)
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %3, align 4
  store i32 1081479318, i32* %9
  br label %69

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %59, %56, %47, %42, %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @yy1)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @d1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @y2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @m2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @d2)
  %8 = call i32 @_Z8cal_daysv()
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
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
