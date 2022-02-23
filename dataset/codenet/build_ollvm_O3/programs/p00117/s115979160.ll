; ModuleID = 'build_ollvm/programs/p00117/s115979160.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s115979160.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@D = global [30 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115979160.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ -1926043704, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1926043704, label %11
    i32 -361653258, label %14
    i32 -207245057, label %25
    i32 1482378591, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -361653258, i32 1482378591
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -207245057, i32 1482378591
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -361653258, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2grii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %5
  br label %7

7:                                                ; preds = %.backedge, %2
  %.033 = phi i32 [ 0, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1317158528, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1317158528, label %8
    i32 1367886690, label %11
    i32 817445388, label %21
    i32 -29807252, label %33
    i32 681882751, label %34
    i32 -1458940361, label %35
    i32 464352527, label %36
    i32 1018702559, label %39
    i32 2014550737, label %40
    i32 2105086382, label %43
    i32 1524211897, label %44
    i32 1073995626, label %54
    i32 2024476884, label %66
    i32 1035869581, label %68
    i32 672687459, label %75
    i32 -68095482, label %85
    i32 732637698, label %105
    i32 -57531470, label %106
    i32 -929513530, label %107
    i32 -975593805, label %109
    i32 -210728812, label %110
    i32 1062455262, label %120
    i32 1700795756, label %130
    i32 2139020019, label %131
    i32 1263993640, label %132
    i32 1077846701, label %134
    i32 1599465062, label %138
    i32 -1330319840, label %141
    i32 663865228, label %142
    i32 -1226826505, label %153
  ]

.backedge:                                        ; preds = %7, %153, %142, %141, %138, %132, %131, %130, %120, %110, %109, %107, %106, %105, %85, %75, %68, %66, %54, %44, %43, %40, %39, %36, %35, %34, %33, %21, %11, %8
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %153 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %138 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %106 ], [ %.033, %105 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %36 ], [ %.033, %35 ], [ %.neg37, %34 ], [ %.033, %33 ], [ %.033, %21 ], [ %.033, %11 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %153 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %138 ], [ %133, %132 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %106 ], [ %.031, %105 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %36 ], [ 1, %35 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.neg, %153 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %138 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %130 ], [ %.neg35, %120 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %40 ], [ 1, %39 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %153 ], [ %.027, %142 ], [ %.027, %141 ], [ %.027, %138 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %109 ], [ %108, %107 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %54 ], [ %.027, %44 ], [ 1, %43 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1062455262, %153 ], [ -68095482, %142 ], [ 1073995626, %141 ], [ 817445388, %138 ], [ 464352527, %132 ], [ 1263993640, %131 ], [ 2014550737, %130 ], [ %129, %120 ], [ %119, %110 ], [ -210728812, %109 ], [ 1524211897, %107 ], [ -929513530, %106 ], [ -57531470, %105 ], [ %104, %85 ], [ %84, %75 ], [ %74, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1524211897, %43 ], [ %42, %40 ], [ 2014550737, %39 ], [ %38, %36 ], [ 464352527, %35 ], [ -1317158528, %34 ], [ 681882751, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.033, 30
  %10 = select i1 %9, i32 1367886690, i32 -1458940361
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 817445388, i32 1599465062
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.033 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %22
  store i32 1145141919, i32* %23, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -29807252, i32 1599465062
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %.neg37 = add i32 %.033, 1
  br label %.backedge

35:                                               ; preds = %7
  store i32 0, i32* %6, align 4
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @N, align 4
  %.not36 = icmp sgt i32 %.031, %37
  %38 = select i1 %.not36, i32 1077846701, i32 1018702559
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.029, %41
  %42 = select i1 %.not, i32 2139020019, i32 2105086382
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1073995626, i32 -1330319840
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @N, align 4
  %56 = icmp sle i32 %.027, %55
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2024476884, i32 -1330319840
  br label %.backedge

66:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0., i32 1035869581, i32 -975593805
  br label %.backedge

68:                                               ; preds = %7
  %69 = sext i32 %.029 to i64
  %70 = sext i32 %.027 to i64
  %71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 1145141919
  %74 = select i1 %73, i32 672687459, i32 -57531470
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -68095482, i32 663865228
  br label %.backedge

85:                                               ; preds = %7
  %86 = sext i32 %.027 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %86
  %88 = sext i32 %.029 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %88, i64 %86
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %90
  store i32 %93, i32* %4, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %87, i32* nonnull dereferenceable(4) %4)
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %87, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 732637698, i32 663865228
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  %108 = add i32 %.027, 1
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1062455262, i32 -1226826505
  br label %.backedge

