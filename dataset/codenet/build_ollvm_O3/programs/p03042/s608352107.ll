; ModuleID = 'build_ollvm/programs/p03042/s608352107.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s608352107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@a = global i64 0, align 8
@b = local_unnamed_addr global i64 0, align 8
@c = local_unnamed_addr global i64 0, align 8
@s = local_unnamed_addr global i64 0, align 8
@t = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@z = local_unnamed_addr global i64 0, align 8
@A = local_unnamed_addr global i64 0, align 8
@B = local_unnamed_addr global i64 0, align 8
@C = local_unnamed_addr global i64 0, align 8
@S = local_unnamed_addr global i64 0, align 8
@T = local_unnamed_addr global i64 0, align 8
@X = local_unnamed_addr global i64 0, align 8
@Y = local_unnamed_addr global i64 0, align 8
@Z = local_unnamed_addr global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@pi = local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_Z1NB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1MB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@D = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608352107.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 554141578, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 554141578, label %11
    i32 -1327981152, label %14
    i32 -777516842, label %25
    i32 -879210749, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1327981152, i32 -879210749
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -777516842, i32 -879210749
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1327981152, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = sext i8 %0 to i32
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1161088200, i32 775189014
  %14 = select i1 %12, i32 1786717317, i32 775189014
  %15 = select i1 %12, i32 -2013103883, i32 1907860494
  %16 = select i1 %12, i32 1429883950, i32 1907860494
  %17 = select i1 %12, i32 -2063340834, i32 -1386280348
  %18 = select i1 %12, i32 -641136961, i32 -1386280348
  %19 = select i1 %12, i32 864160671, i32 2073428831
  %20 = select i1 %12, i32 2033934264, i32 2073428831
  %21 = select i1 %12, i32 -674372003, i32 1469005304
  %22 = select i1 %12, i32 -1531947290, i32 1469005304
  br label %23

23:                                               ; preds = %.backedge, %1
  %.01518 = phi i32 [ undef, %1 ], [ %.01518.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -426666632, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -426666632, label %24
    i32 804491060, label %27
    i32 1649897623, label %30
    i32 -324314999, label %33
    i32 2013901047, label %36
    i32 1061895628, label %39
    i32 2013686293, label %42
    i32 1853909542, label %45
    i32 422060936, label %48
    i32 451867613, label %51
    i32 -1257798659, label %54
    i32 -885962258, label %57
    i32 -1531947290, label %58
    i32 -674372003, label %59
    i32 -573982895, label %60
    i32 1911898036, label %61
    i32 947907973, label %62
    i32 -1536470657, label %63
    i32 -1539703385, label %64
    i32 125735067, label %65
    i32 1183013895, label %66
    i32 2033934264, label %67
    i32 864160671, label %68
    i32 -781641240, label %69
    i32 -641136961, label %70
    i32 -2063340834, label %71
    i32 16867592, label %72
    i32 1429883950, label %73
    i32 -2013103883, label %74
    i32 995117748, label %75
    i32 -1890051787, label %76
    i32 630624663, label %77
    i32 1786717317, label %78
    i32 1161088200, label %79
    i32 1469005304, label %80
    i32 2073428831, label %81
    i32 -1386280348, label %82
    i32 1907860494, label %83
    i32 775189014, label %84
  ]

