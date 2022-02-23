; ModuleID = 'build_ollvm/programs/p00150/s997127880.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s997127880.cpp"
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
@p = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997127880.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 952344073, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 952344073, label %11
    i32 -352865033, label %14
    i32 -1973253150, label %25
    i32 2102298048, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -352865033, i32 2102298048
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
  %24 = select i1 %23, i32 -1973253150, i32 2102298048
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -352865033, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5seivei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -944415553, i32 -1398720092
  %13 = select i1 %11, i32 -1615743294, i32 -1398720092
  %14 = select i1 %11, i32 -589279930, i32 -1119086543
  %15 = select i1 %11, i32 917191101, i32 -1119086543
  %16 = select i1 %11, i32 -1096254590, i32 605651942
  %17 = select i1 %11, i32 950439288, i32 605651942
  %18 = select i1 %11, i32 882678228, i32 -1587418888
  %19 = select i1 %11, i32 1364833508, i32 -1587418888
  %20 = select i1 %11, i32 700064417, i32 866213590
  %21 = select i1 %11, i32 646651899, i32 866213590
  %22 = select i1 %11, i32 -1437880783, i32 2077088656
  %23 = select i1 %11, i32 -781926696, i32 2077088656
  %24 = select i1 %11, i32 -1282562295, i32 -519823645
  %25 = select i1 %11, i32 788277429, i32 -519823645
  %26 = select i1 %11, i32 -17037496, i32 -2101016013
  %27 = select i1 %11, i32 495523574, i32 -2101016013
  br label %28

28:                                               ; preds = %.backedge, %1
  %.026 = phi i32 [ 0, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1850956066, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1850956066, label %29
    i32 495523574, label %30
    i32 -17037496, label %32
    i32 1211501521, label %34
    i32 788277429, label %35
    i32 -1282562295, label %38
    i32 329864125, label %39
    i32 -781926696, label %40
    i32 -1437880783, label %41
    i32 1368257196, label %42
    i32 646651899, label %43
    i32 700064417, label %44
    i32 2041145708, label %45
    i32 1416761332, label %47
    i32 1364833508, label %48
    i32 882678228, label %54
    i32 474586787, label %56
    i32 950439288, label %57
    i32 -1096254590, label %59
    i32 -1233770314, label %60
    i32 -254165084, label %62
    i32 -1604239715, label %65
    i32 -1840608992, label %67
    i32 917191101, label %68
    i32 -589279930, label %69
    i32 -2113969200, label %70
    i32 -581469886, label %71
    i32 -1607625507, label %73
    i32 -1615743294, label %74
    i32 -944415553, label %75
    i32 -2101016013, label %76
    i32 -519823645, label %77
    i32 2077088656, label %80
    i32 866213590, label %82
    i32 -1587418888, label %83
    i32 605651942, label %84
    i32 -1119086543, label %86
    i32 -1398720092, label %87
  ]

.backedge:                                        ; preds = %28, %87, %86, %84, %83, %82, %80, %77, %76, %74, %73, %71, %70, %69, %68, %67, %65, %62, %60, %59, %57, %56, %54, %48, %47, %45, %44, %43, %42, %41, %40, %39, %38, %35, %34, %32, %30, %29
  %.026.be = phi i32 [ %.026, %28 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %82 ], [ %81, %80 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %62 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %41 ], [ %.neg, %40 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %29 ]
  %.024.be = phi i32 [ %.024, %28 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %83 ], [ 2, %82 ], [ %.024, %80 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %74 ], [ %.024, %73 ], [ %72, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %62 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %44 ], [ 2, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %29 ]
  %.022.be = phi i32 [ %.022, %28 ], [ %.022, %87 ], [ %.022, %86 ], [ %85, %84 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %67 ], [ %66, %65 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %59 ], [ %58, %57 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1615743294, %87 ], [ 917191101, %86 ], [ 950439288, %84 ], [ 1364833508, %83 ], [ 646651899, %82 ], [ -781926696, %80 ], [ 788277429, %77 ], [ 495523574, %76 ], [ %12, %74 ], [ %13, %73 ], [ 2041145708, %71 ], [ -581469886, %70 ], [ -2113969200, %69 ], [ %14, %68 ], [ %15, %67 ], [ -1233770314, %65 ], [ -1604239715, %62 ], [ %61, %60 ], [ -1233770314, %59 ], [ %16, %57 ], [ %17, %56 ], [ %55, %54 ], [ %18, %48 ], [ %19, %47 ], [ %46, %45 ], [ 2041145708, %44 ], [ %20, %43 ], [ %21, %42 ], [ -1850956066, %41 ], [ %22, %40 ], [ %23, %39 ], [ 329864125, %38 ], [ %24, %35 ], [ %25, %34 ], [ %33, %32 ], [ %26, %30 ], [ %27, %29 ]
  br label %28

29:                                               ; preds = %28
  br label %.backedge

30:                                               ; preds = %28
  %31 = icmp sle i32 %.026, %0
  store i1 %31, i1* %3, align 1
  br label %.backedge

32:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 1211501521, i32 1368257196
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  %36 = sext i32 %.026 to i64
  %37 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %36
  store i8 1, i8* %37, align 1
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  %.neg = add i32 %.026, 1
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), align 16
  br label %.backedge

44:                                               ; preds = %28
  br label %.backedge

45:                                               ; preds = %28
  %.not28 = icmp sgt i32 %.024, %0
  %46 = select i1 %.not28, i32 -1607625507, i32 1416761332
  br label %.backedge

47:                                               ; preds = %28
  br label %.backedge

48:                                               ; preds = %28
  %49 = sext i32 %.024 to i64
  %50 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  store i1 %53, i1* %2, align 1
  br label %.backedge

54:                                               ; preds = %28
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.21, i32 474586787, i32 -2113969200
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  %58 = shl nsw i32 %.024, 1
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  %.not = icmp sgt i32 %.022, %0
  %61 = select i1 %.not, i32 -1840608992, i32 -254165084
  br label %.backedge

62:                                               ; preds = %28
  %63 = sext i32 %.022 to i64
  %64 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %.backedge

65:                                               ; preds = %28
  %66 = add i32 %.022, %.024
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  br label %.backedge

69:                                               ; preds = %28
  br label %.backedge

70:                                               ; preds = %28
  br label %.backedge

71:                                               ; preds = %28
  %72 = add i32 %.024, 1
  br label %.backedge

73:                                               ; preds = %28
  br label %.backedge

74:                                               ; preds = %28
  br label %.backedge

75:                                               ; preds = %28
  ret void

76:                                               ; preds = %28
  br label %.backedge

77:                                               ; preds = %28
  %78 = sext i32 %.026 to i64
  %79 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %78
  store i8 1, i8* %79, align 1
  br label %.backedge

80:                                               ; preds = %28
  %81 = add i32 %.026, 1
  br label %.backedge

82:                                               ; preds = %28
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), align 16
  br label %.backedge

83:                                               ; preds = %28
  br label %.backedge

84:                                               ; preds = %28
  %85 = shl nsw i32 %.024, 1
  br label %.backedge

86:                                               ; preds = %28
  br label %.backedge

87:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z5seivei(i32 10000)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.01 = phi i32 [ 970735751, %0 ], [ %.01.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.01, label %.backedge [
    i32 970735751, label %3
    i32 -1110779526, label %15
    i32 -902774873, label %18
    i32 1821917393, label %20
    i32 -1880957470, label %21
    i32 -564528829, label %28
    i32 -20303206, label %36
    i32 -385201209, label %46
    i32 -552750125, label %63
    i32 -1156409067, label %64
    i32 343375293, label %67
    i32 -270549096, label %68
    i32 -1466503742, label %78
    i32 528408202, label %88
    i32 -369602353, label %89
    i32 -1066123789, label %97
  ]

.backedge:                                        ; preds = %2, %97, %89, %78, %68, %67, %64, %63, %46, %36, %28, %21, %20, %18, %15, %3
  %.01.be = phi i32 [ %.01, %2 ], [ -1466503742, %97 ], [ -385201209, %89 ], [ %87, %78 ], [ %77, %68 ], [ 970735751, %67 ], [ -1880957470, %64 ], [ 343375293, %63 ], [ %62, %46 ], [ %45, %36 ], [ %35, %28 ], [ %27, %21 ], [ -1880957470, %20 ], [ %19, %18 ], [ -902774873, %15 ], [ %14, %3 ]
  %.0.be = phi i1 [ %.0, %2 ], [ %.0, %97 ], [ %.0, %89 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %28 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %18 ], [ %17, %15 ], [ false, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %12)
  %14 = select i1 %13, i32 -1110779526, i32 -902774873
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  br label %.backedge

18:                                               ; preds = %2
  %19 = select i1 %.0, i32 1821917393, i32 -270549096
  br label %.backedge

20:                                               ; preds = %2
  br label %.backedge

21:                                               ; preds = %2
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 1
  %.not3 = icmp eq i8 %26, 0
  %27 = select i1 %.not3, i32 -1156409067, i32 -564528829
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  %35 = select i1 %.not, i32 -1156409067, i32 -20303206
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -385201209, i32 -369602353
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, -2
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %51 = load i32, i32* %1, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %50, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -552750125, i32 -369602353
  br label %.backedge

63:                                               ; preds = %2
  br label %.backedge

64:                                               ; preds = %2
  %65 = load i32, i32* %1, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* %1, align 4
  br label %.backedge

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1466503742, i32 -1066123789
  br label %.backedge

78:                                               ; preds = %2
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 528408202, i32 -1066123789
  br label %.backedge

88:                                               ; preds = %2
  ret i32 0

89:                                               ; preds = %2
  %90 = load i32, i32* %1, align 4
  %91 = add i32 %90, -2
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %94 = load i32, i32* %1, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %93, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

97:                                               ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997127880.cpp() #0 section ".text.startup" {
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
