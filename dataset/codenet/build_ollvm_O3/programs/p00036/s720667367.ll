; ModuleID = 'build_ollvm/programs/p00036/s720667367.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s720667367.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [10 x [10 x i8]] zeroinitializer, align 16
@w = local_unnamed_addr global i32 8, align 4
@h = local_unnamed_addr global i32 8, align 4
@dx = local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 -1, i32 0, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 -1, i32 0]], align 16
@dy = local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720667367.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1701394702, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1701394702, label %11
    i32 1759717461, label %14
    i32 -1283803608, label %25
    i32 -2029086607, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1759717461, i32 -2029086607
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
  %24 = select i1 %23, i32 -1283803608, i32 -2029086607
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1759717461, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1366686236, i32 -1580637356
  %16 = select i1 %14, i32 1489193247, i32 -1580637356
  %17 = select i1 %14, i32 1895452438, i32 1826051465
  %18 = select i1 %14, i32 1165323519, i32 1826051465
  %19 = select i1 %14, i32 -399245474, i32 1384692092
  %20 = select i1 %14, i32 -1714884111, i32 1384692092
  %21 = load i32, i32* @h, align 4
  %22 = select i1 %14, i32 1821749797, i32 585000759
  %23 = select i1 %14, i32 -187474546, i32 585000759
  %24 = load i32, i32* @w, align 4
  %25 = select i1 %14, i32 492229837, i32 1230567038
  %26 = select i1 %14, i32 1103674996, i32 1230567038
  %27 = sext i32 %2 to i64
  br label %28

28:                                               ; preds = %.backedge, %3
  %.02831 = phi i1 [ undef, %3 ], [ %.02831.be, %.backedge ]
  %.028 = phi i1 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1634924368, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1634924368, label %29
    i32 -1512994283, label %32
    i32 -1473426082, label %42
    i32 1103674996, label %43
    i32 492229837, label %45
    i32 -1310092806, label %47
    i32 -187474546, label %48
    i32 1821749797, label %50
    i32 -2024672554, label %52
    i32 -198495765, label %55
    i32 -1813506884, label %61
    i32 -1850375874, label %62
    i32 -1714884111, label %63
    i32 -399245474, label %64
    i32 -163178616, label %65
    i32 88408277, label %66
    i32 -164908048, label %67
    i32 1165323519, label %68
    i32 1895452438, label %70
    i32 -1280832778, label %71
    i32 1958025333, label %72
    i32 1489193247, label %73
    i32 -1366686236, label %74
    i32 1230567038, label %75
    i32 585000759, label %76
    i32 1384692092, label %77
    i32 1826051465, label %78
    i32 -1580637356, label %80
  ]

