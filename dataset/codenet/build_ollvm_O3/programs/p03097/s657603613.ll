; ModuleID = 'build_ollvm/programs/p03097/s657603613.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s657603613.cpp"
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
@f = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657603613.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1080489937, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1080489937, label %11
    i32 1377957889, label %14
    i32 -545898022, label %25
    i32 -1802786436, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1377957889, i32 -1802786436
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -545898022, i32 -1802786436
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1377957889, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2exRiii(i32* dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 601939287, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 601939287, label %18
    i32 -1308799271, label %21
    i32 -1553012560, label %37
    i32 -789761098, label %39
    i32 659402227, label %51
    i32 648380460, label %60
    i32 1278108243, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1308799271, i32 1278108243
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.11, align 4
  %27 = icmp ne i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1553012560, i32 1278108243
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.14, i32 -789761098, i32 648380460
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %40 = load i32*, i32** %.0..0..0.3, align 8
  %41 = load i32, i32* %40, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %43 = lshr i32 %41, %42
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.4, align 8
  %45 = load i32, i32* %44, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %47 = lshr i32 %45, %46
  %48 = xor i32 %47, %43
  %49 = and i32 %48, 1
  %.not = icmp eq i32 %49, 0
  %50 = select i1 %.not, i32 648380460, i32 659402227
  br label %.outer.backedge

51:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %53 = shl nuw i32 1, %52
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = shl nuw i32 1, %54
  %56 = xor i32 %55, %53
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %57 = load i32*, i32** %.0..0..0.5, align 8
  %58 = load i32, i32* %57, align 4
  %59 = xor i32 %56, %58
  store i32 %59, i32* %57, align 4
  br label %.outer.backedge

60:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %51, %39, %37, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ %38, %37 ], [ %50, %39 ], [ 648380460, %51 ], [ -1308799271, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5buildiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 2104914571, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2104914571, label %26
    i32 115495734, label %29
    i32 1439497840, label %52
    i32 -1784779497, label %54
    i32 1658357229, label %64
    i32 974575150, label %82
    i32 246501533, label %83
    i32 -1271470338, label %91
    i32 1227918000, label %97
    i32 1605525914, label %99
    i32 -1236174428, label %130
    i32 -465106461, label %135
    i32 162255168, label %144
    i32 -835528097, label %147
    i32 174804446, label %149
    i32 -21178730, label %153
    i32 117446050, label %166
    i32 -2058249582, label %169
    i32 -72054819, label %170
    i32 -1687549708, label %171
  ]

