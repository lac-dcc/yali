; ModuleID = 'build_ollvm/programs/p02363/s394922262.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s394922262.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394922262.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5initAi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 527936577, i32 118577550
  %12 = select i1 %10, i32 -824420421, i32 118577550
  %13 = select i1 %10, i32 1404778826, i32 236761459
  %14 = select i1 %10, i32 -2033244078, i32 236761459
  br label %15

15:                                               ; preds = %.backedge, %1
  %.017 = phi i32 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -236595123, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -236595123, label %16
    i32 883456904, label %19
    i32 84537584, label %20
    i32 -2033244078, label %21
    i32 1404778826, label %23
    i32 -2076284100, label %25
    i32 -489351016, label %28
    i32 -1937206146, label %32
    i32 1188608799, label %36
    i32 -824420421, label %37
    i32 527936577, label %38
    i32 2107261051, label %39
    i32 -1545496594, label %41
    i32 1794685156, label %42
    i32 -824999999, label %44
    i32 236761459, label %45
    i32 118577550, label %46
  ]

.backedge:                                        ; preds = %15, %46, %45, %42, %41, %39, %38, %37, %36, %32, %28, %25, %23, %21, %20, %19, %16
  %.017.be = phi i32 [ %.017, %15 ], [ %.017, %46 ], [ %.017, %45 ], [ %43, %42 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %32 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %16 ]
  %.015.be = phi i32 [ %.015, %15 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %42 ], [ %.015, %41 ], [ %40, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %32 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ], [ 0, %19 ], [ %.015, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -824420421, %46 ], [ -2033244078, %45 ], [ -236595123, %42 ], [ 1794685156, %41 ], [ 84537584, %39 ], [ 2107261051, %38 ], [ %11, %37 ], [ %12, %36 ], [ 1188608799, %32 ], [ 1188608799, %28 ], [ %27, %25 ], [ %24, %23 ], [ %13, %21 ], [ %14, %20 ], [ 84537584, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.017, %0
  %18 = select i1 %17, i32 883456904, i32 -824999999
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  %22 = icmp slt i32 %.015, %0
  store i1 %22, i1* %2, align 1
  br label %.backedge

23:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %24 = select i1 %.0..0..0., i32 -2076284100, i32 -1545496594
  br label %.backedge

25:                                               ; preds = %15
  %26 = icmp eq i32 %.017, %.015
  %27 = select i1 %26, i32 -489351016, i32 -1937206146
  br label %.backedge

28:                                               ; preds = %15
  %29 = sext i32 %.017 to i64
  %30 = sext i32 %.015 to i64
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %29, i64 %30
  store i64 0, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %15
  %33 = sext i32 %.017 to i64
  %34 = sext i32 %.015 to i64
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %33, i64 %34
  store i64 4294967296, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  %40 = add i32 %.015, 1
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %43 = add i32 %.017, 1
  br label %.backedge

44:                                               ; preds = %15
  ret void

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13warshallFloydi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1336424679, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1336424679, label %17
    i32 -58960688, label %20
    i32 1732851967, label %35
    i32 -677204271, label %36
    i32 1918980313, label %41
    i32 1838429612, label %42
    i32 1173365349, label %47
    i32 947290400, label %56
    i32 1044185144, label %66
    i32 -1175557980, label %76
    i32 1560632256, label %77
    i32 1574582551, label %87
    i32 -1190388659, label %97
    i32 -341406272, label %98
    i32 -801469184, label %103
    i32 1094814860, label %112
    i32 1413720836, label %113
    i32 -530747345, label %139
    i32 -71541914, label %142
    i32 1038067968, label %143
    i32 -502562851, label %146
    i32 -1533132911, label %147
    i32 -155427422, label %149
    i32 -1453058099, label %159
    i32 285029513, label %169
    i32 -552927826, label %170
    i32 -1075140875, label %171
    i32 1095701835, label %172
    i32 974439039, label %173
  ]

