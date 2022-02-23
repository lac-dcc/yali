; ModuleID = 'build_ollvm/programs/p03104/s350923412.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s350923412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350923412.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = sdiv i64 %0, %2
  %9 = sdiv i64 %1, %2
  %10 = srem i64 %0, %2
  %11 = srem i64 %1, %2
  %12 = srem i64 %8, 2
  store i64 %12, i64* %7, align 8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1707483345, i32 -644401558
  %22 = select i1 %20, i32 -697257485, i32 -644401558
  %23 = select i1 %20, i32 372687470, i32 638051811
  %24 = select i1 %20, i32 -2140058997, i32 638051811
  %25 = and i64 %11, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %20, i32 1441684669, i32 379003812
  %28 = select i1 %20, i32 464757596, i32 379003812
  %29 = and i64 %9, 1
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %20, i32 -100485033, i32 493701329
  %32 = select i1 %20, i32 648716743, i32 493701329
  %33 = and i64 %10, 1
  %.not = icmp eq i64 %33, 0
  %34 = select i1 %.not, i32 -2122924839, i32 -1496467668
  %.not28 = icmp eq i64 %12, 0
  %35 = select i1 %.not28, i32 -1689787822, i32 -1395274137
  %36 = add i64 %11, %10
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 1661568400, i32 1855506679
  %.not29 = icmp eq i64 %29, 0
  %40 = select i1 %.not29, i32 898582546, i32 1262960502
  %41 = icmp ne i64 %12, 0
  %42 = select i1 %20, i32 354478596, i32 468791021
  %43 = select i1 %20, i32 74454424, i32 468791021
  %44 = select i1 %.not29, i32 -1938657424, i32 233283302
  br label %45

45:                                               ; preds = %.backedge, %3
  %.026 = phi i32 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1740846382, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1740846382, label %46
    i32 -1893649559, label %49
    i32 -1938657424, label %50
    i32 233283302, label %51
    i32 74454424, label %52
    i32 354478596, label %53
    i32 866293823, label %55
    i32 1262960502, label %56
    i32 1661568400, label %57
    i32 1855506679, label %58
    i32 898582546, label %59
    i32 -1395274137, label %60
    i32 -1496467668, label %61
    i32 -2122924839, label %62
    i32 -1689787822, label %63
    i32 648716743, label %64
    i32 -100485033, label %65
    i32 649991568, label %67
    i32 464757596, label %68
    i32 1441684669, label %69
    i32 1541397547, label %71
    i32 -2140058997, label %72
    i32 372687470, label %73
    i32 -1349176229, label %74
    i32 -871118990, label %75
    i32 -204755471, label %76
    i32 -1794781252, label %77
    i32 -697257485, label %78
    i32 1707483345, label %79
    i32 -998456073, label %80
    i32 168367646, label %81
    i32 468791021, label %82
    i32 493701329, label %83
    i32 379003812, label %84
    i32 638051811, label %85
    i32 -644401558, label %86
  ]

.backedge:                                        ; preds = %45, %86, %85, %84, %83, %82, %79, %78, %77, %76, %75, %74, %73, %72, %71, %69, %68, %67, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %46
  %.026.be = phi i32 [ %.026, %45 ], [ %.026, %86 ], [ 1, %85 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %75 ], [ 0, %74 ], [ %.026, %73 ], [ 1, %72 ], [ %.026, %71 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ 0, %62 ], [ 1, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ 0, %58 ], [ 1, %57 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ 0, %50 ], [ %.026, %49 ], [ %.026, %46 ]
  %.0.be = phi i32 [ %.0, %45 ], [ -697257485, %86 ], [ -2140058997, %85 ], [ 464757596, %84 ], [ 648716743, %83 ], [ 74454424, %82 ], [ -998456073, %79 ], [ %21, %78 ], [ %22, %77 ], [ -1794781252, %76 ], [ -204755471, %75 ], [ 168367646, %74 ], [ 168367646, %73 ], [ %23, %72 ], [ %24, %71 ], [ %70, %69 ], [ %27, %68 ], [ %28, %67 ], [ %66, %65 ], [ %31, %64 ], [ %32, %63 ], [ 168367646, %62 ], [ 168367646, %61 ], [ %34, %60 ], [ %35, %59 ], [ 168367646, %58 ], [ 168367646, %57 ], [ %39, %56 ], [ %40, %55 ], [ %54, %53 ], [ %42, %52 ], [ %43, %51 ], [ 168367646, %50 ], [ %44, %49 ], [ %48, %46 ]
  br label %45

