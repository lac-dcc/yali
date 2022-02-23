; ModuleID = 'build_ollvm/programs/p03232/s724747375.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s724747375.cpp"
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
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@p = local_unnamed_addr global i64 1, align 8
@cum = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724747375.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 598030049, %2 ], [ -331433792, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 598030049, label %5
    i32 -1371389953, label %.outer.backedge
    i32 2111966490, label %8
    i32 -331433792, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -1371389953, i32 2111966490
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3kaixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %.neg.neg = sub i64 1, %1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 800942285, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 800942285, label %19
    i32 -1286454698, label %22
    i32 1926831767, label %38
    i32 -1517798365, label %39
    i32 -690896431, label %49
    i32 -503139356, label %62
    i32 -1039705934, label %64
    i32 -1788350001, label %74
    i32 382447069, label %90
    i32 -1207140041, label %91
    i32 766602876, label %101
    i32 1396666215, label %113
    i32 -1403701649, label %114
    i32 2122825771, label %116
    i32 766337966, label %117
    i32 1224396235, label %118
    i32 2003084029, label %125
  ]

.backedge:                                        ; preds = %18, %125, %118, %117, %116, %113, %101, %91, %90, %74, %64, %62, %49, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 766602876, %125 ], [ -1788350001, %118 ], [ -690896431, %117 ], [ -1286454698, %116 ], [ -1517798365, %113 ], [ %112, %101 ], [ %100, %91 ], [ -1207140041, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1517798365, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1286454698, i32 2122825771
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %28 = add i64 %.neg.neg, %27
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %28, i64* %.0..0..0.19, align 8
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1926831767, i32 2122825771
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -690896431, i32 766337966
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %52 = icmp sle i64 %50, %51
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -503139356, i32 766337966
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.28, i32 -1039705934, i32 -1403701649
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1788350001, i32 1224396235
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.10, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %77, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.12, align 8
  %80 = srem i64 %79, %78
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %80, i64* %.0..0..0.13, align 8
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 382447069, i32 1224396235
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 766602876, i32 2003084029
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.22, align 8
  %103 = add i64 %102, 1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.23, align 8
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1396666215, i32 2003084029
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.14, align 8
  ret i64 %115

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %119 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.15, align 8
  %121 = mul nsw i64 %120, %119
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %121, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %123 = load i64, i64* %.0..0..0.17, align 8
  %124 = srem i64 %123, %122
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %124, i64* %.0..0..0.18, align 8
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.26, align 8
  %127 = add i64 %126, 1
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %127, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.015.ph = phi i64 [ %16, %13 ], [ %1, %3 ]
  %.013.ph = phi i64 [ %15, %13 ], [ %0, %3 ]
  %.011.ph = phi i64 [ %.011.ph18, %13 ], [ 1, %3 ]
  %4 = and i64 %.015.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 116543756, i32 350822234
  %6 = icmp sgt i64 %.015.ph, 0
  %7 = select i1 %6, i32 -1218206756, i32 -1276060977
  br label %.outer17

.outer17:                                         ; preds = %.outer, %10
  %.011.ph18 = phi i64 [ %.011.ph, %.outer ], [ %12, %10 ]
  %.0.ph = phi i32 [ -898009077, %.outer ], [ 116543756, %10 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer17
  %.0.ph20 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %8

8:                                                ; preds = %.outer19, %8
  switch i32 %.0.ph20, label %8 [
    i32 -898009077, label %.outer19.backedge
    i32 -1218206756, label %9
    i32 350822234, label %10
    i32 116543756, label %13
    i32 -1276060977, label %17
  ]

9:                                                ; preds = %8
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %8, %9
  %.0.ph20.be = phi i32 [ %5, %9 ], [ %7, %8 ]
  br label %.outer19

10:                                               ; preds = %8
  %11 = mul nsw i64 %.011.ph18, %.013.ph
  %12 = srem i64 %11, %2
  br label %.outer17

13:                                               ; preds = %8
  %14 = mul nsw i64 %.013.ph, %.013.ph
  %15 = srem i64 %14, %2
  %16 = ashr i64 %.015.ph, 1
  br label %.outer

17:                                               ; preds = %8
  ret i64 %.011.ph18
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %5, align 8
  %7 = add i64 %2, -2
  br label %.outer

.outer:                                           ; preds = %27, %3
  %.016.ph = phi i64 [ %.016.ph21, %27 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %27 ], [ 1170850259, %3 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.016.ph21 = phi i64 [ %.016.ph, %.outer ], [ %.016.ph21.be, %.outer20.backedge ]
  %.0.ph22 = phi i32 [ %.0.ph, %.outer ], [ -1882535381, %.outer20.backedge ]
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1712857835, i32 614942204
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer20
  %.0.ph24 = phi i32 [ %.0.ph22, %.outer20 ], [ %.0.ph24.be, %.outer23.backedge ]
  br label %17

17:                                               ; preds = %.outer23, %17
  switch i32 %.0.ph24, label %17 [
    i32 1170850259, label %18
    i32 2003553026, label %.outer20.backedge
    i32 -830826824, label %21
    i32 -1882535381, label %.outer23.backedge
    i32 -1712857835, label %27
    i32 -444543111, label %37
    i32 614942204, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %19 = icmp sgt i64 %.0..0..0., %.0..0..0.14
  %20 = select i1 %19, i32 2003553026, i32 -830826824
  br label %.outer23.backedge

21:                                               ; preds = %17
  %22 = tail call i64 @_Z3kaixxx(i64 %0, i64 %1, i64 %2)
  %23 = tail call i64 @_Z3kaixxx(i64 %1, i64 %1, i64 %2)
  %24 = tail call i64 @_Z7mod_powxxx(i64 %23, i64 %7, i64 %2)
  %25 = mul nsw i64 %24, %22
  %26 = srem i64 %25, %2
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %17, %21
  %.016.ph21.be = phi i64 [ %26, %21 ], [ 0, %17 ]
  br label %.outer20

27:                                               ; preds = %17
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -444543111, i32 614942204
  br label %.outer

37:                                               ; preds = %17
  store i64 %.016.ph, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.15

38:                                               ; preds = %17
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %17, %38, %18
  %.0.ph24.be = phi i32 [ %20, %18 ], [ -1712857835, %38 ], [ %16, %17 ]
  br label %.outer23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2034293679, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2034293679, label %19
    i32 -658438963, label %22
    i32 1883337516, label %38
    i32 722677507, label %39
    i32 1535095350, label %49
    i32 -357742978, label %62
    i32 -96166820, label %64
    i32 1128572481, label %68
    i32 1328599268, label %71
    i32 -2026097270, label %81
    i32 -1894236051, label %91
    i32 -1711000495, label %92
    i32 -110595220, label %102
    i32 -1172562974, label %115
    i32 175184294, label %117
    i32 -347756742, label %122
    i32 -1892063276, label %132
    i32 1326781698, label %143
    i32 876105674, label %144
    i32 -654092153, label %154
    i32 -2003716566, label %164
    i32 335395836, label %165
    i32 -1827639322, label %169
    i32 1543519751, label %183
    i32 -1045455138, label %186
    i32 139536672, label %196
    i32 1956465755, label %206
    i32 1881076895, label %207
    i32 290201615, label %217
    i32 -1727910227, label %230
    i32 -1985268809, label %232
    i32 -393381004, label %242
    i32 1579093624, label %274
    i32 289476880, label %275
    i32 944754546, label %278
    i32 -1350218484, label %283
    i32 -169000132, label %285
    i32 -1233657827, label %286
    i32 1306985587, label %287
    i32 -717381564, label %288
    i32 711041726, label %291
    i32 -373776444, label %292
    i32 -926389846, label %293
    i32 -2118689273, label %294
  ]

.backedge:                                        ; preds = %18, %294, %293, %292, %291, %288, %287, %286, %285, %283, %275, %274, %242, %232, %230, %217, %207, %206, %196, %186, %183, %169, %165, %164, %154, %144, %143, %132, %122, %117, %115, %102, %92, %91, %81, %71, %68, %64, %62, %49, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -393381004, %294 ], [ 290201615, %293 ], [ 139536672, %292 ], [ -654092153, %291 ], [ -1892063276, %288 ], [ -110595220, %287 ], [ -2026097270, %286 ], [ 1535095350, %285 ], [ -658438963, %283 ], [ 1881076895, %275 ], [ 289476880, %274 ], [ %273, %242 ], [ %241, %232 ], [ %231, %230 ], [ %229, %217 ], [ %216, %207 ], [ 1881076895, %206 ], [ %205, %196 ], [ %195, %186 ], [ 335395836, %183 ], [ 1543519751, %169 ], [ %168, %165 ], [ 335395836, %164 ], [ %163, %154 ], [ %153, %144 ], [ -1711000495, %143 ], [ %142, %132 ], [ %131, %122 ], [ -347756742, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ -1711000495, %91 ], [ %90, %81 ], [ %80, %71 ], [ 722677507, %68 ], [ 1128572481, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 722677507, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -658438963, i32 -1350218484
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1883337516, i32 -1350218484
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1535095350, i32 -169000132
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp slt i64 %50, %51
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -357742978, i32 -169000132
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.39, i32 -96166820, i32 1328599268
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %66 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %66)
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.7, align 8
  %70 = add i64 %69, 1
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %70, i64* %.0..0..0.8, align 8
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.11, align 4
  %73 = load i32, i32* @y.12, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2026097270, i32 -1233657827
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.10, align 8
  %82 = load i32, i32* @x.11, align 4
  %83 = load i32, i32* @y.12, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1894236051, i32 -1233657827
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.11, align 4
  %94 = load i32, i32* @y.12, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -110595220, i32 1306985587
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.11, align 8
  %104 = load i64, i64* @n, align 8
  %105 = icmp sle i64 %103, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1172562974, i32 1306985587
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.40, i32 175184294, i32 876105674
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i64, i64* @p, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.12, align 8
  %120 = mul nsw i64 %119, %118
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* @p, align 8
  br label %.backedge

122:                                              ; preds = %18
  %123 = load i32, i32* @x.11, align 4
  %124 = load i32, i32* @y.12, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1892063276, i32 -717381564
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.13, align 8
  %.neg = add i64 %133, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.14, align 8
  %134 = load i32, i32* @x.11, align 4
  %135 = load i32, i32* @y.12, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1326781698, i32 -717381564
  br label %.backedge

143:                                              ; preds = %18
  br label %.backedge

144:                                              ; preds = %18
  %145 = load i32, i32* @x.11, align 4
  %146 = load i32, i32* @y.12, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -654092153, i32 711041726
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %155 = load i32, i32* @x.11, align 4
  %156 = load i32, i32* @y.12, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2003716566, i32 711041726
  br label %.backedge

164:                                              ; preds = %18
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %166 = load i64, i64* %.0..0..0.20, align 8
  %167 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %166, %167
  %168 = select i1 %.not, i32 -1045455138, i32 -1827639322
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.21, align 8
  %171 = add i64 %170, -1
  %172 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* @p, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %175 = load i64, i64* %.0..0..0.22, align 8
  %176 = call i64 @_Z7mod_powxxx(i64 %175, i64 1000000005, i64 1000000007)
  %177 = mul nsw i64 %176, %174
  %178 = srem i64 %177, 1000000007
  %179 = add i64 %178, %173
  %180 = srem i64 %179, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %181 = load i64, i64* %.0..0..0.23, align 8
  %182 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %181
  store i64 %180, i64* %182, align 8
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %184 = load i64, i64* %.0..0..0.24, align 8
  %185 = add i64 %184, 1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %185, i64* %.0..0..0.25, align 8
  br label %.backedge

186:                                              ; preds = %18
  %187 = load i32, i32* @x.11, align 4
  %188 = load i32, i32* @y.12, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 139536672, i32 -373776444
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %197 = load i32, i32* @x.11, align 4
  %198 = load i32, i32* @y.12, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1956465755, i32 -373776444
  br label %.backedge

206:                                              ; preds = %18
  br label %.backedge

207:                                              ; preds = %18
  %208 = load i32, i32* @x.11, align 4
  %209 = load i32, i32* @y.12, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 290201615, i32 -926389846
  br label %.backedge

217:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %218 = load i64, i64* %.0..0..0.28, align 8
  %219 = load i64, i64* @n, align 8
  %220 = icmp slt i64 %218, %219
  store i1 %220, i1* %1, align 1
  %221 = load i32, i32* @x.11, align 4
  %222 = load i32, i32* @y.12, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1727910227, i32 -926389846
  br label %.backedge

230:                                              ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %231 = select i1 %.0..0..0.41, i32 -1985268809, i32 944754546
  br label %.backedge

232:                                              ; preds = %18
  %233 = load i32, i32* @x.11, align 4
  %234 = load i32, i32* @y.12, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -393381004, i32 -2118689273
  br label %.backedge

242:                                              ; preds = %18
  %243 = load i64, i64* @ans, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %244 = load i64, i64* %.0..0..0.29, align 8
  %245 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %247 = load i64, i64* %.0..0..0.30, align 8
  %248 = add i64 %247, 1
  %249 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* @n, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %252 = load i64, i64* %.0..0..0.31, align 8
  %253 = sub i64 %251, %252
  %254 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* @p, align 8
  %257 = add i64 %250, 1000000007
  %258 = add i64 %257, %255
  %259 = sub i64 %258, %256
  %260 = srem i64 %259, 1000000007
  %261 = mul nsw i64 %260, %246
  %262 = srem i64 %261, 1000000007
  %263 = add i64 %262, %243
  %264 = srem i64 %263, 1000000007
  store i64 %264, i64* @ans, align 8
  %265 = load i32, i32* @x.11, align 4
  %266 = load i32, i32* @y.12, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1579093624, i32 -2118689273
  br label %.backedge

274:                                              ; preds = %18
  br label %.backedge

275:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %276 = load i64, i64* %.0..0..0.32, align 8
  %277 = add i64 %276, 1
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %277, i64* %.0..0..0.33, align 8
  br label %.backedge

278:                                              ; preds = %18
  %279 = load i64, i64* @ans, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %282 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %282

283:                                              ; preds = %18
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

285:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  br label %.backedge

286:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.15, align 8
  br label %.backedge

287:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge

288:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %289 = load i64, i64* %.0..0..0.17, align 8
  %290 = add i64 %289, 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %290, i64* %.0..0..0.18, align 8
  br label %.backedge

291:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  br label %.backedge

292:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

293:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  br label %.backedge

294:                                              ; preds = %18
  %295 = load i64, i64* @ans, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %296 = load i64, i64* %.0..0..0.36, align 8
  %297 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %299 = load i64, i64* %.0..0..0.37, align 8
  %300 = add i64 %299, 1
  %301 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* @n, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %304 = load i64, i64* %.0..0..0.38, align 8
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* @p, align 8
  %309 = add i64 %302, 1000000007
  %310 = add i64 %309, %307
  %311 = sub i64 %310, %308
  %312 = srem i64 %311, 1000000007
  %313 = mul nsw i64 %312, %298
  %314 = srem i64 %313, 1000000007
  %315 = add i64 %314, %295
  %316 = srem i64 %315, 1000000007
  store i64 %316, i64* @ans, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724747375.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
