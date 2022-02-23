; ModuleID = 'build_ollvm/programs/p02918/s209992391.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s209992391.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209992391.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1821352233, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1821352233, label %11
    i32 1627117646, label %14
    i32 -1438467664, label %25
    i32 39623493, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1627117646, i32 39623493
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1438467664, i32 39623493
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1627117646, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4swapRcS_(i8* nocapture dereferenceable(1) %0, i8* nocapture dereferenceable(1) %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1811568406, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1811568406, label %13
    i32 -1275158346, label %16
    i32 -392464107, label %28
    i32 -576385722, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1275158346, i32 -576385722
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i8, i8* %0, align 1
  %18 = load i8, i8* %1, align 1
  store i8 %18, i8* %0, align 1
  store i8 %17, i8* %1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -392464107, i32 -576385722
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i8, i8* %0, align 1
  %31 = load i8, i8* %1, align 1
  store i8 %31, i8* %0, align 1
  store i8 %30, i8* %1, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1275158346, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7reversePcii(i8* %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 934728397, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 934728397, label %21
    i32 -1318975319, label %24
    i32 1235652864, label %42
    i32 1177967923, label %43
    i32 2052848596, label %53
    i32 602462190, label %66
    i32 -402301429, label %68
    i32 -2095112347, label %81
    i32 -472424946, label %83
    i32 -964829237, label %88
    i32 121442626, label %98
    i32 2120435247, label %119
    i32 -1648179240, label %120
    i32 -902746802, label %123
    i32 -1033969142, label %133
    i32 -1006680836, label %143
    i32 272030941, label %144
    i32 -1651118779, label %145
    i32 1022684511, label %146
    i32 -864878984, label %158
  ]

.backedge:                                        ; preds = %20, %158, %146, %145, %144, %133, %123, %120, %119, %98, %88, %83, %81, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1033969142, %158 ], [ 121442626, %146 ], [ 2052848596, %145 ], [ -1318975319, %144 ], [ %142, %133 ], [ %132, %123 ], [ -472424946, %120 ], [ -1648179240, %119 ], [ %118, %98 ], [ %97, %88 ], [ %87, %83 ], [ -472424946, %81 ], [ 1177967923, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 1177967923, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1318975319, i32 272030941
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %10, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %31 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %31, i32* %.0..0..0.15, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %32 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %32, i32* %.0..0..0.21, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1235652864, i32 272030941
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2052848596, i32 -1651118779
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.22, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 602462190, i32 -1651118779
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.35, i32 -402301429, i32 -2095112347
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.23, align 4
  %70 = add i32 %69, -1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %70, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i8**, i8*** %10, align 8
  %71 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %.0..0..0.4 = load volatile i8**, i8*** %10, align 8
  %75 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.25, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  call void @_Z4swapRcS_(i8* dereferenceable(1) %74, i8* dereferenceable(1) %78)
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = add i32 %79, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %80, i32* %.0..0..0.19, align 4
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %82, i32* %.0..0..0.27, align 4
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -964829237, i32 -902746802
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 121442626, i32 1022684511
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.5 = load volatile i8**, i8*** %10, align 8
  %99 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.29, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = icmp eq i8 %103, 76
  %105 = select i1 %104, i8 82, i8 76
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  %106 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.30, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 %105, i8* %109, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2120435247, i32 1022684511
  br label %.backedge

119:                                              ; preds = %20
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.31, align 4
  %122 = add i32 %121, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %122, i32* %.0..0..0.32, align 4
  br label %.backedge

123:                                              ; preds = %20
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1033969142, i32 -864878984
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1006680836, i32 -864878984
  br label %.backedge

143:                                              ; preds = %20
  ret void

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %147 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.33, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = icmp eq i8 %151, 76
  %153 = select i1 %152, i8 82, i8 76
  %.0..0..0.8 = load volatile i8**, i8*** %10, align 8
  %154 = load i8*, i8** %.0..0..0.8, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.34, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8 %153, i8* %157, align 1
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z11count_happyPci(i8* %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2006308676, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2006308676, label %18
    i32 602765443, label %21
    i32 466458064, label %35
    i32 -1387514214, label %36
    i32 -66097334, label %46
    i32 830491204, label %59
    i32 -1740409507, label %61
    i32 -1266097362, label %75
    i32 1957880108, label %78
    i32 1098476573, label %79
    i32 -2069646887, label %81
    i32 -1468626, label %83
    i32 1983491694, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %79, %78, %75, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -66097334, %84 ], [ 602765443, %83 ], [ -1387514214, %79 ], [ 1098476573, %78 ], [ 1957880108, %75 ], [ %74, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -1387514214, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 602765443, i32 -1468626
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 466458064, i32 -1468626
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -66097334, i32 1983491694
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.6, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 830491204, i32 1983491694
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.19, i32 -1740409507, i32 -2069646887
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %62 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %67 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.15, align 4
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %66, %72
  %74 = select i1 %73, i32 -1266097362, i32 1957880108
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = add i64 %76, 1
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %77, i64* %.0..0..0.10, align 8
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %80, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.11, align 8
  ret i64 %82

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5printPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %33, %2
  %.07.ph = phi i32 [ %.neg, %33 ], [ 0, %2 ]
  %3 = sext i32 %.07.ph to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = sext i32 %.07.ph to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = icmp slt i32 %.07.ph, %1
  %8 = select i1 %7, i32 -949803668, i32 -1718745004
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1396812174, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 1396812174, label %.outer9.backedge
    i32 -949803668, label %10
    i32 -2004722706, label %20
    i32 690396171, label %32
    i32 2142681530, label %33
    i32 -1718745004, label %34
    i32 2050062726, label %36
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2004722706, i32 2050062726
  br label %.outer9.backedge

20:                                               ; preds = %9
  %21 = load i8, i8* %6, align 1
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %21)
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 690396171, i32 2050062726
  br label %.outer9.backedge

32:                                               ; preds = %9
  br label %.outer9.backedge

33:                                               ; preds = %9
  %.neg = add i32 %.07.ph, 1
  br label %.outer

34:                                               ; preds = %9
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

36:                                               ; preds = %9
  %37 = load i8, i8* %4, align 1
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %37)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %9, %36, %32, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %31, %20 ], [ 2142681530, %32 ], [ -2004722706, %36 ], [ %8, %9 ]
  br label %.outer9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %10)
  %13 = load i32, i32* %9, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %14, -1
  %16 = select i1 %15, i64 %14, i64 -1
  %17 = call i8* @_Znam(i64 %16) #9
  br label %18