.backedge:                                        ; preds = %16, %173, %172, %171, %170, %159, %149, %147, %146, %143, %142, %139, %113, %112, %103, %98, %97, %87, %77, %76, %66, %56, %47, %42, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1453058099, %173 ], [ 1574582551, %172 ], [ 1044185144, %171 ], [ -58960688, %170 ], [ %168, %159 ], [ %158, %149 ], [ -677204271, %147 ], [ -1533132911, %146 ], [ 1838429612, %143 ], [ 1038067968, %142 ], [ -341406272, %139 ], [ -530747345, %113 ], [ -530747345, %112 ], [ %111, %103 ], [ %102, %98 ], [ -341406272, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1038067968, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %47 ], [ %46, %42 ], [ 1838429612, %41 ], [ %40, %36 ], [ -677204271, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -58960688, i32 -552927826
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1732851967, i32 -552927826
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1918980313, i32 -155427422
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1173365349, i32 -502562851
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.16, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %49, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 4294967296
  %55 = select i1 %54, i32 947290400, i32 1560632256
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1044185144, i32 -1075140875
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1175557980, i32 -1075140875
  br label %.backedge

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1574582551, i32 1095701835
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1190388659, i32 1095701835
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -801469184, i32 -71541914
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.9, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.24, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %105, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 4294967296
  %111 = select i1 %110, i32 1094814860, i32 1413720836
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.17, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.25, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %115, i64 %117
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.18, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %120, i64 %122
  %124 = load i64, i64* %123, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.11, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.26, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %126, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %124
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  store i64 %131, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %118, i64* dereferenceable(8) %.0..0..0.32)
  %133 = load i64, i64* %132, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.19, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.27, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %135, i64 %137
  store i64 %133, i64* %138, align 8
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.28, align 4
  %141 = add i32 %140, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %141, i32* %.0..0..0.29, align 4
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.20, align 4
  %145 = add i32 %144, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %145, i32* %.0..0..0.21, align 4
  br label %.backedge

146:                                              ; preds = %16
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %148, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1453058099, i32 974439039
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 285029513, i32 974439039
  br label %.backedge

169:                                              ; preds = %16
  ret void

170:                                              ; preds = %16
  br label %.backedge

171:                                              ; preds = %16
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

173:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 171434673, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 171434673, label %18
    i32 477899434, label %21
    i32 1030593860, label %39
    i32 289792203, label %41
    i32 1387329039, label %43
    i32 84680926, label %45
    i32 -658034672, label %55
    i32 63867005, label %66
    i32 1024721397, label %67
    i32 315404006, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -658034672, %68 ], [ 477899434, %67 ], [ %65, %55 ], [ %54, %45 ], [ 84680926, %43 ], [ 84680926, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 477899434, i32 1024721397
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1030593860, i32 1024721397
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 289792203, i32 1387329039
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -658034672, i32 315404006
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 63867005, i32 315404006
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z15isNegativeCyclei(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1257206983, i32 -2078838308
  %11 = select i1 %9, i32 -1449063628, i32 -2078838308
  %12 = select i1 %9, i32 -84375147, i32 -364624470
  %13 = select i1 %9, i32 -494475666, i32 -364624470
  br label %14

14:                                               ; preds = %.backedge, %1
  %.08 = phi i1 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ 0, %1 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -188361453, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -188361453, label %15
    i32 -270175119, label %18
    i32 275502252, label %23
    i32 -494475666, label %24
    i32 -84375147, label %25
    i32 -1230465498, label %26
    i32 750317726, label %27
    i32 -841067916, label %29
    i32 -1449063628, label %30
    i32 -1257206983, label %31
    i32 -547351514, label %32
    i32 -364624470, label %33
    i32 -2078838308, label %34
  ]

.backedge:                                        ; preds = %14, %34, %33, %31, %30, %29, %27, %26, %25, %24, %23, %18, %15
  %.08.be = phi i1 [ %.08, %14 ], [ false, %34 ], [ true, %33 ], [ %.08, %31 ], [ false, %30 ], [ %.08, %29 ], [ %.08, %27 ], [ %.08, %26 ], [ %.08, %25 ], [ true, %24 ], [ %.08, %23 ], [ %.08, %18 ], [ %.08, %15 ]
  %.06.be = phi i32 [ %.06, %14 ], [ %.06, %34 ], [ %.06, %33 ], [ %.06, %31 ], [ %.06, %30 ], [ %.06, %29 ], [ %28, %27 ], [ %.06, %26 ], [ %.06, %25 ], [ %.06, %24 ], [ %.06, %23 ], [ %.06, %18 ], [ %.06, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1449063628, %34 ], [ -494475666, %33 ], [ -547351514, %31 ], [ %10, %30 ], [ %11, %29 ], [ -188361453, %27 ], [ 750317726, %26 ], [ -547351514, %25 ], [ %12, %24 ], [ %13, %23 ], [ %22, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.06, %0
  %17 = select i1 %16, i32 -270175119, i32 -841067916
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.06 to i64
  %20 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %19, i64 %19
  %21 = load i64, i64* %20, align 8
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 -1230465498, i32 275502252
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %28 = add i32 %.06, 1
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  ret i1 %.08

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6printAi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1124827026, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1124827026, label %6
    i32 -158015496, label %9
    i32 338868328, label %19
    i32 -1449238643, label %31
    i32 426155470, label %32
    i32 2134214705, label %33
    i32 -1475675036, label %36
    i32 1200105205, label %37
    i32 -1170020862, label %40
    i32 -1760035360, label %50
    i32 1023826490, label %61
    i32 232670969, label %63
    i32 -805623095, label %73
    i32 -936130221, label %84
    i32 292175842, label %85
    i32 -420752527, label %95
    i32 866636557, label %110
    i32 -1972121050, label %112
    i32 494319064, label %114
    i32 1564499752, label %120
    i32 -815208353, label %130
    i32 -1363695692, label %140
    i32 -1792997543, label %141
    i32 -1601342039, label %142
    i32 -1476631066, label %152
    i32 -1157004255, label %163
    i32 1066705957, label %164
    i32 -1762579558, label %166
    i32 -1762265277, label %176
    i32 -358290353, label %186
    i32 -1491159302, label %187
    i32 1744165125, label %188
    i32 251462230, label %191
    i32 985790822, label %192
    i32 1012513286, label %194
    i32 178243102, label %195
    i32 -1752840916, label %196
    i32 -11377692, label %198
  ]

.backedge:                                        ; preds = %5, %198, %196, %195, %194, %192, %191, %188, %186, %176, %166, %164, %163, %152, %142, %141, %140, %130, %120, %114, %112, %110, %95, %85, %84, %73, %63, %61, %50, %40, %37, %36, %33, %32, %31, %19, %9, %6
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %198 ], [ %.020, %196 ], [ %.020, %195 ], [ %.020, %194 ], [ %.020, %192 ], [ %.020, %191 ], [ %.020, %188 ], [ %.020, %186 ], [ %.020, %176 ], [ %.020, %166 ], [ %165, %164 ], [ %.020, %163 ], [ %.020, %152 ], [ %.020, %142 ], [ %.020, %141 ], [ %.020, %140 ], [ %.020, %130 ], [ %.020, %120 ], [ %.020, %114 ], [ %.020, %112 ], [ %.020, %110 ], [ %.020, %95 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %61 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %33 ], [ 0, %32 ], [ %.020, %31 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %198 ], [ %.018, %196 ], [ %.018, %195 ], [ %.018, %194 ], [ %.018, %192 ], [ %.018, %191 ], [ %.018, %188 ], [ %.018, %186 ], [ %.018, %176 ], [ %.018, %166 ], [ %.018, %164 ], [ %.018, %163 ], [ %.018, %152 ], [ %.018, %142 ], [ %.neg, %141 ], [ %.018, %140 ], [ %.018, %130 ], [ %.018, %120 ], [ %.018, %114 ], [ %.018, %112 ], [ %.018, %110 ], [ %.018, %95 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %61 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %37 ], [ 0, %36 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %19 ], [ %.018, %9 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1762265277, %198 ], [ -1476631066, %196 ], [ -815208353, %195 ], [ -420752527, %194 ], [ -805623095, %192 ], [ -1760035360, %191 ], [ 338868328, %188 ], [ -1491159302, %186 ], [ %185, %176 ], [ %175, %166 ], [ 2134214705, %164 ], [ 1066705957, %163 ], [ %162, %152 ], [ %151, %142 ], [ 1200105205, %141 ], [ -1792997543, %140 ], [ %139, %130 ], [ %129, %120 ], [ 1564499752, %114 ], [ 1564499752, %112 ], [ %111, %110 ], [ %109, %95 ], [ %94, %85 ], [ 292175842, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %37 ], [ 1200105205, %36 ], [ %35, %33 ], [ 2134214705, %32 ], [ -1491159302, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %7 = tail call zeroext i1 @_Z15isNegativeCyclei(i32 %.0..0..0.)
  %8 = select i1 %7, i32 -158015496, i32 426155470
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 338868328, i32 1744165125
  br label %.backedge

19:                                               ; preds = %5
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1449238643, i32 1744165125
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp slt i32 %.020, %0
  %35 = select i1 %34, i32 -1475675036, i32 -1762579558
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = icmp slt i32 %.018, %0
  %39 = select i1 %38, i32 -1170020862, i32 -1601342039
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1760035360, i32 251462230
  br label %.backedge

50:                                               ; preds = %5
  %51 = icmp ne i32 %.018, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1023826490, i32 251462230
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.16, i32 232670969, i32 292175842
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.13, align 4
  %65 = load i32, i32* @y.14, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -805623095, i32 985790822
  br label %.backedge

73:                                               ; preds = %5
  %74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -936130221, i32 985790822
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -420752527, i32 1012513286
  br label %.backedge

95:                                               ; preds = %5
  %96 = sext i32 %.020 to i64
  %97 = sext i32 %.018 to i64
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %96, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 4294967296
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.13, align 4
  %102 = load i32, i32* @y.14, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 866636557, i32 1012513286
  br label %.backedge

110:                                              ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.17, i32 -1972121050, i32 494319064
  br label %.backedge

112:                                              ; preds = %5
  %113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

114:                                              ; preds = %5
  %115 = sext i32 %.020 to i64
  %116 = sext i32 %.018 to i64
  %117 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %115, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %118)
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.13, align 4
  %122 = load i32, i32* @y.14, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -815208353, i32 178243102
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* @x.13, align 4
  %132 = load i32, i32* @y.14, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1363695692, i32 178243102
  br label %.backedge

