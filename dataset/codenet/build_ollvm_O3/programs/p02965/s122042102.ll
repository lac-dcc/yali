; ModuleID = 'build_ollvm/programs/p02965/s122042102.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s122042102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.combin = type { [2000050 x i32], [2000050 x i32] }
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

$_ZN6combinC2Ev = comdat any

$_ZN6combin1CEii = comdat any

$_Z3decii = comdat any

$_Z3mulii = comdat any

$_Z3addii = comdat any

$_Z5poweriii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global %struct.combin zeroinitializer, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122042102.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 139032849, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 139032849, label %11
    i32 -64028611, label %14
    i32 -1914137062, label %25
    i32 673759627, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -64028611, i32 673759627
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
  %24 = select i1 %23, i32 -1914137062, i32 673759627
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -64028611, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 588051099, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 588051099, label %11
    i32 -520630886, label %14
    i32 1237511470, label %24
    i32 -380726735, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -520630886, i32 -380726735
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN6combinC2Ev(%struct.combin* nonnull @C)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1237511470, i32 -380726735
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZN6combinC2Ev(%struct.combin* nonnull @C)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -520630886, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6combinC2Ev(%struct.combin* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %struct.combin*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %struct.combin, %struct.combin* %0, i64 0, i32 0, i64 0
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1245560454, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1245560454, label %18
    i32 -2122751309, label %21
    i32 -1982392136, label %34
    i32 -2060506864, label %35
    i32 77213004, label %45
    i32 -1693186514, label %57
    i32 1344342163, label %59
    i32 -418161938, label %70
    i32 -1056154750, label %73
    i32 -478828606, label %78
    i32 -952575754, label %88
    i32 -715721614, label %100
    i32 -1439101125, label %102
    i32 122657876, label %113
    i32 -2138908958, label %115
    i32 -1579674091, label %116
    i32 -1395771409, label %117
    i32 1070680916, label %118
  ]

.backedge:                                        ; preds = %17, %118, %117, %116, %113, %102, %100, %88, %78, %73, %70, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -952575754, %118 ], [ 77213004, %117 ], [ -2122751309, %116 ], [ -478828606, %113 ], [ 122657876, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -478828606, %73 ], [ -2060506864, %70 ], [ -418161938, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -2060506864, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2122751309, i32 -1579674091
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  store %struct.combin* %0, %struct.combin** %4, align 8
  %.0..0..0.18 = load volatile %struct.combin*, %struct.combin** %4, align 8
  %24 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.18, i64 0, i32 0, i64 0
  store i32 1, i32* %24, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1982392136, i32 -1579674091
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 77213004, i32 -1395771409
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp slt i32 %46, 2000050
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1693186514, i32 -1395771409
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.25, i32 1344342163, i32 -1056154750
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.19 = load volatile %struct.combin*, %struct.combin** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.19, i64 0, i32 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = call i32 @_Z3mulii(i32 %64, i32 %65)
  %.0..0..0.20 = load volatile %struct.combin*, %struct.combin** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.20, i64 0, i32 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.7, align 4
  %72 = add i32 %71, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %72, i32* %.0..0..0.8, align 4
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.21 = load volatile %struct.combin*, %struct.combin** %4, align 8
  %74 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.21, i64 0, i32 0, i64 2000049
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_Z5poweriii(i32 %75, i32 998244351, i32 1)
  %.0..0..0.22 = load volatile %struct.combin*, %struct.combin** %4, align 8
  %77 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.22, i64 0, i32 1, i64 2000049
  store i32 %76, i32* %77, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 2000048, i32* %.0..0..0.10, align 4
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -952575754, i32 1070680916
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.11, align 4
  %90 = icmp ne i32 %89, -1
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -715721614, i32 1070680916
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.26, i32 -1439101125, i32 -2138908958
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.23 = load volatile %struct.combin*, %struct.combin** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.12, align 4
  %104 = add i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.23, i64 0, i32 1, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.13, align 4
  %.neg27 = add i32 %108, 1
  %109 = call i32 @_Z3mulii(i32 %107, i32 %.neg27)
  %.0..0..0.24 = load volatile %struct.combin*, %struct.combin** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.24, i64 0, i32 1, i64 %111
  store i32 %109, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %114, -1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

115:                                              ; preds = %17
  ret void

116:                                              ; preds = %17
  store i32 1, i32* %16, align 4
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 85696104, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 85696104, label %17
    i32 -1801495806, label %20
    i32 -508976791, label %44
    i32 747182809, label %45
    i32 -1577696555, label %49
    i32 918076550, label %55
    i32 1176312561, label %65
    i32 2021952149, label %75
    i32 565677585, label %76
    i32 -201779145, label %104
    i32 -1444999990, label %107
    i32 992881041, label %117
    i32 1358535422, label %139
    i32 1266071469, label %140
    i32 692943823, label %150
    i32 734289520, label %151
  ]

