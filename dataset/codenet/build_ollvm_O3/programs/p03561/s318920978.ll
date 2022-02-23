; ModuleID = 'build_ollvm/programs/p03561/s318920978.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s318920978.cpp"
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

$_Z5powerIxET_S0_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i64 0, align 8
@N = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318920978.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5saikixx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i64, i64* @K, align 8
  %6 = sdiv i64 %5, 2
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  %9 = add i64 %0, -1
  %10 = icmp sgt i64 %0, 1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.022 = phi i64 [ %1, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ %8, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 220543507, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 220543507, label %12
    i32 764581753, label %21
    i32 481789189, label %31
    i32 -533834686, label %32
    i32 2118422591, label %40
    i32 1633569494, label %50
    i32 -549017393, label %60
    i32 -1199522949, label %71
    i32 488430845, label %73
    i32 1289516279, label %83
    i32 1694274283, label %93
    i32 -1874491228, label %94
    i32 -342019654, label %104
    i32 -924822654, label %116
    i32 -963100421, label %118
    i32 1733256004, label %119
    i32 -257808751, label %120
    i32 196943783, label %121
    i32 1414427893, label %122
  ]

.backedge:                                        ; preds = %11, %122, %121, %120, %118, %116, %104, %94, %93, %83, %73, %71, %60, %50, %40, %32, %31, %21, %12
  %.022.be = phi i64 [ %.022, %11 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %118 ], [ %.022, %116 ], [ %.022, %104 ], [ %.022, %94 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %73 ], [ %.022, %71 ], [ %.022, %60 ], [ %.022, %50 ], [ %49, %40 ], [ %.022, %32 ], [ %.022, %31 ], [ %30, %21 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %120 ], [ %.020, %118 ], [ %.020, %116 ], [ %.020, %104 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %71 ], [ %.020, %60 ], [ %.020, %50 ], [ %41, %40 ], [ %.020, %32 ], [ %.020, %31 ], [ %22, %21 ], [ %.020, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -342019654, %122 ], [ 1289516279, %121 ], [ -549017393, %120 ], [ 1733256004, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1733256004, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ -533834686, %40 ], [ %39, %32 ], [ -533834686, %31 ], [ 220543507, %21 ], [ %20, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i64, i64* @K, align 8
  %14 = tail call i64 @_Z5powerIxET_S0_S0_S0_(i64 %13, i64 %0, i64 100000000000)
  %15 = sub i64 1, %14
  %16 = load i64, i64* @K, align 8
  %17 = add i64 %16, -1
  %18 = sdiv i64 %15, %17
  %19 = icmp slt i64 %.022, %18
  %20 = select i1 %19, i32 764581753, i32 481789189
  br label %.backedge

21:                                               ; preds = %11
  %22 = add i32 %.020, 1
  %23 = load i64, i64* @K, align 8
  %24 = tail call i64 @_Z5powerIxET_S0_S0_S0_(i64 %23, i64 %0, i64 100000000000)
  %25 = shl i64 %24, 1
  %26 = add i64 %25, -2
  %27 = load i64, i64* @K, align 8
  %28 = add i64 %27, -1
  %29 = sdiv i64 %26, %28
  %30 = add i64 %29, %.022
  br label %.backedge

31:                                               ; preds = %11
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i64, i64* @K, align 8
  %34 = tail call i64 @_Z5powerIxET_S0_S0_S0_(i64 %33, i64 %0, i64 100000000000)
  %35 = add i64 %34, -1
  %36 = load i64, i64* @K, align 8
  %37 = add i64 %36, -1
  %38 = sdiv i64 %35, %37
  %.not = icmp slt i64 %.022, %38
  %39 = select i1 %.not, i32 1633569494, i32 2118422591
  br label %.backedge

40:                                               ; preds = %11
  %41 = add i32 %.020, -1
  %42 = load i64, i64* @K, align 8
  %43 = tail call i64 @_Z5powerIxET_S0_S0_S0_(i64 %42, i64 %0, i64 100000000000)
  %44 = shl i64 %43, 1
  %45 = add i64 %44, -2
  %46 = load i64, i64* @K, align 8
  %47 = add i64 %46, -1
  %48 = sdiv i64 %45, %47
  %49 = sub i64 %.022, %48
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -549017393, i32 -257808751
  br label %.backedge

60:                                               ; preds = %11
  %61 = icmp eq i32 %.020, 0
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1199522949, i32 -257808751
  br label %.backedge

71:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0., i32 488430845, i32 -1874491228
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1289516279, i32 196943783
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1694274283, i32 196943783
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -342019654, i32 1414427893
  br label %.backedge

104:                                              ; preds = %11
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i1 %10, i1* %3, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -924822654, i32 1414427893
  br label %.backedge

116:                                              ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.19, i32 -963100421, i32 1733256004
  br label %.backedge

118:                                              ; preds = %11
  %.neg = add i64 %.022, 1
  tail call void @_Z5saikixx(i64 %9, i64 %.neg)
  br label %.backedge

119:                                              ; preds = %11
  ret void

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  %123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerIxET_S0_S0_S0_(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 985652969, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 985652969, label %19
    i32 -858245717, label %22
    i32 2023877672, label %37
    i32 2114111129, label %38
    i32 -50446603, label %42
    i32 -754726322, label %52
    i32 -35136831, label %62
    i32 734872305, label %73
    i32 1566520456, label %74
    i32 1000277469, label %75
    i32 324625277, label %77
    i32 -1425384448, label %79
    i32 -981862771, label %80
  ]

.backedge:                                        ; preds = %18, %80, %79, %75, %74, %73, %62, %52, %42, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -35136831, %80 ], [ -858245717, %79 ], [ 324625277, %75 ], [ 2114111129, %74 ], [ 324625277, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %38 ], [ 2114111129, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -858245717, i32 -1425384448
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2023877672, i32 -1425384448
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.9, align 8
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i32 -50446603, i32 1000277469
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.10, align 8
  %44 = add i64 %43, -1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.17, align 8
  %47 = mul nsw i64 %46, %45
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 -754726322, i32 1566520456
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -35136831, i32 -981862771
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %63, i64* %.0..0..0.2, align 8
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 734872305, i32 -981862771
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %76, i64* %.0..0..0.3, align 8
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %78

79:                                               ; preds = %18
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %81, i64* %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @K)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @N)
  %4 = load i64, i64* @K, align 8
  store i64 %4, i64* %1, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -979681955, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -979681955, label %6
    i32 905107433, label %9
    i32 -495389035, label %10
    i32 -567949748, label %16
    i32 -985060589, label %19
    i32 637278167, label %21
    i32 -788912734, label %31
    i32 116632583, label %41
    i32 1345355900, label %42
    i32 1159421044, label %47
    i32 -233672541, label %52
    i32 -2120669331, label %58
    i32 -751131423, label %62
    i32 -177559575, label %64
    i32 -1024399177, label %65
    i32 876200734, label %75
    i32 -1484218498, label %86
    i32 320418548, label %87
    i32 -386003159, label %88
    i32 -1115219951, label %89
  ]

