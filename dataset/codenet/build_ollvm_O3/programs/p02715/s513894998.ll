; ModuleID = 'build_ollvm/programs/p02715/s513894998.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s513894998.cpp"
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
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513894998.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1732081021, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1732081021, label %11
    i32 -2030858657, label %14
    i32 -1629535013, label %25
    i32 -1363001936, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2030858657, i32 -1363001936
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
  %24 = select i1 %23, i32 -1629535013, i32 -1363001936
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2030858657, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7fast_pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1214101644, i32 1329593356
  %13 = select i1 %11, i32 -241648842, i32 1329593356
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2012810431, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2012810431, label %15
    i32 -1272162263, label %17
    i32 -241648842, label %18
    i32 1214101644, label %21
    i32 1236677129, label %23
    i32 1109360631, label %26
    i32 1776575496, label %29
    i32 1241232734, label %31
    i32 1329593356, label %32
  ]

.backedge:                                        ; preds = %14, %32, %29, %26, %23, %21, %18, %17, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %32 ], [ %.014, %29 ], [ %28, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %32 ], [ %30, %29 ], [ %.012, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %32 ], [ %.010, %29 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -241648842, %32 ], [ 2012810431, %29 ], [ 1776575496, %26 ], [ 1109360631, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i64 %.012, 0
  %16 = select i1 %.not, i32 1241232734, i32 -1272162263
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.012, 1
  %20 = icmp ne i64 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 1236677129, i32 1109360631
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.014, %.014
  %28 = urem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %14
  %30 = ashr i64 %.012, 1
  br label %.backedge

31:                                               ; preds = %14
  ret i64 %.010

32:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -576767863, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -576767863, label %18
    i32 1781726306, label %21
    i32 -1711032464, label %48
    i32 1128734309, label %49
    i32 -83873931, label %53
    i32 699531276, label %67
    i32 -1390994218, label %71
    i32 1593133785, label %81
    i32 953637737, label %105
    i32 -1596731919, label %106
    i32 1071306494, label %110
    i32 -1978782815, label %111
    i32 340522233, label %113
    i32 -363980033, label %114
    i32 348161880, label %124
    i32 626235445, label %137
    i32 -202340221, label %139
    i32 1564312430, label %151
    i32 1330847900, label %154
    i32 1822734823, label %164
    i32 14400962, label %176
    i32 1258747390, label %177
    i32 -1759547394, label %190
    i32 -2104538577, label %205
    i32 -1457182706, label %206
  ]

.backedge:                                        ; preds = %17, %206, %205, %190, %177, %164, %154, %151, %139, %137, %124, %114, %113, %111, %110, %106, %105, %81, %71, %67, %53, %49, %48, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1822734823, %206 ], [ 348161880, %205 ], [ 1593133785, %190 ], [ 1781726306, %177 ], [ %175, %164 ], [ %163, %154 ], [ -363980033, %151 ], [ 1564312430, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ -363980033, %113 ], [ 1128734309, %111 ], [ -1978782815, %110 ], [ 699531276, %106 ], [ -1596731919, %105 ], [ %104, %81 ], [ %80, %71 ], [ %70, %67 ], [ 699531276, %53 ], [ %52, %49 ], [ 1128734309, %48 ], [ %47, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1781726306, i32 1258747390
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %38, i32* %.0..0..0.10, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1711032464, i32 1258747390
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -83873931, i32 340522233
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.12, align 4
  %56 = sdiv i32 %54, %55
  %57 = sext i32 %56 to i64
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @_Z7fast_pwxx(i64 %57, i64 %59)
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.15, align 4
  %66 = add i32 %65, %64
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %66, i32* %.0..0..0.23, align 4
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %68, %69
  %70 = select i1 %.not, i32 1071306494, i32 -1390994218
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1593133785, i32 -1759547394
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.25, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %85, 1000000007
  %91 = sub i64 %90, %89
  %92 = srem i64 %91, 1000000007
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 953637737, i32 -1759547394
  br label %.backedge

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.26, align 4
  %109 = add i32 %108, %107
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %109, i32* %.0..0..0.27, align 4
  br label %.backedge

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %112, -1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 348161880, i32 -2104538577
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.8, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 626235445, i32 -2104538577
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.43, i32 -202340221, i32 1330847900
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.38, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.39, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %145, %141
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.30, align 8
  %148 = add i64 %147, %146
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %148, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %149 = load i64, i64* %.0..0..0.32, align 8
  %150 = srem i64 %149, 1000000007
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %150, i64* %.0..0..0.33, align 8
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.40, align 4
  %153 = add i32 %152, 1
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %153, i32* %.0..0..0.41, align 4
  br label %.backedge

154:                                              ; preds = %17
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1822734823, i32 -1457182706
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %165 = load i64, i64* %.0..0..0.34, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %165)
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 14400962, i32 -1457182706
  br label %.backedge

176:                                              ; preds = %17
  ret i32 0

177:                                              ; preds = %17
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %181 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %184
  %186 = bitcast i8* %185 to %"class.std::basic_ios"*
  %187 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %186, %"class.std::basic_ostream"* null)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %178)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %188, i32* nonnull dereferenceable(4) %179)
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.28, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %194, 1000000007
  %200 = sub i64 %199, %198
  %201 = srem i64 %200, 1000000007
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.22, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

206:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %207 = load i64, i64* %.0..0..0.35, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %207)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513894998.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