120:                                              ; preds = %7
  %.neg35 = add i32 %.029, 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1700795756, i32 -1226826505
  br label %.backedge

130:                                              ; preds = %7
  br label %.backedge

131:                                              ; preds = %7
  br label %.backedge

132:                                              ; preds = %7
  %133 = add i32 %.031, 1
  br label %.backedge

134:                                              ; preds = %7
  %135 = sext i32 %1 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  ret i32 %137

138:                                              ; preds = %7
  %139 = sext i32 %.033 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %139
  store i32 1145141919, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  %143 = sext i32 %.027 to i64
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %143
  %145 = sext i32 %.029 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %145, i64 %143
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %147
  store i32 %150, i32* %4, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %144, i32* nonnull dereferenceable(4) %4)
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %144, align 4
  br label %.backedge

153:                                              ; preds = %7
  %.neg = add i32 %.029, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1149169616, %2 ], [ 267390114, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1149169616, label %8
    i32 2093701050, label %.outer.backedge
    i32 368886923, label %11
    i32 267390114, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2093701050, i32 368886923
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -453088565, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -453088565, label %5
    i32 1742366893, label %15
    i32 -1349988653, label %35
    i32 -1713643543, label %37
    i32 -1475697507, label %47
    i32 1256135244, label %58
    i32 -1482286234, label %59
    i32 752401358, label %69
    i32 1699988281, label %80
    i32 710942414, label %82
    i32 1155308960, label %92
    i32 -1949591086, label %102
    i32 -1040097573, label %103
    i32 -573396156, label %113
    i32 -296467160, label %124
    i32 567037012, label %126
    i32 778911953, label %136
    i32 -575235542, label %149
    i32 536929206, label %150
    i32 -1624305254, label %152
    i32 966425680, label %153
    i32 -2057620603, label %163
    i32 -1162457871, label %174
    i32 -833376916, label %175
    i32 -1050031775, label %176
    i32 769265523, label %180
    i32 -1524404166, label %190
    i32 755282646, label %209
    i32 298771383, label %210
    i32 549222725, label %212
    i32 2130432013, label %222
    i32 967060556, label %246
    i32 318653070, label %247
    i32 645957200, label %257
    i32 -1357659917, label %267
    i32 -1932677857, label %268
    i32 2095672998, label %279
    i32 -10775275, label %281
    i32 1834551494, label %282
    i32 -661668038, label %283
    i32 570450479, label %284
    i32 1153309392, label %288
    i32 1447496242, label %290
    i32 -1910086079, label %300
    i32 1952346505, label %315
  ]

