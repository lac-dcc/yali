; ModuleID = 'build_ollvm/programs/p00150/s984448976.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s984448976.cpp"
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
@prime = local_unnamed_addr global [10020 x i8] zeroinitializer, align 16
@twin_prime = local_unnamed_addr global [10020 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984448976.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1874997063, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1874997063, label %11
    i32 -1195509307, label %14
    i32 -1045137399, label %25
    i32 -587542729, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1195509307, i32 -587542729
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
  %24 = select i1 %23, i32 -1045137399, i32 -587542729
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1195509307, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
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
  %11 = select i1 %10, i32 -1194571843, i32 -1617157987
  %12 = select i1 %10, i32 -442465720, i32 -1617157987
  %13 = select i1 %10, i32 1090255055, i32 -91548828
  %14 = select i1 %10, i32 1260167055, i32 -91548828
  %15 = select i1 %10, i32 -1649453763, i32 1991081784
  %16 = select i1 %10, i32 -1821850140, i32 1991081784
  %17 = select i1 %10, i32 -228911369, i32 -1459725766
  %18 = select i1 %10, i32 -168346544, i32 -1459725766
  %19 = select i1 %10, i32 -71809485, i32 -1586964527
  %20 = select i1 %10, i32 1527335180, i32 -1586964527
  %21 = select i1 %10, i32 1513185277, i32 511035476
  %22 = select i1 %10, i32 1671234294, i32 511035476
  %23 = select i1 %10, i32 1808570942, i32 127455755
  %24 = select i1 %10, i32 -599706284, i32 127455755
  br label %25

25:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 2111126689, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2111126689, label %26
    i32 -1609608188, label %29
    i32 -599706284, label %30
    i32 1808570942, label %33
    i32 -1213423359, label %34
    i32 -639302614, label %36
    i32 1671234294, label %37
    i32 1513185277, label %38
    i32 -958003910, label %39
    i32 1294541730, label %43
    i32 1527335180, label %44
    i32 -71809485, label %50
    i32 -922422089, label %52
    i32 464623880, label %54
    i32 1109204968, label %57
    i32 -1236649071, label %60
    i32 1681211659, label %62
    i32 -1468412081, label %63
    i32 -168346544, label %64
    i32 -228911369, label %65
    i32 1046791692, label %66
    i32 1075296549, label %68
    i32 -1162143315, label %69
    i32 -675220323, label %72
    i32 -1190984927, label %78
    i32 -1821850140, label %79
    i32 -1649453763, label %86
    i32 -1622076371, label %88
    i32 1260167055, label %89
    i32 1090255055, label %94
    i32 1212478741, label %95
    i32 -442465720, label %96
    i32 -1194571843, label %97
    i32 1818613176, label %98
    i32 -1933664731, label %100
    i32 127455755, label %101
    i32 511035476, label %104
    i32 -1586964527, label %105
    i32 -1459725766, label %106
    i32 1991081784, label %107
    i32 -91548828, label %108
    i32 -1617157987, label %112
  ]

.backedge:                                        ; preds = %25, %112, %108, %107, %106, %105, %104, %101, %98, %97, %96, %95, %94, %89, %88, %86, %79, %78, %72, %69, %68, %66, %65, %64, %63, %62, %60, %57, %54, %52, %50, %44, %43, %39, %38, %37, %36, %34, %33, %30, %29, %26
  %.029.be = phi i32 [ %.029, %25 ], [ %.029, %112 ], [ %.029, %108 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %101 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %86 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %72 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %57 ], [ %.029, %54 ], [ %.029, %52 ], [ %.029, %50 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %36 ], [ %35, %34 ], [ %.029, %33 ], [ %.029, %30 ], [ %.029, %29 ], [ %.029, %26 ]
  %.027.be = phi i32 [ %.027, %25 ], [ %.027, %112 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %105 ], [ 2, %104 ], [ %.027, %101 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %86 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %72 ], [ %.027, %69 ], [ %.027, %68 ], [ %67, %66 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %57 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %50 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %39 ], [ %.027, %38 ], [ 2, %37 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %26 ]
  %.025.be = phi i32 [ %.025, %25 ], [ %.025, %112 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %101 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %72 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %61, %60 ], [ %.025, %57 ], [ %.025, %54 ], [ %53, %52 ], [ %.025, %50 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %26 ]
  %.023.be = phi i32 [ %.023, %25 ], [ %.023, %112 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %101 ], [ %99, %98 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %72 ], [ %.023, %69 ], [ 0, %68 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %50 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -442465720, %112 ], [ 1260167055, %108 ], [ -1821850140, %107 ], [ -168346544, %106 ], [ 1527335180, %105 ], [ 1671234294, %104 ], [ -599706284, %101 ], [ -1162143315, %98 ], [ 1818613176, %97 ], [ %11, %96 ], [ %12, %95 ], [ 1212478741, %94 ], [ %13, %89 ], [ %14, %88 ], [ %87, %86 ], [ %15, %79 ], [ %16, %78 ], [ %77, %72 ], [ %71, %69 ], [ -1162143315, %68 ], [ -958003910, %66 ], [ 1046791692, %65 ], [ %17, %64 ], [ %18, %63 ], [ -1468412081, %62 ], [ 464623880, %60 ], [ -1236649071, %57 ], [ %56, %54 ], [ 464623880, %52 ], [ %51, %50 ], [ %19, %44 ], [ %20, %43 ], [ %42, %39 ], [ -958003910, %38 ], [ %21, %37 ], [ %22, %36 ], [ 2111126689, %34 ], [ -1213423359, %33 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = icmp slt i32 %.029, 10020
  %28 = select i1 %27, i32 -1609608188, i32 -639302614
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  %31 = sext i32 %.029 to i64
  %32 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %31
  store i8 1, i8* %32, align 1
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  %35 = add i32 %.029, 1
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 0), align 16
  br label %.backedge

