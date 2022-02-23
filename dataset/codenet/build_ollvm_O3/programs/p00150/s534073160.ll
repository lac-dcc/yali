; ModuleID = 'build_ollvm/programs/p00150/s534073160.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s534073160.cpp"
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
@prime = local_unnamed_addr global [10000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534073160.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 587282937, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 587282937, label %11
    i32 584303464, label %14
    i32 -1354033605, label %25
    i32 -820399558, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 584303464, i32 -820399558
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
  %24 = select i1 %23, i32 -1354033605, i32 -820399558
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 584303464, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7isPrimev() local_unnamed_addr #4 {
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
  %11 = select i1 %10, i32 1112611588, i32 1821670884
  %12 = select i1 %10, i32 42651007, i32 1821670884
  %13 = select i1 %10, i32 1015515154, i32 1296784443
  %14 = select i1 %10, i32 1665903598, i32 1296784443
  %15 = select i1 %10, i32 -1088472770, i32 -241287121
  %16 = select i1 %10, i32 -180710198, i32 -241287121
  %17 = select i1 %10, i32 1574314567, i32 -973494611
  %18 = select i1 %10, i32 -723462861, i32 -973494611
  %19 = select i1 %10, i32 -1317588376, i32 -789330398
  %20 = select i1 %10, i32 660481770, i32 -789330398
  %21 = select i1 %10, i32 -977555039, i32 -1293992196
  %22 = select i1 %10, i32 -1531495116, i32 -1293992196
  br label %23

23:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1496231301, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1496231301, label %24
    i32 -1531495116, label %25
    i32 -977555039, label %27
    i32 1103655753, label %29
    i32 -1648065091, label %32
    i32 -499437043, label %34
    i32 660481770, label %35
    i32 -1317588376, label %36
    i32 1167949337, label %37
    i32 1996401542, label %41
    i32 1263596559, label %47
    i32 -1174694028, label %49
    i32 -723462861, label %50
    i32 1574314567, label %52
    i32 746912877, label %54
    i32 916327789, label %57
    i32 -180710198, label %58
    i32 -1088472770, label %60
    i32 -487778411, label %61
    i32 -506835489, label %62
    i32 166528699, label %63
    i32 1665903598, label %64
    i32 1015515154, label %65
    i32 2107428563, label %66
    i32 42651007, label %67
    i32 1112611588, label %68
    i32 -1293992196, label %69
    i32 -789330398, label %70
    i32 -973494611, label %71
    i32 -241287121, label %72
    i32 1296784443, label %74
    i32 1821670884, label %76
  ]

.backedge:                                        ; preds = %23, %76, %74, %72, %71, %70, %69, %67, %66, %65, %64, %63, %62, %61, %60, %58, %57, %54, %52, %50, %49, %47, %41, %37, %36, %35, %34, %32, %29, %27, %25, %24
  %.023.be = phi i32 [ %.023, %23 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %41 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %33, %32 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %24 ]
  %.021.be = phi i32 [ %.021, %23 ], [ %.021, %76 ], [ %75, %74 ], [ %.021, %72 ], [ %.021, %71 ], [ 0, %70 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %65 ], [ %.neg, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %41 ], [ %.021, %37 ], [ %.021, %36 ], [ 0, %35 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %24 ]
  %.019.be = phi i32 [ %.019, %23 ], [ %.019, %76 ], [ %.019, %74 ], [ %73, %72 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %60 ], [ %59, %58 ], [ %.019, %57 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %49 ], [ %48, %47 ], [ %.019, %41 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 42651007, %76 ], [ 1665903598, %74 ], [ -180710198, %72 ], [ -723462861, %71 ], [ 660481770, %70 ], [ -1531495116, %69 ], [ %11, %67 ], [ %12, %66 ], [ 1167949337, %65 ], [ %13, %64 ], [ %14, %63 ], [ 166528699, %62 ], [ -506835489, %61 ], [ -1174694028, %60 ], [ %15, %58 ], [ %16, %57 ], [ 916327789, %54 ], [ %53, %52 ], [ %17, %50 ], [ %18, %49 ], [ -1174694028, %47 ], [ %46, %41 ], [ %40, %37 ], [ 1167949337, %36 ], [ %19, %35 ], [ %20, %34 ], [ -1496231301, %32 ], [ -1648065091, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp slt i32 %.023, 10000
  store i1 %26, i1* %2, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1103655753, i32 -499437043
  br label %.backedge

29:                                               ; preds = %23
  %30 = sext i32 %.023 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  br label %.backedge

32:                                               ; preds = %23
  %33 = add i32 %.023, 1
  br label %.backedge

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  store i8 0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 0), align 16
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  %38 = mul nsw i32 %.021, %.021
  %39 = icmp ult i32 %38, 10000
  %40 = select i1 %39, i32 1996401542, i32 2107428563
  br label %.backedge