.backedge:                                        ; preds = %4, %315, %300, %290, %288, %284, %283, %282, %281, %279, %268, %257, %247, %246, %222, %212, %210, %209, %190, %180, %176, %175, %174, %163, %153, %152, %150, %149, %136, %126, %124, %113, %103, %102, %92, %82, %80, %69, %59, %58, %47, %37, %35, %15, %5
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %315 ], [ %.020, %300 ], [ %.020, %290 ], [ %289, %288 ], [ %.020, %284 ], [ %.020, %283 ], [ %.020, %282 ], [ %.020, %281 ], [ 0, %279 ], [ %.020, %268 ], [ %.020, %257 ], [ %.020, %247 ], [ %.020, %246 ], [ %.020, %222 ], [ %.020, %212 ], [ %.020, %210 ], [ %.020, %209 ], [ %.020, %190 ], [ %.020, %180 ], [ %.020, %176 ], [ %.020, %175 ], [ %.020, %174 ], [ %164, %163 ], [ %.020, %153 ], [ %.020, %152 ], [ %.020, %150 ], [ %.020, %149 ], [ %.020, %136 ], [ %.020, %126 ], [ %.020, %124 ], [ %.020, %113 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %80 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %58 ], [ 0, %47 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %15 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %315 ], [ %.018, %300 ], [ %.018, %290 ], [ %.018, %288 ], [ %.018, %284 ], [ %.018, %283 ], [ 0, %282 ], [ %.018, %281 ], [ %.018, %279 ], [ %.018, %268 ], [ %.018, %257 ], [ %.018, %247 ], [ %.018, %246 ], [ %.018, %222 ], [ %.018, %212 ], [ %.018, %210 ], [ %.018, %209 ], [ %.018, %190 ], [ %.018, %180 ], [ %.018, %176 ], [ %.018, %175 ], [ %.018, %174 ], [ %.018, %163 ], [ %.018, %153 ], [ %.018, %152 ], [ %151, %150 ], [ %.018, %149 ], [ %.018, %136 ], [ %.018, %126 ], [ %.018, %124 ], [ %.018, %113 ], [ %.018, %103 ], [ %.018, %102 ], [ 0, %92 ], [ %.018, %82 ], [ %.018, %80 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %15 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %315 ], [ %.016, %300 ], [ %.016, %290 ], [ %.016, %288 ], [ %.016, %284 ], [ %.016, %283 ], [ %.016, %282 ], [ %.016, %281 ], [ %.016, %279 ], [ %.016, %268 ], [ %.016, %257 ], [ %.016, %247 ], [ %.016, %246 ], [ %.016, %222 ], [ %.016, %212 ], [ %211, %210 ], [ %.016, %209 ], [ %.016, %190 ], [ %.016, %180 ], [ %.016, %176 ], [ 0, %175 ], [ %.016, %174 ], [ %.016, %163 ], [ %.016, %153 ], [ %.016, %152 ], [ %.016, %150 ], [ %.016, %149 ], [ %.016, %136 ], [ %.016, %126 ], [ %.016, %124 ], [ %.016, %113 ], [ %.016, %103 ], [ %.016, %102 ], [ %.016, %92 ], [ %.016, %82 ], [ %.016, %80 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %47 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %15 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 645957200, %315 ], [ 2130432013, %300 ], [ -1524404166, %290 ], [ -2057620603, %288 ], [ 778911953, %284 ], [ -573396156, %283 ], [ 1155308960, %282 ], [ 752401358, %281 ], [ -1475697507, %279 ], [ 1742366893, %268 ], [ %266, %257 ], [ %256, %247 ], [ -453088565, %246 ], [ %245, %222 ], [ %221, %212 ], [ -1050031775, %210 ], [ 298771383, %209 ], [ %208, %190 ], [ %189, %180 ], [ %179, %176 ], [ -1050031775, %175 ], [ -1482286234, %174 ], [ %173, %163 ], [ %162, %153 ], [ 966425680, %152 ], [ -1040097573, %150 ], [ 536929206, %149 ], [ %148, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %113 ], [ %112, %103 ], [ -1040097573, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -1482286234, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1742366893, i32 -1932677857
  br label %.backedge

15:                                               ; preds = %4
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %24)
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1349988653, i32 -1932677857
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 -1713643543, i32 318653070
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1475697507, i32 2095672998
  br label %.backedge

47:                                               ; preds = %4
  %48 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @M)
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1256135244, i32 2095672998
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 752401358, i32 -10775275
  br label %.backedge

69:                                               ; preds = %4
  %70 = icmp slt i32 %.020, 30
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1699988281, i32 -10775275
  br label %.backedge

80:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.14, i32 710942414, i32 -833376916
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1155308960, i32 1834551494
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1949591086, i32 1834551494
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -573396156, i32 -661668038
  br label %.backedge

113:                                              ; preds = %4
  %114 = icmp slt i32 %.018, 30
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -296467160, i32 -661668038
  br label %.backedge

124:                                              ; preds = %4
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.15, i32 567037012, i32 -1624305254
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 778911953, i32 570450479
  br label %.backedge

136:                                              ; preds = %4
  %137 = sext i32 %.020 to i64
  %138 = sext i32 %.018 to i64
  %139 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %137, i64 %138
  store i32 1145141919, i32* %139, align 4
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -575235542, i32 570450479
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  %151 = add i32 %.018, 1
  br label %.backedge

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2057620603, i32 1153309392
  br label %.backedge