38:                                               ; preds = %25
  br label %.backedge

39:                                               ; preds = %25
  %40 = mul nsw i32 %.027, %.027
  %41 = icmp ult i32 %40, 10020
  %42 = select i1 %41, i32 1294541730, i32 1075296549
  br label %.backedge

43:                                               ; preds = %25
  br label %.backedge

44:                                               ; preds = %25
  %45 = sext i32 %.027 to i64
  %46 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = and i8 %47, 1
  %49 = icmp ne i8 %48, 0
  store i1 %49, i1* %2, align 1
  br label %.backedge

50:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0., i32 -922422089, i32 -1468412081
  br label %.backedge

52:                                               ; preds = %25
  %53 = shl nsw i32 %.027, 1
  br label %.backedge

54:                                               ; preds = %25
  %55 = icmp slt i32 %.025, 10020
  %56 = select i1 %55, i32 1109204968, i32 1681211659
  br label %.backedge

57:                                               ; preds = %25
  %58 = sext i32 %.025 to i64
  %59 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  br label %.backedge

60:                                               ; preds = %25
  %61 = add i32 %.025, %.027
  br label %.backedge

62:                                               ; preds = %25
  br label %.backedge

63:                                               ; preds = %25
  br label %.backedge

64:                                               ; preds = %25
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge

66:                                               ; preds = %25
  %67 = add i32 %.027, 1
  br label %.backedge

68:                                               ; preds = %25
  br label %.backedge

69:                                               ; preds = %25
  %70 = icmp slt i32 %.023, 10020
  %71 = select i1 %70, i32 -675220323, i32 -1933664731
  br label %.backedge

72:                                               ; preds = %25
  %73 = sext i32 %.023 to i64
  %74 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 1
  %.not = icmp eq i8 %76, 0
  %77 = select i1 %.not, i32 1212478741, i32 -1190984927
  br label %.backedge

78:                                               ; preds = %25
  br label %.backedge

79:                                               ; preds = %25
  %80 = add i32 %.023, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 1
  %85 = icmp ne i8 %84, 0
  store i1 %85, i1* %1, align 1
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.22, i32 -1622076371, i32 1212478741
  br label %.backedge

88:                                               ; preds = %25
  br label %.backedge

89:                                               ; preds = %25
  %90 = load i32, i32* @size, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* @size, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %92
  store i32 %.023, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %25
  br label %.backedge

95:                                               ; preds = %25
  br label %.backedge

96:                                               ; preds = %25
  br label %.backedge

97:                                               ; preds = %25
  br label %.backedge

98:                                               ; preds = %25
  %99 = add i32 %.023, 1
  br label %.backedge

100:                                              ; preds = %25
  ret void

101:                                              ; preds = %25
  %102 = sext i32 %.029 to i64
  %103 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %102
  store i8 1, i8* %103, align 1
  br label %.backedge

104:                                              ; preds = %25
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 0), align 16
  br label %.backedge

105:                                              ; preds = %25
  br label %.backedge

106:                                              ; preds = %25
  br label %.backedge

107:                                              ; preds = %25
  br label %.backedge

108:                                              ; preds = %25
  %109 = load i32, i32* @size, align 4
  %.neg = add i32 %109, 1
  store i32 %.neg, i32* @size, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %110
  store i32 %.023, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1464744305, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1464744305, label %15
    i32 527204347, label %18
    i32 -1471263035, label %30
    i32 -487815846, label %31
    i32 529877728, label %35
    i32 -1902048578, label %38
    i32 -1851339347, label %48
    i32 1308863455, label %60
    i32 365273724, label %62
    i32 -2140685014, label %72
    i32 375221578, label %88
    i32 1285323121, label %90
    i32 -238661937, label %106
    i32 -1670344770, label %107
    i32 853660835, label %110
    i32 1581839326, label %120
    i32 -1144568126, label %130
    i32 -1263206337, label %131
    i32 2018536989, label %132
    i32 -736675564, label %133
    i32 -1299982268, label %134
    i32 634644964, label %135
  ]

.backedge:                                        ; preds = %14, %135, %134, %133, %132, %130, %120, %110, %107, %106, %90, %88, %72, %62, %60, %48, %38, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1581839326, %135 ], [ -2140685014, %134 ], [ -1851339347, %133 ], [ 527204347, %132 ], [ -487815846, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1902048578, %107 ], [ -1670344770, %106 ], [ 853660835, %90 ], [ %89, %88 ], [ %87, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1902048578, %35 ], [ %34, %31 ], [ -487815846, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 527204347, i32 2018536989
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  call void @_Z4initv()
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1471263035, i32 2018536989
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, i32 -1263206337, i32 529877728
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = add i32 %36, -2
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %37, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1851339347, i32 -736675564
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = icmp slt i32 %49, 10020
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1308863455, i32 -736675564
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.17, i32 365273724, i32 853660835
  br label %.backedge

62:                                               ; preds = %14
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2140685014, i32 -1299982268
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %78 = icmp sgt i32 %76, %77
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 375221578, i32 -1299982268
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.18, i32 1285323121, i32 -238661937
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 2
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %97, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

106:                                              ; preds = %14
  br label %.backedge

107:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.13, align 4
  %109 = add i32 %108, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %109, i32* %.0..0..0.14, align 4
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1581839326, i32 634644964
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1144568126, i32 634644964
  br label %.backedge

130:                                              ; preds = %14
  br label %.backedge

131:                                              ; preds = %14
  ret i32 0

132:                                              ; preds = %14
  call void @_Z4initv()
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  br label %.backedge

134:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  br label %.backedge

135:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984448976.cpp() #0 section ".text.startup" {
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
