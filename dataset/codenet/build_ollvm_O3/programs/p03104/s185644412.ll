; ModuleID = 'build_ollvm/programs/p03104/s185644412.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s185644412.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185644412.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2113051240, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2113051240, label %11
    i32 684042700, label %14
    i32 -750901568, label %25
    i32 -1980736932, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 684042700, i32 -1980736932
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -750901568, i32 -1980736932
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 684042700, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.013 = phi i32 [ -1288006264, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1288006264, label %7
    i32 674245641, label %9
    i32 1243471297, label %19
    i32 766334904, label %29
    i32 1228392239, label %30
    i32 818238561, label %40
    i32 199473439, label %52
    i32 1301375834, label %53
    i32 -1015152844, label %54
    i32 -1588243966, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %52, %40, %30, %29, %19, %9, %7
  %.013.be = phi i32 [ %.013, %6 ], [ 818238561, %55 ], [ 1243471297, %54 ], [ 1301375834, %52 ], [ %51, %40 ], [ %39, %30 ], [ 1301375834, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0..0..0.12, %52 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0..0..0.11, %29 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %.not, i32 674245641, i32 1228392239
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1243471297, i32 -1015152844
  br label %.backedge

19:                                               ; preds = %6
  store i64 %0, i64* %4, align 8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 766334904, i32 -1015152844
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 818238561, i32 -1588243966
  br label %.backedge

40:                                               ; preds = %6
  %41 = srem i64 %0, %1
  %42 = tail call i64 @_Z3gcdxx(i64 %1, i64 %41)
  store i64 %42, i64* %3, align 8
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 199473439, i32 -1588243966
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  br label %.backedge

53:                                               ; preds = %6
  ret i64 %.0

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = srem i64 %0, %1
  %57 = tail call i64 @_Z3gcdxx(i64 %1, i64 %56)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmpii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -186273186, i32 1954170141
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2130942967, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2130942967, label %16
    i32 1381450434, label %.outer.backedge
    i32 -186273186, label %19
    i32 1954170141, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1381450434, i32 1954170141
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = icmp sgt i32 %0, %1
  store i1 %20, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1381450434, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = mul nsw i64 %0, %0
  %7 = ashr i64 %1, 1
  %8 = and i64 %1, 1
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i32 2075224540, i32 1144953617
  br label %10

10:                                               ; preds = %.backedge, %3
  %.01720 = phi i64 [ undef, %3 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -827059180, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -827059180, label %11
    i32 -160848131, label %14
    i32 1853131448, label %24
    i32 -568306760, label %34
    i32 858658807, label %35
    i32 1144953617, label %38
    i32 2075224540, label %41
    i32 394356788, label %42
    i32 -788447863, label %52
    i32 -1692454757, label %62
    i32 -58225787, label %63
    i32 2017554883, label %64
  ]

.backedge:                                        ; preds = %10, %64, %63, %52, %42, %41, %38, %35, %34, %24, %14, %11
  %.01720.be = phi i64 [ %.01720, %10 ], [ %.01720, %64 ], [ %.01720, %63 ], [ %.017, %52 ], [ %.01720, %42 ], [ %.01720, %41 ], [ %.01720, %38 ], [ %.01720, %35 ], [ %.01720, %34 ], [ %.01720, %24 ], [ %.01720, %14 ], [ %.01720, %11 ]
  %.017.be = phi i64 [ %.017, %10 ], [ %.017, %64 ], [ 1, %63 ], [ %.017, %52 ], [ %.017, %42 ], [ %.015, %41 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %34 ], [ 1, %24 ], [ %.017, %14 ], [ %.017, %11 ]
  %.015.be = phi i64 [ %.015, %10 ], [ %.015, %64 ], [ %.015, %63 ], [ %.015, %52 ], [ %.015, %42 ], [ %.015, %41 ], [ %40, %38 ], [ %37, %35 ], [ %.015, %34 ], [ %.015, %24 ], [ %.015, %14 ], [ %.015, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -788447863, %64 ], [ 1853131448, %63 ], [ %61, %52 ], [ %51, %42 ], [ 394356788, %41 ], [ 2075224540, %38 ], [ %9, %35 ], [ 394356788, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 -160848131, i32 858658807
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1853131448, i32 -58225787
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -568306760, i32 -58225787
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = srem i64 %6, %2
  %37 = tail call i64 @_Z6modpowxxx(i64 %36, i64 %7, i64 %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = mul nsw i64 %.015, %0
  %40 = srem i64 %39, %2
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -788447863, i32 2017554883
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1692454757, i32 2017554883
  br label %.backedge

62:                                               ; preds = %10
  store i64 %.01720, i64* %4, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.14

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 %9, %10
  store i64 %11, i64* %4, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1550147818, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1550147818, label %13
    i32 694563448, label %16
    i32 816882683, label %19
    i32 1274148208, label %22
    i32 1012434908, label %24
    i32 1303130291, label %34
    i32 2029353452, label %45
    i32 214568129, label %46
    i32 -1001142712, label %48
    i32 -341692383, label %57
    i32 -1383145393, label %67
    i32 -447250749, label %77
    i32 1878168662, label %92
    i32 -424656007, label %94
    i32 1560512614, label %98
    i32 2032446738, label %101
    i32 73939881, label %111
    i32 -1202399905, label %121
    i32 1341782065, label %122
    i32 -2121296121, label %132
    i32 -1142971773, label %142
    i32 410546713, label %160
    i32 1247989326, label %162
    i32 1472754727, label %168
    i32 -263596863, label %172
    i32 1290219405, label %182
    i32 1536552902, label %194
    i32 496690062, label %195
    i32 -811591218, label %196
    i32 1291124411, label %205
    i32 1286174123, label %214
    i32 -1585798662, label %222
    i32 1886222053, label %225
    i32 -886124645, label %227
    i32 -1576308669, label %237
    i32 1120268274, label %247
    i32 -1766730770, label %248
    i32 -1429163107, label %258
    i32 1578756794, label %274
    i32 -1682197714, label %276
    i32 -1099034233, label %278
    i32 -946284930, label %280
    i32 237539469, label %281
    i32 2117343160, label %291
    i32 38137705, label %301
    i32 140746065, label %302
    i32 873006483, label %303
    i32 -1767055547, label %313
    i32 -788974514, label %323
    i32 1102835390, label %324
    i32 2113700307, label %326
    i32 -1890041988, label %327
    i32 521368757, label %328
    i32 1824243172, label %329
    i32 973837805, label %332
    i32 -1213779151, label %333
    i32 987379389, label %334
    i32 -1673924248, label %335
  ]

.backedge:                                        ; preds = %12, %335, %334, %333, %332, %329, %328, %327, %326, %324, %313, %303, %302, %301, %291, %281, %280, %278, %276, %274, %258, %248, %247, %237, %227, %225, %222, %214, %205, %196, %195, %194, %182, %172, %168, %162, %160, %142, %132, %122, %121, %111, %101, %98, %94, %92, %77, %67, %57, %48, %46, %45, %34, %24, %22, %19, %16, %13
  %.016.be = phi i64 [ %.016, %12 ], [ %.016, %335 ], [ %.016, %334 ], [ %.016, %333 ], [ %.016, %332 ], [ %.016, %329 ], [ %.016, %328 ], [ %.016, %327 ], [ %.016, %326 ], [ %.016, %324 ], [ %.016, %313 ], [ %.016, %303 ], [ %.016, %302 ], [ %.016, %301 ], [ %.016, %291 ], [ %.016, %281 ], [ %.016, %280 ], [ %.016, %278 ], [ %.016, %276 ], [ %.016, %274 ], [ %.016, %258 ], [ %.016, %248 ], [ %.016, %247 ], [ %.016, %237 ], [ %.016, %227 ], [ %.016, %225 ], [ %.016, %222 ], [ %.016, %214 ], [ %.016, %205 ], [ %.016, %196 ], [ %.016, %195 ], [ %.016, %194 ], [ %.016, %182 ], [ %.016, %172 ], [ %.016, %168 ], [ %.016, %162 ], [ %.016, %160 ], [ %.016, %142 ], [ %.016, %132 ], [ %.016, %122 ], [ %.016, %121 ], [ %.016, %111 ], [ %.016, %101 ], [ %.016, %98 ], [ %.016, %94 ], [ %.016, %92 ], [ %.016, %77 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %34 ], [ %.016, %24 ], [ %23, %22 ], [ %.016, %19 ], [ %17, %16 ], [ %.016, %13 ]
  %.014.be = phi i64 [ %.014, %12 ], [ %.014, %335 ], [ %.014, %334 ], [ %.014, %333 ], [ %.014, %332 ], [ %.014, %329 ], [ %.014, %328 ], [ %.014, %327 ], [ %.014, %326 ], [ %325, %324 ], [ %.014, %313 ], [ %.014, %303 ], [ %.014, %302 ], [ %.014, %301 ], [ %.014, %291 ], [ %.014, %281 ], [ %.014, %280 ], [ %.014, %278 ], [ %.014, %276 ], [ %.014, %274 ], [ %.014, %258 ], [ %.014, %248 ], [ %.014, %247 ], [ %.014, %237 ], [ %.014, %227 ], [ %.014, %225 ], [ %.014, %222 ], [ %.014, %214 ], [ %.014, %205 ], [ %.014, %196 ], [ %.014, %195 ], [ %.014, %194 ], [ %.014, %182 ], [ %.014, %172 ], [ %.014, %168 ], [ %.014, %162 ], [ %.014, %160 ], [ %.014, %142 ], [ %.014, %132 ], [ %.014, %122 ], [ %.014, %121 ], [ %.014, %111 ], [ %.014, %101 ], [ %.014, %98 ], [ %.014, %94 ], [ %.014, %92 ], [ %.014, %77 ], [ %.014, %67 ], [ %.014, %57 ], [ %.014, %48 ], [ %.014, %46 ], [ %.014, %45 ], [ %35, %34 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %19 ], [ %18, %16 ], [ %.014, %13 ]
  %.012.be = phi i64 [ %.012, %12 ], [ %.012, %335 ], [ %.012, %334 ], [ %.012, %333 ], [ %.012, %332 ], [ %.012, %329 ], [ %.012, %328 ], [ %.012, %327 ], [ %.012, %326 ], [ %.012, %324 ], [ %.012, %313 ], [ %.012, %303 ], [ %.012, %302 ], [ %.012, %301 ], [ %.012, %291 ], [ %.012, %281 ], [ %.012, %280 ], [ %.012, %278 ], [ %.012, %276 ], [ %.012, %274 ], [ %.012, %258 ], [ %.012, %248 ], [ %.012, %247 ], [ %.012, %237 ], [ %.012, %227 ], [ %.012, %225 ], [ %.012, %222 ], [ %217, %214 ], [ %.012, %205 ], [ %.012, %196 ], [ %.012, %195 ], [ %.012, %194 ], [ %.012, %182 ], [ %.012, %172 ], [ %.012, %168 ], [ %.012, %162 ], [ %.012, %160 ], [ %.012, %142 ], [ %.012, %132 ], [ %.012, %122 ], [ %.012, %121 ], [ %.012, %111 ], [ %.012, %101 ], [ %.012, %98 ], [ %.012, %94 ], [ %.012, %92 ], [ %.012, %77 ], [ %.012, %67 ], [ %.012, %57 ], [ %.012, %48 ], [ %.012, %46 ], [ %.012, %45 ], [ %.012, %34 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %16 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1767055547, %335 ], [ 2117343160, %334 ], [ -1429163107, %333 ], [ -1576308669, %332 ], [ 1290219405, %329 ], [ -1142971773, %328 ], [ 73939881, %327 ], [ -447250749, %326 ], [ 1303130291, %324 ], [ %322, %313 ], [ %312, %303 ], [ 873006483, %302 ], [ 140746065, %301 ], [ %300, %291 ], [ %290, %281 ], [ 237539469, %280 ], [ -946284930, %278 ], [ -946284930, %276 ], [ %275, %274 ], [ %273, %258 ], [ %257, %248 ], [ 237539469, %247 ], [ %246, %237 ], [ %236, %227 ], [ -886124645, %225 ], [ -886124645, %222 ], [ %221, %214 ], [ %213, %205 ], [ %204, %196 ], [ 140746065, %195 ], [ 496690062, %194 ], [ %193, %182 ], [ %181, %172 ], [ 496690062, %168 ], [ %167, %162 ], [ %161, %160 ], [ %159, %142 ], [ %141, %132 ], [ %131, %122 ], [ 873006483, %121 ], [ %120, %111 ], [ %110, %101 ], [ 2032446738, %98 ], [ 2032446738, %94 ], [ %93, %92 ], [ %91, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %48 ], [ 873006483, %46 ], [ 816882683, %45 ], [ %44, %34 ], [ %33, %24 ], [ 1012434908, %22 ], [ %21, %19 ], [ 816882683, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0., 4
  %15 = select i1 %14, i32 694563448, i32 -1001142712
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i64, i64* %6, align 8
  %.not22 = icmp sgt i64 %.014, %20
  %21 = select i1 %.not22, i32 214568129, i32 1274148208
  br label %.backedge

22:                                               ; preds = %12
  %23 = xor i64 %.014, %.016
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1303130291, i32 1102835390
  br label %.backedge

34:                                               ; preds = %12
  %35 = add i64 %.014, 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2029353452, i32 1102835390
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.016)
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %49, 1
  %51 = sub i64 4611686018427387902, %49
  %52 = and i64 %51, 2720099926529051371
  %53 = and i64 %50, -2720099926529051372
  %54 = or i64 %52, %53
  %55 = xor i64 %54, %49
  %.not21 = icmp eq i64 %55, 2720099926529051370
  %56 = select i1 %.not21, i32 1341782065, i32 -341692383
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i64, i64* %6, align 8
  %59 = add i64 %58, -1
  %60 = xor i64 %58, -1
  %61 = and i64 %59, %60
  %62 = sub i64 0, %58
  %63 = and i64 %58, %62
  %64 = or i64 %61, %63
  %65 = icmp eq i64 %64, 1
  %66 = select i1 %65, i32 -1383145393, i32 1341782065
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -447250749, i32 2113700307
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %78, %79
  %81 = and i64 %80, 3
  %82 = icmp ne i64 %81, 0
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1878168662, i32 2113700307
  br label %.backedge

92:                                               ; preds = %12
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.9, i32 -424656007, i32 1560512614
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i64, i64* %5, align 8
  %96 = xor i64 %95, 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %96)
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i64, i64* %5, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %99)
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 73939881, i32 -1890041988
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1202399905, i32 -1890041988
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i64, i64* %5, align 8
  %124 = add i64 %123, 1
  %125 = sub i64 9223372036854775806, %123
  %126 = and i64 %125, 5085081421792960499
  %127 = and i64 %124, -5085081421792960500
  %128 = or i64 %126, %127
  %129 = xor i64 %128, %123
  %130 = icmp eq i64 %129, 5085081421792960498
  %131 = select i1 %130, i32 -2121296121, i32 -811591218
  br label %.backedge

132:                                              ; preds = %12
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1142971773, i32 521368757
  br label %.backedge

142:                                              ; preds = %12
  %143 = load i64, i64* %6, align 8
  %144 = add i64 %143, -1
  %145 = sub i64 0, %143
  %146 = and i64 %145, 2504712656522940470
  %147 = and i64 %144, -2504712656522940471
  %148 = or i64 %147, %146
  %149 = xor i64 %148, %143
  %150 = icmp ne i64 %149, 2504712656522940471
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 410546713, i32 521368757
  br label %.backedge

160:                                              ; preds = %12
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.10, i32 1247989326, i32 -811591218
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %5, align 8
  %165 = sub i64 %163, %164
  %166 = and i64 %165, 3
  %.not20 = icmp eq i64 %166, 0
  %167 = select i1 %.not20, i32 -263596863, i32 1472754727
  br label %.backedge

168:                                              ; preds = %12
  %169 = load i64, i64* %6, align 8
  %170 = xor i64 %169, 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %170)
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1290219405, i32 1824243172
  br label %.backedge