18:                                               ; preds = %.backedge, %0
  %.098 = phi i32 [ 0, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ -1708155516, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i1 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i1 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.088, label %.backedge [
    i32 -1708155516, label %19
    i32 1804876983, label %23
    i32 -240358035, label %27
    i32 999212379, label %29
    i32 993849013, label %30
    i32 -1618498266, label %40
    i32 -154566007, label %52
    i32 -1495980729, label %54
    i32 -474413636, label %57
    i32 852998509, label %67
    i32 697207559, label %77
    i32 -268176909, label %79
    i32 -1557010167, label %88
    i32 1929730841, label %98
    i32 -2118954794, label %109
    i32 -1832302963, label %110
    i32 1584298407, label %114
    i32 1002305332, label %124
    i32 16642554, label %134
    i32 1164790821, label %137
    i32 1460446687, label %138
    i32 -935163933, label %140
    i32 -1063380322, label %141
    i32 1284447834, label %142
    i32 2101336647, label %144
    i32 -111905027, label %145
    i32 92927267, label %155
    i32 732750726, label %168
    i32 -1543918072, label %170
    i32 1635042614, label %180
    i32 1682258192, label %192
    i32 497645338, label %193
    i32 -17266896, label %195
    i32 -1188464763, label %205
    i32 1835974781, label %223
    i32 -1639835756, label %225
    i32 1993632449, label %235
    i32 685193458, label %253
    i32 328361465, label %255
    i32 1005675816, label %259
    i32 47835011, label %260
    i32 -1470423693, label %270
    i32 902481236, label %281
    i32 -1024109050, label %282
    i32 -1147925327, label %292
    i32 433341875, label %302
    i32 -654672392, label %303
    i32 -1577224909, label %307
    i32 843698439, label %310
    i32 81012912, label %312
    i32 -140619214, label %322
    i32 944289058, label %340
    i32 -714691844, label %342
    i32 1473644421, label %352
    i32 1927942199, label %353
    i32 -1297884168, label %364
    i32 -489123120, label %366
    i32 2031266558, label %376
    i32 -1213495454, label %388
    i32 2112450100, label %389
    i32 -236874705, label %399
    i32 1661891434, label %409
    i32 -1237204142, label %410
    i32 2070709148, label %411
    i32 -1884650649, label %421
    i32 -1234410474, label %431
    i32 -668409330, label %432
    i32 -949301798, label %442
    i32 2034386817, label %453
    i32 853059408, label %454
    i32 -235090766, label %460
    i32 -370939277, label %461
    i32 -783545339, label %471
    i32 577003446, label %481
    i32 1462645875, label %482
    i32 164881120, label %483
    i32 -2084312092, label %484
    i32 -540605535, label %485
    i32 -1277440629, label %486
    i32 -1554277598, label %487
    i32 385291743, label %488
    i32 -2227063, label %489
    i32 1955839762, label %491
    i32 1940789977, label %492
    i32 -194734660, label %493
    i32 -77343619, label %496
    i32 -321896207, label %497
    i32 303875928, label %498
    i32 -5935358, label %499
  ]

.backedge:                                        ; preds = %18, %499, %498, %497, %496, %493, %492, %491, %489, %488, %487, %486, %485, %484, %483, %482, %471, %461, %460, %454, %453, %442, %432, %431, %421, %411, %410, %409, %399, %389, %388, %376, %366, %364, %353, %352, %342, %340, %322, %312, %310, %307, %303, %302, %292, %282, %281, %270, %260, %259, %255, %253, %235, %225, %223, %205, %195, %193, %192, %180, %170, %168, %155, %145, %144, %142, %141, %140, %138, %137, %134, %124, %114, %110, %109, %98, %88, %79, %77, %67, %57, %54, %52, %40, %30, %29, %27, %23, %19
  %.098.be = phi i32 [ %.098, %18 ], [ %.098, %499 ], [ %.098, %498 ], [ %.098, %497 ], [ %.098, %496 ], [ %.098, %493 ], [ %.098, %492 ], [ %.098, %491 ], [ %.098, %489 ], [ %.098, %488 ], [ %.098, %487 ], [ %.098, %486 ], [ %.098, %485 ], [ %.098, %484 ], [ %.098, %483 ], [ %.098, %482 ], [ %.098, %471 ], [ %.098, %461 ], [ %.098, %460 ], [ %.098, %454 ], [ %.098, %453 ], [ %.098, %442 ], [ %.098, %432 ], [ %.098, %431 ], [ %.098, %421 ], [ %.098, %411 ], [ %.098, %410 ], [ %.098, %409 ], [ %.098, %399 ], [ %.098, %389 ], [ %.098, %388 ], [ %.098, %376 ], [ %.098, %366 ], [ %.098, %364 ], [ %.098, %353 ], [ %.098, %352 ], [ %.098, %342 ], [ %.098, %340 ], [ %.098, %322 ], [ %.098, %312 ], [ %.098, %310 ], [ %.098, %307 ], [ %.098, %303 ], [ %.098, %302 ], [ %.098, %292 ], [ %.098, %282 ], [ %.098, %281 ], [ %.098, %270 ], [ %.098, %260 ], [ %.098, %259 ], [ %.098, %255 ], [ %.098, %253 ], [ %.098, %235 ], [ %.098, %225 ], [ %.098, %223 ], [ %.098, %205 ], [ %.098, %195 ], [ %.098, %193 ], [ %.098, %192 ], [ %.098, %180 ], [ %.098, %170 ], [ %.098, %168 ], [ %.098, %155 ], [ %.098, %145 ], [ %.098, %144 ], [ %.098, %142 ], [ %.098, %141 ], [ %.098, %140 ], [ %.098, %138 ], [ %.098, %137 ], [ %.098, %134 ], [ %.098, %124 ], [ %.098, %114 ], [ %.098, %110 ], [ %.098, %109 ], [ %.098, %98 ], [ %.098, %88 ], [ %.098, %79 ], [ %.098, %77 ], [ %.098, %67 ], [ %.098, %57 ], [ %.098, %54 ], [ %.098, %52 ], [ %.098, %40 ], [ %.098, %30 ], [ %.098, %29 ], [ %28, %27 ], [ %.098, %23 ], [ %.098, %19 ]
  %.096.be = phi i32 [ %.096, %18 ], [ %.096, %499 ], [ %.096, %498 ], [ %.096, %497 ], [ %.096, %496 ], [ %.096, %493 ], [ %.096, %492 ], [ %.096, %491 ], [ %.096, %489 ], [ %.096, %488 ], [ %.096, %487 ], [ %.096, %486 ], [ %.096, %485 ], [ %.096, %484 ], [ %.096, %483 ], [ %.096, %482 ], [ %.096, %471 ], [ %.096, %461 ], [ %.096, %460 ], [ %.096, %454 ], [ %.096, %453 ], [ %.096, %442 ], [ %.096, %432 ], [ %.096, %431 ], [ %.096, %421 ], [ %.096, %411 ], [ %.096, %410 ], [ %.096, %409 ], [ %.096, %399 ], [ %.096, %389 ], [ %.096, %388 ], [ %.096, %376 ], [ %.096, %366 ], [ %.096, %364 ], [ %.096, %353 ], [ %.096, %352 ], [ %.096, %342 ], [ %.096, %340 ], [ %.096, %322 ], [ %.096, %312 ], [ %.096, %310 ], [ %.096, %307 ], [ %.096, %303 ], [ %.096, %302 ], [ %.096, %292 ], [ %.096, %282 ], [ %.096, %281 ], [ %.096, %270 ], [ %.096, %260 ], [ %.096, %259 ], [ %.096, %255 ], [ %.096, %253 ], [ %.096, %235 ], [ %.096, %225 ], [ %.096, %223 ], [ %.096, %205 ], [ %.096, %195 ], [ %.096, %193 ], [ %.096, %192 ], [ %.096, %180 ], [ %.096, %170 ], [ %.096, %168 ], [ %.096, %155 ], [ %.096, %145 ], [ %.096, %144 ], [ %143, %142 ], [ %.096, %141 ], [ %.096, %140 ], [ %.096, %138 ], [ %.096, %137 ], [ %.096, %134 ], [ %.096, %124 ], [ %.096, %114 ], [ %.096, %110 ], [ %.096, %109 ], [ %.096, %98 ], [ %.096, %88 ], [ %.096, %79 ], [ %.096, %77 ], [ %.096, %67 ], [ %.096, %57 ], [ %.096, %54 ], [ %.096, %52 ], [ %.096, %40 ], [ %.096, %30 ], [ 1, %29 ], [ %.096, %27 ], [ %.096, %23 ], [ %.096, %19 ]
  %.094.be = phi i32 [ %.094, %18 ], [ %.094, %499 ], [ %.094, %498 ], [ %.094, %497 ], [ %.094, %496 ], [ %.094, %493 ], [ %.094, %492 ], [ %.094, %491 ], [ %.094, %489 ], [ %.094, %488 ], [ %.094, %487 ], [ %.094, %486 ], [ %.094, %485 ], [ %.neg100, %484 ], [ %.094, %483 ], [ %.094, %482 ], [ %.094, %471 ], [ %.094, %461 ], [ %.094, %460 ], [ %.094, %454 ], [ %.094, %453 ], [ %.094, %442 ], [ %.094, %432 ], [ %.094, %431 ], [ %.094, %421 ], [ %.094, %411 ], [ %.094, %410 ], [ %.094, %409 ], [ %.094, %399 ], [ %.094, %389 ], [ %.094, %388 ], [ %.094, %376 ], [ %.094, %366 ], [ %.094, %364 ], [ %.094, %353 ], [ %.094, %352 ], [ %.094, %342 ], [ %.094, %340 ], [ %.094, %322 ], [ %.094, %312 ], [ %.094, %310 ], [ %.094, %307 ], [ %.094, %303 ], [ %.094, %302 ], [ %.094, %292 ], [ %.094, %282 ], [ %.094, %281 ], [ %.094, %270 ], [ %.094, %260 ], [ %.094, %259 ], [ %.094, %255 ], [ %.094, %253 ], [ %.094, %235 ], [ %.094, %225 ], [ %.094, %223 ], [ %.094, %205 ], [ %.094, %195 ], [ %.094, %193 ], [ %.094, %192 ], [ %.094, %180 ], [ %.094, %170 ], [ %.094, %168 ], [ %.094, %155 ], [ %.094, %145 ], [ %.094, %144 ], [ %.094, %142 ], [ %.094, %141 ], [ %.094, %140 ], [ %139, %138 ], [ %.094, %137 ], [ %.094, %134 ], [ %.094, %124 ], [ %.094, %114 ], [ %.094, %110 ], [ %.094, %109 ], [ %99, %98 ], [ %.094, %88 ], [ %.094, %79 ], [ %.094, %77 ], [ %.094, %67 ], [ %.094, %57 ], [ %.094, %54 ], [ %.094, %52 ], [ %.094, %40 ], [ %.094, %30 ], [ %.094, %29 ], [ %.094, %27 ], [ %.094, %23 ], [ %.094, %19 ]
  %.092.be = phi i32 [ %.092, %18 ], [ %.092, %499 ], [ %.092, %498 ], [ %.092, %497 ], [ %.092, %496 ], [ %.092, %493 ], [ %.092, %492 ], [ %.092, %491 ], [ %490, %489 ], [ %.092, %488 ], [ %.092, %487 ], [ %.092, %486 ], [ %.092, %485 ], [ %.092, %484 ], [ %.092, %483 ], [ %.092, %482 ], [ %.092, %471 ], [ %.092, %461 ], [ %.092, %460 ], [ %.092, %454 ], [ %.092, %453 ], [ %.092, %442 ], [ %.092, %432 ], [ %.092, %431 ], [ %.092, %421 ], [ %.092, %411 ], [ %.092, %410 ], [ %.092, %409 ], [ %.092, %399 ], [ %.092, %389 ], [ %.092, %388 ], [ %.092, %376 ], [ %.092, %366 ], [ %.092, %364 ], [ %.092, %353 ], [ %.092, %352 ], [ %.092, %342 ], [ %.092, %340 ], [ %.092, %322 ], [ %.092, %312 ], [ %.092, %310 ], [ %.092, %307 ], [ %.092, %303 ], [ %.092, %302 ], [ %.092, %292 ], [ %.092, %282 ], [ %.092, %281 ], [ %271, %270 ], [ %.092, %260 ], [ %.092, %259 ], [ %.092, %255 ], [ %.092, %253 ], [ %.092, %235 ], [ %.092, %225 ], [ %.092, %223 ], [ %.092, %205 ], [ %.092, %195 ], [ %.092, %193 ], [ %.092, %192 ], [ %.092, %180 ], [ %.092, %170 ], [ %.092, %168 ], [ %.092, %155 ], [ %.092, %145 ], [ 1, %144 ], [ %.092, %142 ], [ %.092, %141 ], [ %.092, %140 ], [ %.092, %138 ], [ %.092, %137 ], [ %.092, %134 ], [ %.092, %124 ], [ %.092, %114 ], [ %.092, %110 ], [ %.092, %109 ], [ %.092, %98 ], [ %.092, %88 ], [ %.092, %79 ], [ %.092, %77 ], [ %.092, %67 ], [ %.092, %57 ], [ %.092, %54 ], [ %.092, %52 ], [ %.092, %40 ], [ %.092, %30 ], [ %.092, %29 ], [ %.092, %27 ], [ %.092, %23 ], [ %.092, %19 ]
  %.090.be = phi i32 [ %.090, %18 ], [ %.090, %499 ], [ %.neg, %498 ], [ %.090, %497 ], [ %.090, %496 ], [ %.090, %493 ], [ %.090, %492 ], [ 1, %491 ], [ %.090, %489 ], [ %.090, %488 ], [ %.090, %487 ], [ %.090, %486 ], [ %.090, %485 ], [ %.090, %484 ], [ %.090, %483 ], [ %.090, %482 ], [ %.090, %471 ], [ %.090, %461 ], [ %.090, %460 ], [ %.090, %454 ], [ %.090, %453 ], [ %443, %442 ], [ %.090, %432 ], [ %.090, %431 ], [ %.090, %421 ], [ %.090, %411 ], [ %.090, %410 ], [ %.090, %409 ], [ %.090, %399 ], [ %.090, %389 ], [ %.090, %388 ], [ %.090, %376 ], [ %.090, %366 ], [ %.090, %364 ], [ %.090, %353 ], [ %.090, %352 ], [ %.090, %342 ], [ %.090, %340 ], [ %.090, %322 ], [ %.090, %312 ], [ %.090, %310 ], [ %.090, %307 ], [ %.090, %303 ], [ %.090, %302 ], [ 1, %292 ], [ %.090, %282 ], [ %.090, %281 ], [ %.090, %270 ], [ %.090, %260 ], [ %.090, %259 ], [ %.090, %255 ], [ %.090, %253 ], [ %.090, %235 ], [ %.090, %225 ], [ %.090, %223 ], [ %.090, %205 ], [ %.090, %195 ], [ %.090, %193 ], [ %.090, %192 ], [ %.090, %180 ], [ %.090, %170 ], [ %.090, %168 ], [ %.090, %155 ], [ %.090, %145 ], [ %.090, %144 ], [ %.090, %142 ], [ %.090, %141 ], [ %.090, %140 ], [ %.090, %138 ], [ %.090, %137 ], [ %.090, %134 ], [ %.090, %124 ], [ %.090, %114 ], [ %.090, %110 ], [ %.090, %109 ], [ %.090, %98 ], [ %.090, %88 ], [ %.090, %79 ], [ %.090, %77 ], [ %.090, %67 ], [ %.090, %57 ], [ %.090, %54 ], [ %.090, %52 ], [ %.090, %40 ], [ %.090, %30 ], [ %.090, %29 ], [ %.090, %27 ], [ %.090, %23 ], [ %.090, %19 ]
  %.088.be = phi i32 [ %.088, %18 ], [ -783545339, %499 ], [ -949301798, %498 ], [ -1884650649, %497 ], [ -236874705, %496 ], [ 2031266558, %493 ], [ -140619214, %492 ], [ -1147925327, %491 ], [ -1470423693, %489 ], [ 1993632449, %488 ], [ -1188464763, %487 ], [ 1635042614, %486 ], [ 92927267, %485 ], [ 1929730841, %484 ], [ 852998509, %483 ], [ -1618498266, %482 ], [ %480, %471 ], [ %470, %461 ], [ -370939277, %460 ], [ %459, %454 ], [ -654672392, %453 ], [ %452, %442 ], [ %441, %432 ], [ -668409330, %431 ], [ %430, %421 ], [ %420, %411 ], [ 2070709148, %410 ], [ -1237204142, %409 ], [ %408, %399 ], [ %398, %389 ], [ 2112450100, %388 ], [ %387, %376 ], [ %375, %366 ], [ 2112450100, %364 ], [ %363, %353 ], [ -1237204142, %352 ], [ %351, %342 ], [ %341, %340 ], [ %339, %322 ], [ %321, %312 ], [ %311, %310 ], [ 843698439, %307 ], [ %306, %303 ], [ -654672392, %302 ], [ %301, %292 ], [ %291, %282 ], [ -111905027, %281 ], [ %280, %270 ], [ %269, %260 ], [ 47835011, %259 ], [ 1005675816, %255 ], [ %254, %253 ], [ %252, %235 ], [ %234, %225 ], [ %224, %223 ], [ %222, %205 ], [ %204, %195 ], [ %194, %193 ], [ 497645338, %192 ], [ %191, %180 ], [ %179, %170 ], [ %169, %168 ], [ %167, %155 ], [ %154, %145 ], [ -111905027, %144 ], [ 993849013, %142 ], [ 1284447834, %141 ], [ -1063380322, %140 ], [ -1832302963, %138 ], [ 1460446687, %137 ], [ -935163933, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %110 ], [ -1832302963, %109 ], [ %108, %98 ], [ %97, %88 ], [ %87, %79 ], [ %78, %77 ], [ %76, %67 ], [ %66, %57 ], [ -474413636, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ 993849013, %29 ], [ -1708155516, %27 ], [ -240358035, %23 ], [ %22, %19 ]
  %.086.be = phi i1 [ %.086, %18 ], [ %.086, %499 ], [ %.086, %498 ], [ %.086, %497 ], [ %.086, %496 ], [ %.086, %493 ], [ %.086, %492 ], [ %.086, %491 ], [ %.086, %489 ], [ %.086, %488 ], [ %.086, %487 ], [ %.086, %486 ], [ %.086, %485 ], [ %.086, %484 ], [ %.086, %483 ], [ %.086, %482 ], [ %.086, %471 ], [ %.086, %461 ], [ %.086, %460 ], [ %.086, %454 ], [ %.086, %453 ], [ %.086, %442 ], [ %.086, %432 ], [ %.086, %431 ], [ %.086, %421 ], [ %.086, %411 ], [ %.086, %410 ], [ %.086, %409 ], [ %.086, %399 ], [ %.086, %389 ], [ %.086, %388 ], [ %.086, %376 ], [ %.086, %366 ], [ %.086, %364 ], [ %.086, %353 ], [ %.086, %352 ], [ %.086, %342 ], [ %.086, %340 ], [ %.086, %322 ], [ %.086, %312 ], [ %.086, %310 ], [ %.086, %307 ], [ %.086, %303 ], [ %.086, %302 ], [ %.086, %292 ], [ %.086, %282 ], [ %.086, %281 ], [ %.086, %270 ], [ %.086, %260 ], [ %.086, %259 ], [ %.086, %255 ], [ %.086, %253 ], [ %.086, %235 ], [ %.086, %225 ], [ %.086, %223 ], [ %.086, %205 ], [ %.086, %195 ], [ %.086, %193 ], [ %.086, %192 ], [ %.086, %180 ], [ %.086, %170 ], [ %.086, %168 ], [ %.086, %155 ], [ %.086, %145 ], [ %.086, %144 ], [ %.086, %142 ], [ %.086, %141 ], [ %.086, %140 ], [ %.086, %138 ], [ %.086, %137 ], [ %.086, %134 ], [ %.086, %124 ], [ %.086, %114 ], [ %.086, %110 ], [ %.086, %109 ], [ %.086, %98 ], [ %.086, %88 ], [ %.086, %79 ], [ %.086, %77 ], [ %.086, %67 ], [ %.086, %57 ], [ %56, %54 ], [ false, %52 ], [ %.086, %40 ], [ %.086, %30 ], [ %.086, %29 ], [ %.086, %27 ], [ %.086, %23 ], [ %.086, %19 ]
  %.084.be = phi i1 [ %.084, %18 ], [ %.084, %499 ], [ %.084, %498 ], [ %.084, %497 ], [ %.084, %496 ], [ %.084, %493 ], [ %.084, %492 ], [ %.084, %491 ], [ %.084, %489 ], [ %.084, %488 ], [ %.084, %487 ], [ %.084, %486 ], [ %.084, %485 ], [ %.084, %484 ], [ %.084, %483 ], [ %.084, %482 ], [ %.084, %471 ], [ %.084, %461 ], [ %.084, %460 ], [ %.084, %454 ], [ %.084, %453 ], [ %.084, %442 ], [ %.084, %432 ], [ %.084, %431 ], [ %.084, %421 ], [ %.084, %411 ], [ %.084, %410 ], [ %.084, %409 ], [ %.084, %399 ], [ %.084, %389 ], [ %.084, %388 ], [ %.084, %376 ], [ %.084, %366 ], [ %.084, %364 ], [ %.084, %353 ], [ %.084, %352 ], [ %.084, %342 ], [ %.084, %340 ], [ %.084, %322 ], [ %.084, %312 ], [ %.084, %310 ], [ %.084, %307 ], [ %.084, %303 ], [ %.084, %302 ], [ %.084, %292 ], [ %.084, %282 ], [ %.084, %281 ], [ %.084, %270 ], [ %.084, %260 ], [ %.084, %259 ], [ %.084, %255 ], [ %.084, %253 ], [ %.084, %235 ], [ %.084, %225 ], [ %.084, %223 ], [ %.084, %205 ], [ %.084, %195 ], [ %.084, %193 ], [ %.0..0..0.77, %192 ], [ %.084, %180 ], [ %.084, %170 ], [ false, %168 ], [ %.084, %155 ], [ %.084, %145 ], [ %.084, %144 ], [ %.084, %142 ], [ %.084, %141 ], [ %.084, %140 ], [ %.084, %138 ], [ %.084, %137 ], [ %.084, %134 ], [ %.084, %124 ], [ %.084, %114 ], [ %.084, %110 ], [ %.084, %109 ], [ %.084, %98 ], [ %.084, %88 ], [ %.084, %79 ], [ %.084, %77 ], [ %.084, %67 ], [ %.084, %57 ], [ %.084, %54 ], [ %.084, %52 ], [ %.084, %40 ], [ %.084, %30 ], [ %.084, %29 ], [ %.084, %27 ], [ %.084, %23 ], [ %.084, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %499 ], [ %.0, %498 ], [ %.0, %497 ], [ %.0, %496 ], [ %.0, %493 ], [ %.0, %492 ], [ %.0, %491 ], [ %.0, %489 ], [ %.0, %488 ], [ %.0, %487 ], [ %.0, %486 ], [ %.0, %485 ], [ %.0, %484 ], [ %.0, %483 ], [ %.0, %482 ], [ %.0, %471 ], [ %.0, %461 ], [ %.0, %460 ], [ %.0, %454 ], [ %.0, %453 ], [ %.0, %442 ], [ %.0, %432 ], [ %.0, %431 ], [ %.0, %421 ], [ %.0, %411 ], [ %.0, %410 ], [ %.0, %409 ], [ %.0, %399 ], [ %.0, %389 ], [ %.0, %388 ], [ %.0, %376 ], [ %.0, %366 ], [ %.0, %364 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %342 ], [ %.0, %340 ], [ %.0, %322 ], [ %.0, %312 ], [ %.0, %310 ], [ %309, %307 ], [ false, %303 ], [ %.0, %302 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %255 ], [ %.0, %253 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %223 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %168 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %23 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %.098, %20
  %22 = select i1 %21, i32 1804876983, i32 999212379
  br label %.backedge

23:                                               ; preds = %18
  %24 = sext i32 %.098 to i64
  %25 = getelementptr inbounds i8, i8* %17, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  br label %.backedge

27:                                               ; preds = %18
  %28 = add i32 %.098, 1
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1618498266, i32 1462645875
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %.096, %41
  store i1 %42, i1* %8, align 1
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -154566007, i32 1462645875
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.75 = load volatile i1, i1* %8, align 1
  %53 = select i1 %.0..0..0.75, i32 -1495980729, i32 -474413636
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %55, 0
  br label %.backedge

57:                                               ; preds = %18
  store i1 %.086, i1* %1, align 1
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 852998509, i32 164881120
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 697207559, i32 164881120
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.83, i32 -268176909, i32 2101336647
  br label %.backedge

79:                                               ; preds = %18
  %80 = sext i32 %.096 to i64
  %81 = getelementptr inbounds i8, i8* %17, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = add i32 %.096, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %17, i64 %84
  %86 = load i8, i8* %85, align 1
  %.not = icmp eq i8 %82, %86
  %87 = select i1 %.not, i32 -1063380322, i32 -1557010167
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1929730841, i32 -2084312092
  br label %.backedge

98:                                               ; preds = %18
  %99 = add i32 %.096, 2
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2118954794, i32 -2084312092
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %.094, %111
  %113 = select i1 %112, i32 1584298407, i32 -935163933
  br label %.backedge

114:                                              ; preds = %18
  %115 = add i32 %.094, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %17, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i32 %.096 to i64
  %120 = getelementptr inbounds i8, i8* %17, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %118, %121
  %123 = select i1 %122, i32 1002305332, i32 1164790821
  br label %.backedge

124:                                              ; preds = %18
  %125 = sext i32 %.094 to i64
  %126 = getelementptr inbounds i8, i8* %17, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = add i32 %.096, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %17, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %127, %131
  %133 = select i1 %132, i32 16642554, i32 1164790821
  br label %.backedge

134:                                              ; preds = %18
  call void @_Z7reversePcii(i8* %17, i32 %.096, i32 %.094)
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* %10, align 4
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  %139 = add i32 %.094, 1
  br label %.backedge

140:                                              ; preds = %18
  br label %.backedge

141:                                              ; preds = %18
  br label %.backedge

142:                                              ; preds = %18
  %143 = add i32 %.096, 1
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %146 = load i32, i32* @x.9, align 4
  %147 = load i32, i32* @y.10, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 92927267, i32 -540605535
  br label %.backedge

155:                                              ; preds = %18
  %156 = load i32, i32* %9, align 4
  %157 = add i32 %156, -1
  %158 = icmp slt i32 %.092, %157
  store i1 %158, i1* %7, align 1
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 732750726, i32 -540605535
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.76 = load volatile i1, i1* %7, align 1
  %169 = select i1 %.0..0..0.76, i32 -1543918072, i32 497645338
  br label %.backedge

170:                                              ; preds = %18
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1635042614, i32 -1277440629
  br label %.backedge

180:                                              ; preds = %18
  %181 = load i32, i32* %10, align 4
  %182 = icmp sgt i32 %181, 0
  store i1 %182, i1* %6, align 1
  %183 = load i32, i32* @x.9, align 4
  %184 = load i32, i32* @y.10, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1682258192, i32 -1277440629
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.77 = load volatile i1, i1* %6, align 1
  br label %.backedge

193:                                              ; preds = %18
  %194 = select i1 %.084, i32 -17266896, i32 -1024109050
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @x.9, align 4
  %197 = load i32, i32* @y.10, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1188464763, i32 -1554277598
  br label %.backedge

205:                                              ; preds = %18
  %206 = sext i32 %.092 to i64
  %207 = getelementptr inbounds i8, i8* %17, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = add i32 %.092, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %17, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = icmp ne i8 %208, %212
  store i1 %213, i1* %5, align 1
  %214 = load i32, i32* @x.9, align 4
  %215 = load i32, i32* @y.10, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1835974781, i32 -1554277598
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.78 = load volatile i1, i1* %5, align 1
  %224 = select i1 %.0..0..0.78, i32 -1639835756, i32 1005675816
  br label %.backedge

225:                                              ; preds = %18
  %226 = load i32, i32* @x.9, align 4
  %227 = load i32, i32* @y.10, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1993632449, i32 385291743
  br label %.backedge

235:                                              ; preds = %18
  %236 = sext i32 %.092 to i64
  %237 = getelementptr inbounds i8, i8* %17, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = add i32 %.092, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %17, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = icmp ne i8 %238, %242
  store i1 %243, i1* %4, align 1
  %244 = load i32, i32* @x.9, align 4
  %245 = load i32, i32* @y.10, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 685193458, i32 385291743
  br label %.backedge

253:                                              ; preds = %18
  %.0..0..0.79 = load volatile i1, i1* %4, align 1
  %254 = select i1 %.0..0..0.79, i32 328361465, i32 1005675816
  br label %.backedge

255:                                              ; preds = %18
  %256 = load i32, i32* %10, align 4
  %257 = add i32 %256, -1
  store i32 %257, i32* %10, align 4
  %258 = add i32 %.092, 1
  call void @_Z7reversePcii(i8* %17, i32 %.092, i32 %258)
  br label %.backedge

259:                                              ; preds = %18
  br label %.backedge

260:                                              ; preds = %18
  %261 = load i32, i32* @x.9, align 4
  %262 = load i32, i32* @y.10, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1470423693, i32 -2227063
  br label %.backedge

270:                                              ; preds = %18
  %271 = add i32 %.092, 1
  %272 = load i32, i32* @x.9, align 4
  %273 = load i32, i32* @y.10, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 902481236, i32 -2227063
  br label %.backedge

281:                                              ; preds = %18
  br label %.backedge

282:                                              ; preds = %18
  %283 = load i32, i32* @x.9, align 4
  %284 = load i32, i32* @y.10, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1147925327, i32 1955839762
  br label %.backedge

292:                                              ; preds = %18
  %293 = load i32, i32* @x.9, align 4
  %294 = load i32, i32* @y.10, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 433341875, i32 1955839762
  br label %.backedge

302:                                              ; preds = %18
  br label %.backedge

303:                                              ; preds = %18
  %304 = load i32, i32* %9, align 4
  %305 = icmp slt i32 %.090, %304
  %306 = select i1 %305, i32 -1577224909, i32 843698439
  br label %.backedge

307:                                              ; preds = %18
  %308 = load i32, i32* %10, align 4
  %309 = icmp sgt i32 %308, 0
  br label %.backedge

310:                                              ; preds = %18
  %311 = select i1 %.0, i32 81012912, i32 853059408
  br label %.backedge

312:                                              ; preds = %18
  %313 = load i32, i32* @x.9, align 4
  %314 = load i32, i32* @y.10, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -140619214, i32 1940789977
  br label %.backedge

322:                                              ; preds = %18
  %323 = sext i32 %.090 to i64
  %324 = getelementptr inbounds i8, i8* %17, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = add i32 %.090, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %17, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = icmp ne i8 %325, %329
  store i1 %330, i1* %3, align 1
  %331 = load i32, i32* @x.9, align 4
  %332 = load i32, i32* @y.10, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 944289058, i32 1940789977
  br label %.backedge

340:                                              ; preds = %18
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %341 = select i1 %.0..0..0.80, i32 -714691844, i32 2070709148
  br label %.backedge

342:                                              ; preds = %18
  %343 = load i32, i32* %10, align 4
  %344 = add i32 %343, -1
  store i32 %344, i32* %10, align 4
  %345 = add i32 %.090, -1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, i8* %17, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = load i8, i8* %17, align 1
  %350 = icmp eq i8 %348, %349
  %351 = select i1 %350, i32 1473644421, i32 1927942199
  br label %.backedge

352:                                              ; preds = %18
  call void @_Z7reversePcii(i8* %17, i32 0, i32 %.090)
  br label %.backedge

353:                                              ; preds = %18
  %354 = sext i32 %.090 to i64
  %355 = getelementptr inbounds i8, i8* %17, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = load i32, i32* %9, align 4
  %358 = add i32 %357, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, i8* %17, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = icmp eq i8 %356, %361
  %363 = select i1 %362, i32 -1297884168, i32 -489123120
  br label %.backedge

364:                                              ; preds = %18
  %365 = load i32, i32* %9, align 4
  call void @_Z7reversePcii(i8* %17, i32 %.090, i32 %365)
  br label %.backedge

366:                                              ; preds = %18
  %367 = load i32, i32* @x.9, align 4
  %368 = load i32, i32* @y.10, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 2031266558, i32 -194734660
  br label %.backedge

376:                                              ; preds = %18
  %377 = load i32, i32* %10, align 4
  %378 = add i32 %377, 1
  store i32 %378, i32* %10, align 4
  %379 = load i32, i32* @x.9, align 4
  %380 = load i32, i32* @y.10, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1213495454, i32 -194734660
  br label %.backedge

388:                                              ; preds = %18
  br label %.backedge

389:                                              ; preds = %18
  %390 = load i32, i32* @x.9, align 4
  %391 = load i32, i32* @y.10, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -236874705, i32 -77343619
  br label %.backedge

399:                                              ; preds = %18
  %400 = load i32, i32* @x.9, align 4
  %401 = load i32, i32* @y.10, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1661891434, i32 -77343619
  br label %.backedge

409:                                              ; preds = %18
  br label %.backedge

410:                                              ; preds = %18
  br label %.backedge

411:                                              ; preds = %18
  %412 = load i32, i32* @x.9, align 4
  %413 = load i32, i32* @y.10, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1884650649, i32 -321896207
  br label %.backedge

421:                                              ; preds = %18
  %422 = load i32, i32* @x.9, align 4
  %423 = load i32, i32* @y.10, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1234410474, i32 -321896207
  br label %.backedge

431:                                              ; preds = %18
  br label %.backedge

432:                                              ; preds = %18
  %433 = load i32, i32* @x.9, align 4
  %434 = load i32, i32* @y.10, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -949301798, i32 303875928
  br label %.backedge

442:                                              ; preds = %18
  %443 = add i32 %.090, 1
  %444 = load i32, i32* @x.9, align 4
  %445 = load i32, i32* @y.10, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 2034386817, i32 303875928
  br label %.backedge

453:                                              ; preds = %18
  br label %.backedge

454:                                              ; preds = %18
  %455 = load i32, i32* %9, align 4
  %456 = call i64 @_Z11count_happyPci(i8* %17, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %456)
  store i8* %17, i8** %2, align 8
  %.0..0..0.81 = load volatile i8*, i8** %2, align 8
  %458 = icmp eq i8* %.0..0..0.81, null
  %459 = select i1 %458, i32 -370939277, i32 -235090766
  br label %.backedge

460:                                              ; preds = %18
  %.0..0..0.82 = load volatile i8*, i8** %2, align 8
  call void @_ZdaPv(i8* %.0..0..0.82) #10
  br label %.backedge

461:                                              ; preds = %18
  %462 = load i32, i32* @x.9, align 4
  %463 = load i32, i32* @y.10, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -783545339, i32 -5935358
  br label %.backedge

471:                                              ; preds = %18
  %472 = load i32, i32* @x.9, align 4
  %473 = load i32, i32* @y.10, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 577003446, i32 -5935358
  br label %.backedge

481:                                              ; preds = %18
  ret i32 0

482:                                              ; preds = %18
  br label %.backedge

483:                                              ; preds = %18
  br label %.backedge

484:                                              ; preds = %18
  %.neg100 = add i32 %.096, 2
  br label %.backedge

485:                                              ; preds = %18
  br label %.backedge

486:                                              ; preds = %18
  br label %.backedge

487:                                              ; preds = %18
  br label %.backedge

488:                                              ; preds = %18
  br label %.backedge

489:                                              ; preds = %18
  %490 = add i32 %.092, 1
  br label %.backedge

491:                                              ; preds = %18
  br label %.backedge

492:                                              ; preds = %18
  br label %.backedge

493:                                              ; preds = %18
  %494 = load i32, i32* %10, align 4
  %495 = add i32 %494, 1
  store i32 %495, i32* %10, align 4
  br label %.backedge

496:                                              ; preds = %18
  br label %.backedge

497:                                              ; preds = %18
  br label %.backedge

498:                                              ; preds = %18
  %.neg = add i32 %.090, 1
  br label %.backedge

499:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209992391.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
