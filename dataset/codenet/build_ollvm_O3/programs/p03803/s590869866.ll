; ModuleID = 'build_ollvm/programs/p03803/s590869866.ll'
source_filename = "Project_CodeNet_C++1400/p03803/s590869866.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590869866.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5digiti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 983525593, i32 -896419375
  %15 = select i1 %13, i32 1602501903, i32 -896419375
  %16 = select i1 %13, i32 -249624254, i32 643464798
  %17 = select i1 %13, i32 -1599066046, i32 643464798
  %18 = select i1 %13, i32 1468779256, i32 -312671439
  %19 = select i1 %13, i32 864303423, i32 -312671439
  %20 = icmp sgt i32 %0, 9
  %21 = zext i1 %20 to i32
  %22 = icmp sgt i32 %0, 99
  %23 = select i1 %22, i32 2069072226, i32 -1317649433
  %24 = select i1 %13, i32 -754466517, i32 -1896352398
  %25 = select i1 %13, i32 -1161779521, i32 -1896352398
  %26 = icmp sgt i32 %0, 999
  %27 = select i1 %26, i32 1690457318, i32 1353237038
  %28 = icmp sgt i32 %0, 9999
  %29 = select i1 %28, i32 1104644002, i32 -1250413985
  %30 = icmp sgt i32 %0, 99999
  %31 = select i1 %30, i32 447049335, i32 1821157100
  %32 = select i1 %13, i32 1578612788, i32 -407429671
  %33 = select i1 %13, i32 -469066858, i32 -407429671
  %34 = icmp sgt i32 %0, 999999
  %35 = select i1 %34, i32 -1520390097, i32 2059257905
  %36 = icmp sgt i32 %0, 9999999
  %37 = select i1 %36, i32 -290638878, i32 -447884318
  %38 = icmp sgt i32 %0, 99999999
  %39 = select i1 %38, i32 1706005043, i32 1388499119
  %40 = select i1 %13, i32 838198315, i32 2073249216
  %41 = select i1 %13, i32 1037388181, i32 2073249216
  br label %42

42:                                               ; preds = %.backedge, %1
  %.036 = phi i32 [ 616876455, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 616876455, label %43
    i32 1676593558, label %46
    i32 1037388181, label %47
    i32 838198315, label %48
    i32 1798491388, label %49
    i32 1706005043, label %50
    i32 1388499119, label %51
    i32 -290638878, label %52
    i32 -447884318, label %53
    i32 -1520390097, label %54
    i32 -469066858, label %55
    i32 1578612788, label %56
    i32 2059257905, label %57
    i32 447049335, label %58
    i32 1821157100, label %59
    i32 1104644002, label %60
    i32 -1250413985, label %61
    i32 1690457318, label %62
    i32 -1161779521, label %63
    i32 -754466517, label %64
    i32 1353237038, label %65
    i32 2069072226, label %66
    i32 -1317649433, label %67
    i32 -118941289, label %68
    i32 864303423, label %69
    i32 1468779256, label %70
    i32 -1667395390, label %71
    i32 865794105, label %72
    i32 1741898381, label %73
    i32 -1599066046, label %74
    i32 -249624254, label %75
    i32 1335162509, label %76
    i32 1602501903, label %77
    i32 983525593, label %78
    i32 1575833758, label %79
    i32 -1597968760, label %80
    i32 -2121102611, label %81
    i32 2073249216, label %83
    i32 -407429671, label %84
    i32 -1896352398, label %85
    i32 -312671439, label %86
    i32 643464798, label %87
    i32 -896419375, label %88
  ]