.backedge:                                        ; preds = %16, %151, %150, %140, %117, %107, %104, %76, %75, %65, %55, %49, %45, %44, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 992881041, %151 ], [ 1176312561, %150 ], [ -1801495806, %140 ], [ %138, %117 ], [ %116, %107 ], [ 747182809, %104 ], [ -201779145, %76 ], [ -201779145, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %49 ], [ %48, %45 ], [ 747182809, %44 ], [ %43, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1801495806, i32 1266071469
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) @m)
  %28 = load i32, i32* @m, align 4
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %29, -1
  %31 = add i32 %30, %28
  %32 = call i32 @_ZN6combin1CEii(%struct.combin* nonnull @C, i32 %31, i32 %30)
  %33 = load i32, i32* @n, align 4
  %34 = call i32 @_Z3decii(i32 %32, i32 %33)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -508976791, i32 1266071469
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.15, align 4
  %47 = load i32, i32* @m, align 4
  %.not29 = icmp sgt i32 %46, %47
  %48 = select i1 %.not29, i32 -1444999990, i32 -1577696555
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = srem i32 %50, 2
  %52 = load i32, i32* @m, align 4
  %53 = srem i32 %52, 2
  %.not = icmp eq i32 %51, %53
  %54 = select i1 %.not, i32 565677585, i32 918076550
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1176312561, i32 692943823
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2021952149, i32 692943823
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @m, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.17, align 4
  %79 = sub i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = add i32 %80, %77
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %81, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.22, align 4
  %83 = load i32, i32* @n, align 4
  %84 = add i32 %83, -1
  %85 = add i32 %84, %82
  %86 = call i32 @_ZN6combin1CEii(%struct.combin* nonnull @C, i32 %85, i32 %84)
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %86, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.25, align 4
  %88 = load i32, i32* @n, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.23, align 4
  %90 = load i32, i32* @m, align 4
  %91 = add i32 %88, -1
  %92 = add i32 %91, %89
  %93 = sub i32 %92, %90
  %94 = call i32 @_ZN6combin1CEii(%struct.combin* nonnull @C, i32 %93, i32 %91)
  %95 = call i32 @_Z3mulii(i32 %88, i32 %94)
  %96 = call i32 @_Z3decii(i32 %87, i32 %95)
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %96, i32* %.0..0..0.26, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.27, align 4
  %99 = load i32, i32* @n, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.18, align 4
  %101 = call i32 @_ZN6combin1CEii(%struct.combin* nonnull @C, i32 %99, i32 %100)
  %102 = call i32 @_Z3mulii(i32 %98, i32 %101)
  %103 = call i32 @_Z3addii(i32 %97, i32 %102)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %103, i32* %.0..0..0.7, align 4
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.19, align 4
  %106 = add i32 %105, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %106, i32* %.0..0..0.20, align 4
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 992881041, i32 734289520
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.8, align 4
  %119 = load i32, i32* @n, align 4
  %120 = load i32, i32* @m, align 4
  %121 = add i32 %119, -2
  %122 = add i32 %121, %120
  %123 = call i32 @_ZN6combin1CEii(%struct.combin* nonnull @C, i32 %122, i32 %121)
  %124 = call i32 @_Z3mulii(i32 %119, i32 %123)
  %125 = call i32 @_Z3addii(i32 %118, i32 %124)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %125, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.10, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %127, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.3, align 4
  store i32 %129, i32* %1, align 4
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1358535422, i32 734289520
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