182:                                              ; preds = %12
  %183 = load i64, i64* %6, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1536552902, i32 1824243172
  br label %.backedge

194:                                              ; preds = %12
  br label %.backedge

195:                                              ; preds = %12
  br label %.backedge

196:                                              ; preds = %12
  %197 = load i64, i64* %5, align 8
  %198 = add i64 %197, 1
  %199 = xor i64 %197, -1
  %200 = and i64 %198, %199
  %201 = sub i64 -2, %197
  %202 = and i64 %201, %197
  %203 = or i64 %200, %202
  %.not19 = icmp eq i64 %203, 1
  %204 = select i1 %.not19, i32 -1766730770, i32 1291124411
  br label %.backedge

205:                                              ; preds = %12
  %206 = load i64, i64* %6, align 8
  %207 = add i64 %206, -1
  %208 = xor i64 %206, -1
  %209 = and i64 %207, %208
  %210 = sub i64 0, %206
  %211 = and i64 %206, %210
  %212 = or i64 %209, %211
  %.not18 = icmp eq i64 %212, 1
  %213 = select i1 %.not18, i32 -1766730770, i32 1286174123
  br label %.backedge

214:                                              ; preds = %12
  %215 = load i64, i64* %5, align 8
  %216 = load i64, i64* %6, align 8
  %217 = xor i64 %216, %215
  %218 = sub i64 3, %215
  %219 = add i64 %218, %216
  %220 = and i64 %219, 3
  %.not = icmp eq i64 %220, 0
  %221 = select i1 %.not, i32 1886222053, i32 -1585798662
  br label %.backedge