140:                                              ; preds = %5
  br label %.backedge

141:                                              ; preds = %5
  %.neg = add i32 %.018, 1
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i32, i32* @x.13, align 4
  %144 = load i32, i32* @y.14, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1476631066, i32 -1752840916
  br label %.backedge

152:                                              ; preds = %5
  %153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.13, align 4
  %155 = load i32, i32* @y.14, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1157004255, i32 -1752840916
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  %165 = add i32 %.020, 1
  br label %.backedge

166:                                              ; preds = %5
  %167 = load i32, i32* @x.13, align 4
  %168 = load i32, i32* @y.14, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1762265277, i32 -11377692
  br label %.backedge

176:                                              ; preds = %5
  %177 = load i32, i32* @x.13, align 4
  %178 = load i32, i32* @y.14, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -358290353, i32 -11377692
  br label %.backedge

186:                                              ; preds = %5
  br label %.backedge

187:                                              ; preds = %5
  ret void

188:                                              ; preds = %5
  %189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  %193 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

194:                                              ; preds = %5
  br label %.backedge

195:                                              ; preds = %5
  br label %.backedge

196:                                              ; preds = %5
  %197 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4
  call void @_Z5initAi(i32 %9)
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.03.ph = phi i32 [ %25, %24 ], [ 0, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph = phi i32 [ -950196737, %.outer ], [ %.0.ph.be, %.outer5.backedge ]
  br label %10

10:                                               ; preds = %.outer5, %10
  switch i32 %.0.ph, label %10 [
    i32 -950196737, label %11
    i32 2052407339, label %15
    i32 1204041829, label %24
    i32 -1843834060, label %26
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %.03.ph, %12
  %14 = select i1 %13, i32 2052407339, i32 -1843834060
  br label %.outer5.backedge

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %20, i64 %22
  store i64 %18, i64* %23, align 8
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %15, %11
  %.0.ph.be = phi i32 [ %14, %11 ], [ 1204041829, %15 ]
  br label %.outer5

24:                                               ; preds = %10
  %25 = add i32 %.03.ph, 1
  br label %.outer

26:                                               ; preds = %10
  %27 = load i32, i32* %3, align 4
  call void @_Z13warshallFloydi(i32 %27)
  %28 = load i32, i32* %3, align 4
  call void @_Z6printAi(i32 %28)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394922262.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