140:                                              ; preds = %16
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %141, i32* nonnull dereferenceable(4) @m)
  %143 = load i32, i32* @m, align 4
  %144 = load i32, i32* @n, align 4
  %145 = add i32 %144, -1
  %146 = add i32 %145, %143
  %147 = call i32 @_ZN6combin1CEii(%struct.combin* nonnull @C, i32 %146, i32 %145)
  %148 = load i32, i32* @n, align 4
  %149 = call i32 @_Z3decii(i32 %147, i32 %148)
  br label %.backedge

150:                                              ; preds = %16
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.11, align 4
  %153 = load i32, i32* @n, align 4
  %154 = load i32, i32* @m, align 4
  %155 = add i32 %153, -2
  %156 = add i32 %155, %154
  %157 = call i32 @_ZN6combin1CEii(%struct.combin* nonnull @C, i32 %156, i32 %155)
  %158 = call i32 @_Z3mulii(i32 %153, i32 %157)
  %159 = call i32 @_Z3addii(i32 %152, i32 %158)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %159, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.13, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %161, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN6combin1CEii(%struct.combin* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.combin*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1297362834, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1297362834, label %19
    i32 -1929246166, label %22
    i32 249062426, label %38
    i32 -1180262638, label %40
    i32 1137276188, label %50
    i32 350194647, label %60
    i32 -17318532, label %61
    i32 1739963145, label %71
    i32 2143861438, label %97
    i32 1791894141, label %98
    i32 -1313602205, label %100
    i32 1265214560, label %101
    i32 -1880117934, label %102
  ]

