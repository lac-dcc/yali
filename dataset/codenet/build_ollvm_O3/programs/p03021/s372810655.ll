; ModuleID = 'build_ollvm/programs/p03021/s372810655.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s372810655.cpp"
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

$_Z4addeii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [4010 x i8] zeroinitializer, align 16
@hed = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@dep = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@L = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@R = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372810655.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1332245964, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1332245964, label %11
    i32 -13809423, label %14
    i32 950792069, label %25
    i32 608873498, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -13809423, i32 608873498
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 950792069, i32 608873498
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -13809423, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4010 x i8], [4010 x i8]* @s, i64 0, i64 1))
  br label %9

9:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 780195394, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 780195394, label %10
    i32 -141153347, label %14
    i32 159268742, label %20
    i32 605433480, label %22
    i32 -434449675, label %32
    i32 1015683036, label %42
    i32 -1884109112, label %43
    i32 171375621, label %53
    i32 -1383331517, label %65
    i32 1809336777, label %67
    i32 749066275, label %72
    i32 -577518300, label %79
    i32 -803267896, label %80
    i32 -1483455320, label %82
    i32 1557903336, label %86
    i32 -1295741196, label %96
    i32 1422616674, label %106
    i32 1964103361, label %107
    i32 -1678940687, label %117
    i32 127365810, label %128
    i32 14394379, label %129
    i32 1608714054, label %131
    i32 22749360, label %132
    i32 1406401894, label %133
    i32 1705382963, label %134
  ]

.backedge:                                        ; preds = %9, %134, %133, %132, %131, %128, %117, %107, %106, %96, %86, %82, %80, %79, %72, %67, %65, %53, %43, %42, %32, %22, %20, %14, %10
  %.015.be = phi i32 [ %.015, %9 ], [ %.015, %134 ], [ %.015, %133 ], [ %.015, %132 ], [ %.015, %131 ], [ %.015, %128 ], [ %.015, %117 ], [ %.015, %107 ], [ %.015, %106 ], [ %.015, %96 ], [ %.015, %86 ], [ %.015, %82 ], [ %.015, %80 ], [ %.015, %79 ], [ %.015, %72 ], [ %.015, %67 ], [ %.015, %65 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %22 ], [ %21, %20 ], [ %.015, %14 ], [ %.015, %10 ]
  %.013.be = phi i32 [ %.013, %9 ], [ %.013, %134 ], [ %.013, %133 ], [ %.013, %132 ], [ 1, %131 ], [ %.013, %128 ], [ %.013, %117 ], [ %.013, %107 ], [ %.013, %106 ], [ %.013, %96 ], [ %.013, %86 ], [ %.013, %82 ], [ %81, %80 ], [ %.013, %79 ], [ %.013, %72 ], [ %.013, %67 ], [ %.013, %65 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %42 ], [ 1, %32 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %14 ], [ %.013, %10 ]
  %.011.be = phi i32 [ %.011, %9 ], [ -1678940687, %134 ], [ -1295741196, %133 ], [ 171375621, %132 ], [ -434449675, %131 ], [ 14394379, %128 ], [ %127, %117 ], [ %116, %107 ], [ 14394379, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %82 ], [ -1884109112, %80 ], [ -803267896, %79 ], [ -577518300, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1884109112, %42 ], [ %41, %32 ], [ %31, %22 ], [ 780195394, %20 ], [ 159268742, %14 ], [ %13, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0..0..0.10, %128 ], [ %.0, %117 ], [ %.0, %107 ], [ -1, %106 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %72 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %20 ], [ %.0, %14 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.015, %11
  %13 = select i1 %12, i32 -141153347, i32 605433480
  br label %.backedge

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  call void @_Z4addeii(i32 %16, i32 %17)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  call void @_Z4addeii(i32 %18, i32 %19)
  br label %.backedge

20:                                               ; preds = %9
  %21 = add i32 %.015, 1
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -434449675, i32 1608714054
  br label %.backedge

32:                                               ; preds = %9
  store i32 1061109567, i32* %5, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1015683036, i32 1608714054
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 171375621, i32 22749360
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %.013, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1383331517, i32 22749360
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0., i32 1809336777, i32 -1483455320
  br label %.backedge

67:                                               ; preds = %9
  call void @_Z3dfsii(i32 %.013, i32 0)
  %68 = sext i32 %.013 to i64
  %69 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %.not = icmp eq i32 %70, 0
  %71 = select i1 %.not, i32 749066275, i32 -577518300
  br label %.backedge

72:                                               ; preds = %9
  %73 = sext i32 %.013 to i64
  %74 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = add i32 %.013, 1
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1061109567
  %85 = select i1 %84, i32 1557903336, i32 1964103361
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1295741196, i32 1406401894
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1422616674, i32 1406401894
  br label %.backedge

106:                                              ; preds = %9
  br label %.backedge

107:                                              ; preds = %9
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1678940687, i32 1705382963
  br label %.backedge

117:                                              ; preds = %9
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %1, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 127365810, i32 1705382963
  br label %.backedge

128:                                              ; preds = %9
  %.0..0..0.10 = load volatile i32, i32* %1, align 4
  br label %.backedge

129:                                              ; preds = %9
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.0)
  ret i32 0