.backedge:                                        ; preds = %5, %89, %88, %86, %75, %65, %64, %62, %58, %52, %47, %42, %41, %31, %21, %19, %16, %10, %9, %6
  %.08.be = phi i32 [ %.08, %5 ], [ %.08, %89 ], [ %.08, %88 ], [ %.08, %86 ], [ %.08, %75 ], [ %.08, %65 ], [ %.08, %64 ], [ %.08, %62 ], [ %.08, %58 ], [ %.08, %52 ], [ %.08, %47 ], [ %.08, %42 ], [ %.08, %41 ], [ %.08, %31 ], [ %.08, %21 ], [ %20, %19 ], [ %.08, %16 ], [ %.08, %10 ], [ 0, %9 ], [ %.08, %6 ]
  %.06.be = phi i32 [ %.06, %5 ], [ %.06, %89 ], [ %.06, %88 ], [ %.06, %86 ], [ %.06, %75 ], [ %.06, %65 ], [ %.06, %64 ], [ %63, %62 ], [ %.06, %58 ], [ %.06, %52 ], [ 0, %47 ], [ %.06, %42 ], [ %.06, %41 ], [ %.06, %31 ], [ %.06, %21 ], [ %.06, %19 ], [ %.06, %16 ], [ %.06, %10 ], [ %.06, %9 ], [ %.06, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 876200734, %89 ], [ -788912734, %88 ], [ 320418548, %86 ], [ %85, %75 ], [ %74, %65 ], [ 320418548, %64 ], [ -233672541, %62 ], [ -751131423, %58 ], [ %57, %52 ], [ -233672541, %47 ], [ %46, %42 ], [ 320418548, %41 ], [ %40, %31 ], [ %30, %21 ], [ -495389035, %19 ], [ -985060589, %16 ], [ %15, %10 ], [ -495389035, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %7 = icmp eq i64 %.0..0..0., 1
  %8 = select i1 %7, i32 905107433, i32 1345355900
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.08 to i64
  %12 = load i64, i64* @N, align 8
  %.neg = add i64 %12, 1
  %13 = sdiv i64 %.neg, 2
  %14 = icmp sgt i64 %13, %11
  %15 = select i1 %14, i32 -567949748, i32 637278167
  br label %.backedge

16:                                               ; preds = %5
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

19:                                               ; preds = %5
  %20 = add i32 %.08, 1
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -788912734, i32 -386003159
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 116632583, i32 -386003159
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i64, i64* @K, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 1159421044, i32 -1024399177
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i64, i64* @K, align 8
  %49 = sdiv i64 %48, 2
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %49)
  %51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

52:                                               ; preds = %5
  %53 = sext i32 %.06 to i64
  %54 = load i64, i64* @N, align 8
  %55 = add i64 %54, -1
  %56 = icmp sgt i64 %55, %53
  %57 = select i1 %56, i32 -2120669331, i32 -177559575
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i64, i64* @K, align 8
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %59)
  %61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

62:                                               ; preds = %5
  %63 = add i32 %.06, 1
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 876200734, i32 -1115219951
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i64, i64* @N, align 8
  tail call void @_Z5saikixx(i64 %76, i64 0)
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1484218498, i32 -1115219951
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  ret i32 0

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i64, i64* @N, align 8
  tail call void @_Z5saikixx(i64 %90, i64 0)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318920978.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