.backedge:                                        ; preds = %25, %171, %170, %166, %153, %149, %147, %144, %135, %130, %99, %97, %91, %83, %82, %64, %54, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1658357229, %171 ], [ 115495734, %170 ], [ 174804446, %166 ], [ 117446050, %153 ], [ %152, %149 ], [ 174804446, %147 ], [ -1236174428, %144 ], [ 162255168, %135 ], [ %134, %130 ], [ -1236174428, %99 ], [ -1271470338, %97 ], [ %96, %91 ], [ -1271470338, %83 ], [ -2058249582, %82 ], [ %81, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 115495734, i32 -72054819
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.22, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %4, i32* %.0..0..0.32, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = add i32 %39, 1
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %41 = load i32, i32* %.0..0..0.10, align 4
  %42 = icmp eq i32 %40, %41
  store i1 %42, i1* %6, align 1
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1439497840, i32 -72054819
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.62 = load volatile i1, i1* %6, align 1
  %53 = select i1 %.0..0..0.62, i32 -1784779497, i32 246501533
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1658357229, i32 -1687549708
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 974575150, i32 -1687549708
  br label %.backedge

82:                                               ; preds = %25
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %85 = load i32, i32* %.0..0..0.12, align 4
  %86 = add i32 %85, %84
  %87 = sdiv i32 %86, 2
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %87, i32* %.0..0..0.41, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.24, align 4
  %90 = xor i32 %89, %88
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %90, i32* %.0..0..0.25, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 18, i32* %.0..0..0.45, align 4
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.46, align 4
  %94 = shl nuw i32 1, %93
  %95 = and i32 %94, %92
  %.not64.not = icmp eq i32 %95, 0
  %96 = select i1 %.not64.not, i32 1227918000, i32 1605525914
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %98 = load i32, i32* %.0..0..0.47, align 4
  %.neg = add i32 %98, -1
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.48, align 4
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.33, align 4
  %102 = add i32 %101, -1
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  call void @_Z2exRiii(i32* dereferenceable(4) %.0..0..0.27, i32 %100, i32 %102)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.34, align 4
  %107 = add i32 %106, -1
  %108 = shl nuw i32 1, %107
  %109 = xor i32 %105, %108
  %110 = xor i32 %109, 1
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.35, align 4
  %112 = add i32 %111, -1
  call void @_Z5buildiiiii(i32 %103, i32 %104, i32 0, i32 %110, i32 %112)
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.43, align 4
  %114 = add i32 %113, 1
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %116 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %117 = load i32, i32* %.0..0..0.36, align 4
  %118 = add i32 %117, -1
  %119 = shl nuw i32 1, %118
  %120 = xor i32 %116, %119
  %121 = xor i32 %120, 1
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %123 = load i32, i32* %.0..0..0.37, align 4
  %124 = add i32 %123, -1
  %125 = shl nuw i32 1, %124
  %126 = xor i32 %125, %122
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.38, align 4
  %128 = add i32 %127, -1
  call void @_Z5buildiiiii(i32 %114, i32 %115, i32 %121, i32 %126, i32 %128)
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %129 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 %129, i32* %.0..0..0.51, align 4
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.44, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -465106461, i32 -835528097
  br label %.backedge

135:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.39, align 4
  %137 = add i32 %136, -1
  %138 = shl nuw i32 1, %137
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.53, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = xor i32 %142, %138
  store i32 %143, i32* %141, align 4
  br label %.backedge

144:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.54, align 4
  %146 = add i32 %145, -1
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %146, i32* %.0..0..0.55, align 4
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %148 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 %148, i32* %.0..0..0.56, align 4
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %151 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp sgt i32 %150, %151
  %152 = select i1 %.not, i32 -2058249582, i32 -21178730
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.58, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %155
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %157 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %158 = load i32, i32* %.0..0..0.40, align 4
  %159 = add i32 %158, -1
  call void @_Z2exRiii(i32* nonnull dereferenceable(4) %156, i32 %157, i32 %159)
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %160 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.59, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = xor i32 %164, %160
  store i32 %165, i32* %163, align 4
  br label %.backedge

166:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.60, align 4
  %168 = add i32 %167, 1
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %168, i32* %.0..0..0.61, align 4
  br label %.backedge

169:                                              ; preds = %25
  ret void

170:                                              ; preds = %25
  br label %.backedge

171:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %172 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %173 = load i32, i32* %.0..0..0.8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %176 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %177 = load i32, i32* %.0..0..0.16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
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
  %.0 = phi i32 [ -1303344565, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1303344565, label %17
    i32 -579640133, label %20
    i32 -2026936018, label %44
    i32 2124315842, label %46
    i32 1558786745, label %56
    i32 -1932370856, label %91
    i32 601899333, label %58
    i32 2057346060, label %65
    i32 -224703248, label %71
    i32 1692386690, label %78
    i32 -31495640, label %81
    i32 -223395251, label %84
  ]

.backedge:                                        ; preds = %16, %84, %78, %71, %65, %58, %46, %44, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -579640133, %84 ], [ 2057346060, %78 ], [ 1692386690, %71 ], [ %70, %65 ], [ 2057346060, %58 ], [ %55, %46 ], [ %45, %44 ], [ %43, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -579640133, i32 -223395251
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
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %29 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %30 = load i32, i32* %.0..0..0.12, align 4
  %31 = xor i32 %30, %29
  %32 = call i32 @llvm.ctpop.i32(i32 %31), !range !1
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2026936018, i32 -223395251
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0.19, i32 2124315842, i32 601899333
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1558786745, i32 -1932370856
  br label %.backedge

56:                                               ; preds = %16
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #10
  unreachable

58:                                               ; preds = %16
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %notmask = shl nsw i32 -1, %60
  %61 = xor i32 %notmask, -1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  call void @_Z5buildiiiii(i32 0, i32 %61, i32 %62, i32 %63, i32 %64)
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = shl nuw i32 1, %67
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -224703248, i32 -31495640
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %76, i8 signext 32)
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.17, align 4
  %80 = add i32 %79, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %80, i32* %.0..0..0.18, align 4
  br label %.backedge

81:                                               ; preds = %16
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %83

84:                                               ; preds = %16
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %85)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* nonnull dereferenceable(4) %86)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %89, i32* nonnull dereferenceable(4) %87)
  br label %.backedge

91:                                               ; preds = %16
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #10
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657603613.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -624335838, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -624335838, label %11
    i32 -652812438, label %14
    i32 -757957235, label %24
    i32 -1666444372, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -652812438, i32 -1666444372
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -757957235, i32 -1666444372
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -652812438, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