41:                                               ; preds = %23
  %42 = sext i32 %.021 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 1
  %.not = icmp eq i8 %45, 0
  %46 = select i1 %.not, i32 -506835489, i32 1263596559
  br label %.backedge

47:                                               ; preds = %23
  %48 = shl nsw i32 %.021, 1
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = icmp slt i32 %.019, 10000
  store i1 %51, i1* %1, align 1
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.18, i32 746912877, i32 -487778411
  br label %.backedge

54:                                               ; preds = %23
  %55 = sext i32 %.019 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  %59 = add i32 %.019, %.021
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
  %.neg = add i32 %.021, 1
  br label %.backedge

65:                                               ; preds = %23
  br label %.backedge

66:                                               ; preds = %23
  br label %.backedge

67:                                               ; preds = %23
  br label %.backedge

68:                                               ; preds = %23
  ret void

69:                                               ; preds = %23
  br label %.backedge

70:                                               ; preds = %23
  store i8 0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 0), align 16
  br label %.backedge

71:                                               ; preds = %23
  br label %.backedge

72:                                               ; preds = %23
  %73 = add i32 %.019, %.021
  br label %.backedge

74:                                               ; preds = %23
  %75 = add i32 %.021, 1
  br label %.backedge

76:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z7isPrimev()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1957813983, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1957813983, label %4
    i32 -1262652554, label %8
    i32 1821611739, label %18
    i32 1828735432, label %29
    i32 913690980, label %30
    i32 1764426324, label %40
    i32 -830727855, label %51
    i32 2023973292, label %53
    i32 1870475672, label %59
    i32 2049715510, label %66
    i32 -546341444, label %76
    i32 -2057888275, label %91
    i32 -345182275, label %92
    i32 -1780114062, label %93
    i32 704563339, label %103
    i32 -969067085, label %114
    i32 1030439126, label %115
    i32 1569415979, label %116
    i32 -1177728768, label %117
    i32 918130787, label %119
    i32 537062850, label %120
    i32 -1896084905, label %126
  ]

.backedge:                                        ; preds = %3, %126, %120, %119, %117, %115, %114, %103, %93, %92, %91, %76, %66, %59, %53, %51, %40, %30, %29, %18, %8, %4
  %.011.be = phi i32 [ %.011, %3 ], [ %.neg, %126 ], [ %.011, %120 ], [ %.011, %119 ], [ %118, %117 ], [ %.011, %115 ], [ %.011, %114 ], [ %104, %103 ], [ %.011, %93 ], [ %.011, %92 ], [ %.011, %91 ], [ %.011, %76 ], [ %.011, %66 ], [ %.011, %59 ], [ %.011, %53 ], [ %.011, %51 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %29 ], [ %19, %18 ], [ %.011, %8 ], [ %.011, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 704563339, %126 ], [ -546341444, %120 ], [ 1764426324, %119 ], [ 1821611739, %117 ], [ -1957813983, %115 ], [ 913690980, %114 ], [ %113, %103 ], [ %102, %93 ], [ -1780114062, %92 ], [ 1030439126, %91 ], [ %90, %76 ], [ %75, %66 ], [ %65, %59 ], [ %58, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ 913690980, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %.not14 = icmp eq i32 %6, 0
  %7 = select i1 %.not14, i32 1569415979, i32 -1262652554
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1821611739, i32 -1177728768
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1828735432, i32 -1177728768
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1764426324, i32 918130787
  br label %.backedge

40:                                               ; preds = %3
  %41 = icmp sgt i32 %.011, -1
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -830727855, i32 918130787
  br label %.backedge

51:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0., i32 2023973292, i32 1030439126
  br label %.backedge

53:                                               ; preds = %3
  %54 = sext i32 %.011 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 1
  %.not13 = icmp eq i8 %57, 0
  %58 = select i1 %.not13, i32 -345182275, i32 1870475672
  br label %.backedge

59:                                               ; preds = %3
  %60 = add i32 %.011, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %.not = icmp eq i8 %64, 0
  %65 = select i1 %.not, i32 -345182275, i32 2049715510
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -546341444, i32 537062850
  br label %.backedge

76:                                               ; preds = %3
  %77 = add i32 %.011, -2
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %79, i32 %.011)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2057888275, i32 537062850
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 704563339, i32 -1896084905
  br label %.backedge

103:                                              ; preds = %3
  %104 = add i32 %.011, -1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -969067085, i32 -1896084905
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  ret i32 0

117:                                              ; preds = %3
  %118 = load i32, i32* %2, align 4
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  %121 = add i32 %.011, -2
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %123, i32 %.011)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

126:                                              ; preds = %3
  %.neg = add i32 %.011, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534073160.cpp() #0 section ".text.startup" {
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