131:                                              ; preds = %9
  store i32 1061109567, i32* %5, align 4
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4addeii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 803822602, i32 -1290421230
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 583068974, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 583068974, label %17
    i32 -1251502319, label %20
    i32 803822602, label %26
    i32 -1290421230, label %27
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1251502319, i32 -1290421230
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @cnt, align 4
  %.neg = add i32 %21, 1
  store i32 %.neg, i32* @cnt, align 4
  %22 = sext i32 %.neg to i64
  %23 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %22
  store i32 %1, i32* %23, align 4
  %24 = load i32, i32* %13, align 4
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %22
  store i32 %24, i32* %25, align 4
  store i32 %.neg, i32* %13, align 4
  br label %.outer.backedge

26:                                               ; preds = %16
  ret void

27:                                               ; preds = %16
  %28 = load i32, i32* @cnt, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @cnt, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %30
  store i32 %1, i32* %31, align 4
  %32 = load i32, i32* %13, align 4
  %33 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %30
  store i32 %32, i32* %33, align 4
  store i32 %29, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ -1251502319, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %7
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %7
  %10 = getelementptr inbounds [4010 x i8], [4010 x i8]* @s, i64 0, i64 %7
  %11 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %7
  %12 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %7
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %7
  br label %14

14:                                               ; preds = %.backedge, %2
  %.065 = phi i32 [ undef, %2 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %2 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -312093021, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -312093021, label %15
    i32 1436755554, label %17
    i32 939227129, label %27
    i32 137727659, label %37
    i32 1659728763, label %38
    i32 1182314423, label %48
    i32 802444136, label %62
    i32 -1490496780, label %63
    i32 -1654655550, label %65
    i32 844606380, label %75
    i32 1287543481, label %89
    i32 -1841678377, label %91
    i32 -1425511213, label %101
    i32 -818326573, label %111
    i32 -218800481, label %112
    i32 -1606019180, label %131
    i32 -1646341897, label %140
    i32 809510407, label %141
    i32 -378689107, label %142
    i32 981795590, label %146
    i32 -709980542, label %148
    i32 -1747991032, label %150
    i32 1546051458, label %156
    i32 -864122169, label %159
    i32 -75747254, label %160
    i32 1412485382, label %166
    i32 -397095111, label %170
    i32 -1424373018, label %180
    i32 1464628872, label %199
    i32 1862966895, label %200
    i32 -954735556, label %201
    i32 -273234204, label %206
    i32 -303937954, label %210
    i32 -80804168, label %211
  ]