.backedge:                                        ; preds = %28, %80, %78, %77, %76, %75, %73, %72, %71, %70, %68, %67, %66, %65, %64, %63, %62, %61, %55, %52, %50, %48, %47, %45, %43, %42, %32, %29
  %.02831.be = phi i1 [ %.02831, %28 ], [ %.02831, %80 ], [ %.02831, %78 ], [ %.02831, %77 ], [ %.02831, %76 ], [ %.02831, %75 ], [ %.028, %73 ], [ %.02831, %72 ], [ %.02831, %71 ], [ %.02831, %70 ], [ %.02831, %68 ], [ %.02831, %67 ], [ %.02831, %66 ], [ %.02831, %65 ], [ %.02831, %64 ], [ %.02831, %63 ], [ %.02831, %62 ], [ %.02831, %61 ], [ %.02831, %55 ], [ %.02831, %52 ], [ %.02831, %50 ], [ %.02831, %48 ], [ %.02831, %47 ], [ %.02831, %45 ], [ %.02831, %43 ], [ %.02831, %42 ], [ %.02831, %32 ], [ %.02831, %29 ]
  %.028.be = phi i1 [ %.028, %28 ], [ %.028, %80 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %73 ], [ %.028, %72 ], [ true, %71 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %66 ], [ false, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %62 ], [ false, %61 ], [ %.028, %55 ], [ %.028, %52 ], [ %.028, %50 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %29 ]
  %.026.be = phi i32 [ %.026, %28 ], [ %.026, %80 ], [ %79, %78 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %70 ], [ %69, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %55 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %29 ]
  %.024.be = phi i32 [ %.024, %28 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %55 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %42 ], [ %36, %32 ], [ %.024, %29 ]
  %.022.be = phi i32 [ %.022, %28 ], [ %.022, %80 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %55 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %42 ], [ %39, %32 ], [ %.022, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1489193247, %80 ], [ 1165323519, %78 ], [ -1714884111, %77 ], [ -187474546, %76 ], [ 1103674996, %75 ], [ %15, %73 ], [ %16, %72 ], [ 1958025333, %71 ], [ -1634924368, %70 ], [ %17, %68 ], [ %18, %67 ], [ -164908048, %66 ], [ 1958025333, %65 ], [ 88408277, %64 ], [ %19, %63 ], [ %20, %62 ], [ 1958025333, %61 ], [ %60, %55 ], [ %54, %52 ], [ %51, %50 ], [ %22, %48 ], [ %23, %47 ], [ %46, %45 ], [ %25, %43 ], [ %26, %42 ], [ %41, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = icmp slt i32 %.026, 4
  %31 = select i1 %30, i32 -1512994283, i32 -1280832778
  br label %.backedge

32:                                               ; preds = %28
  %33 = sext i32 %.026 to i64
  %34 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %27, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, %1
  %37 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %27, i64 %33
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, %0
  %40 = icmp sgt i32 %36, -1
  %41 = select i1 %40, i32 -1473426082, i32 -163178616
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  %44 = icmp slt i32 %.024, %24
  store i1 %44, i1* %6, align 1
  br label %.backedge

45:                                               ; preds = %28
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.19, i32 -1310092806, i32 -163178616
  br label %.backedge

47:                                               ; preds = %28
  br label %.backedge

48:                                               ; preds = %28
  %49 = icmp sgt i32 %.022, -1
  store i1 %49, i1* %5, align 1
  br label %.backedge

50:                                               ; preds = %28
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.20, i32 -2024672554, i32 -163178616
  br label %.backedge

52:                                               ; preds = %28
  %53 = icmp slt i32 %.022, %21
  %54 = select i1 %53, i32 -198495765, i32 -163178616
  br label %.backedge

55:                                               ; preds = %28
  %56 = sext i32 %.022 to i64
  %57 = sext i32 %.024 to i64
  %58 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %56, i64 %57
  %59 = load i8, i8* %58, align 1
  %.not = icmp eq i8 %59, 49
  %60 = select i1 %.not, i32 -1850375874, i32 -1813506884
  br label %.backedge

61:                                               ; preds = %28
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  br label %.backedge

64:                                               ; preds = %28
  br label %.backedge

65:                                               ; preds = %28
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  %69 = add i32 %.026, 1
  br label %.backedge

70:                                               ; preds = %28
  br label %.backedge

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  br label %.backedge

73:                                               ; preds = %28
  br label %.backedge

74:                                               ; preds = %28
  store i1 %.02831, i1* %4, align 1
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.21

75:                                               ; preds = %28
  br label %.backedge

76:                                               ; preds = %28
  br label %.backedge

77:                                               ; preds = %28
  br label %.backedge

78:                                               ; preds = %28
  %79 = add i32 %.026, 1
  br label %.backedge

80:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1932721366, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1932721366, label %5
    i32 2008012177, label %15
    i32 1103630606, label %27
    i32 -942910998, label %29
    i32 1345488596, label %39
    i32 -292349590, label %49
    i32 990926452, label %50
    i32 350104283, label %60
    i32 -2002559290, label %72
    i32 110925488, label %74
    i32 -179673616, label %84
    i32 1809482057, label %94
    i32 -1078236718, label %95
    i32 1932376463, label %98
    i32 -1469661634, label %108
    i32 -803284670, label %119
    i32 312893392, label %121
    i32 387464920, label %126
    i32 1990309692, label %127
    i32 -1215374108, label %128
    i32 -659036852, label %129
    i32 909169590, label %130
    i32 -1661120389, label %140
    i32 798147438, label %150
    i32 -1459230745, label %151
    i32 -780670681, label %161
    i32 -2076742567, label %172
    i32 5272784, label %173
    i32 -290801455, label %174
    i32 -1226584030, label %175
    i32 942030269, label %176
    i32 -1417598746, label %177
    i32 1874184798, label %178
    i32 384625575, label %180
    i32 -420380751, label %181
  ]

