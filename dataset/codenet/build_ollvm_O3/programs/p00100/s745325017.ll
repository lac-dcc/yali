; ModuleID = 'build_ollvm/programs/p00100/s745325017.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s745325017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745325017.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 421618443, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 421618443, label %11
    i32 -389114275, label %14
    i32 -1919299986, label %25
    i32 -1600365408, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -389114275, i32 -1600365408
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1919299986, i32 -1600365408
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -389114275, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca [1000 x i32]*, align 8
  %5 = alloca [4001 x i64]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1915065220, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1915065220, label %20
    i32 726534697, label %23
    i32 -834507764, label %42
    i32 1469943156, label %43
    i32 1462264777, label %47
    i32 -1854839133, label %50
    i32 974988056, label %56
    i32 1827101107, label %66
    i32 -74105368, label %91
    i32 1601464770, label %92
    i32 451066457, label %95
    i32 160606586, label %96
    i32 -1049712562, label %102
    i32 1925214999, label %111
    i32 -990908758, label %121
    i32 -1774443708, label %141
    i32 -1271355415, label %142
    i32 -33521085, label %143
    i32 482789035, label %145
    i32 1102694321, label %149
    i32 -1438757346, label %159
    i32 2119308227, label %170
    i32 -14033777, label %171
    i32 -50381009, label %181
    i32 2109819529, label %191
    i32 1707713837, label %192
    i32 654646599, label %193
    i32 -623532599, label %194
    i32 -1946590508, label %210
    i32 1215988710, label %221
    i32 205280399, label %223
  ]

.backedge:                                        ; preds = %19, %223, %221, %210, %194, %193, %191, %181, %171, %170, %159, %149, %145, %143, %142, %141, %121, %111, %102, %96, %95, %92, %91, %66, %56, %50, %47, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -50381009, %223 ], [ -1438757346, %221 ], [ -990908758, %210 ], [ 1827101107, %194 ], [ 726534697, %193 ], [ 1469943156, %191 ], [ %190, %181 ], [ %180, %171 ], [ -14033777, %170 ], [ %169, %159 ], [ %158, %149 ], [ %148, %145 ], [ 160606586, %143 ], [ -33521085, %142 ], [ -1271355415, %141 ], [ %140, %121 ], [ %120, %111 ], [ %110, %102 ], [ %101, %96 ], [ 160606586, %95 ], [ -1854839133, %92 ], [ 1601464770, %91 ], [ %90, %66 ], [ %65, %56 ], [ %55, %50 ], [ -1854839133, %47 ], [ %46, %43 ], [ 1469943156, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 726534697, i32 654646599
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca [4001 x i64], align 16
  store [4001 x i64]* %28, [4001 x i64]** %5, align 8
  %29 = alloca [1000 x i32], align 16
  store [1000 x i32]* %29, [1000 x i32]** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %2, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %1, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -834507764, i32 654646599
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %.not53 = icmp eq i32 %45, 0
  %46 = select i1 %.not53, i32 1707713837, i32 1462264777
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.20 = load volatile [4001 x i64]*, [4001 x i64]** %5, align 8
  %48 = bitcast [4001 x i64]* %.0..0..0.20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %48, i8 0, i64 32008, i1 false)
  %.0..0..0.26 = load volatile [1000 x i32]*, [1000 x i32]** %4, align 8
  %49 = bitcast [1000 x i32]* %.0..0..0.26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %49, i8 0, i64 4000, i1 false)
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  %55 = select i1 %54, i32 974988056, i32 451066457
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1827101107, i32 -623532599
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.17, align 4
  %72 = mul nsw i32 %71, %70
  %73 = sext i32 %72 to i64
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.21 = load volatile [4001 x i64]*, [4001 x i64]** %5, align 8
  %76 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.21, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, %73
  store i64 %78, i64* %76, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.27 = load volatile [1000 x i32]*, [1000 x i32]** %4, align 8
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.27, i64 0, i64 %80
  store i32 %79, i32* %81, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -74105368, i32 -623532599
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.37, align 8
  %94 = add i64 %93, 1
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 %94, i64* %.0..0..0.38, align 8
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.40 = load volatile i8*, i8** %2, align 8
  store i8 1, i8* %.0..0..0.40, align 1
  %.0..0..0.44 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.45 = load volatile i64*, i64** %1, align 8
  %97 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %98 = load i32, i32* %.0..0..0.5, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  %101 = select i1 %100, i32 -1049712562, i32 482789035
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %1, align 8
  %103 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.28 = load volatile [1000 x i32]*, [1000 x i32]** %4, align 8
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.28, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.22 = load volatile [4001 x i64]*, [4001 x i64]** %5, align 8
  %107 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.22, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %108, 999999
  %110 = select i1 %109, i32 1925214999, i32 -1271355415
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -990908758, i32 -1946590508
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.47 = load volatile i64*, i64** %1, align 8
  %122 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.29 = load volatile [1000 x i32]*, [1000 x i32]** %4, align 8
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.29, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %125, i8 signext 10)
  %.0..0..0.48 = load volatile i64*, i64** %1, align 8
  %127 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.30 = load volatile [1000 x i32]*, [1000 x i32]** %4, align 8
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.30, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.23 = load volatile [4001 x i64]*, [4001 x i64]** %5, align 8
  %131 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.23, i64 0, i64 %130
  store i64 0, i64* %131, align 8
  %.0..0..0.41 = load volatile i8*, i8** %2, align 8
  store i8 0, i8* %.0..0..0.41, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1774443708, i32 -1946590508
  br label %.backedge

