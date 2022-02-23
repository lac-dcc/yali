; ModuleID = 'build_ollvm/programs/p03176/s665141842.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s665141842.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [400020 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i32] zeroinitializer, align 16
@v = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665141842.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6modifyil(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %5
  store i64 %1, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.012 = phi i32 [ %4, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -816704990, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -816704990, label %8
    i32 -756960324, label %11
    i32 -2125230653, label %21
    i32 -1286833695, label %41
    i32 -2027114152, label %42
    i32 1931732853, label %52
    i32 -1285300386, label %63
    i32 -891927794, label %64
    i32 1458241872, label %65
    i32 -980198981, label %76
  ]

.backedge:                                        ; preds = %7, %76, %65, %63, %52, %42, %41, %21, %11, %8
  %.012.be = phi i32 [ %.012, %7 ], [ %77, %76 ], [ %.012, %65 ], [ %.012, %63 ], [ %53, %52 ], [ %.012, %42 ], [ %.012, %41 ], [ %.012, %21 ], [ %.012, %11 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1931732853, %76 ], [ -2125230653, %65 ], [ -816704990, %63 ], [ %62, %52 ], [ %51, %42 ], [ -2027114152, %41 ], [ %40, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp sgt i32 %.012, 1
  %10 = select i1 %9, i32 -756960324, i32 -891927794
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2125230653, i32 1458241872
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.012 to i64
  %23 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %22
  %24 = xor i32 %.012, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %25
  %27 = tail call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %23, i64* nonnull dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  %29 = ashr i32 %.012, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1286833695, i32 1458241872
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1931732853, i32 -980198981
  br label %.backedge

52:                                               ; preds = %7
  %53 = ashr i32 %.012, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1285300386, i32 -980198981
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  ret void

65:                                               ; preds = %7
  %66 = sext i32 %.012 to i64
  %67 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %66
  %68 = xor i32 %.012, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %69
  %71 = tail call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %67, i64* nonnull dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = ashr i32 %.012, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %7
  %77 = ashr i32 %.012, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1445200512, %2 ], [ -731455539, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1445200512, label %8
    i32 110772645, label %.outer.backedge
    i32 -432102578, label %11
    i32 -731455539, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 110772645, i32 -432102578
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %6, %0
  %8 = add i32 %6, %1
  br label %9

9:                                                ; preds = %.backedge, %2
  %10 = phi i64 [ 0, %2 ], [ %.be, %.backedge ]
  %.016 = phi i32 [ %7, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %8, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1005693578, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1005693578, label %11
    i32 -497289535, label %14
    i32 781091564, label %24
    i32 1916562553, label %36
    i32 -274008957, label %38
    i32 -917637296, label %44
    i32 -1139944513, label %54
    i32 405055879, label %66
    i32 -638391348, label %68
    i32 -1756993702, label %74
    i32 -210447364, label %84
    i32 1024178066, label %94
    i32 397086564, label %95
    i32 623078591, label %98
    i32 -46815444, label %99
    i32 -1374536718, label %100
    i32 348511287, label %101
  ]

.backedge:                                        ; preds = %9, %101, %100, %99, %95, %94, %84, %74, %68, %66, %54, %44, %38, %36, %24, %14, %11
  %.be = phi i64 [ %10, %9 ], [ %10, %101 ], [ %10, %100 ], [ %10, %99 ], [ %10, %95 ], [ %10, %94 ], [ %10, %84 ], [ %10, %74 ], [ %73, %68 ], [ %10, %66 ], [ %10, %54 ], [ %10, %44 ], [ %43, %38 ], [ %10, %36 ], [ %10, %24 ], [ %10, %14 ], [ %10, %11 ]
  %.016.be = phi i32 [ %.016, %9 ], [ %.016, %101 ], [ %.016, %100 ], [ %.016, %99 ], [ %96, %95 ], [ %.016, %94 ], [ %.016, %84 ], [ %.016, %74 ], [ %.016, %68 ], [ %.016, %66 ], [ %.016, %54 ], [ %.016, %44 ], [ %39, %38 ], [ %.016, %36 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ]
  %.014.be = phi i32 [ %.014, %9 ], [ %.014, %101 ], [ %.014, %100 ], [ %.014, %99 ], [ %97, %95 ], [ %.014, %94 ], [ %.014, %84 ], [ %.014, %74 ], [ %69, %68 ], [ %.014, %66 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %24 ], [ %.014, %14 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -210447364, %101 ], [ -1139944513, %100 ], [ 781091564, %99 ], [ 1005693578, %95 ], [ 397086564, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1756993702, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -917637296, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %9

11:                                               ; preds = %9
  %12 = icmp slt i32 %.016, %.014
  %13 = select i1 %12, i32 -497289535, i32 623078591
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 781091564, i32 -46815444
  br label %.backedge

24:                                               ; preds = %9
  %25 = and i32 %.016, 1
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1916562553, i32 -46815444
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 -274008957, i32 -917637296
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i32 %.016, 1
  %40 = sext i32 %.016 to i64
  %41 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %40
  %42 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %41)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %5, align 8
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1139944513, i32 -1374536718
  br label %.backedge

54:                                               ; preds = %9
  %55 = and i32 %.014, 1
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 405055879, i32 -1374536718
  br label %.backedge

66:                                               ; preds = %9
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.13, i32 -638391348, i32 -1756993702
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i32 %.014, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %5, align 8
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -210447364, i32 348511287
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1024178066, i32 348511287
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %96 = ashr i32 %.016, 1
  %97 = ashr i32 %.014, 1
  br label %.backedge

98:                                               ; preds = %9
  ret i64 %10

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 2027487550, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2027487550, label %5
    i32 -1000759946, label %8
    i32 -1577151126, label %17
    i32 -1321243577, label %19
    i32 838525225, label %20
    i32 1581540703, label %23
    i32 1556814691, label %40
    i32 -102678444, label %42
    i32 109421122, label %52
    i32 2134722677, label %62
    i32 -1606376053, label %63
    i32 962305950, label %73
    i32 -1960101086, label %86
    i32 -848206849, label %88
    i32 -1395173306, label %98
    i32 -1645874611, label %111
    i32 -1518264167, label %112
    i32 409451778, label %122
    i32 -1479757518, label %133
    i32 334633795, label %134
    i32 1369926370, label %138
    i32 212966291, label %139
    i32 -1597119765, label %140
    i32 -124337613, label %144
  ]

.backedge:                                        ; preds = %4, %144, %140, %139, %138, %133, %122, %112, %111, %98, %88, %86, %73, %63, %62, %52, %42, %40, %23, %20, %19, %17, %8, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %144 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %133 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %42 ], [ %41, %40 ], [ %.024, %23 ], [ %.024, %20 ], [ 1, %19 ], [ %.024, %17 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %144 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %133 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %86 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %40 ], [ %.022, %23 ], [ %.022, %20 ], [ %.022, %19 ], [ %18, %17 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i64 [ %.020, %4 ], [ %145, %144 ], [ %.020, %140 ], [ %.020, %139 ], [ 1, %138 ], [ %.020, %133 ], [ %123, %122 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %62 ], [ 1, %52 ], [ %.020, %42 ], [ %.020, %40 ], [ %.020, %23 ], [ %.020, %20 ], [ %.020, %19 ], [ %.020, %17 ], [ %.020, %8 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 409451778, %144 ], [ -1395173306, %140 ], [ 962305950, %139 ], [ 109421122, %138 ], [ -1606376053, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1518264167, %111 ], [ %110, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -1606376053, %62 ], [ %61, %52 ], [ %51, %42 ], [ 838525225, %40 ], [ 1556814691, %23 ], [ %22, %20 ], [ 838525225, %19 ], [ 2027487550, %17 ], [ -1577151126, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not26 = icmp sgt i32 %.022, %6
  %7 = select i1 %.not26, i32 -1321243577, i32 -1000759946
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.022 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %15
  store i64 %12, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %4
  %18 = add i32 %.022, 1
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.024, %21
  %22 = select i1 %.not, i32 -102678444, i32 1581540703
  br label %.backedge

23:                                               ; preds = %4
  %24 = sext i32 %.024 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i64 @_Z5queryii(i32 1, i32 %26)
  %28 = load i32, i32* %25, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %29
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %27, %33
  store i64 %34, i64* %2, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %30, i64* nonnull dereferenceable(8) %2)
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %25, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  call void @_Z6modifyil(i32 %37, i64 %36)
  br label %.backedge

40:                                               ; preds = %4
  %41 = add i32 %.024, 1
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 109421122, i32 1369926370
  br label %.backedge

52:                                               ; preds = %4
  store i64 0, i64* %3, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2134722677, i32 1369926370
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 962305950, i32 212966291
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %.020, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1960101086, i32 212966291
  br label %.backedge

86:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0., i32 -848206849, i32 334633795
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1395173306, i32 -1597119765
  br label %.backedge

98:                                               ; preds = %4
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %.020
  %100 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %99, i64* nonnull dereferenceable(8) %3)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %3, align 8
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1645874611, i32 -1597119765
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 409451778, i32 -124337613
  br label %.backedge

