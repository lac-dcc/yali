; ModuleID = 'build_ollvm/programs/p02483/s610601496.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s610601496.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610601496.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2007289992, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2007289992, label %11
    i32 -898588009, label %14
    i32 -1651212470, label %25
    i32 -250692999, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -898588009, i32 -250692999
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1651212470, i32 -250692999
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -898588009, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %8)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %9)
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1035244854, i32 -836362519
  %25 = select i1 %23, i32 -741528315, i32 -836362519
  %26 = select i1 %23, i32 1843871465, i32 1405447359
  %27 = select i1 %23, i32 481473372, i32 1405447359
  %.not = icmp slt i32 %15, %14
  %28 = select i1 %.not, i32 -1892557312, i32 -887832982
  %.not15 = icmp slt i32 %13, %14
  %29 = select i1 %.not15, i32 -576242548, i32 -471080779
  %30 = icmp sge i32 %15, %13
  %31 = select i1 %23, i32 -1714134170, i32 -1023758561
  %32 = select i1 %23, i32 992613066, i32 -1023758561
  %33 = select i1 %23, i32 -34872557, i32 -1770504788
  %34 = select i1 %23, i32 -217105519, i32 -1770504788
  %35 = icmp sge i32 %14, %13
  %36 = select i1 %23, i32 -1207088501, i32 1272949983
  %37 = select i1 %23, i32 -1696245687, i32 1272949983
  %.not16 = icmp slt i32 %15, %13
  %38 = select i1 %.not16, i32 328246932, i32 -1616896831
  %39 = icmp sge i32 %14, %15
  %40 = select i1 %23, i32 -2134314971, i32 -517067911
  %41 = select i1 %23, i32 -1226751437, i32 -517067911
  %42 = select i1 %23, i32 -430773755, i32 -285924210
  %43 = select i1 %23, i32 77377837, i32 -285924210
  %.not17 = icmp slt i32 %13, %15
  %44 = select i1 %.not17, i32 1776208547, i32 -1028006761
  %45 = select i1 %23, i32 993321359, i32 -243259673
  %46 = select i1 %23, i32 1613345251, i32 -243259673
  br label %47

47:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1600000747, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1600000747, label %48
    i32 -12272586, label %50
    i32 1613345251, label %51
    i32 993321359, label %52
    i32 -1400290682, label %54
    i32 1566437917, label %55
    i32 -1028006761, label %56
    i32 77377837, label %57
    i32 -430773755, label %58
    i32 1776208547, label %59
    i32 1211970543, label %60
    i32 -441326140, label %61
    i32 1789146131, label %62
    i32 -1226751437, label %63
    i32 -2134314971, label %64
    i32 1027740334, label %66
    i32 -1616896831, label %67
    i32 328246932, label %68
    i32 -1696245687, label %69
    i32 -1207088501, label %70
    i32 -1449478790, label %72
    i32 -778838444, label %73
    i32 1748399764, label %74
    i32 1403222281, label %75
    i32 -217105519, label %76
    i32 -34872557, label %77
    i32 -198920722, label %78
    i32 992613066, label %79
    i32 -1714134170, label %80
    i32 349170334, label %82
    i32 -471080779, label %83
    i32 -576242548, label %84
    i32 -887832982, label %85
    i32 -1892557312, label %86
    i32 481473372, label %87
    i32 1843871465, label %88
    i32 382047137, label %89
    i32 -741528315, label %90
    i32 1035244854, label %91
    i32 -1274884109, label %92
    i32 -1883078111, label %93
    i32 -243259673, label %100
    i32 -285924210, label %101
    i32 -517067911, label %102
    i32 1272949983, label %103
    i32 -1770504788, label %104
    i32 -1023758561, label %105
    i32 1405447359, label %106
    i32 -836362519, label %107
  ]