.backedge:                                        ; preds = %23, %84, %83, %82, %81, %80, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24
  %.01518.be = phi i32 [ %.01518, %23 ], [ %.01518, %84 ], [ %.01518, %83 ], [ %.01518, %82 ], [ %.01518, %81 ], [ %.01518, %80 ], [ %.015, %78 ], [ %.01518, %77 ], [ %.01518, %76 ], [ %.01518, %75 ], [ %.01518, %74 ], [ %.01518, %73 ], [ %.01518, %72 ], [ %.01518, %71 ], [ %.01518, %70 ], [ %.01518, %69 ], [ %.01518, %68 ], [ %.01518, %67 ], [ %.01518, %66 ], [ %.01518, %65 ], [ %.01518, %64 ], [ %.01518, %63 ], [ %.01518, %62 ], [ %.01518, %61 ], [ %.01518, %60 ], [ %.01518, %59 ], [ %.01518, %58 ], [ %.01518, %57 ], [ %.01518, %54 ], [ %.01518, %51 ], [ %.01518, %48 ], [ %.01518, %45 ], [ %.01518, %42 ], [ %.01518, %39 ], [ %.01518, %36 ], [ %.01518, %33 ], [ %.01518, %30 ], [ %.01518, %27 ], [ %.01518, %24 ]
  %.015.be = phi i32 [ %.015, %23 ], [ %.015, %84 ], [ 9, %83 ], [ 8, %82 ], [ 7, %81 ], [ 0, %80 ], [ %.015, %78 ], [ %.015, %77 ], [ 0, %76 ], [ %.015, %75 ], [ %.015, %74 ], [ 9, %73 ], [ %.015, %72 ], [ %.015, %71 ], [ 8, %70 ], [ %.015, %69 ], [ %.015, %68 ], [ 7, %67 ], [ %.015, %66 ], [ 6, %65 ], [ 5, %64 ], [ 4, %63 ], [ 3, %62 ], [ 2, %61 ], [ 1, %60 ], [ %.015, %59 ], [ 0, %58 ], [ %.015, %57 ], [ %.015, %54 ], [ %.015, %51 ], [ %.015, %48 ], [ %.015, %45 ], [ %.015, %42 ], [ %.015, %39 ], [ %.015, %36 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1786717317, %84 ], [ 1429883950, %83 ], [ -641136961, %82 ], [ 2033934264, %81 ], [ -1531947290, %80 ], [ %13, %78 ], [ %14, %77 ], [ 630624663, %76 ], [ -1890051787, %75 ], [ 630624663, %74 ], [ %15, %73 ], [ %16, %72 ], [ 630624663, %71 ], [ %17, %70 ], [ %18, %69 ], [ 630624663, %68 ], [ %19, %67 ], [ %20, %66 ], [ 630624663, %65 ], [ 630624663, %64 ], [ 630624663, %63 ], [ 630624663, %62 ], [ 630624663, %61 ], [ 630624663, %60 ], [ 630624663, %59 ], [ %21, %58 ], [ %22, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %25 = icmp slt i32 %.0..0..0., 53
  %26 = select i1 %25, i32 2013686293, i32 804491060
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %28 = icmp slt i32 %.0..0..0.4, 55
  %29 = select i1 %28, i32 1061895628, i32 1649897623
  br label %.backedge

30:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %31 = icmp slt i32 %.0..0..0.5, 56
  %32 = select i1 %31, i32 1183013895, i32 -324314999
  br label %.backedge

33:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %34 = icmp slt i32 %.0..0..0.6, 57
  %35 = select i1 %34, i32 -781641240, i32 2013901047
  br label %.backedge

36:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %37 = icmp eq i32 %.0..0..0.7, 57
  %38 = select i1 %37, i32 16867592, i32 995117748
  br label %.backedge

39:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %40 = icmp slt i32 %.0..0..0.8, 54
  %41 = select i1 %40, i32 -1539703385, i32 125735067
  br label %.backedge

42:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %43 = icmp slt i32 %.0..0..0.9, 50
  %44 = select i1 %43, i32 451867613, i32 1853909542
  br label %.backedge

45:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %46 = icmp slt i32 %.0..0..0.10, 51
  %47 = select i1 %46, i32 1911898036, i32 422060936
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  %49 = icmp slt i32 %.0..0..0.11, 52
  %50 = select i1 %49, i32 947907973, i32 -1536470657
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %52 = icmp slt i32 %.0..0..0.12, 49
  %53 = select i1 %52, i32 -1257798659, i32 -573982895
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  %55 = icmp eq i32 %.0..0..0.13, 48
  %56 = select i1 %55, i32 -885962258, i32 995117748
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  br label %.backedge

59:                                               ; preds = %23
  br label %.backedge

60:                                               ; preds = %23
  br label %.backedge

61:                                               ; preds = %23
  br label %.backedge

62:                                               ; preds = %23
  br label %.backedge

63:                                               ; preds = %23
  br label %.backedge

64:                                               ; preds = %23
  br label %.backedge

65:                                               ; preds = %23
  br label %.backedge

66:                                               ; preds = %23
  br label %.backedge

67:                                               ; preds = %23
  br label %.backedge

68:                                               ; preds = %23
  br label %.backedge

69:                                               ; preds = %23
  br label %.backedge

70:                                               ; preds = %23
  br label %.backedge

71:                                               ; preds = %23
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  br label %.backedge

74:                                               ; preds = %23
  br label %.backedge

75:                                               ; preds = %23
  br label %.backedge

76:                                               ; preds = %23
  br label %.backedge

77:                                               ; preds = %23
  br label %.backedge

78:                                               ; preds = %23
  br label %.backedge

79:                                               ; preds = %23
  store i32 %.01518, i32* %2, align 4
  %.0..0..0.14 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.14

80:                                               ; preds = %23
  br label %.backedge

81:                                               ; preds = %23
  br label %.backedge

82:                                               ; preds = %23
  br label %.backedge

83:                                               ; preds = %23
  br label %.backedge

84:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #5 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1NB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 51116078, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 51116078, label %11
    i32 -1365246409, label %14
    i32 -948113695, label %25
    i32 -2005356568, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1365246409, i32 -2005356568
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1MB5cxx11) #7
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1MB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.12, align 4
  %17 = load i32, i32* @y.13, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -948113695, i32 -2005356568
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1MB5cxx11) #7
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1MB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1365246409, %26 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1071671059, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1071671059, label %16
    i32 -1719575619, label %19
    i32 -1090576574, label %33
    i32 -194887258, label %35
    i32 -2127579361, label %45
    i32 -2010562163, label %58
    i32 -749899142, label %60
    i32 -1101138741, label %70
    i32 -287434886, label %82
    i32 914423375, label %84
    i32 -1129420969, label %94
    i32 431030674, label %106
    i32 1501858452, label %108
    i32 -1787174287, label %110
    i32 801040539, label %115
    i32 2023320204, label %120
    i32 962441439, label %130
    i32 1637028473, label %141
    i32 229611504, label %142
    i32 844574487, label %152
    i32 -1935001875, label %164
    i32 -2013012532, label %166
    i32 610642402, label %170
    i32 274107885, label %180
    i32 402546835, label %191
    i32 954798057, label %192
    i32 -1670553665, label %194
    i32 -1815027052, label %195
    i32 -1113356655, label %196
    i32 -1995995687, label %197
    i32 -1928406, label %199
    i32 1029738207, label %200
    i32 -1583274673, label %201
    i32 746483204, label %202
    i32 -665239152, label %204
    i32 773692978, label %205
  ]