222:                                              ; preds = %12
  %223 = xor i64 %.012, 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %223)
  br label %.backedge

225:                                              ; preds = %12
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.012)
  br label %.backedge

227:                                              ; preds = %12
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1576308669, i32 973837805
  br label %.backedge

237:                                              ; preds = %12
  %238 = load i32, i32* @x.7, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1120268274, i32 973837805
  br label %.backedge

247:                                              ; preds = %12
  br label %.backedge

248:                                              ; preds = %12
  %249 = load i32, i32* @x.7, align 4
  %250 = load i32, i32* @y.8, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1429163107, i32 -1213779151
  br label %.backedge

258:                                              ; preds = %12
  %259 = load i64, i64* %6, align 8
  %260 = load i64, i64* %5, align 8
  %261 = add i64 %259, 1
  %262 = sub i64 %261, %260
  %263 = and i64 %262, 3
  %264 = icmp ne i64 %263, 0
  store i1 %264, i1* %1, align 1
  %265 = load i32, i32* @x.7, align 4
  %266 = load i32, i32* @y.8, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1578756794, i32 -1213779151
  br label %.backedge

274:                                              ; preds = %12
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %275 = select i1 %.0..0..0.11, i32 -1682197714, i32 -1099034233
  br label %.backedge

276:                                              ; preds = %12
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge

278:                                              ; preds = %12
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

280:                                              ; preds = %12
  br label %.backedge

281:                                              ; preds = %12
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2117343160, i32 987379389
  br label %.backedge

291:                                              ; preds = %12
  %292 = load i32, i32* @x.7, align 4
  %293 = load i32, i32* @y.8, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 38137705, i32 987379389
  br label %.backedge

301:                                              ; preds = %12
  br label %.backedge

302:                                              ; preds = %12
  br label %.backedge

303:                                              ; preds = %12
  %304 = load i32, i32* @x.7, align 4
  %305 = load i32, i32* @y.8, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1767055547, i32 -1673924248
  br label %.backedge

313:                                              ; preds = %12
  %314 = load i32, i32* @x.7, align 4
  %315 = load i32, i32* @y.8, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -788974514, i32 -1673924248
  br label %.backedge

323:                                              ; preds = %12
  ret void

324:                                              ; preds = %12
  %325 = add i64 %.014, 1
  br label %.backedge

326:                                              ; preds = %12
  br label %.backedge

327:                                              ; preds = %12
  br label %.backedge

328:                                              ; preds = %12
  br label %.backedge

329:                                              ; preds = %12
  %330 = load i64, i64* %6, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %330)
  br label %.backedge

332:                                              ; preds = %12
  br label %.backedge

333:                                              ; preds = %12
  br label %.backedge

334:                                              ; preds = %12
  br label %.backedge

335:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185644412.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -826372436, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -826372436, label %11
    i32 801683789, label %14
    i32 1519221532, label %24
    i32 1841544330, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 801683789, i32 1841544330
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
  %23 = select i1 %22, i32 1519221532, i32 1841544330
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 801683789, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
