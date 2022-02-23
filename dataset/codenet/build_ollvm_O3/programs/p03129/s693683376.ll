; ModuleID = 'build_ollvm/programs/p03129/s693683376.ll'
source_filename = "Project_CodeNet_C++1400/p03129/s693683376.cpp"
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
@ans = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693683376.cpp, i8* null }]
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
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -240521961, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -240521961, label %15
    i32 116506450, label %18
    i32 -721958687, label %32
    i32 -1756551454, label %34
    i32 -335640811, label %37
    i32 1065706147, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 116506450, i32 1065706147
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = sdiv i64 %0, %1
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %20, i64* %.0..0..0.2, align 8
  %21 = srem i64 %0, %1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -721958687, i32 1065706147
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.6, i32 -1756551454, i32 -335640811
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %36 = add i64 %35, 1
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %36, i64* %.0..0..0.4, align 8
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %38

.outer.backedge:                                  ; preds = %14, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ -335640811, %34 ], [ 116506450, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ -770573567, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -770573567, label %17
    i32 -1092510382, label %20
    i32 -1243117304, label %34
    i32 -1054245830, label %36
    i32 2030896988, label %42
    i32 -1305816485, label %52
    i32 -245532089, label %63
    i32 1354881847, label %64
    i32 52788302, label %65
    i32 -1719045335, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %63, %52, %42, %36, %34, %20, %17
  %.013.be = phi i32 [ %.013, %16 ], [ -1305816485, %66 ], [ -1092510382, %65 ], [ 1354881847, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1354881847, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0..0..0.12, %63 ], [ %.0, %52 ], [ %.0, %42 ], [ %41, %36 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -1092510382, i32 52788302
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.8, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1243117304, i32 52788302
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.11, i32 -1054245830, i32 2030896988
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.10, align 8
  %40 = srem i64 %38, %39
  %41 = call i64 @_Z3gcdxx(i64 %37, i64 %40)
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1305816485, i32 -1719045335
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -245532089, i32 -1719045335
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  br label %.backedge

64:                                               ; preds = %16
  ret i64 %.0

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 896713216, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 896713216, label %18
    i32 -1055901176, label %21
    i32 1762845868, label %35
    i32 -1603980396, label %36
    i32 82570237, label %46
    i32 726733415, label %59
    i32 1999332527, label %61
    i32 -630963442, label %65
    i32 -338552411, label %68
    i32 1644374937, label %70
    i32 197132815, label %71
  ]

.backedge:                                        ; preds = %17, %71, %70, %65, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 82570237, %71 ], [ -1055901176, %70 ], [ -1603980396, %65 ], [ -630963442, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -1603980396, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1055901176, i32 1644374937
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1762845868, i32 1644374937
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 82570237, i32 197132815
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 726733415, i32 197132815
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.16, i32 1999332527, i32 -338552411
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = mul nsw i64 %63, %62
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.14, align 8
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.9, align 8
  %67 = add i64 %66, 1
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.10, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %69

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2058655538, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2058655538, label %16
    i32 -110829108, label %19
    i32 537608166, label %32
    i32 -2092278746, label %33
    i32 -1896718194, label %43
    i32 358061627, label %56
    i32 1727800748, label %58
    i32 -317856270, label %64
    i32 644289511, label %66
    i32 -821228641, label %68
    i32 499908186, label %69
  ]

.backedge:                                        ; preds = %15, %69, %68, %64, %58, %56, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1896718194, %69 ], [ -110829108, %68 ], [ -2092278746, %64 ], [ -317856270, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ -2092278746, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -110829108, i32 -821228641
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 537608166, i32 -821228641
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1896718194, i32 499908186
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 358061627, i32 499908186
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.16, i32 1727800748, i32 644289511
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %61 = sub i64 %59, %60
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = mul nsw i64 %62, %61
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %63, i64* %.0..0..0.14, align 8
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %.neg = add i64 %65, 1
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.10, align 8
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %67

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = tail call i64 @_Z4factx(i64 %1)
  %5 = sdiv i64 %3, %4
  %6 = sub i64 %0, %1
  %7 = tail call i64 @_Z4factx(i64 %6)
  %8 = sdiv i64 %5, %7
  ret i64 %8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = sub i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4)
  %6 = sdiv i64 %3, %5
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 158155355, i32 -2119640364
  %13 = select i1 %11, i32 1948428604, i32 -2119640364
  %14 = select i1 %11, i32 1326437622, i32 -371139286
  %15 = select i1 %11, i32 532889327, i32 -371139286
  %16 = select i1 %11, i32 -1568169659, i32 1787219826
  %17 = select i1 %11, i32 79348370, i32 1787219826
  %18 = select i1 %11, i32 -1524635726, i32 1378650930
  %19 = select i1 %11, i32 -235699934, i32 1378650930
  br label %20

