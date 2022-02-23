; ModuleID = 'build_ollvm/programs/p02715/s645356606.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s645356606.cpp"
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

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@lp = global [100005 x i32] zeroinitializer, align 16
@prime = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645356606.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7fastpowxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -337532842, i32 67475841
  %14 = select i1 %12, i32 62073518, i32 67475841
  %15 = select i1 %12, i32 -2143135506, i32 1706086715
  %16 = select i1 %12, i32 450739014, i32 1706086715
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ undef, %2 ], [ %.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1159012022, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1159012022, label %19
    i32 110121206, label %22
    i32 450739014, label %23
    i32 -2143135506, label %26
    i32 -556195555, label %28
    i32 -1577590151, label %31
    i32 859513969, label %35
    i32 62073518, label %36
    i32 -337532842, label %38
    i32 1706086715, label %39
    i32 67475841, label %40
  ]

.backedge:                                        ; preds = %17, %40, %39, %36, %35, %31, %28, %26, %23, %22, %19
  %.be = phi i32 [ %18, %17 ], [ %18, %40 ], [ %18, %39 ], [ %37, %36 ], [ %18, %35 ], [ %18, %31 ], [ %18, %28 ], [ %18, %26 ], [ %18, %23 ], [ %18, %22 ], [ %18, %19 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %35 ], [ %34, %31 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %19 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %35 ], [ %32, %31 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %19 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %31 ], [ %30, %28 ], [ %.012, %26 ], [ %.012, %23 ], [ %.012, %22 ], [ %.012, %19 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 62073518, %40 ], [ 450739014, %39 ], [ %13, %36 ], [ %14, %35 ], [ 1159012022, %31 ], [ -1577590151, %28 ], [ %27, %26 ], [ %15, %23 ], [ %16, %22 ], [ %21, %19 ]
  br label %17

19:                                               ; preds = %17
  %20 = icmp sgt i32 %.014, 0
  %21 = select i1 %20, i32 110121206, i32 859513969
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i32 %.014, 1
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0., i32 -556195555, i32 -1577590151
  br label %.backedge

28:                                               ; preds = %17
  %29 = mul nsw i64 %.012, %.016
  %30 = srem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %17
  %32 = ashr i32 %.014, 1
  %33 = mul nsw i64 %.016, %.016
  %34 = urem i64 %33, 1000000007
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = trunc i64 %.012 to i32
  br label %.backedge

38:                                               ; preds = %17
  store i32 %18, i32* %3, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3updRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  %5 = srem i32 %4, 1000000007
  %6 = add nsw i32 %5, 1000000007
  %7 = urem i32 %6, 1000000007
  store i32 %7, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3geti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 457840144, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 457840144, label %16
    i32 -467422017, label %19
    i32 830988404, label %32
    i32 -1053560739, label %33
    i32 -989730077, label %43
    i32 -783313462, label %56
    i32 -356428388, label %58
    i32 154303829, label %64
    i32 355597898, label %65
    i32 -1545186500, label %73
    i32 -553523833, label %80
    i32 -915381646, label %90
    i32 -2128580228, label %107
    i32 -332578678, label %108
    i32 -1403959568, label %109
    i32 1410791806, label %111
    i32 -172556287, label %113
    i32 1701047724, label %114
    i32 -1613390801, label %115
  ]

.backedge:                                        ; preds = %15, %115, %114, %113, %109, %108, %107, %90, %80, %73, %65, %64, %58, %56, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -915381646, %115 ], [ -989730077, %114 ], [ -467422017, %113 ], [ -1053560739, %109 ], [ -1403959568, %108 ], [ -332578678, %107 ], [ %106, %90 ], [ %89, %80 ], [ -332578678, %73 ], [ %72, %65 ], [ -1403959568, %64 ], [ %63, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ -1053560739, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -467422017, i32 -172556287
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 830988404, i32 -172556287
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -989730077, i32 1701047724
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -783313462, i32 1701047724
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.23, i32 -356428388, i32 1410791806
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %.not = icmp eq i32 %62, 1
  %63 = select i1 %.not, i32 355597898, i32 154303829
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1545186500, i32 -553523833
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.17, align 4
  %76 = sdiv i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  call void @_Z3updRii(i32* dereferenceable(4) %.0..0..0.9, i32 %79)
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -915381646, i32 -1613390801
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.18, align 4
  %93 = sdiv i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  call void @_Z3updRii(i32* dereferenceable(4) %.0..0..0.10, i32 %97)
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2128580228, i32 -1613390801
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %110, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  ret i32 %112

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.22, align 4
  %118 = sdiv i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  call void @_Z3updRii(i32* dereferenceable(4) %.0..0..0.12, i32 %122)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @k)
  %20 = load i32, i32* @k, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), i64 %21
  tail call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), i32* %22, i32 1)
  br label %23

23:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 2, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -980856704, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -980856704, label %24
    i32 554774563, label %27
    i32 1877980561, label %37
    i32 -1404237518, label %51
    i32 1783787288, label %53
    i32 736329504, label %54
    i32 -626849784, label %55
    i32 647247134, label %58
    i32 1978168207, label %68
    i32 1838253149, label %85
    i32 1583945480, label %86
    i32 -2058030785, label %88
    i32 -777059324, label %98
    i32 1061206614, label %108
    i32 -1119969885, label %109
    i32 1007513842, label %111
    i32 2072221569, label %112
    i32 -1536365470, label %122
    i32 -1730963959, label %134
    i32 -1880546486, label %136
    i32 15553274, label %141
    i32 1157602647, label %143
    i32 -1895986616, label %153
    i32 -1588110276, label %163
    i32 -1708265212, label %164
    i32 544441685, label %167
    i32 1824795298, label %177
    i32 1367304910, label %179
    i32 556452177, label %185
    i32 -1991667548, label %186
    i32 881909707, label %194
    i32 -827522016, label %195
    i32 -893747762, label %196
  ]

.backedge:                                        ; preds = %23, %196, %195, %194, %186, %185, %177, %167, %164, %163, %153, %143, %141, %136, %134, %122, %112, %111, %109, %108, %98, %88, %86, %85, %68, %58, %55, %54, %53, %51, %37, %27, %24
  %.036.be = phi i32 [ %.036, %23 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %186 ], [ %.036, %185 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %141 ], [ %.036, %136 ], [ %.036, %134 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %88 ], [ %87, %86 ], [ %.036, %85 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %55 ], [ %.028, %54 ], [ %.036, %53 ], [ %.036, %51 ], [ %.036, %37 ], [ %.036, %27 ], [ %.036, %24 ]
  %.034.be = phi i32 [ %.034, %23 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %153 ], [ %.034, %143 ], [ %142, %141 ], [ %.034, %136 ], [ %.034, %134 ], [ %.034, %122 ], [ %.034, %112 ], [ 1, %111 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %51 ], [ %.034, %37 ], [ %.034, %27 ], [ %.034, %24 ]
  %.032.be = phi i64 [ %.032, %23 ], [ 0, %196 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %177 ], [ %176, %167 ], [ %.032, %164 ], [ %.032, %163 ], [ 0, %153 ], [ %.032, %143 ], [ %.032, %141 ], [ %.032, %136 ], [ %.032, %134 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %51 ], [ %.032, %37 ], [ %.032, %27 ], [ %.032, %24 ]
  %.030.be = phi i32 [ %.030, %23 ], [ 1, %196 ], [ %.030, %195 ], [ %.030, %194 ], [ %.030, %186 ], [ %.030, %185 ], [ %178, %177 ], [ %.030, %167 ], [ %.030, %164 ], [ %.030, %163 ], [ 1, %153 ], [ %.030, %143 ], [ %.030, %141 ], [ %.030, %136 ], [ %.030, %134 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %109 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %88 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %51 ], [ %.030, %37 ], [ %.030, %27 ], [ %.030, %24 ]
  %.028.be = phi i32 [ %.028, %23 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %194 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %177 ], [ %.028, %167 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %153 ], [ %.028, %143 ], [ %.028, %141 ], [ %.028, %136 ], [ %.028, %134 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %111 ], [ %110, %109 ], [ %.028, %108 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %51 ], [ %.028, %37 ], [ %.028, %27 ], [ %.028, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1895986616, %196 ], [ -1536365470, %195 ], [ -777059324, %194 ], [ 1978168207, %186 ], [ 1877980561, %185 ], [ -1708265212, %177 ], [ 1824795298, %167 ], [ %166, %164 ], [ -1708265212, %163 ], [ %162, %153 ], [ %152, %143 ], [ 2072221569, %141 ], [ 15553274, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ 2072221569, %111 ], [ -980856704, %109 ], [ -1119969885, %108 ], [ %107, %98 ], [ %97, %88 ], [ -626849784, %86 ], [ 1583945480, %85 ], [ %84, %68 ], [ %67, %58 ], [ %57, %55 ], [ -626849784, %54 ], [ -1119969885, %53 ], [ %52, %51 ], [ %50, %37 ], [ %36, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @k, align 4
  %.not39 = icmp sgt i32 %.028, %25
  %26 = select i1 %.not39, i32 1007513842, i32 554774563
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1877980561, i32 556452177
  br label %.backedge

37:                                               ; preds = %23
  %38 = sext i32 %.028 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1404237518, i32 556452177
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0., i32 1783787288, i32 736329504
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @k, align 4
  %.not38 = icmp sgt i32 %.036, %56
  %57 = select i1 %.not38, i32 -2058030785, i32 647247134
  br label %.backedge

58:                                               ; preds = %23
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1978168207, i32 -1991667548
  br label %.backedge

68:                                               ; preds = %23
  %69 = sext i32 %.036 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 4
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, %.028
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1838253149, i32 -1991667548
  br label %.backedge

85:                                               ; preds = %23
  br label %.backedge

86:                                               ; preds = %23
  %87 = add i32 %.028, %.036
  br label %.backedge

88:                                               ; preds = %23
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -777059324, i32 881909707
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1061206614, i32 881909707
  br label %.backedge

108:                                              ; preds = %23
  br label %.backedge

109:                                              ; preds = %23
  %110 = add i32 %.028, 1
  br label %.backedge

111:                                              ; preds = %23
  br label %.backedge

112:                                              ; preds = %23
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1536365470, i32 -827522016
  br label %.backedge

122:                                              ; preds = %23
  %123 = load i32, i32* @k, align 4
  %124 = icmp sle i32 %.034, %123
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1730963959, i32 -827522016
  br label %.backedge

134:                                              ; preds = %23
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.27, i32 -1880546486, i32 1157602647
  br label %.backedge

136:                                              ; preds = %23
  %137 = sext i32 %.034 to i64
  %138 = load i32, i32* @n, align 4
  %139 = tail call i32 @_Z7fastpowxi(i64 %137, i32 %138)
  %140 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %137
  store i32 %139, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %23
  %142 = add i32 %.034, 1
  br label %.backedge

143:                                              ; preds = %23
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1895986616, i32 -893747762
  br label %.backedge

153:                                              ; preds = %23
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1588110276, i32 -893747762
  br label %.backedge

163:                                              ; preds = %23
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.030, %165
  %166 = select i1 %.not, i32 1367304910, i32 544441685
  br label %.backedge

167:                                              ; preds = %23
  %168 = sext i32 %.030 to i64
  %169 = load i32, i32* @k, align 4
  %170 = sdiv i32 %169, %.030
  %171 = tail call i32 @_Z3geti(i32 %170)
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %168
  %174 = srem i64 %173, 1000000007
  %175 = add i64 %174, %.032
  %176 = srem i64 %175, 1000000007
  br label %.backedge

177:                                              ; preds = %23
  %178 = add i32 %.030, 1
  br label %.backedge

179:                                              ; preds = %23
  %180 = srem i64 %.032, 1000000007
  %181 = trunc i64 %180 to i32
  %.lhs.trunc = add nsw i32 %181, 1000000007
  %182 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %182 to i64
  %183 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %184 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %183, i8 signext 10)
  ret i32 0

