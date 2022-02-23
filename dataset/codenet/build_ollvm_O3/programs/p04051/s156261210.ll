; ModuleID = 'build_ollvm/programs/p04051/s156261210.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s156261210.cpp"
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
@C = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@st = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@en = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156261210.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1158399280, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1158399280, label %11
    i32 798339674, label %14
    i32 1679041163, label %25
    i32 1303903416, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 798339674, i32 1303903416
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
  %24 = select i1 %23, i32 1679041163, i32 1303903416
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 798339674, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1989557051, i32 -1964362002
  %12 = select i1 %10, i32 1452345259, i32 -1964362002
  %13 = select i1 %10, i32 1645333386, i32 -1313007626
  %14 = select i1 %10, i32 -944458620, i32 -1313007626
  %15 = select i1 %10, i32 387498346, i32 376680744
  %16 = select i1 %10, i32 -240047916, i32 376680744
  %17 = select i1 %10, i32 1497808624, i32 151496585
  %18 = select i1 %10, i32 126883660, i32 151496585
  br label %19

19:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -220957167, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -220957167, label %20
    i32 1532702831, label %23
    i32 -676883019, label %27
    i32 -1675889900, label %28
    i32 -274540255, label %29
    i32 126883660, label %30
    i32 1497808624, label %32
    i32 1875789577, label %34
    i32 -1076025308, label %35
    i32 -240047916, label %36
    i32 387498346, label %38
    i32 1481114645, label %40
    i32 -944458620, label %41
    i32 1645333386, label %55
    i32 672862142, label %56
    i32 -826578022, label %57
    i32 1461870130, label %58
    i32 865087464, label %59
    i32 1452345259, label %60
    i32 1989557051, label %61
    i32 151496585, label %62
    i32 376680744, label %63
    i32 -1313007626, label %64
    i32 -1964362002, label %78
  ]

.backedge:                                        ; preds = %19, %78, %64, %63, %62, %60, %59, %58, %57, %56, %55, %41, %40, %38, %36, %35, %34, %32, %30, %29, %28, %27, %23, %20
  %.028.be = phi i32 [ %.028, %19 ], [ %.028, %78 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %28 ], [ %.neg31, %27 ], [ %.028, %23 ], [ %.028, %20 ]
  %.026.be = phi i32 [ %.026, %19 ], [ %.026, %78 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %60 ], [ %.026, %59 ], [ %.neg, %58 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %29 ], [ 1, %28 ], [ %.026, %27 ], [ %.026, %23 ], [ %.026, %20 ]
  %.024.be = phi i32 [ %.024, %19 ], [ %.024, %78 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %.neg30, %56 ], [ %.024, %55 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %35 ], [ 1, %34 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %23 ], [ %.024, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1452345259, %78 ], [ -944458620, %64 ], [ -240047916, %63 ], [ 126883660, %62 ], [ %11, %60 ], [ %12, %59 ], [ -274540255, %58 ], [ 1461870130, %57 ], [ -1076025308, %56 ], [ 672862142, %55 ], [ %13, %41 ], [ %14, %40 ], [ %39, %38 ], [ %15, %36 ], [ %16, %35 ], [ -1076025308, %34 ], [ %33, %32 ], [ %17, %30 ], [ %18, %29 ], [ -274540255, %28 ], [ -220957167, %27 ], [ -676883019, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.028, 4005
  %22 = select i1 %21, i32 1532702831, i32 -1675889900
  br label %.backedge

23:                                               ; preds = %19
  %24 = sext i32 %.028 to i64
  %25 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %24, i64 0
  store i32 1, i32* %26, align 4
  br label %.backedge

27:                                               ; preds = %19
  %.neg31 = add i32 %.028, 1
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  %31 = icmp slt i32 %.026, 4005
  store i1 %31, i1* %2, align 1
  br label %.backedge

32:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 1875789577, i32 865087464
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  %37 = icmp slt i32 %.024, 4005
  store i1 %37, i1* %1, align 1
  br label %.backedge

38:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0.23, i32 1481114645, i32 -826578022
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = add i32 %.026, -1
  %43 = sext i32 %42 to i64
  %44 = sext i32 %.024 to i64
  %45 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.026 to i64
  %48 = add i32 %.024, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, %46
  %53 = srem i32 %52, 1000000007
  %54 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %47, i64 %44
  store i32 %53, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  %.neg30 = add i32 %.024, 1
  br label %.backedge

57:                                               ; preds = %19
  br label %.backedge

58:                                               ; preds = %19
  %.neg = add i32 %.026, 1
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  br label %.backedge

61:                                               ; preds = %19
  ret void

62:                                               ; preds = %19
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %65 = add i32 %.026, -1
  %66 = sext i32 %65 to i64
  %67 = sext i32 %.024 to i64
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %66, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.026 to i64
  %71 = add i32 %.024, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %69
  %76 = srem i32 %75, 1000000007
  %77 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %70, i64 %67
  store i32 %76, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_Z3prev()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 2119897679, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2119897679, label %8
    i32 2098534583, label %11
    i32 376372700, label %36
    i32 812061083, label %38
    i32 864741106, label %48
    i32 713223219, label %58
    i32 88097390, label %59
    i32 -1382724054, label %62
    i32 569266607, label %63
    i32 716075140, label %73
    i32 -2069523681, label %84
    i32 665835794, label %86
    i32 -814706338, label %109
    i32 -881557191, label %111
    i32 -81229540, label %112
    i32 1744525229, label %113
    i32 -1889766184, label %123
    i32 -1221741241, label %138
    i32 737601675, label %140
    i32 1476728576, label %142
    i32 578444748, label %146
    i32 -469294730, label %147
    i32 -2141052813, label %148
  ]

