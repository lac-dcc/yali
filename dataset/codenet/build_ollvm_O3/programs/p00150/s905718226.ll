; ModuleID = 'build_ollvm/programs/p00150/s905718226.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s905718226.cpp"
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
@prime = local_unnamed_addr global [10000000 x i32] zeroinitializer, align 16
@isprime = local_unnamed_addr global [10000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905718226.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1095913618, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1095913618, label %11
    i32 1990511543, label %14
    i32 -159243790, label %25
    i32 -1322006263, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1990511543, i32 -1322006263
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
  %24 = select i1 %23, i32 -159243790, i32 -1322006263
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1990511543, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5sievei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1460884467, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1460884467, label %18
    i32 -789794966, label %21
    i32 1435353937, label %36
    i32 2106460414, label %37
    i32 -1513001196, label %41
    i32 -1208755764, label %45
    i32 1920156581, label %48
    i32 1966854069, label %49
    i32 1656849687, label %53
    i32 672112878, label %60
    i32 508040038, label %68
    i32 -672363916, label %72
    i32 1754304728, label %76
    i32 1469466907, label %80
    i32 -1384936712, label %81
    i32 -1777565025, label %82
    i32 1302353222, label %85
    i32 887074412, label %95
    i32 -817268677, label %106
    i32 -1854383850, label %107
    i32 -1193178541, label %108
  ]

.backedge:                                        ; preds = %17, %108, %107, %95, %85, %82, %81, %80, %76, %72, %68, %60, %53, %49, %48, %45, %41, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 887074412, %108 ], [ -789794966, %107 ], [ %105, %95 ], [ %94, %85 ], [ 1966854069, %82 ], [ -1777565025, %81 ], [ -1384936712, %80 ], [ 508040038, %76 ], [ 1754304728, %72 ], [ %71, %68 ], [ 508040038, %60 ], [ %59, %53 ], [ %52, %49 ], [ 1966854069, %48 ], [ 2106460414, %45 ], [ -1208755764, %41 ], [ %40, %37 ], [ 2106460414, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -789794966, i32 -1854383850
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
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1435353937, i32 -1854383850
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %.not32 = icmp sgt i32 %38, %39
  %40 = select i1 %.not32, i32 1920156581, i32 -1513001196
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %43
  store i8 1, i8* %44, align 1
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.14, align 4
  %47 = add i32 %46, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %47, i32* %.0..0..0.15, align 4
  br label %.backedge

48:                                               ; preds = %17
  store i8 0, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 0), align 16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %.not31 = icmp sgt i32 %50, %51
  %52 = select i1 %.not31, i32 1302353222, i32 1656849687
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 1
  %.not30 = icmp eq i8 %58, 0
  %59 = select i1 %.not30, i32 -1384936712, i32 672112878
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.7, align 4
  %63 = add i32 %62, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %63, i32* %.0..0..0.8, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @prime, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.20, align 4
  %67 = shl nsw i32 %66, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %67, i32* %.0..0..0.24, align 4
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %69, %70
  %71 = select i1 %.not, i32 1469466907, i32 -672363916
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.26, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.27, align 4
  %79 = add i32 %78, %77
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %79, i32* %.0..0..0.28, align 4
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.22, align 4
  %84 = add i32 %83, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %84, i32* %.0..0..0.23, align 4
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 887074412, i32 -1193178541
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.9, align 4
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -817268677, i32 -1193178541
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.29

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call i32 @_Z5sievei(i32 10000)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 2102300204, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2102300204, label %8
    i32 -127283948, label %18
    i32 1649035897, label %38
    i32 -133601497, label %40
    i32 1830093219, label %50
    i32 -112891713, label %62
    i32 -1967379236, label %64
    i32 -1115113957, label %65
    i32 500877903, label %66
    i32 -97056027, label %76
    i32 1552205542, label %92
    i32 603041261, label %94
    i32 1664080192, label %102
    i32 613366336, label %110
    i32 -1040636417, label %111
    i32 -1388872207, label %115
    i32 555853061, label %116
    i32 693249534, label %126
    i32 2080642207, label %136
    i32 178618409, label %137
    i32 -923244362, label %148
    i32 300848043, label %149
    i32 -2015185568, label %150
  ]

.backedge:                                        ; preds = %7, %150, %149, %148, %137, %126, %116, %115, %111, %110, %102, %94, %92, %76, %66, %65, %64, %62, %50, %40, %38, %18, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 693249534, %150 ], [ -97056027, %149 ], [ 1830093219, %148 ], [ -127283948, %137 ], [ %135, %126 ], [ %125, %116 ], [ 2102300204, %115 ], [ %114, %111 ], [ -1040636417, %110 ], [ -1388872207, %102 ], [ %101, %94 ], [ %93, %92 ], [ %91, %76 ], [ %75, %66 ], [ 500877903, %65 ], [ 555853061, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -127283948, i32 178618409
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %27)
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1649035897, i32 178618409
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 -133601497, i32 555853061
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1830093219, i32 -923244362
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -112891713, i32 -923244362
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.3 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.3, i32 -1115113957, i32 -1967379236
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -97056027, i32 300848043
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 1
  %82 = icmp ne i8 %81, 0
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1552205542, i32 300848043
  br label %.backedge

92:                                               ; preds = %7
  %.0..0..0.4 = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0.4, i32 603041261, i32 613366336
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = and i8 %99, 1
  %.not8 = icmp eq i8 %100, 0
  %101 = select i1 %.not8, i32 613366336, i32 1664080192
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -2
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %107 = load i32, i32* %5, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %106, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -1
  store i32 %113, i32* %5, align 4
  %.not = icmp eq i32 %112, 0
  %114 = select i1 %.not, i32 -1388872207, i32 500877903
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 693249534, i32 -2015185568
  br label %.backedge

126:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2080642207, i32 -2015185568
  br label %.backedge

136:                                              ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.5

137:                                              ; preds = %7
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %139 = bitcast %"class.std::basic_istream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_istream"* %138 to i8*
  %145 = getelementptr inbounds i8, i8* %144, i64 %143
  %146 = bitcast i8* %145 to %"class.std::basic_ios"*
  %147 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %146)
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905718226.cpp() #0 section ".text.startup" {
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