20:                                               ; preds = %.backedge, %1
  %.01316 = phi i1 [ undef, %1 ], [ %.01316.be, %.backedge ]
  %.013 = phi i1 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -718375297, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -718375297, label %21
    i32 1870252141, label %24
    i32 -235699934, label %25
    i32 -1524635726, label %26
    i32 913233728, label %27
    i32 79348370, label %28
    i32 -1568169659, label %29
    i32 -1296274654, label %30
    i32 -404210975, label %33
    i32 -67189746, label %37
    i32 532889327, label %38
    i32 1326437622, label %39
    i32 -1540216025, label %40
    i32 39747069, label %41
    i32 -540022796, label %43
    i32 2025469740, label %44
    i32 1948428604, label %45
    i32 158155355, label %46
    i32 1378650930, label %47
    i32 1787219826, label %48
    i32 -371139286, label %49
    i32 -2119640364, label %50
  ]

.backedge:                                        ; preds = %20, %50, %49, %48, %47, %45, %44, %43, %41, %40, %39, %38, %37, %33, %30, %29, %28, %27, %26, %25, %24, %21
  %.01316.be = phi i1 [ %.01316, %20 ], [ %.01316, %50 ], [ %.01316, %49 ], [ %.01316, %48 ], [ %.01316, %47 ], [ %.013, %45 ], [ %.01316, %44 ], [ %.01316, %43 ], [ %.01316, %41 ], [ %.01316, %40 ], [ %.01316, %39 ], [ %.01316, %38 ], [ %.01316, %37 ], [ %.01316, %33 ], [ %.01316, %30 ], [ %.01316, %29 ], [ %.01316, %28 ], [ %.01316, %27 ], [ %.01316, %26 ], [ %.01316, %25 ], [ %.01316, %24 ], [ %.01316, %21 ]
  %.013.be = phi i1 [ %.013, %20 ], [ %.013, %50 ], [ false, %49 ], [ %.013, %48 ], [ false, %47 ], [ %.013, %45 ], [ %.013, %44 ], [ true, %43 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %39 ], [ false, %38 ], [ %.013, %37 ], [ %.013, %33 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ false, %25 ], [ %.013, %24 ], [ %.013, %21 ]
  %.011.be = phi i64 [ %.011, %20 ], [ %.011, %50 ], [ %.011, %49 ], [ 2, %48 ], [ %.011, %47 ], [ %.011, %45 ], [ %.011, %44 ], [ %.011, %43 ], [ %42, %41 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %33 ], [ %.011, %30 ], [ %.011, %29 ], [ 2, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1948428604, %50 ], [ 532889327, %49 ], [ 79348370, %48 ], [ -235699934, %47 ], [ %12, %45 ], [ %13, %44 ], [ 2025469740, %43 ], [ -1296274654, %41 ], [ 39747069, %40 ], [ 2025469740, %39 ], [ %14, %38 ], [ %15, %37 ], [ %36, %33 ], [ %32, %30 ], [ -1296274654, %29 ], [ %16, %28 ], [ %17, %27 ], [ 2025469740, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %22 = icmp slt i64 %.0..0..0.9, 2
  %23 = select i1 %22, i32 1870252141, i32 913233728
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = mul nsw i64 %.011, %.011
  %.not = icmp sgt i64 %31, %0
  %32 = select i1 %.not, i32 -540022796, i32 -404210975
  br label %.backedge

33:                                               ; preds = %20
  %34 = srem i64 %0, %.011
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -67189746, i32 -1540216025
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %42 = add i64 %.011, 1
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  store i1 %.01316, i1* %2, align 1
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.10

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -818455732, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -818455732, label %12
    i32 772581740, label %15
    i32 -556998981, label %34
    i32 -1385809943, label %36
    i32 1638178660, label %38
    i32 1852001409, label %48
    i32 -511619042, label %59
    i32 702849296, label %60
    i32 517640365, label %61
    i32 -451018107, label %66
  ]

.backedge:                                        ; preds = %11, %66, %61, %59, %48, %38, %36, %34, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1852001409, %66 ], [ 772581740, %61 ], [ 702849296, %59 ], [ %58, %48 ], [ %47, %38 ], [ 702849296, %36 ], [ %35, %34 ], [ %33, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 772581740, i32 517640365
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %17)
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* %17, align 4
  %22 = shl nsw i32 %21, 1
  %23 = add i32 %22, -1
  %24 = icmp sge i32 %20, %23
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.18, align 4
  %26 = load i32, i32* @y.19, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -556998981, i32 517640365
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.2, i32 -1385809943, i32 1638178660
  br label %.backedge

36:                                               ; preds = %11
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.18, align 4
  %40 = load i32, i32* @y.19, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1852001409, i32 -451018107
  br label %.backedge

48:                                               ; preds = %11
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %50 = load i32, i32* @x.18, align 4
  %51 = load i32, i32* @y.19, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -511619042, i32 -451018107
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  ret i32 0

61:                                               ; preds = %11
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %62)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* nonnull dereferenceable(4) %63)
  br label %.backedge

66:                                               ; preds = %11
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693683376.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1607603859, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1607603859, label %11
    i32 1097757774, label %14
    i32 1394012020, label %24
    i32 1280377233, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1097757774, i32 1280377233
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1394012020, i32 1280377233
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1097757774, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