.backedge:                                        ; preds = %7, %148, %147, %146, %140, %138, %123, %113, %112, %111, %109, %86, %84, %73, %63, %62, %59, %58, %48, %38, %36, %11, %8
  %.036.be = phi i64 [ %.036, %7 ], [ %.zext41, %148 ], [ %.036, %147 ], [ %.036, %146 ], [ %141, %140 ], [ %.036, %138 ], [ %.zext, %123 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %109 ], [ %108, %86 ], [ %.036, %84 ], [ %.036, %73 ], [ %.036, %63 ], [ %.036, %62 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %36 ], [ %21, %11 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %140 ], [ %.034, %138 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %109 ], [ %.034, %86 ], [ %.034, %84 ], [ %.034, %73 ], [ %.034, %63 ], [ %.034, %62 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %38 ], [ %37, %36 ], [ %.034, %11 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %148 ], [ %.032, %147 ], [ 1, %146 ], [ %.032, %140 ], [ %.032, %138 ], [ %.032, %123 ], [ %.032, %113 ], [ %.neg38, %112 ], [ %.032, %111 ], [ %.032, %109 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %73 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %59 ], [ %.032, %58 ], [ 1, %48 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %11 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %148 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %140 ], [ %.030, %138 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %111 ], [ %110, %109 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %73 ], [ %.030, %63 ], [ 1, %62 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %11 ], [ %.030, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1889766184, %148 ], [ 716075140, %147 ], [ 864741106, %146 ], [ 1476728576, %140 ], [ %139, %138 ], [ %137, %123 ], [ %122, %113 ], [ 88097390, %112 ], [ -81229540, %111 ], [ 569266607, %109 ], [ -814706338, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ 569266607, %62 ], [ %61, %59 ], [ 88097390, %58 ], [ %57, %48 ], [ %47, %38 ], [ 2119897679, %36 ], [ 376372700, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.034, %9
  %10 = select i1 %.not, i32 812061083, i32 2098534583
  br label %.backedge

11:                                               ; preds = %7
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4
  %.neg39 = shl i32 %14, 1
  %15 = sext i32 %.neg39 to i64
  %16 = load i32, i32* %5, align 4
  %reass.add = shl i32 %16, 1
  %17 = sext i32 %reass.add to i64
  %18 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = sub i64 %.036, %20
  %22 = sub i32 2002, %14
  %23 = sext i32 %22 to i64
  %24 = sub i32 2002, %16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 4
  %29 = add i32 %14, 2002
  %30 = sext i32 %29 to i64
  %31 = add i32 %16, 2002
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.034, 1
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 864741106, i32 578444748
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 713223219, i32 578444748
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = icmp slt i32 %.032, 4005
  %61 = select i1 %60, i32 -1382724054, i32 1744525229
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 716075140, i32 -469294730
  br label %.backedge

73:                                               ; preds = %7
  %74 = icmp slt i32 %.030, 4005
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2069523681, i32 -469294730
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0., i32 665835794, i32 -881557191
  br label %.backedge

86:                                               ; preds = %7
  %87 = sext i32 %.032 to i64
  %88 = add i32 %.030, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %.032, -1
  %93 = sext i32 %92 to i64
  %94 = sext i32 %.030 to i64
  %95 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %93, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %91
  %98 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %87, i64 %94
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %97, %99
  %101 = srem i32 %100, 1000000007
  %102 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %87, i64 %94
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %87, i64 %94
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = sext i32 %101 to i64
  %107 = mul nsw i64 %105, %106
  %108 = add i64 %107, %.036
  br label %.backedge

109:                                              ; preds = %7
  %110 = add i32 %.030, 1
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %.neg38 = add i32 %.032, 1
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1889766184, i32 -2141052813
  br label %.backedge

123:                                              ; preds = %7
  %124 = srem i64 %.036, 1000000007
  %125 = trunc i64 %124 to i32
  %.lhs.trunc = add nsw i32 %125, 1000000007
  %126 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %126 to i64
  %127 = and i64 %.zext, 1
  %128 = icmp ne i64 %127, 0
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1221741241, i32 -2141052813
  br label %.backedge

138:                                              ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.29, i32 737601675, i32 1476728576
  br label %.backedge

140:                                              ; preds = %7
  %141 = add i64 %.036, 1000000007
  br label %.backedge

142:                                              ; preds = %7
  %143 = sdiv i64 %.036, 2
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = srem i64 %.036, 1000000007
  %150 = trunc i64 %149 to i32
  %.lhs.trunc40 = add nsw i32 %150, 1000000007
  %151 = urem i32 %.lhs.trunc40, 1000000007
  %.zext41 = zext i32 %151 to i64
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156261210.cpp() #0 section ".text.startup" {
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