46:                                               ; preds = %45
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %47 = icmp eq i64 %.0..0..0., 0
  %48 = select i1 %47, i32 -1893649559, i32 233283302
  br label %.backedge

49:                                               ; preds = %45
  br label %.backedge

50:                                               ; preds = %45
  br label %.backedge

51:                                               ; preds = %45
  br label %.backedge

52:                                               ; preds = %45
  store i1 %41, i1* %6, align 1
  br label %.backedge

53:                                               ; preds = %45
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %54 = select i1 %.0..0..0.23, i32 866293823, i32 898582546
  br label %.backedge

55:                                               ; preds = %45
  br label %.backedge

56:                                               ; preds = %45
  br label %.backedge

57:                                               ; preds = %45
  br label %.backedge

58:                                               ; preds = %45
  br label %.backedge

59:                                               ; preds = %45
  br label %.backedge

60:                                               ; preds = %45
  br label %.backedge

61:                                               ; preds = %45
  br label %.backedge

62:                                               ; preds = %45
  br label %.backedge

63:                                               ; preds = %45
  br label %.backedge

64:                                               ; preds = %45
  store i1 %30, i1* %5, align 1
  br label %.backedge

65:                                               ; preds = %45
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.24, i32 649991568, i32 -871118990
  br label %.backedge

67:                                               ; preds = %45
  br label %.backedge

68:                                               ; preds = %45
  store i1 %26, i1* %4, align 1
  br label %.backedge

69:                                               ; preds = %45
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.25, i32 1541397547, i32 -1349176229
  br label %.backedge

71:                                               ; preds = %45
  br label %.backedge

72:                                               ; preds = %45
  br label %.backedge

73:                                               ; preds = %45
  br label %.backedge

74:                                               ; preds = %45
  br label %.backedge

75:                                               ; preds = %45
  br label %.backedge

76:                                               ; preds = %45
  br label %.backedge

77:                                               ; preds = %45
  br label %.backedge

78:                                               ; preds = %45
  br label %.backedge

79:                                               ; preds = %45
  br label %.backedge

80:                                               ; preds = %45
  tail call void @llvm.trap()
  unreachable

81:                                               ; preds = %45
  ret i32 %.026

82:                                               ; preds = %45
  br label %.backedge

83:                                               ; preds = %45
  br label %.backedge

84:                                               ; preds = %45
  br label %.backedge

85:                                               ; preds = %45
  br label %.backedge

86:                                               ; preds = %45
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -2023354227, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2023354227, label %9
    i32 -962086819, label %19
    i32 1546946278, label %31
    i32 -1088123807, label %33
    i32 1930744178, label %35
    i32 1874434080, label %37
    i32 1221405945, label %40
    i32 -800751967, label %50
    i32 200804558, label %67
    i32 -459517778, label %68
    i32 1594307432, label %76
    i32 -1724330107, label %86
    i32 -1349607749, label %99
    i32 -1012328874, label %101
    i32 918961275, label %104
    i32 55105348, label %105
    i32 566686199, label %106
    i32 810286300, label %116
    i32 -1790989817, label %129
    i32 -306378536, label %131
    i32 -11515578, label %133
    i32 686015544, label %143
    i32 -2078378989, label %153
    i32 132912040, label %154
    i32 -248133030, label %157
    i32 -1394660751, label %158
    i32 -1784137018, label %166
    i32 842569742, label %167
    i32 -1245351620, label %168
  ]