.backedge:                                        ; preds = %18, %102, %101, %100, %97, %71, %61, %60, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1739963145, %102 ], [ 1137276188, %101 ], [ -1929246166, %100 ], [ 1791894141, %97 ], [ %96, %71 ], [ %70, %61 ], [ 1791894141, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1929246166, i32 -1313602205
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  store %struct.combin* %0, %struct.combin** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.14, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 249062426, i32 -1313602205
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.25, i32 -1180262638, i32 -17318532
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1137276188, i32 1265214560
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 350194647, i32 1265214560
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1739963145, i32 -1880117934
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.19 = load volatile %struct.combin*, %struct.combin** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.19, i64 0, i32 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %.0..0..0.20 = load volatile %struct.combin*, %struct.combin** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.20, i64 0, i32 1, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.21 = load volatile %struct.combin*, %struct.combin** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  %82 = sub i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.21, i64 0, i32 1, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @_Z3mulii(i32 %79, i32 %85)
  %87 = call i32 @_Z3mulii(i32 %75, i32 %86)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 %87, i32* %.0..0..0.3, align 4
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2143861438, i32 -1880117934
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %99

100:                                              ; preds = %18
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.22 = load volatile %struct.combin*, %struct.combin** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.22, i64 0, i32 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.0..0..0.23 = load volatile %struct.combin*, %struct.combin** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.23, i64 0, i32 1, i64 %108
  %110 = load i32, i32* %109, align 4
  %.0..0..0.24 = load volatile %struct.combin*, %struct.combin** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %113 = sub i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.combin, %struct.combin* %.0..0..0.24, i64 0, i32 1, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @_Z3mulii(i32 %110, i32 %116)
  %118 = call i32 @_Z3mulii(i32 %106, i32 %117)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %118, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sub i32 %0, %1
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2007924461, i32 461969555
  %15 = select i1 %13, i32 650555974, i32 461969555
  %16 = add i32 %0, 998244353
  %17 = sub i32 %16, %1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ 608379024, %2 ], [ 1492879611, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.011.ph, label %18 [
    i32 608379024, label %19
    i32 -1877477543, label %.outer.outer.backedge
    i32 -639356602, label %.outer.backedge
    i32 650555974, label %22
    i32 -2007924461, label %23
    i32 1492879611, label %24
    i32 461969555, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0., 0
  %21 = select i1 %20, i32 -1877477543, i32 -639356602
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.10, %23 ], [ %17, %18 ]
  br label %.outer.outer

22:                                               ; preds = %18
  store i32 %5, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %18
  ret i32 %.0.ph.ph

25:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %22, %19
  %.011.ph.be = phi i32 [ %21, %19 ], [ %14, %22 ], [ 650555974, %25 ], [ %15, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -743374483, i32 929314830
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1554899777, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1554899777, label %16
    i32 1642214887, label %.outer.backedge
    i32 -743374483, label %19
    i32 929314830, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1642214887, i32 929314830
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1642214887, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1278799633, i32 -1850407318
  %16 = select i1 %14, i32 792261617, i32 -1850407318
  %17 = add i32 %6, -998244353
  %18 = select i1 %14, i32 1708239660, i32 1442092665
  %19 = select i1 %14, i32 -1744490365, i32 1442092665
  br label %20

20:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.012 = phi i32 [ -1304355966, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1304355966, label %21
    i32 -875716444, label %24
    i32 -1744490365, label %25
    i32 1708239660, label %26
    i32 -744440602, label %27
    i32 -277409068, label %28
    i32 792261617, label %29
    i32 -1278799633, label %30
    i32 1442092665, label %31
    i32 -1850407318, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.015.be = phi i32 [ %.015, %20 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %29 ], [ %.0, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %21 ]
  %.012.be = phi i32 [ %.012, %20 ], [ 792261617, %32 ], [ -1744490365, %31 ], [ %15, %29 ], [ %16, %28 ], [ -277409068, %27 ], [ -277409068, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %28 ], [ %6, %27 ], [ %.0..0..0.10, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %22 = icmp sgt i32 %.0..0..0., 998244352
  %23 = select i1 %22, i32 -875716444, i32 -744440602
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  store i32 %17, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32 %.015, i32* %3, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5poweriii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 675987563, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 675987563, label %18
    i32 602947305, label %21
    i32 -1469026172, label %34
    i32 -784052303, label %35
    i32 -629952108, label %38
    i32 154603321, label %48
    i32 -839766334, label %61
    i32 -1594038844, label %63
    i32 -141463572, label %67
    i32 2041831668, label %68
    i32 -1393208840, label %78
    i32 -767542497, label %93
    i32 -1471806339, label %94
    i32 -1631395386, label %96
    i32 683174534, label %97
    i32 1014929239, label %98
  ]

.backedge:                                        ; preds = %17, %98, %97, %96, %93, %78, %68, %67, %63, %61, %48, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1393208840, %98 ], [ 154603321, %97 ], [ 602947305, %96 ], [ -784052303, %93 ], [ %92, %78 ], [ %77, %68 ], [ 2041831668, %67 ], [ -141463572, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %35 ], [ -784052303, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 602947305, i32 -1631395386
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %25 = load i32, i32* @x.16, align 4
  %26 = load i32, i32* @y.17, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1469026172, i32 -1631395386
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp eq i32 %36, 0
  %37 = select i1 %.not, i32 -1471806339, i32 -629952108
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.16, align 4
  %40 = load i32, i32* @y.17, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 154603321, i32 683174534
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -839766334, i32 683174534
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.22, i32 -1594038844, i32 -141463572
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = call i32 @_Z3mulii(i32 %64, i32 %65)
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %66, i32* %.0..0..0.20, align 4
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.16, align 4
  %70 = load i32, i32* @y.17, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1393208840, i32 1014929239
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.13, align 4
  %80 = ashr i32 %79, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %80, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = call i32 @_Z3mulii(i32 %81, i32 %82)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %83, i32* %.0..0..0.6, align 4
  %84 = load i32, i32* @x.16, align 4
  %85 = load i32, i32* @y.17, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -767542497, i32 1014929239
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.21, align 4
  ret i32 %95

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.16, align 4
  %100 = ashr i32 %99, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %100, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %103 = call i32 @_Z3mulii(i32 %101, i32 %102)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %103, i32* %.0..0..0.9, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122042102.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
