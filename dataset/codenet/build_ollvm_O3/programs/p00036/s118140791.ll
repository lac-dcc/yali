; ModuleID = 'build_ollvm/programs/p00036/s118140791.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s118140791.cpp"
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
@map = global [9 x [8 x i8]] [[8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118140791.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 744869758, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 744869758, label %11
    i32 -1480157936, label %14
    i32 978731142, label %25
    i32 1512039602, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1480157936, i32 1512039602
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
  %24 = select i1 %23, i32 978731142, i32 1512039602
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1480157936, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4pgetii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  %10 = sext i32 %1 to i64
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %10, i64 %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -168910527, i32 706470528
  %22 = select i1 %20, i32 750455618, i32 706470528
  %23 = select i1 %20, i32 159951106, i32 -1374573898
  %24 = select i1 %20, i32 667257211, i32 -1374573898
  %25 = icmp sgt i32 %1, 7
  %26 = select i1 %20, i32 177240310, i32 -1599191794
  %27 = select i1 %20, i32 -2138235008, i32 -1599191794
  %28 = icmp slt i32 %1, 0
  %29 = select i1 %28, i32 -1318332070, i32 -31574491
  %30 = select i1 %20, i32 2077110420, i32 -629986665
  %31 = select i1 %20, i32 -704861542, i32 -629986665
  %32 = select i1 %20, i32 1585329929, i32 -90099538
  %33 = select i1 %20, i32 2098227128, i32 -90099538
  %34 = icmp sgt i32 %0, 7
  %35 = select i1 %20, i32 1246517769, i32 1820817663
  %36 = select i1 %20, i32 -127805443, i32 1820817663
  br label %37

37:                                               ; preds = %.backedge, %2
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ -1610912775, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -1610912775, label %38
    i32 122814763, label %41
    i32 -1311785730, label %42
    i32 -127805443, label %43
    i32 1246517769, label %44
    i32 1729351219, label %46
    i32 -1410953156, label %47
    i32 2098227128, label %48
    i32 1585329929, label %49
    i32 2076943115, label %50
    i32 1777159599, label %51
    i32 -704861542, label %52
    i32 2077110420, label %54
    i32 -1652737712, label %56
    i32 -1318332070, label %57
    i32 -31574491, label %58
    i32 -2138235008, label %59
    i32 177240310, label %60
    i32 972208643, label %62
    i32 667257211, label %63
    i32 159951106, label %64
    i32 2028540843, label %65
    i32 750455618, label %66
    i32 -168910527, label %67
    i32 178401255, label %68
    i32 -1859021021, label %69
    i32 -1415557535, label %72
    i32 -811763614, label %76
    i32 302907963, label %77
    i32 1820817663, label %78
    i32 -90099538, label %79
    i32 -629986665, label %80
    i32 -1599191794, label %81
    i32 -1374573898, label %82
    i32 706470528, label %83
  ]

.backedge:                                        ; preds = %37, %83, %82, %81, %80, %79, %78, %76, %72, %69, %68, %67, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %54, %52, %51, %50, %49, %48, %47, %46, %44, %43, %42, %41, %38
  %.036.be = phi i32 [ %.036, %37 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %79 ], [ %.036, %78 ], [ 0, %76 ], [ %75, %72 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %62 ], [ %.036, %60 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %54 ], [ %.036, %52 ], [ %.036, %51 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %38 ]
  %.034.be = phi i32 [ %.034, %37 ], [ 750455618, %83 ], [ 667257211, %82 ], [ -2138235008, %81 ], [ -704861542, %80 ], [ 2098227128, %79 ], [ -127805443, %78 ], [ 302907963, %76 ], [ 302907963, %72 ], [ %71, %69 ], [ -1859021021, %68 ], [ 178401255, %67 ], [ %21, %66 ], [ %22, %65 ], [ 178401255, %64 ], [ %23, %63 ], [ %24, %62 ], [ %61, %60 ], [ %26, %59 ], [ %27, %58 ], [ -1859021021, %57 ], [ %29, %56 ], [ %55, %54 ], [ %30, %52 ], [ %31, %51 ], [ 1777159599, %50 ], [ 2076943115, %49 ], [ %32, %48 ], [ %33, %47 ], [ 2076943115, %46 ], [ %45, %44 ], [ %35, %43 ], [ %36, %42 ], [ 1777159599, %41 ], [ %40, %38 ]
  %.032.be = phi i32 [ %.032, %37 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %76 ], [ %.032, %72 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %54 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %50 ], [ %.0..0..0.22, %49 ], [ %.032, %48 ], [ %.032, %47 ], [ 7, %46 ], [ %.032, %44 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %38 ]
  %.030.be = phi i32 [ %.030, %37 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %72 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %51 ], [ %.032, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %43 ], [ %.030, %42 ], [ 0, %41 ], [ %.030, %38 ]
  %.028.be = phi i32 [ %.028, %37 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %72 ], [ %.028, %69 ], [ %.028, %68 ], [ %.0..0..0.25, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ 7, %64 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %38 ]
  %.0.be = phi i32 [ %.0, %37 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %72 ], [ %.0, %69 ], [ %.028, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %58 ], [ 0, %57 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %39 = icmp slt i32 %.0..0..0., 0
  %40 = select i1 %39, i32 122814763, i32 -1311785730
  br label %.backedge

41:                                               ; preds = %37
  br label %.backedge

42:                                               ; preds = %37
  br label %.backedge

43:                                               ; preds = %37
  store i1 %34, i1* %8, align 1
  br label %.backedge

44:                                               ; preds = %37
  %.0..0..0.21 = load volatile i1, i1* %8, align 1
  %45 = select i1 %.0..0..0.21, i32 1729351219, i32 -1410953156
  br label %.backedge

46:                                               ; preds = %37
  br label %.backedge

47:                                               ; preds = %37
  br label %.backedge

48:                                               ; preds = %37
  store i32 %0, i32* %7, align 4
  br label %.backedge

49:                                               ; preds = %37
  %.0..0..0.22 = load volatile i32, i32* %7, align 4
  br label %.backedge

50:                                               ; preds = %37
  br label %.backedge

51:                                               ; preds = %37
  store i32 %.030, i32* %3, align 4
  br label %.backedge

52:                                               ; preds = %37
  %.0..0..0.26 = load volatile i32, i32* %3, align 4
  %53 = icmp eq i32 %.0..0..0.26, %0
  store i1 %53, i1* %6, align 1
  br label %.backedge

54:                                               ; preds = %37
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %55 = select i1 %.0..0..0.23, i32 -1652737712, i32 -811763614
  br label %.backedge

56:                                               ; preds = %37
  br label %.backedge

57:                                               ; preds = %37
  br label %.backedge

58:                                               ; preds = %37
  br label %.backedge

59:                                               ; preds = %37
  store i1 %25, i1* %5, align 1
  br label %.backedge

60:                                               ; preds = %37
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.24, i32 972208643, i32 2028540843
  br label %.backedge

62:                                               ; preds = %37
  br label %.backedge

63:                                               ; preds = %37
  br label %.backedge

64:                                               ; preds = %37
  br label %.backedge

65:                                               ; preds = %37
  br label %.backedge

66:                                               ; preds = %37
  store i32 %1, i32* %4, align 4
  br label %.backedge

67:                                               ; preds = %37
  %.0..0..0.25 = load volatile i32, i32* %4, align 4
  br label %.backedge

68:                                               ; preds = %37
  br label %.backedge

69:                                               ; preds = %37
  %70 = icmp eq i32 %.0, %1
  %71 = select i1 %70, i32 -1415557535, i32 -811763614
  br label %.backedge

72:                                               ; preds = %37
  %73 = load i8, i8* %12, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  br label %.backedge

76:                                               ; preds = %37
  br label %.backedge

77:                                               ; preds = %37
  ret i32 %.036

78:                                               ; preds = %37
  br label %.backedge

79:                                               ; preds = %37
  br label %.backedge

80:                                               ; preds = %37
  %.0..0..0.27 = load volatile i32, i32* %3, align 4
  br label %.backedge

81:                                               ; preds = %37
  br label %.backedge

82:                                               ; preds = %37
  br label %.backedge

83:                                               ; preds = %37
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = add i32 %0, 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 41845966, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 41845966, label %19
    i32 -506197254, label %22
    i32 -812678937, label %40
    i32 884479261, label %42
    i32 -458497186, label %52
    i32 1525597485, label %67
    i32 1054282303, label %69
    i32 -442429734, label %70
    i32 1637084245, label %76
    i32 1997351337, label %77
    i32 914446280, label %83
    i32 -544831029, label %84
    i32 -746141338, label %85
    i32 -2038862275, label %91
    i32 -276531259, label %92
    i32 1521902586, label %98
    i32 -1694438172, label %99
    i32 -170634578, label %109
    i32 -2076360019, label %119
    i32 -1009567865, label %120
    i32 1735478910, label %122
    i32 -1658724884, label %124
    i32 1517398598, label %128
  ]

.backedge:                                        ; preds = %18, %128, %124, %122, %119, %109, %99, %98, %92, %91, %85, %84, %83, %77, %76, %70, %69, %67, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -170634578, %128 ], [ -458497186, %124 ], [ -506197254, %122 ], [ -1009567865, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1009567865, %98 ], [ %97, %92 ], [ -1009567865, %91 ], [ %90, %85 ], [ -1009567865, %84 ], [ -1009567865, %83 ], [ %82, %77 ], [ -1009567865, %76 ], [ %75, %70 ], [ -1009567865, %69 ], [ %68, %67 ], [ %66, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -506197254, i32 1735478910
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i8, align 1
  store i8* %23, i8** %7, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.11, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.19, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %26 = load i32, i32* %.0..0..0.12, align 4
  %27 = add i32 %26, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.20, align 4
  %29 = call i32 @_Z4pgetii(i32 %27, i32 %28)
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -812678937, i32 1735478910
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.27, i32 884479261, i32 -746141338
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -458497186, i32 -1658724884
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %54 = add i32 %53, 2
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.21, align 4
  %56 = call i32 @_Z4pgetii(i32 %54, i32 %55)
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1525597485, i32 -1658724884
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.28, i32 1054282303, i32 -442429734
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.2 = load volatile i8*, i8** %7, align 8
  store i8 67, i8* %.0..0..0.2, align 1
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.22, align 4
  %73 = add i32 %72, 1
  %74 = call i32 @_Z4pgetii(i32 %71, i32 %73)
  %.not33 = icmp eq i32 %74, 0
  %75 = select i1 %.not33, i32 1637084245, i32 1997351337
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.3 = load volatile i8*, i8** %7, align 8
  store i8 69, i8* %.0..0..0.3, align 1
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %.neg31 = add i32 %78, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.23, align 4
  %80 = add i32 %79, 1
  %81 = call i32 @_Z4pgetii(i32 %.neg31, i32 %80)
  %.not32 = icmp eq i32 %81, 0
  %82 = select i1 %.not32, i32 -544831029, i32 914446280
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.4 = load volatile i8*, i8** %7, align 8
  store i8 65, i8* %.0..0..0.4, align 1
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.5 = load volatile i8*, i8** %7, align 8
  store i8 71, i8* %.0..0..0.5, align 1
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.24, align 4
  %88 = add i32 %87, 2
  %89 = call i32 @_Z4pgetii(i32 %86, i32 %88)
  %.not30 = icmp eq i32 %89, 0
  %90 = select i1 %.not30, i32 -276531259, i32 -2038862275
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.6 = load volatile i8*, i8** %7, align 8
  store i8 66, i8* %.0..0..0.6, align 1
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %.neg29 = add i32 %93, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.25, align 4
  %95 = add i32 %94, 2
  %96 = call i32 @_Z4pgetii(i32 %.neg29, i32 %95)
  %.not = icmp eq i32 %96, 0
  %97 = select i1 %.not, i32 -1694438172, i32 1521902586
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.7 = load volatile i8*, i8** %7, align 8
  store i8 70, i8* %.0..0..0.7, align 1
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -170634578, i32 1517398598
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.8 = load volatile i8*, i8** %7, align 8
  store i8 68, i8* %.0..0..0.8, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2076360019, i32 1517398598
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.9 = load volatile i8*, i8** %7, align 8
  %121 = load i8, i8* %.0..0..0.9, align 1
  ret i8 %121

122:                                              ; preds = %18
  %123 = call i32 @_Z4pgetii(i32 %17, i32 %1)
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %125, 2
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.26, align 4
  %127 = call i32 @_Z4pgetii(i32 %.neg, i32 %126)
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.10 = load volatile i8*, i8** %7, align 8
  store i8 68, i8* %.0..0..0.10, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -2004536630, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2004536630, label %5
    i32 181283828, label %15
    i32 1432157195, label %25
    i32 1892124412, label %26
    i32 -2066363426, label %29
    i32 -382485575, label %39
    i32 -468977095, label %61
    i32 -48620746, label %63
    i32 -2133785025, label %64
    i32 -425494812, label %65
    i32 -3913025, label %67
    i32 -1455305215, label %68
    i32 968955027, label %71
    i32 582206023, label %72
    i32 277931161, label %75
    i32 -389755627, label %85
    i32 -1222068565, label %100
    i32 -955768503, label %102
    i32 -101509335, label %112
    i32 584599886, label %122
    i32 -1643809453, label %123
    i32 1107293310, label %124
    i32 -649294627, label %125
    i32 -877180315, label %135
    i32 1743117281, label %147
    i32 504688234, label %149
    i32 1633611524, label %150
    i32 484149508, label %151
    i32 1158518309, label %153
    i32 625994129, label %163
    i32 -1177044214, label %176
    i32 1260222333, label %177
    i32 -1572650504, label %189
    i32 878694945, label %190
    i32 -939426573, label %191
    i32 -902853591, label %192
    i32 62916613, label %205
    i32 -478886770, label %206
    i32 -958684434, label %207
    i32 -1426594038, label %208
  ]