.backedge:                                        ; preds = %47, %107, %106, %105, %104, %103, %102, %101, %100, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %80, %79, %78, %77, %76, %75, %74, %73, %72, %70, %69, %68, %67, %66, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %52, %51, %50, %48
  %.013.be = phi i32 [ %.013, %47 ], [ %.013, %107 ], [ %13, %106 ], [ %.013, %105 ], [ %.013, %104 ], [ %.013, %103 ], [ %.013, %102 ], [ %14, %101 ], [ %.013, %100 ], [ %.013, %92 ], [ %.013, %91 ], [ %.013, %90 ], [ %.013, %89 ], [ %.013, %88 ], [ %13, %87 ], [ %.013, %86 ], [ %13, %85 ], [ %.013, %84 ], [ %14, %83 ], [ %.013, %82 ], [ %.013, %80 ], [ %.013, %79 ], [ %.013, %78 ], [ %.013, %77 ], [ %.013, %76 ], [ %.013, %75 ], [ %.013, %74 ], [ %15, %73 ], [ %15, %72 ], [ %.013, %70 ], [ %.013, %69 ], [ %.013, %68 ], [ %13, %67 ], [ %.013, %66 ], [ %.013, %64 ], [ %.013, %63 ], [ %.013, %62 ], [ %.013, %61 ], [ %.013, %60 ], [ %14, %59 ], [ %.013, %58 ], [ %14, %57 ], [ %.013, %56 ], [ %.013, %55 ], [ %15, %54 ], [ %.013, %52 ], [ %.013, %51 ], [ %.013, %50 ], [ %.013, %48 ]
  %.011.be = phi i32 [ %.011, %47 ], [ %.011, %107 ], [ %15, %106 ], [ %.011, %105 ], [ %.011, %104 ], [ %.011, %103 ], [ %.011, %102 ], [ %15, %101 ], [ %.011, %100 ], [ %.011, %92 ], [ %.011, %91 ], [ %.011, %90 ], [ %.011, %89 ], [ %.011, %88 ], [ %15, %87 ], [ %.011, %86 ], [ %14, %85 ], [ %.011, %84 ], [ %13, %83 ], [ %.011, %82 ], [ %.011, %80 ], [ %.011, %79 ], [ %.011, %78 ], [ %.011, %77 ], [ %.011, %76 ], [ %.011, %75 ], [ %.011, %74 ], [ %14, %73 ], [ %13, %72 ], [ %.011, %70 ], [ %.011, %69 ], [ %.011, %68 ], [ %15, %67 ], [ %.011, %66 ], [ %.011, %64 ], [ %.011, %63 ], [ %.011, %62 ], [ %.011, %61 ], [ %.011, %60 ], [ %13, %59 ], [ %.011, %58 ], [ %15, %57 ], [ %.011, %56 ], [ %.011, %55 ], [ %14, %54 ], [ %.011, %52 ], [ %.011, %51 ], [ %.011, %50 ], [ %.011, %48 ]
  %.09.be = phi i32 [ %.09, %47 ], [ %.09, %107 ], [ %14, %106 ], [ %.09, %105 ], [ %.09, %104 ], [ %.09, %103 ], [ %.09, %102 ], [ %13, %101 ], [ %.09, %100 ], [ %.09, %92 ], [ %.09, %91 ], [ %.09, %90 ], [ %.09, %89 ], [ %.09, %88 ], [ %14, %87 ], [ %.09, %86 ], [ %15, %85 ], [ %.09, %84 ], [ %15, %83 ], [ %.09, %82 ], [ %.09, %80 ], [ %.09, %79 ], [ %.09, %78 ], [ %.09, %77 ], [ %.09, %76 ], [ %.09, %75 ], [ %.09, %74 ], [ %13, %73 ], [ %14, %72 ], [ %.09, %70 ], [ %.09, %69 ], [ %.09, %68 ], [ %14, %67 ], [ %.09, %66 ], [ %.09, %64 ], [ %.09, %63 ], [ %.09, %62 ], [ %.09, %61 ], [ %.09, %60 ], [ %15, %59 ], [ %.09, %58 ], [ %13, %57 ], [ %.09, %56 ], [ %.09, %55 ], [ %13, %54 ], [ %.09, %52 ], [ %.09, %51 ], [ %.09, %50 ], [ %.09, %48 ]
  %.0.be = phi i32 [ %.0, %47 ], [ -741528315, %107 ], [ 481473372, %106 ], [ 992613066, %105 ], [ -217105519, %104 ], [ -1696245687, %103 ], [ -1226751437, %102 ], [ 77377837, %101 ], [ 1613345251, %100 ], [ -1883078111, %92 ], [ -1274884109, %91 ], [ %24, %90 ], [ %25, %89 ], [ 382047137, %88 ], [ %26, %87 ], [ %27, %86 ], [ 382047137, %85 ], [ %28, %84 ], [ -1274884109, %83 ], [ %29, %82 ], [ %81, %80 ], [ %31, %79 ], [ %32, %78 ], [ -198920722, %77 ], [ %33, %76 ], [ %34, %75 ], [ 1403222281, %74 ], [ 1748399764, %73 ], [ 1748399764, %72 ], [ %71, %70 ], [ %36, %69 ], [ %37, %68 ], [ 1403222281, %67 ], [ %38, %66 ], [ %65, %64 ], [ %40, %63 ], [ %41, %62 ], [ 1789146131, %61 ], [ -441326140, %60 ], [ 1211970543, %59 ], [ 1211970543, %58 ], [ %42, %57 ], [ %43, %56 ], [ %44, %55 ], [ -441326140, %54 ], [ %53, %52 ], [ %45, %51 ], [ %46, %50 ], [ %49, %48 ]
  br label %47