.backedge:                                        ; preds = %42, %88, %87, %86, %85, %84, %83, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %43
  %.036.be = phi i32 [ %.036, %42 ], [ 1602501903, %88 ], [ -1599066046, %87 ], [ 864303423, %86 ], [ -1161779521, %85 ], [ -469066858, %84 ], [ 1037388181, %83 ], [ -2121102611, %80 ], [ -1597968760, %79 ], [ 1575833758, %78 ], [ %14, %77 ], [ %15, %76 ], [ 1335162509, %75 ], [ %16, %74 ], [ %17, %73 ], [ 1741898381, %72 ], [ 865794105, %71 ], [ -1667395390, %70 ], [ %18, %69 ], [ %19, %68 ], [ -118941289, %67 ], [ -118941289, %66 ], [ %23, %65 ], [ -1667395390, %64 ], [ %24, %63 ], [ %25, %62 ], [ %27, %61 ], [ 865794105, %60 ], [ %29, %59 ], [ 1741898381, %58 ], [ %31, %57 ], [ 1335162509, %56 ], [ %32, %55 ], [ %33, %54 ], [ %35, %53 ], [ 1575833758, %52 ], [ %37, %51 ], [ -1597968760, %50 ], [ %39, %49 ], [ -2121102611, %48 ], [ %40, %47 ], [ %41, %46 ], [ %45, %43 ]
  %.034.be = phi i32 [ %.034, %42 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %83 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %68 ], [ %21, %67 ], [ 2, %66 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %43 ]
  %.032.be = phi i32 [ %.032, %42 ], [ %.032, %88 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %71 ], [ %.0..0..0.19, %70 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %65 ], [ 3, %64 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %43 ]
  %.030.be = phi i32 [ %.030, %42 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %72 ], [ %.032, %71 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %61 ], [ 4, %60 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %43 ]
  %.028.be = phi i32 [ %.028, %42 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %73 ], [ %.030, %72 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ 5, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %43 ]
  %.026.be = phi i32 [ %.026, %42 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %76 ], [ %.0..0..0.20, %75 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ 6, %56 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %43 ]
  %.024.be = phi i32 [ %.024, %42 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %85 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %80 ], [ %.024, %79 ], [ %.0..0..0.21, %78 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ 7, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %43 ]
  %.022.be = phi i32 [ %.022, %42 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %80 ], [ %.024, %79 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ 8, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %43 ]
  %.0.be = phi i32 [ %.0, %42 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.022, %80 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %49 ], [ 9, %48 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %44 = icmp sgt i32 %.0..0..0., 999999999
  %45 = select i1 %44, i32 1676593558, i32 1798491388
  br label %.backedge

46:                                               ; preds = %42
  br label %.backedge

47:                                               ; preds = %42
  br label %.backedge

48:                                               ; preds = %42
  br label %.backedge

49:                                               ; preds = %42
  br label %.backedge

50:                                               ; preds = %42
  br label %.backedge

51:                                               ; preds = %42
  br label %.backedge

52:                                               ; preds = %42
  br label %.backedge

53:                                               ; preds = %42
  br label %.backedge

54:                                               ; preds = %42
  br label %.backedge

55:                                               ; preds = %42
  br label %.backedge

56:                                               ; preds = %42
  br label %.backedge

57:                                               ; preds = %42
  br label %.backedge

58:                                               ; preds = %42
  br label %.backedge

59:                                               ; preds = %42
  br label %.backedge

60:                                               ; preds = %42
  br label %.backedge

61:                                               ; preds = %42
  br label %.backedge

62:                                               ; preds = %42
  br label %.backedge

63:                                               ; preds = %42
  br label %.backedge

64:                                               ; preds = %42
  br label %.backedge

65:                                               ; preds = %42
  br label %.backedge

66:                                               ; preds = %42
  br label %.backedge

67:                                               ; preds = %42
  br label %.backedge

68:                                               ; preds = %42
  store i32 %.034, i32* %4, align 4
  br label %.backedge

69:                                               ; preds = %42
  br label %.backedge

70:                                               ; preds = %42
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  br label %.backedge

71:                                               ; preds = %42
  br label %.backedge

72:                                               ; preds = %42
  br label %.backedge

73:                                               ; preds = %42
  store i32 %.028, i32* %3, align 4
  br label %.backedge

74:                                               ; preds = %42
  br label %.backedge

75:                                               ; preds = %42
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  br label %.backedge

76:                                               ; preds = %42
  store i32 %.026, i32* %2, align 4
  br label %.backedge

77:                                               ; preds = %42
  br label %.backedge

78:                                               ; preds = %42
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  br label %.backedge

79:                                               ; preds = %42
  br label %.backedge

80:                                               ; preds = %42
  br label %.backedge

81:                                               ; preds = %42
  %82 = add i32 %.0, 1
  ret i32 %82

83:                                               ; preds = %42
  br label %.backedge

84:                                               ; preds = %42
  br label %.backedge

85:                                               ; preds = %42
  br label %.backedge

86:                                               ; preds = %42
  br label %.backedge

87:                                               ; preds = %42
  br label %.backedge

88:                                               ; preds = %42
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %1, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -694859817, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -694859817, label %16
    i32 -1013346359, label %19
    i32 -1615924668, label %20
    i32 -1621931437, label %24
    i32 1471550909, label %34
    i32 1668544873, label %44
    i32 -598430377, label %45
    i32 1863107970, label %50
    i32 185002752, label %52
    i32 -1041584239, label %57
    i32 -571512751, label %59
    i32 -1634156111, label %61
    i32 -1729467908, label %62
    i32 -1474939822, label %63
  ]

.backedge:                                        ; preds = %15, %63, %61, %59, %57, %52, %50, %45, %44, %34, %24, %20, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1471550909, %63 ], [ -1729467908, %61 ], [ -1634156111, %59 ], [ -1634156111, %57 ], [ %56, %52 ], [ -1729467908, %50 ], [ %49, %45 ], [ -598430377, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %20 ], [ -1615924668, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %17 = icmp eq i32 %.0..0..0., 1
  %18 = select i1 %17, i32 -1013346359, i32 -1615924668
  br label %.backedge

19:                                               ; preds = %15
  store i32 14, i32* %2, align 4
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1621931437, i32 -598430377
  br label %.backedge

24:                                               ; preds = %15
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1471550909, i32 -1474939822
  br label %.backedge

34:                                               ; preds = %15
  store i32 14, i32* %3, align 4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1668544873, i32 -1474939822
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 1863107970, i32 185002752
  br label %.backedge

50:                                               ; preds = %15
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1041584239, i32 -571512751
  br label %.backedge

57:                                               ; preds = %15
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

59:                                               ; preds = %15
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  ret i32 0

63:                                               ; preds = %15
  store i32 14, i32* %3, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590869866.cpp() #0 section ".text.startup" {
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