.backedge:                                        ; preds = %8, %168, %167, %166, %158, %157, %153, %143, %133, %131, %129, %116, %106, %105, %104, %101, %99, %86, %76, %68, %67, %50, %40, %37, %35, %33, %31, %19, %9
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %168 ], [ %.027, %167 ], [ %.027, %166 ], [ %165, %158 ], [ %.027, %157 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %131 ], [ %.027, %129 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %101 ], [ %.027, %99 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %68 ], [ %.027, %67 ], [ %57, %50 ], [ %.027, %40 ], [ %.027, %37 ], [ %36, %35 ], [ %34, %33 ], [ %.027, %31 ], [ %.027, %19 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %168 ], [ %.025, %167 ], [ %.025, %166 ], [ %164, %158 ], [ %.025, %157 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %133 ], [ %132, %131 ], [ %.025, %129 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %105 ], [ %.neg, %104 ], [ %.025, %101 ], [ %.025, %99 ], [ %.025, %86 ], [ %.025, %76 ], [ %69, %68 ], [ %.025, %67 ], [ %56, %50 ], [ %.025, %40 ], [ %.025, %37 ], [ 0, %35 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %19 ], [ %.025, %9 ]
  %.023.be = phi i64 [ %.023, %8 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %158 ], [ %.023, %157 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %131 ], [ %.023, %129 ], [ %.023, %116 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %86 ], [ %.023, %76 ], [ %73, %68 ], [ %.023, %67 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %19 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 686015544, %168 ], [ 810286300, %167 ], [ -1724330107, %166 ], [ -800751967, %158 ], [ -962086819, %157 ], [ 132912040, %153 ], [ %152, %143 ], [ %142, %133 ], [ -11515578, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 132912040, %105 ], [ 55105348, %104 ], [ %103, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ %75, %68 ], [ 1874434080, %67 ], [ %66, %50 ], [ %49, %40 ], [ %39, %37 ], [ 1874434080, %35 ], [ -2023354227, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -962086819, i32 -248133030
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %.027, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1546946278, i32 -248133030
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 -1088123807, i32 1930744178
  br label %.backedge

33:                                               ; preds = %8
  %34 = shl nsw i64 %.027, 1
  br label %.backedge

35:                                               ; preds = %8
  %36 = sdiv i64 %.027, 2
  br label %.backedge

37:                                               ; preds = %8
  %38 = icmp sgt i64 %.027, 1
  %39 = select i1 %38, i32 1221405945, i32 -459517778
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -800751967, i32 -1394660751
  br label %.backedge

50:                                               ; preds = %8
  %51 = shl nsw i64 %.025, 1
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = call i32 @_Z1fxxx(i64 %52, i64 %53, i64 %.027)
  %55 = sext i32 %54 to i64
  %56 = add i64 %51, %55
  %57 = sdiv i64 %.027, 2
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 200804558, i32 -1394660751
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = shl nsw i64 %.025, 1
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %4, align 8
  %72 = add i64 %70, 1
  %73 = sub i64 %72, %71
  %74 = and i64 %70, 1
  %.not = icmp eq i64 %74, 0
  %75 = select i1 %.not, i32 566686199, i32 1594307432
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1724330107, i32 -1784137018
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i64, i64* %4, align 8
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1349607749, i32 -1784137018
  br label %.backedge

99:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.21, i32 -1012328874, i32 566686199
  br label %.backedge

101:                                              ; preds = %8
  %.neg29.neg = sdiv i64 %.023, 2
  %102 = and i64 %.neg29.neg, 1
  %.not.not = icmp eq i64 %102, 0
  %103 = select i1 %.not.not, i32 918961275, i32 55105348
  br label %.backedge

104:                                              ; preds = %8
  %.neg = add i64 %.025, 1
  br label %.backedge

105:                                              ; preds = %8
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 810286300, i32 842569742
  br label %.backedge

116:                                              ; preds = %8
  %117 = sdiv i64 %.023, 2
  %118 = and i64 %117, 1
  %119 = icmp ne i64 %118, 0
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1790989817, i32 842569742
  br label %.backedge

129:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.22, i32 -306378536, i32 -11515578
  br label %.backedge

131:                                              ; preds = %8
  %132 = add i64 %.025, 1
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 686015544, i32 -1245351620
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2078378989, i32 -1245351620
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  %159 = shl nsw i64 %.025, 1
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %5, align 8
  %162 = call i32 @_Z1fxxx(i64 %160, i64 %161, i64 %.027)
  %163 = sext i32 %162 to i64
  %164 = add i64 %159, %163
  %165 = sdiv i64 %.027, 2
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350923412.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1585352520, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1585352520, label %11
    i32 -1751412572, label %14
    i32 778503576, label %24
    i32 -94570665, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1751412572, i32 -94570665
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 778503576, i32 -94570665
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1751412572, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