185:                                              ; preds = %23
  br label %.backedge

186:                                              ; preds = %23
  %187 = sext i32 %.036 to i64
  %188 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %188, align 4
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %187
  %192 = load i32, i32* %191, align 4
  %193 = sdiv i32 %192, %.028
  store i32 %193, i32* %191, align 4
  br label %.backedge

194:                                              ; preds = %23
  br label %.backedge

195:                                              ; preds = %23
  br label %.backedge

196:                                              ; preds = %23
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %0, i32* %1, i32 %2) local_unnamed_addr #7 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.08.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.06.ph = phi i32 [ %.06.ph11, %8 ], [ %2, %3 ]
  %.not = icmp eq i32* %.08.ph, %1
  %4 = select i1 %.not, i32 1373840964, i32 373796311
  br label %.outer10

.outer10:                                         ; preds = %.outer, %6
  %.06.ph11 = phi i32 [ %.06.ph, %.outer ], [ %7, %6 ]
  %.0.ph = phi i32 [ 1054146477, %.outer ], [ 482372658, %6 ]
  br label %.outer12

.outer12:                                         ; preds = %5, %.outer10
  %.0.ph13 = phi i32 [ %.0.ph, %.outer10 ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer12, %5
  switch i32 %.0.ph13, label %5 [
    i32 1054146477, label %.outer12
    i32 373796311, label %6
    i32 482372658, label %8
    i32 1373840964, label %10
  ]

6:                                                ; preds = %5
  store i32 %.06.ph11, i32* %.08.ph, align 4
  %7 = add i32 %.06.ph11, 1
  br label %.outer10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %.08.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s645356606.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