.backedge:                                        ; preds = %14, %211, %210, %206, %201, %200, %180, %170, %166, %160, %159, %156, %150, %148, %146, %142, %141, %140, %131, %112, %111, %101, %91, %89, %75, %65, %63, %62, %48, %38, %37, %27, %17, %15
  %.065.be = phi i32 [ %.065, %14 ], [ %.065, %211 ], [ %.065, %210 ], [ %.065, %206 ], [ 0, %201 ], [ %.065, %200 ], [ %.065, %180 ], [ %.065, %170 ], [ %.065, %166 ], [ %.065, %160 ], [ %.065, %159 ], [ %.065, %156 ], [ %.065, %150 ], [ %.065, %148 ], [ %.065, %146 ], [ %.065, %142 ], [ %.065, %141 ], [ %.061, %140 ], [ %.065, %131 ], [ %.065, %112 ], [ %.065, %111 ], [ %.065, %101 ], [ %.065, %91 ], [ %.065, %89 ], [ %.065, %75 ], [ %.065, %65 ], [ %.065, %63 ], [ %.065, %62 ], [ 0, %48 ], [ %.065, %38 ], [ %.065, %37 ], [ %.065, %27 ], [ %.065, %17 ], [ %.065, %15 ]
  %.063.be = phi i32 [ %.063, %14 ], [ %.063, %211 ], [ %.063, %210 ], [ %.063, %206 ], [ %205, %201 ], [ %.063, %200 ], [ %.063, %180 ], [ %.063, %170 ], [ %.063, %166 ], [ %.063, %160 ], [ %.063, %159 ], [ %.063, %156 ], [ %.063, %150 ], [ %.063, %148 ], [ %.063, %146 ], [ %145, %142 ], [ %.063, %141 ], [ %.063, %140 ], [ %.063, %131 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %101 ], [ %.063, %91 ], [ %.063, %89 ], [ %.063, %75 ], [ %.063, %65 ], [ %.063, %63 ], [ %.063, %62 ], [ %52, %48 ], [ %.063, %38 ], [ %.063, %37 ], [ %.063, %27 ], [ %.063, %17 ], [ %.063, %15 ]
  %.061.be = phi i32 [ %.061, %14 ], [ %.061, %211 ], [ %.061, %210 ], [ %209, %206 ], [ %.061, %201 ], [ %.061, %200 ], [ %.061, %180 ], [ %.061, %170 ], [ %.061, %166 ], [ %.061, %160 ], [ %.061, %159 ], [ %.061, %156 ], [ %.061, %150 ], [ %.061, %148 ], [ %.061, %146 ], [ %.061, %142 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %131 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %101 ], [ %.061, %91 ], [ %.061, %89 ], [ %78, %75 ], [ %.061, %65 ], [ %.061, %63 ], [ %.061, %62 ], [ %.061, %48 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %27 ], [ %.061, %17 ], [ %.061, %15 ]
  %.059.be = phi i32 [ %.059, %14 ], [ %.059, %211 ], [ %.059, %210 ], [ %.059, %206 ], [ %.059, %201 ], [ %.059, %200 ], [ %.059, %180 ], [ %.059, %170 ], [ %169, %166 ], [ %.059, %160 ], [ %.059, %159 ], [ %.059, %156 ], [ %.059, %150 ], [ %.059, %148 ], [ %147, %146 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %131 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %101 ], [ %.059, %91 ], [ %.059, %89 ], [ %.059, %75 ], [ %.059, %65 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %48 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %27 ], [ %.059, %17 ], [ %.059, %15 ]
  %.057.be = phi i32 [ %.057, %14 ], [ %.057, %211 ], [ %.057, %210 ], [ %.057, %206 ], [ %.057, %201 ], [ %.057, %200 ], [ %.057, %180 ], [ %.057, %170 ], [ %.057, %166 ], [ %.057, %160 ], [ %.057, %159 ], [ %.057, %156 ], [ %153, %150 ], [ %.057, %148 ], [ %.057, %146 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %131 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %101 ], [ %.057, %91 ], [ %.057, %89 ], [ %.057, %75 ], [ %.057, %65 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %27 ], [ %.057, %17 ], [ %.057, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1424373018, %211 ], [ -1425511213, %210 ], [ 844606380, %206 ], [ 1182314423, %201 ], [ 939227129, %200 ], [ %198, %180 ], [ %179, %170 ], [ -709980542, %166 ], [ 1412485382, %160 ], [ 1412485382, %159 ], [ %158, %156 ], [ %155, %150 ], [ %149, %148 ], [ -709980542, %146 ], [ -1490496780, %142 ], [ -378689107, %141 ], [ 809510407, %140 ], [ %139, %131 ], [ %130, %112 ], [ -378689107, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %75 ], [ %74, %65 ], [ %64, %63 ], [ -1490496780, %62 ], [ %61, %48 ], [ %47, %38 ], [ 1659728763, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not69 = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %.not69, i32 1436755554, i32 1659728763
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 939227129, i32 1862966895
  br label %.backedge

27:                                               ; preds = %14
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 137727659, i32 1862966895
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1182314423, i32 -954735556
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i8, i8* %10, align 1
  %50 = icmp eq i8 %49, 49
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 802444136, i32 -954735556
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %.not68 = icmp eq i32 %.063, 0
  %64 = select i1 %.not68, i32 981795590, i32 -1654655550
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 844606380, i32 -273234204
  br label %.backedge

75:                                               ; preds = %14
  %76 = sext i32 %.063 to i64
  %77 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, %1
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1287543481, i32 -273234204
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.56, i32 -1841678377, i32 -218800481
  br label %.backedge

91:                                               ; preds = %14
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1425511213, i32 -303937954
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -818326573, i32 -303937954
  br label %.backedge

111:                                              ; preds = %14
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* %13, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %.061 to i64
  %116 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %115
  store i32 %114, i32* %116, align 4
  call void @_Z3dfsii(i32 %.061, i32 %0)
  %117 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %117, align 4
  %122 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %115
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %121
  store i32 %124, i32* %122, align 4
  %125 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %115
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, %121
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, %127
  store i32 %129, i32* %9, align 4
  %.not67 = icmp eq i32 %.065, 0
  %130 = select i1 %.not67, i32 -1646341897, i32 -1606019180
  br label %.backedge

131:                                              ; preds = %14
  %132 = sext i32 %.061 to i64
  %133 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.065 to i64
  %136 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %134, %137
  %139 = select i1 %138, i32 -1646341897, i32 809510407
  br label %.backedge

140:                                              ; preds = %14
  br label %.backedge

141:                                              ; preds = %14
  br label %.backedge

142:                                              ; preds = %14
  %143 = sext i32 %.063 to i64
  %144 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  br label %.backedge

146:                                              ; preds = %14
  %147 = load i32, i32* %12, align 4
  br label %.backedge

148:                                              ; preds = %14
  %.not = icmp eq i32 %.059, 0
  %149 = select i1 %.not, i32 -397095111, i32 -1747991032
  br label %.backedge

150:                                              ; preds = %14
  %151 = sext i32 %.059 to i64
  %152 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, %1
  %155 = select i1 %154, i32 -864122169, i32 1546051458
  br label %.backedge

156:                                              ; preds = %14
  %157 = icmp eq i32 %.057, %.065
  %158 = select i1 %157, i32 -864122169, i32 -75747254
  br label %.backedge

159:                                              ; preds = %14
  br label %.backedge

160:                                              ; preds = %14
  %161 = sext i32 %.057 to i64
  %162 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, %163
  store i32 %165, i32* %8, align 4
  br label %.backedge

166:                                              ; preds = %14
  %167 = sext i32 %.059 to i64
  %168 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1424373018, i32 -80804168
  br label %.backedge

180:                                              ; preds = %14
  %181 = sext i32 %.065 to i64
  %182 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %183, %184
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %9, align 4
  %187 = and i32 %186, 1
  store i32 %187, i32* %6, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1464628872, i32 -80804168
  br label %.backedge

199:                                              ; preds = %14
  ret void

200:                                              ; preds = %14
  store i32 0, i32* %13, align 4
  br label %.backedge

201:                                              ; preds = %14
  %202 = load i8, i8* %10, align 1
  %203 = icmp eq i8 %202, 49
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %205 = load i32, i32* %12, align 4
  br label %.backedge

206:                                              ; preds = %14
  %207 = sext i32 %.063 to i64
  %208 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  br label %.backedge

210:                                              ; preds = %14
  br label %.backedge

211:                                              ; preds = %14
  %212 = sext i32 %.065 to i64
  %213 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %214, %215
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* %9, align 4
  %218 = and i32 %217, 1
  store i32 %218, i32* %6, align 4
  %219 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %8, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 34060191, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 34060191, label %17
    i32 -2065117899, label %20
    i32 -564449735, label %38
    i32 -2007840767, label %40
    i32 -1965625890, label %42
    i32 427972526, label %52
    i32 388230903, label %63
    i32 -121491713, label %64
    i32 1085272965, label %66
    i32 -145913209, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 427972526, %67 ], [ -2065117899, %66 ], [ -121491713, %63 ], [ %62, %52 ], [ %51, %42 ], [ -121491713, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2065117899, i32 1085272965
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -564449735, i32 1085272965
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -2007840767, i32 -1965625890
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 427972526, i32 -145913209
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 388230903, i32 -145913209
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 587314565, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 587314565, label %17
    i32 -1883614888, label %20
    i32 939434852, label %38
    i32 -1727866540, label %40
    i32 -1373826114, label %42
    i32 1273353279, label %44
    i32 412133092, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1883614888, i32 412133092
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 939434852, i32 412133092
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1727866540, i32 -1373826114
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1273353279, %40 ], [ 1273353279, %42 ], [ -1883614888, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372810655.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 498177937, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 498177937, label %11
    i32 1016615178, label %14
    i32 -1859277927, label %24
    i32 -954167256, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1016615178, i32 -954167256
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1859277927, i32 -954167256
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1016615178, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