.backedge:                                        ; preds = %4, %181, %180, %178, %177, %176, %175, %174, %172, %161, %151, %150, %140, %130, %129, %128, %127, %126, %121, %119, %108, %98, %95, %94, %84, %74, %72, %60, %50, %49, %39, %29, %27, %15, %5
  %.025.be = phi i32 [ %.025, %4 ], [ %182, %181 ], [ %.025, %180 ], [ %.025, %178 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %172 ], [ %162, %161 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %128 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %121 ], [ %.025, %119 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %15 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %181 ], [ %.023, %180 ], [ %.023, %178 ], [ %.023, %177 ], [ %.023, %176 ], [ 0, %175 ], [ %.023, %174 ], [ %.023, %172 ], [ %.023, %161 ], [ %.023, %151 ], [ %.023, %150 ], [ %.023, %140 ], [ %.023, %130 ], [ %.neg, %129 ], [ %.023, %128 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %121 ], [ %.023, %119 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %72 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %49 ], [ 0, %39 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %15 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %181 ], [ %.021, %180 ], [ %.021, %178 ], [ 0, %177 ], [ %.021, %176 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %172 ], [ %.021, %161 ], [ %.021, %151 ], [ %.021, %150 ], [ %.021, %140 ], [ %.021, %130 ], [ %.021, %129 ], [ %.021, %128 ], [ %.neg27, %127 ], [ %.021, %126 ], [ %.021, %121 ], [ %.021, %119 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %95 ], [ %.021, %94 ], [ 0, %84 ], [ %.021, %74 ], [ %.021, %72 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %15 ], [ %.021, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -780670681, %181 ], [ -1661120389, %180 ], [ -1469661634, %178 ], [ -179673616, %177 ], [ 350104283, %176 ], [ 1345488596, %175 ], [ 2008012177, %174 ], [ -1932721366, %172 ], [ %171, %161 ], [ %160, %151 ], [ -1459230745, %150 ], [ %149, %140 ], [ %139, %130 ], [ 990926452, %129 ], [ -659036852, %128 ], [ -1078236718, %127 ], [ 1990309692, %126 ], [ 5272784, %121 ], [ %120, %119 ], [ %118, %108 ], [ %107, %98 ], [ %97, %95 ], [ -1078236718, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 990926452, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2008012177, i32 -290801455
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @h, align 4
  %17 = icmp slt i32 %.025, %16
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1103630606, i32 -290801455
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 -942910998, i32 5272784
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1345488596, i32 -1226584030
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -292349590, i32 -1226584030
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 350104283, i32 942030269
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @w, align 4
  %62 = icmp slt i32 %.023, %61
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2002559290, i32 942030269
  br label %.backedge

72:                                               ; preds = %4
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.19, i32 110925488, i32 909169590
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -179673616, i32 -1417598746
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1809482057, i32 -1417598746
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = icmp slt i32 %.021, 7
  %97 = select i1 %96, i32 1932376463, i32 -1215374108
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1469661634, i32 1874184798
  br label %.backedge

108:                                              ; preds = %4
  %109 = tail call zeroext i1 @_Z5checkiii(i32 %.025, i32 %.023, i32 %.021)
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -803284670, i32 1874184798
  br label %.backedge

119:                                              ; preds = %4
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.20, i32 312893392, i32 387464920
  br label %.backedge

121:                                              ; preds = %4
  %122 = trunc i32 %.021 to i8
  %123 = add i8 %122, 65
  %124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %123)
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %.neg27 = add i32 %.021, 1
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  %.neg = add i32 %.023, 1
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1661120389, i32 384625575
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 798147438, i32 384625575
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -780670681, i32 -420380751
  br label %.backedge

161:                                              ; preds = %4
  %162 = add i32 %.025, 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2076742567, i32 -420380751
  br label %.backedge

172:                                              ; preds = %4
  br label %.backedge

173:                                              ; preds = %4
  ret void

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  br label %.backedge

178:                                              ; preds = %4
  %179 = tail call zeroext i1 @_Z5checkiii(i32 %.025, i32 %.023, i32 %.021)
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  %182 = add i32 %.025, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -162246108, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -162246108, label %12
    i32 1553987615, label %15
    i32 -1849383145, label %26
    i32 1322103784, label %27
    i32 2095315761, label %37
    i32 839132200, label %47
    i32 2137382469, label %48
    i32 -1930964586, label %53
    i32 578925558, label %68
    i32 -338116133, label %69
    i32 757986888, label %79
    i32 -740617567, label %89
    i32 -803282442, label %90
    i32 2126367283, label %93
    i32 -2064675901, label %103
    i32 150777647, label %113
    i32 -2087958676, label %114
    i32 -1236506177, label %115
    i32 -802006803, label %116
    i32 1738912913, label %117
  ]

.backedge:                                        ; preds = %11, %117, %116, %115, %114, %113, %103, %93, %90, %89, %79, %69, %53, %48, %47, %37, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -2064675901, %117 ], [ 757986888, %116 ], [ 2095315761, %115 ], [ 1553987615, %114 ], [ 1322103784, %113 ], [ %112, %103 ], [ %102, %93 ], [ 2137382469, %90 ], [ -803282442, %89 ], [ %88, %79 ], [ %78, %69 ], [ %67, %53 ], [ %52, %48 ], [ 2137382469, %47 ], [ %46, %37 ], [ %36, %27 ], [ 1322103784, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1553987615, i32 -2087958676
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1849383145, i32 -2087958676
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2095315761, i32 -1236506177
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 839132200, i32 -1236506177
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = load i32, i32* @h, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1930964586, i32 2126367283
  br label %.backedge

53:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %55, i64 0
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %56)
  %58 = bitcast %"class.std::basic_istream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_istream"* %57 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %65)
  %67 = select i1 %66, i32 578925558, i32 -338116133
  br label %.backedge

68:                                               ; preds = %11
  ret i32 0

69:                                               ; preds = %11
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 757986888, i32 -802006803
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -740617567, i32 -802006803
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %92 = add i32 %91, 1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %92, i32* %.0..0..0.6, align 4
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2064675901, i32 1738912913
  br label %.backedge

103:                                              ; preds = %11
  call void @_Z5solvev()
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 150777647, i32 1738912913
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  br label %.backedge

115:                                              ; preds = %11
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  call void @_Z5solvev()
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720667367.cpp() #0 section ".text.startup" {
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