.backedge:                                        ; preds = %4, %208, %207, %206, %205, %192, %191, %189, %177, %176, %163, %153, %151, %150, %149, %147, %135, %125, %124, %123, %122, %112, %102, %100, %85, %75, %72, %71, %68, %67, %65, %64, %63, %61, %39, %29, %26, %25, %15, %5
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %205 ], [ %.028, %192 ], [ 0, %191 ], [ %.028, %189 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %163 ], [ %.028, %153 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %149 ], [ %.028, %147 ], [ %.028, %135 ], [ %.028, %125 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %100 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %68 ], [ %.028, %67 ], [ %66, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %61 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %26 ], [ %.028, %25 ], [ 0, %15 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %208 ], [ %.026, %207 ], [ %.026, %206 ], [ %.026, %205 ], [ %.026, %192 ], [ %.026, %191 ], [ %.026, %189 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %163 ], [ %.026, %153 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %149 ], [ %.026, %147 ], [ %.026, %135 ], [ %.026, %125 ], [ %.neg, %124 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %72 ], [ 0, %71 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %26 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %208 ], [ %.024, %207 ], [ %.024, %206 ], [ %.024, %205 ], [ %.024, %192 ], [ %.024, %191 ], [ %.024, %189 ], [ %.024, %177 ], [ %.024, %176 ], [ %.024, %163 ], [ %.024, %153 ], [ %152, %151 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %147 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %100 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %68 ], [ 0, %67 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %61 ], [ %.024, %39 ], [ %.024, %29 ], [ %.024, %26 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %5 ]
  %.022.be = phi i8 [ %.022, %4 ], [ %.022, %208 ], [ %.022, %207 ], [ 1, %206 ], [ %.022, %205 ], [ %.022, %192 ], [ %.022, %191 ], [ %.022, %189 ], [ %.022, %177 ], [ %.022, %176 ], [ %.022, %163 ], [ %.022, %153 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %149 ], [ %.022, %147 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %124 ], [ %.022, %123 ], [ %.022, %122 ], [ 1, %112 ], [ %.022, %102 ], [ %.022, %100 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %68 ], [ 0, %67 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %61 ], [ %.022, %39 ], [ %.022, %29 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 625994129, %208 ], [ -877180315, %207 ], [ -101509335, %206 ], [ -389755627, %205 ], [ -382485575, %192 ], [ 181283828, %191 ], [ 878694945, %189 ], [ %188, %177 ], [ 1260222333, %176 ], [ %175, %163 ], [ %162, %153 ], [ -1455305215, %151 ], [ 484149508, %150 ], [ 1158518309, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ 582206023, %124 ], [ 1107293310, %123 ], [ -649294627, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %85 ], [ %84, %75 ], [ %74, %72 ], [ 582206023, %71 ], [ %70, %68 ], [ -1455305215, %67 ], [ 1892124412, %65 ], [ -425494812, %64 ], [ 878694945, %63 ], [ %62, %61 ], [ %60, %39 ], [ %38, %29 ], [ %28, %26 ], [ 1892124412, %25 ], [ %24, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 181283828, i32 -939426573
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1432157195, i32 -939426573
  br label %.backedge

25:                                               ; preds = %4
  br label %.backedge

26:                                               ; preds = %4
  %27 = icmp slt i32 %.028, 8
  %28 = select i1 %27, i32 -2066363426, i32 -3913025
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -382485575, i32 -902853591
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.028 to i64
  %41 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %40, i64 0
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %41)
  %43 = bitcast %"class.std::basic_istream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %50)
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -468977095, i32 -902853591
  br label %.backedge

61:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0., i32 -48620746, i32 -2133785025
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = add i32 %.028, 1
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = icmp slt i32 %.024, 8
  %70 = select i1 %69, i32 968955027, i32 1158518309
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = icmp slt i32 %.026, 8
  %74 = select i1 %73, i32 277931161, i32 -649294627
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -389755627, i32 62916613
  br label %.backedge

85:                                               ; preds = %4
  %86 = sext i32 %.024 to i64
  %87 = sext i32 %.026 to i64
  %88 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %86, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 49
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1222068565, i32 62916613
  br label %.backedge

100:                                              ; preds = %4
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.20, i32 -955768503, i32 -1643809453
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -101509335, i32 -478886770
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 584599886, i32 -478886770
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %.neg = add i32 %.026, 1
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -877180315, i32 -958684434
  br label %.backedge

135:                                              ; preds = %4
  %136 = and i8 %.022, 1
  %137 = icmp ne i8 %136, 0
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1743117281, i32 -958684434
  br label %.backedge

147:                                              ; preds = %4
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.21, i32 504688234, i32 1633611524
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  %152 = add i32 %.024, 1
  br label %.backedge

153:                                              ; preds = %4
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 625994129, i32 -1426594038
  br label %.backedge

163:                                              ; preds = %4
  %164 = tail call signext i8 @_Z5checkii(i32 %.026, i32 %.024)
  %165 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %166 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1177044214, i32 -1426594038
  br label %.backedge

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  %178 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 0, i64 0), i64 8)
  %179 = bitcast %"class.std::basic_istream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_istream"* %178 to i8*
  %185 = getelementptr inbounds i8, i8* %184, i64 %183
  %186 = bitcast i8* %185 to %"class.std::basic_ios"*
  %187 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %186)
  %188 = select i1 %187, i32 -2004536630, i32 -1572650504
  br label %.backedge

189:                                              ; preds = %4
  br label %.backedge

190:                                              ; preds = %4
  ret i32 0

191:                                              ; preds = %4
  br label %.backedge

192:                                              ; preds = %4
  %193 = sext i32 %.028 to i64
  %194 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %193, i64 0
  %195 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %194)
  %196 = bitcast %"class.std::basic_istream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_istream"* %195 to i8*
  %202 = getelementptr inbounds i8, i8* %201, i64 %200
  %203 = bitcast i8* %202 to %"class.std::basic_ios"*
  %204 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %203)
  br label %.backedge

205:                                              ; preds = %4
  br label %.backedge

206:                                              ; preds = %4
  br label %.backedge

207:                                              ; preds = %4
  br label %.backedge

208:                                              ; preds = %4
  %209 = tail call signext i8 @_Z5checkii(i32 %.026, i32 %.024)
  %210 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %211 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118140791.cpp() #0 section ".text.startup" {
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