141:                                              ; preds = %19
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.49 = load volatile i64*, i64** %1, align 8
  %144 = load i64, i64* %.0..0..0.49, align 8
  %.neg = add i64 %144, 1
  %.0..0..0.50 = load volatile i64*, i64** %1, align 8
  store i64 %.neg, i64* %.0..0..0.50, align 8
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.42 = load volatile i8*, i8** %2, align 8
  %146 = load i8, i8* %.0..0..0.42, align 1
  %147 = and i8 %146, 1
  %.not = icmp eq i8 %147, 0
  %148 = select i1 %.not, i32 -14033777, i32 1102694321
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1438757346, i32 1215988710
  br label %.backedge

159:                                              ; preds = %19
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2119308227, i32 1215988710
  br label %.backedge

170:                                              ; preds = %19
  br label %.backedge

171:                                              ; preds = %19
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -50381009, i32 205280399
  br label %.backedge

181:                                              ; preds = %19
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2109819529, i32 205280399
  br label %.backedge

191:                                              ; preds = %19
  br label %.backedge

192:                                              ; preds = %19
  ret i32 0

193:                                              ; preds = %19
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %195, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %196, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.19, align 4
  %200 = mul nsw i32 %199, %198
  %201 = sext i32 %200 to i64
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.10, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.24 = load volatile [4001 x i64]*, [4001 x i64]** %5, align 8
  %204 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.24, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %201
  store i64 %206, i64* %204, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %208 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.31 = load volatile [1000 x i32]*, [1000 x i32]** %4, align 8
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.31, i64 0, i64 %208
  store i32 %207, i32* %209, align 4
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.51 = load volatile i64*, i64** %1, align 8
  %211 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.32 = load volatile [1000 x i32]*, [1000 x i32]** %4, align 8
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.32, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %214, i8 signext 10)
  %.0..0..0.52 = load volatile i64*, i64** %1, align 8
  %216 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.33 = load volatile [1000 x i32]*, [1000 x i32]** %4, align 8
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.33, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.25 = load volatile [4001 x i64]*, [4001 x i64]** %5, align 8
  %220 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.25, i64 0, i64 %219
  store i64 0, i64* %220, align 8
  %.0..0..0.43 = load volatile i8*, i8** %2, align 8
  store i8 0, i8* %.0..0..0.43, align 1
  br label %.backedge

221:                                              ; preds = %19
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

223:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745325017.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1124856153, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1124856153, label %11
    i32 -1271393900, label %14
    i32 1407873677, label %24
    i32 -312068982, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1271393900, i32 -312068982
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1407873677, i32 -312068982
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1271393900, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