48:                                               ; preds = %47
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.4 = load volatile i32, i32* %5, align 4
  %.not18 = icmp slt i32 %.0..0..0., %.0..0..0.4
  %49 = select i1 %.not18, i32 1789146131, i32 -12272586
  br label %.backedge

50:                                               ; preds = %47
  br label %.backedge

51:                                               ; preds = %47
  store i1 %39, i1* %4, align 1
  br label %.backedge

52:                                               ; preds = %47
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.5, i32 -1400290682, i32 1566437917
  br label %.backedge

54:                                               ; preds = %47
  br label %.backedge

55:                                               ; preds = %47
  br label %.backedge

56:                                               ; preds = %47
  br label %.backedge

57:                                               ; preds = %47
  br label %.backedge

58:                                               ; preds = %47
  br label %.backedge

59:                                               ; preds = %47
  br label %.backedge

60:                                               ; preds = %47
  br label %.backedge

61:                                               ; preds = %47
  br label %.backedge

62:                                               ; preds = %47
  br label %.backedge

63:                                               ; preds = %47
  store i1 %39, i1* %3, align 1
  br label %.backedge

64:                                               ; preds = %47
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.6, i32 1027740334, i32 -198920722
  br label %.backedge

66:                                               ; preds = %47
  br label %.backedge

67:                                               ; preds = %47
  br label %.backedge

68:                                               ; preds = %47
  br label %.backedge

69:                                               ; preds = %47
  store i1 %35, i1* %2, align 1
  br label %.backedge

70:                                               ; preds = %47
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.7, i32 -1449478790, i32 -778838444
  br label %.backedge

72:                                               ; preds = %47
  br label %.backedge

73:                                               ; preds = %47
  br label %.backedge

74:                                               ; preds = %47
  br label %.backedge

75:                                               ; preds = %47
  br label %.backedge

76:                                               ; preds = %47
  br label %.backedge

77:                                               ; preds = %47
  br label %.backedge

78:                                               ; preds = %47
  br label %.backedge

79:                                               ; preds = %47
  store i1 %30, i1* %1, align 1
  br label %.backedge

80:                                               ; preds = %47
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.8, i32 349170334, i32 -1883078111
  br label %.backedge

82:                                               ; preds = %47
  br label %.backedge

83:                                               ; preds = %47
  br label %.backedge

84:                                               ; preds = %47
  br label %.backedge

85:                                               ; preds = %47
  br label %.backedge

86:                                               ; preds = %47
  br label %.backedge

87:                                               ; preds = %47
  br label %.backedge

88:                                               ; preds = %47
  br label %.backedge

89:                                               ; preds = %47
  br label %.backedge

90:                                               ; preds = %47
  br label %.backedge

91:                                               ; preds = %47
  br label %.backedge

92:                                               ; preds = %47
  br label %.backedge

93:                                               ; preds = %47
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %94, i8 signext 32)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %95, i32 %.011)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %96, i8 signext 32)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %97, i32 %.09)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8 signext 10)
  ret i32 0

100:                                              ; preds = %47
  br label %.backedge

101:                                              ; preds = %47
  br label %.backedge

102:                                              ; preds = %47
  br label %.backedge

103:                                              ; preds = %47
  br label %.backedge

104:                                              ; preds = %47
  br label %.backedge

105:                                              ; preds = %47
  br label %.backedge

106:                                              ; preds = %47
  br label %.backedge

107:                                              ; preds = %47
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610601496.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