163:                                              ; preds = %4
  %164 = add i32 %.020, 1
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1162457871, i32 1153309392
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i32, i32* @M, align 4
  %178 = icmp slt i32 %.016, %177
  %179 = select i1 %178, i32 769265523, i32 549222725
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1524404166, i32 1447496242
  br label %.backedge

190:                                              ; preds = %4
  %191 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %192 = load i32, i32* @c, align 4
  %193 = load i32, i32* @a, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* @b, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %194, i64 %196
  store i32 %192, i32* %197, align 4
  %198 = load i32, i32* @d, align 4
  %199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %196, i64 %194
  store i32 %198, i32* %199, align 4
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 755282646, i32 1447496242
  br label %.backedge

209:                                              ; preds = %4
  br label %.backedge

210:                                              ; preds = %4
  %211 = add i32 %.016, 1
  br label %.backedge

212:                                              ; preds = %4
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2130432013, i32 -1910086079
  br label %.backedge

222:                                              ; preds = %4
  %223 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @t, i32* nonnull @s, i32* nonnull @p, i32* nonnull @q)
  %224 = load i32, i32* @p, align 4
  %225 = load i32, i32* @q, align 4
  %226 = load i32, i32* @s, align 4
  %227 = load i32, i32* @t, align 4
  %228 = tail call i32 @_Z2grii(i32 %226, i32 %227)
  %229 = load i32, i32* @t, align 4
  %230 = load i32, i32* @s, align 4
  %231 = tail call i32 @_Z2grii(i32 %229, i32 %230)
  %232 = add i32 %225, %228
  %233 = add i32 %232, %231
  %234 = sub i32 %224, %233
  %235 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  %236 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 967060556, i32 -1910086079
  br label %.backedge

246:                                              ; preds = %4
  br label %.backedge

247:                                              ; preds = %4
  %248 = load i32, i32* @x.6, align 4
  %249 = load i32, i32* @y.7, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 645957200, i32 1952346505
  br label %.backedge

257:                                              ; preds = %4
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1357659917, i32 1952346505
  br label %.backedge

267:                                              ; preds = %4
  ret i32 0

268:                                              ; preds = %4
  %269 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %270 = bitcast %"class.std::basic_istream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_istream"* %269 to i8*
  %276 = getelementptr inbounds i8, i8* %275, i64 %274
  %277 = bitcast i8* %276 to %"class.std::basic_ios"*
  %278 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %277)
  br label %.backedge

279:                                              ; preds = %4
  %280 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @M)
  br label %.backedge

281:                                              ; preds = %4
  br label %.backedge

282:                                              ; preds = %4
  br label %.backedge

283:                                              ; preds = %4
  br label %.backedge

284:                                              ; preds = %4
  %285 = sext i32 %.020 to i64
  %286 = sext i32 %.018 to i64
  %287 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %285, i64 %286
  store i32 1145141919, i32* %287, align 4
  br label %.backedge

288:                                              ; preds = %4
  %289 = add i32 %.020, 1
  br label %.backedge

290:                                              ; preds = %4
  %291 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %292 = load i32, i32* @c, align 4
  %293 = load i32, i32* @a, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* @b, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %294, i64 %296
  store i32 %292, i32* %297, align 4
  %298 = load i32, i32* @d, align 4
  %299 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %296, i64 %294
  store i32 %298, i32* %299, align 4
  br label %.backedge

300:                                              ; preds = %4
  %301 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @t, i32* nonnull @s, i32* nonnull @p, i32* nonnull @q)
  %302 = load i32, i32* @p, align 4
  %303 = load i32, i32* @q, align 4
  %304 = load i32, i32* @s, align 4
  %305 = load i32, i32* @t, align 4
  %306 = tail call i32 @_Z2grii(i32 %304, i32 %305)
  %307 = load i32, i32* @t, align 4
  %308 = load i32, i32* @s, align 4
  %309 = tail call i32 @_Z2grii(i32 %307, i32 %308)
  %310 = add i32 %303, %306
  %311 = add i32 %310, %309
  %312 = sub i32 %302, %311
  %313 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %312)
  %314 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

315:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115979160.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