.backedge:                                        ; preds = %15, %205, %204, %202, %201, %200, %199, %197, %195, %194, %192, %191, %180, %170, %166, %164, %152, %142, %141, %130, %120, %115, %110, %108, %106, %94, %84, %82, %70, %60, %58, %45, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 274107885, %205 ], [ 844574487, %204 ], [ 962441439, %202 ], [ -1129420969, %201 ], [ -1101138741, %200 ], [ -2127579361, %199 ], [ -1719575619, %197 ], [ -1113356655, %195 ], [ -1815027052, %194 ], [ -1670553665, %192 ], [ -1670553665, %191 ], [ %190, %180 ], [ %179, %170 ], [ %169, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ -1815027052, %141 ], [ %140, %130 ], [ %129, %120 ], [ %119, %115 ], [ %114, %110 ], [ -1113356655, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1719575619, i32 -1995995687
  br label %.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %21 = load i64, i64* @a, align 8
  %22 = srem i64 %21, 100
  %23 = icmp sgt i64 %22, 0
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1090576574, i32 -1995995687
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.2, i32 -194887258, i32 -1787174287
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.14, align 4
  %37 = load i32, i32* @y.15, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2127579361, i32 -1928406
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i64, i64* @a, align 8
  %47 = srem i64 %46, 100
  %48 = icmp slt i64 %47, 13
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.14, align 4
  %50 = load i32, i32* @y.15, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2010562163, i32 -1928406
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.3, i32 -749899142, i32 -1787174287
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.14, align 4
  %62 = load i32, i32* @y.15, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1101138741, i32 1029738207
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i64, i64* @a, align 8
  %72 = icmp sgt i64 %71, 99
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.14, align 4
  %74 = load i32, i32* @y.15, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -287434886, i32 1029738207
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.4, i32 914423375, i32 -1787174287
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.14, align 4
  %86 = load i32, i32* @y.15, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1129420969, i32 -1583274673
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i64, i64* @a, align 8
  %96 = icmp slt i64 %95, 1300
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.14, align 4
  %98 = load i32, i32* @y.15, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 431030674, i32 -1583274673
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0.5, i32 1501858452, i32 -1787174287
  br label %.backedge

108:                                              ; preds = %15
  %109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i64, i64* @a, align 8
  %112 = srem i64 %111, 100
  %113 = icmp sgt i64 %112, 0
  %114 = select i1 %113, i32 801040539, i32 229611504
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i64, i64* @a, align 8
  %117 = srem i64 %116, 100
  %118 = icmp slt i64 %117, 13
  %119 = select i1 %118, i32 2023320204, i32 229611504
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x.14, align 4
  %122 = load i32, i32* @y.15, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 962441439, i32 746483204
  br label %.backedge

130:                                              ; preds = %15
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %132 = load i32, i32* @x.14, align 4
  %133 = load i32, i32* @y.15, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1637028473, i32 746483204
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.14, align 4
  %144 = load i32, i32* @y.15, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 844574487, i32 -665239152
  br label %.backedge

152:                                              ; preds = %15
  %153 = load i64, i64* @a, align 8
  %154 = icmp sgt i64 %153, 99
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.14, align 4
  %156 = load i32, i32* @y.15, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1935001875, i32 -665239152
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.6, i32 -2013012532, i32 954798057
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i64, i64* @a, align 8
  %168 = icmp slt i64 %167, 1300
  %169 = select i1 %168, i32 610642402, i32 954798057
  br label %.backedge

170:                                              ; preds = %15
  %171 = load i32, i32* @x.14, align 4
  %172 = load i32, i32* @y.15, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 274107885, i32 773692978
  br label %.backedge

180:                                              ; preds = %15
  %181 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %182 = load i32, i32* @x.14, align 4
  %183 = load i32, i32* @y.15, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 402546835, i32 773692978
  br label %.backedge

191:                                              ; preds = %15
  br label %.backedge

192:                                              ; preds = %15
  %193 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

194:                                              ; preds = %15
  br label %.backedge

195:                                              ; preds = %15
  br label %.backedge

196:                                              ; preds = %15
  ret i32 0

197:                                              ; preds = %15
  %198 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  br label %.backedge

199:                                              ; preds = %15
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge

201:                                              ; preds = %15
  br label %.backedge

202:                                              ; preds = %15
  %203 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

204:                                              ; preds = %15
  br label %.backedge

205:                                              ; preds = %15
  %206 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608352107.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -441840673, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -441840673, label %11
    i32 -1121128561, label %14
    i32 -1542492381, label %24
    i32 1203538768, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1121128561, i32 1203538768
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1542492381, i32 1203538768
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1121128561, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
