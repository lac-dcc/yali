; ModuleID = 'build_ollvm/programs/p04014/s169539139.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s169539139.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isp = local_unnamed_addr global double 1.000000e-13, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169539139.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
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

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 796800818, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 796800818, label %20
    i32 2105045296, label %23
    i32 576082476, label %37
    i32 876314246, label %38
    i32 -906988543, label %48
    i32 -902476415, label %61
    i32 354688423, label %63
    i32 -160936558, label %69
    i32 -1334944024, label %79
    i32 1269408149, label %91
    i32 1341290357, label %93
    i32 -2127161862, label %95
    i32 1132728535, label %96
    i32 762997651, label %104
    i32 -1069938648, label %105
    i32 -303223101, label %106
  ]

.backedge:                                        ; preds = %19, %106, %105, %104, %96, %95, %91, %79, %69, %63, %61, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1334944024, %106 ], [ -906988543, %105 ], [ 2105045296, %104 ], [ 876314246, %96 ], [ 1132728535, %95 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ -160936558, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 876314246, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2105045296, i32 762997651
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 576082476, i32 762997651
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -906988543, i32 -1069938648
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -902476415, i32 -1069938648
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0.21, i32 354688423, i32 -160936558
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %65 = load i64, i64* %.0..0..0.3, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.15, align 8
  %68 = srem i64 %66, %67
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.19, align 8
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1334944024, i32 -303223101
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.9, align 8
  %81 = icmp ne i64 %80, 0
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1269408149, i32 -303223101
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.22, i32 -2127161862, i32 1341290357
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %94

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %98 = load i64, i64* %.0..0..0.5, align 8
  %99 = mul nsw i64 %98, %97
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = srem i64 %99, %100
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %101, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.10, align 8
  %103 = ashr i64 %102, 1
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %103, i64* %.0..0..0.11, align 8
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z4qpowxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.019.ph = phi i64 [ undef, %4 ], [ %.019.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1721790832, %4 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1459489153, i32 348988465
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer
  %.0.ph22 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %15

15:                                               ; preds = %.outer21, %15
  switch i32 %.0.ph22, label %15 [
    i32 -1721790832, label %16
    i32 1716225696, label %.outer21.backedge
    i32 -1459489153, label %19
    i32 615607104, label %29
    i32 -1979737556, label %30
    i32 -375254300, label %38
    i32 348988465, label %39
  ]

16:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %17 = icmp eq i64 %.0..0..0.18, 0
  %18 = select i1 %17, i32 1716225696, i32 -1979737556
  br label %.outer21.backedge

19:                                               ; preds = %15
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 615607104, i32 348988465
  br label %.outer.backedge

29:                                               ; preds = %15
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %15, %29, %16
  %.0.ph22.be = phi i32 [ %18, %16 ], [ -375254300, %29 ], [ %14, %15 ]
  br label %.outer21

30:                                               ; preds = %15
  %31 = srem i64 %0, %1
  %32 = tail call i64 @_Z5exgcdxxRxS_(i64 %1, i64 %31, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %33 = sdiv i64 %0, %1
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 %34, %33
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %36, %35
  store i64 %37, i64* %3, align 8
  br label %.outer.backedge

38:                                               ; preds = %15
  ret i64 %.019.ph

39:                                               ; preds = %15
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %30, %19
  %.019.ph.be = phi i64 [ %0, %19 ], [ %32, %30 ], [ %0, %39 ]
  %.0.ph.be = phi i32 [ %28, %19 ], [ -375254300, %30 ], [ -1459489153, %39 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6getInvii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = call i64 @_Z5exgcdxxRxS_(i64 %7, i64 %8, i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -859518587, i32 992889991
  %20 = select i1 %18, i32 -212761395, i32 992889991
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 9218978, %2 ], [ -546722284, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.012.ph, label %21 [
    i32 9218978, label %22
    i32 737015285, label %.outer.backedge
    i32 -212761395, label %25
    i32 -859518587, label %29
    i32 -1513656435, label %.outer.outer.backedge
    i32 -546722284, label %30
    i32 992889991, label %31
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %23 = icmp eq i64 %.0..0..0., 1
  %24 = select i1 %23, i32 737015285, i32 -1513656435
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = srem i64 %10, %8
  %27 = add i64 %26, %8
  %28 = srem i64 %27, %8
  store i64 %28, i64* %3, align 8
  br label %.outer.backedge

29:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %21, %29
  %.0.ph.ph.be = phi i64 [ %.0..0..0.11, %29 ], [ -1, %21 ]
  br label %.outer.outer

30:                                               ; preds = %21
  ret i64 %.0.ph.ph

31:                                               ; preds = %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %31, %25, %22
  %.012.ph.be = phi i32 [ %24, %22 ], [ %19, %25 ], [ -212761395, %31 ], [ %20, %21 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %8)
  %19 = load i64, i64* %7, align 8
  %20 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %19)
  %21 = fptosi double %20 to i64
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  store i64 %23, i64* %5, align 8
  br label %24

24:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -981275044, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -981275044, label %25
    i32 915489210, label %28
    i32 -1979616905, label %33
    i32 -1310177074, label %34
    i32 1350192310, label %37
    i32 795786800, label %39
    i32 -1450733241, label %41
    i32 1894839169, label %46
    i32 1083972889, label %56
    i32 1025821525, label %68
    i32 -1691606062, label %70
    i32 705581836, label %73
    i32 1369132392, label %74
    i32 1013017159, label %84
    i32 1359434423, label %95
    i32 -1590527903, label %96
    i32 -1378452404, label %97
    i32 -32683413, label %100
    i32 -856437072, label %110
    i32 547236169, label %125
    i32 -1484466797, label %127
    i32 -612139427, label %135
    i32 228961022, label %145
    i32 -1494636084, label %162
    i32 1340487324, label %164
    i32 1744543566, label %172
    i32 50869782, label %180
    i32 -1669211593, label %181
    i32 -973511760, label %191
    i32 393851043, label %202
    i32 -133692317, label %203
    i32 193188196, label %206
    i32 304828689, label %216
    i32 -1554649222, label %226
    i32 231443959, label %227
    i32 -468711111, label %228
    i32 -63950079, label %230
    i32 1168867888, label %231
    i32 435459348, label %232
    i32 704074728, label %234
  ]

.backedge:                                        ; preds = %24, %234, %232, %231, %230, %228, %227, %216, %206, %203, %202, %191, %181, %180, %172, %164, %162, %145, %135, %127, %125, %110, %100, %97, %96, %95, %84, %74, %73, %70, %68, %56, %46, %41, %39, %37, %34, %33, %28, %25
  %.044.be = phi i32 [ %.044, %24 ], [ %.044, %234 ], [ %.044, %232 ], [ %.044, %231 ], [ %.044, %230 ], [ %229, %228 ], [ %.044, %227 ], [ %.044, %216 ], [ %.044, %206 ], [ %.044, %203 ], [ %.044, %202 ], [ %.044, %191 ], [ %.044, %181 ], [ %.044, %180 ], [ %.044, %172 ], [ %.044, %164 ], [ %.044, %162 ], [ %.044, %145 ], [ %.044, %135 ], [ %.044, %127 ], [ %.044, %125 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %95 ], [ %85, %84 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %70 ], [ %.044, %68 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %37 ], [ %.044, %34 ], [ 2, %33 ], [ %.044, %28 ], [ %.044, %25 ]
  %.042.be = phi i64 [ %.042, %24 ], [ %.042, %234 ], [ %.042, %232 ], [ %.042, %231 ], [ %.042, %230 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %216 ], [ %.042, %206 ], [ %.042, %203 ], [ %.042, %202 ], [ %.042, %191 ], [ %.042, %181 ], [ %.042, %180 ], [ %.042, %172 ], [ %.042, %164 ], [ %.042, %162 ], [ %.042, %145 ], [ %.042, %135 ], [ %.042, %127 ], [ %.042, %125 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %56 ], [ %.042, %46 ], [ %44, %41 ], [ %.042, %39 ], [ 0, %37 ], [ %.042, %34 ], [ %.042, %33 ], [ %.042, %28 ], [ %.042, %25 ]
  %.040.be = phi i64 [ %.040, %24 ], [ %.040, %234 ], [ %.040, %232 ], [ %.040, %231 ], [ %.040, %230 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %216 ], [ %.040, %206 ], [ %.040, %203 ], [ %.040, %202 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %172 ], [ %.040, %164 ], [ %.040, %162 ], [ %.040, %145 ], [ %.040, %135 ], [ %.040, %127 ], [ %.040, %125 ], [ %.040, %110 ], [ %.040, %100 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %56 ], [ %.040, %46 ], [ %45, %41 ], [ %.040, %39 ], [ %38, %37 ], [ %.040, %34 ], [ %.040, %33 ], [ %.040, %28 ], [ %.040, %25 ]
  %.038.be = phi i64 [ %.038, %24 ], [ %.038, %234 ], [ %233, %232 ], [ %.038, %231 ], [ %.038, %230 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %216 ], [ %.038, %206 ], [ %.038, %203 ], [ %.038, %202 ], [ %192, %191 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %172 ], [ %.038, %164 ], [ %.038, %162 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %127 ], [ %.038, %125 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %97 ], [ %21, %96 ], [ %.038, %95 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %34 ], [ %.038, %33 ], [ %.038, %28 ], [ %.038, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 304828689, %234 ], [ -973511760, %232 ], [ 228961022, %231 ], [ -856437072, %230 ], [ 1013017159, %228 ], [ 1083972889, %227 ], [ %225, %216 ], [ %215, %206 ], [ 193188196, %203 ], [ -1378452404, %202 ], [ %201, %191 ], [ %190, %181 ], [ -1669211593, %180 ], [ 193188196, %172 ], [ %171, %164 ], [ %163, %162 ], [ %161, %145 ], [ %144, %135 ], [ %134, %127 ], [ %126, %125 ], [ %124, %110 ], [ %109, %100 ], [ %99, %97 ], [ -1378452404, %96 ], [ -1310177074, %95 ], [ %94, %84 ], [ %83, %74 ], [ 1369132392, %73 ], [ 193188196, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 795786800, %41 ], [ %40, %39 ], [ 795786800, %37 ], [ %36, %34 ], [ -1310177074, %33 ], [ 193188196, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.33 = load volatile i64, i64* %5, align 8
  %26 = icmp eq i64 %.0..0..0., %.0..0..0.33
  %27 = select i1 %26, i32 915489210, i32 -1979616905
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %29, 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8 signext 10)
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  %35 = sext i32 %.044 to i64
  %.not51 = icmp sgt i64 %35, %21
  %36 = select i1 %.not51, i32 -1590527903, i32 1350192310
  br label %.backedge

37:                                               ; preds = %24
  %38 = load i64, i64* %7, align 8
  br label %.backedge

39:                                               ; preds = %24
  %.not = icmp eq i64 %.040, 0
  %40 = select i1 %.not, i32 1894839169, i32 -1450733241
  br label %.backedge

41:                                               ; preds = %24
  %42 = sext i32 %.044 to i64
  %43 = srem i64 %.040, %42
  %44 = add i64 %43, %.042
  %45 = sdiv i64 %.040, %42
  br label %.backedge

46:                                               ; preds = %24
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1083972889, i32 231443959
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %.042, %57
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1025821525, i32 231443959
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.34, i32 -1691606062, i32 705581836
  br label %.backedge

70:                                               ; preds = %24
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.044)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %71, i8 signext 10)
  br label %.backedge

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1013017159, i32 -468711111
  br label %.backedge

84:                                               ; preds = %24
  %85 = add i32 %.044, 1
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1359434423, i32 -468711111
  br label %.backedge

95:                                               ; preds = %24
  br label %.backedge

96:                                               ; preds = %24
  br label %.backedge

97:                                               ; preds = %24
  %98 = icmp sgt i64 %.038, 0
  %99 = select i1 %98, i32 -32683413, i32 -133692317
  br label %.backedge

100:                                              ; preds = %24
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -856437072, i32 -63950079
  br label %.backedge

110:                                              ; preds = %24
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 %111, %112
  %114 = srem i64 %113, %.038
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %3, align 1
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 547236169, i32 -63950079
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %126 = select i1 %.0..0..0.35, i32 -1484466797, i32 50869782
  br label %.backedge

127:                                              ; preds = %24
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 %128, %129
  %131 = sdiv i64 %130, %.038
  %132 = add i64 %131, 1
  %133 = icmp slt i64 %.038, %132
  %134 = select i1 %133, i32 -612139427, i32 50869782
  br label %.backedge

135:                                              ; preds = %24
  %136 = load i32, i32* @x.9, align 4
  %137 = load i32, i32* @y.10, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 228961022, i32 1168867888
  br label %.backedge

145:                                              ; preds = %24
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 %146, %147
  %149 = sdiv i64 %148, %.038
  %.neg49 = xor i64 %149, -1
  %.neg50 = mul i64 %.038, %.neg49
  %150 = add i64 %.neg50, %146
  %151 = add i64 %149, 1
  %152 = icmp slt i64 %150, %151
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.9, align 4
  %154 = load i32, i32* @y.10, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1494636084, i32 1168867888
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.36, i32 1340487324, i32 50869782
  br label %.backedge

164:                                              ; preds = %24
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %8, align 8
  %167 = sub i64 %165, %166
  %168 = sdiv i64 %167, %.038
  %.neg = xor i64 %168, -1
  %.neg48 = mul i64 %.038, %.neg
  %169 = add i64 %.neg48, %165
  %170 = icmp sgt i64 %169, -1
  %171 = select i1 %170, i32 1744543566, i32 50869782
  br label %.backedge

172:                                              ; preds = %24
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %8, align 8
  %175 = sub i64 %173, %174
  %176 = sdiv i64 %175, %.038
  %177 = add i64 %176, 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %178, i8 signext 10)
  br label %.backedge

180:                                              ; preds = %24
  br label %.backedge

181:                                              ; preds = %24
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -973511760, i32 435459348
  br label %.backedge

191:                                              ; preds = %24
  %192 = add i64 %.038, -1
  %193 = load i32, i32* @x.9, align 4
  %194 = load i32, i32* @y.10, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 393851043, i32 435459348
  br label %.backedge

202:                                              ; preds = %24
  br label %.backedge

203:                                              ; preds = %24
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %204, i8 signext 10)
  br label %.backedge

206:                                              ; preds = %24
  %207 = load i32, i32* @x.9, align 4
  %208 = load i32, i32* @y.10, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 304828689, i32 704074728
  br label %.backedge

216:                                              ; preds = %24
  store i32 0, i32* %1, align 4
  %217 = load i32, i32* @x.9, align 4
  %218 = load i32, i32* @y.10, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1554649222, i32 704074728
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

227:                                              ; preds = %24
  br label %.backedge

228:                                              ; preds = %24
  %229 = add i32 %.044, 1
  br label %.backedge

230:                                              ; preds = %24
  br label %.backedge

231:                                              ; preds = %24
  br label %.backedge

232:                                              ; preds = %24
  %233 = add i64 %.038, -1
  br label %.backedge

234:                                              ; preds = %24
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 679303393, i32 827122134
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 856291039, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 856291039, label %16
    i32 891377104, label %19
    i32 679303393, label %21
    i32 827122134, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 891377104, i32 827122134
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 891377104, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169539139.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -599649834, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -599649834, label %11
    i32 -564032545, label %14
    i32 1027329243, label %24
    i32 -1239968568, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -564032545, i32 -1239968568
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1027329243, i32 -1239968568
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -564032545, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