122:                                              ; preds = %4
  %123 = add i64 %.020, 1
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1479757518, i32 -124337613
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i64, i64* %3, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i8 signext 10)
  ret void

138:                                              ; preds = %4
  store i64 0, i64* %3, align 8
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %.020
  %142 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %141, i64* nonnull dereferenceable(8) %3)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %3, align 8
  br label %.backedge

144:                                              ; preds = %4
  %145 = add i64 %.020, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1895234234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1895234234, label %14
    i32 1872125117, label %17
    i32 776575312, label %30
    i32 -282667781, label %31
    i32 -2007171192, label %41
    i32 1427659985, label %54
    i32 -1496600967, label %56
    i32 729809229, label %61
    i32 -674048229, label %64
    i32 1738326218, label %65
    i32 -133185814, label %69
    i32 461261384, label %74
    i32 801287366, label %77
    i32 361905518, label %87
    i32 -1263948027, label %97
    i32 876537958, label %98
    i32 -750726427, label %100
    i32 -871064288, label %101
  ]

.backedge:                                        ; preds = %13, %101, %100, %98, %87, %77, %74, %69, %65, %64, %61, %56, %54, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 361905518, %101 ], [ -2007171192, %100 ], [ 1872125117, %98 ], [ %96, %87 ], [ %86, %77 ], [ 1738326218, %74 ], [ 461261384, %69 ], [ %68, %65 ], [ 1738326218, %64 ], [ -282667781, %61 ], [ 729809229, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -282667781, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1872125117, i32 876537958
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 776575312, i32 876537958
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2007171192, i32 -750726427
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1427659985, i32 -750726427
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.13, i32 -1496600967, i32 -674048229
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %59)
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = add i32 %62, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %63, i32* %.0..0..0.6, align 4
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %67 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %66, %67
  %68 = select i1 %.not, i32 801287366, i32 -133185814
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %72)
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = add i32 %75, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %76, i32* %.0..0..0.12, align 4
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 361905518, i32 -871064288
  br label %.backedge

87:                                               ; preds = %13
  call void @_Z5solvev()
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1263948027, i32 -871064288
  br label %.backedge

97:                                               ; preds = %13
  ret i32 0

98:                                               ; preds = %13
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

100:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  br label %.backedge

101:                                              ; preds = %13
  call void @_Z5solvev()
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665141842.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 10303203, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 10303203, label %11
    i32 -1537223241, label %14
    i32 -285204539, label %24
    i32 -346500354, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1537223241, i32 -346500354
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -285204539, i32 -346500354
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1537223241, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
