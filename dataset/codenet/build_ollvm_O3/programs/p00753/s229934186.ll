; ModuleID = 'build_ollvm/programs/p00753/s229934186.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s229934186.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229934186.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -242215584, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -242215584, label %11
    i32 -1476114742, label %14
    i32 886761534, label %25
    i32 -1996709111, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1476114742, i32 -1996709111
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
  %24 = select i1 %23, i32 886761534, i32 -1996709111
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1476114742, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @p, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 2, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1120541451, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1120541451, label %4
    i32 -1018683351, label %7
    i32 -540852317, label %10
    i32 -2020097434, label %11
    i32 -1494824258, label %12
    i32 992374613, label %17
    i32 -404048886, label %22
    i32 631552176, label %32
    i32 -418389543, label %42
    i32 -951932573, label %43
    i32 2075441125, label %53
    i32 -1590424303, label %64
    i32 1319473480, label %66
    i32 1331150040, label %76
    i32 -113875717, label %88
    i32 -1452576229, label %89
    i32 453051337, label %91
    i32 323543658, label %101
    i32 -342227672, label %111
    i32 -240036168, label %112
    i32 -578896362, label %113
    i32 89901555, label %114
    i32 676665345, label %124
    i32 1614980242, label %134
    i32 -386054904, label %135
    i32 1843228526, label %138
    i32 439134520, label %148
    i32 1326627977, label %166
    i32 -1608447641, label %167
    i32 -1297740151, label %169
    i32 -2112720328, label %170
    i32 -1620305027, label %174
    i32 1133979399, label %186
    i32 -1200894258, label %187
    i32 -133761269, label %188
    i32 234950661, label %189
    i32 553982749, label %192
    i32 645899811, label %193
    i32 1681027904, label %194
  ]

.backedge:                                        ; preds = %3, %194, %193, %192, %189, %188, %187, %174, %170, %169, %167, %166, %148, %138, %135, %134, %124, %114, %113, %112, %111, %101, %91, %89, %88, %76, %66, %64, %53, %43, %42, %32, %22, %17, %12, %11, %10, %7, %4
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %192 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %187 ], [ %.029, %174 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %167 ], [ %.029, %166 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %17 ], [ %.029, %12 ], [ %.029, %11 ], [ %.neg33, %10 ], [ %.029, %7 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %194 ], [ %.027, %193 ], [ %.027, %192 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %187 ], [ %.027, %174 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %124 ], [ %.027, %114 ], [ %.neg, %113 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %17 ], [ %.027, %12 ], [ 2, %11 ], [ %.027, %10 ], [ %.027, %7 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %192 ], [ %.025, %189 ], [ %.025, %188 ], [ %.neg.neg, %187 ], [ %.025, %174 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %91 ], [ %90, %89 ], [ %.025, %88 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %42 ], [ %.neg31.neg, %32 ], [ %.025, %22 ], [ %.025, %17 ], [ %.025, %12 ], [ %.025, %11 ], [ %.025, %10 ], [ %.025, %7 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %194 ], [ 3, %193 ], [ %.023, %192 ], [ %.023, %189 ], [ %.023, %188 ], [ %.023, %187 ], [ %.023, %174 ], [ %.023, %170 ], [ %.023, %169 ], [ %168, %167 ], [ %.023, %166 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %135 ], [ %.023, %134 ], [ 3, %124 ], [ %.023, %114 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %17 ], [ %.023, %12 ], [ %.023, %11 ], [ %.023, %10 ], [ %.023, %7 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 439134520, %194 ], [ 676665345, %193 ], [ 323543658, %192 ], [ 1331150040, %189 ], [ 2075441125, %188 ], [ 631552176, %187 ], [ -2112720328, %174 ], [ %173, %170 ], [ -2112720328, %169 ], [ -386054904, %167 ], [ -1608447641, %166 ], [ %165, %148 ], [ %147, %138 ], [ %137, %135 ], [ -386054904, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1494824258, %113 ], [ -578896362, %112 ], [ -240036168, %111 ], [ %110, %101 ], [ %100, %91 ], [ -951932573, %89 ], [ -1452576229, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ -951932573, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %17 ], [ %16, %12 ], [ -1494824258, %11 ], [ 1120541451, %10 ], [ -540852317, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.029, 246913
  %6 = select i1 %5, i32 -1018683351, i32 -2020097434
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.029 to i64
  %9 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  br label %.backedge

10:                                               ; preds = %3
  %.neg33 = add i32 %.029, 1
  br label %.backedge

11:                                               ; preds = %3
  br label %.backedge

12:                                               ; preds = %3
  %13 = sitofp i32 %.027 to double
  %14 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %15 = fcmp oge double %14, %13
  %16 = select i1 %15, i32 992374613, i32 89901555
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.027 to i64
  %19 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %.not32 = icmp eq i32 %20, 0
  %21 = select i1 %.not32, i32 -240036168, i32 -404048886
  br label %.backedge

22:                                               ; preds = %3
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 631552176, i32 -1200894258
  br label %.backedge

32:                                               ; preds = %3
  %.neg31.neg = shl i32 %.027, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -418389543, i32 -1200894258
  br label %.backedge

42:                                               ; preds = %3
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2075441125, i32 -133761269
  br label %.backedge

53:                                               ; preds = %3
  %54 = icmp slt i32 %.025, 246913
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1590424303, i32 -133761269
  br label %.backedge

64:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0., i32 1319473480, i32 453051337
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1331150040, i32 234950661
  br label %.backedge

76:                                               ; preds = %3
  %77 = sext i32 %.025 to i64
  %78 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -113875717, i32 234950661
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = add i32 %.025, %.027
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 323543658, i32 553982749
  br label %.backedge

101:                                              ; preds = %3
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -342227672, i32 553982749
  br label %.backedge

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %.neg = add i32 %.027, 1
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 676665345, i32 645899811
  br label %.backedge

124:                                              ; preds = %3
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1614980242, i32 645899811
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = icmp slt i32 %.023, 246913
  %137 = select i1 %136, i32 1843228526, i32 -1297740151
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 439134520, i32 1681027904
  br label %.backedge

148:                                              ; preds = %3
  %149 = add i32 %.023, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %.023 to i64
  %154 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, %152
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1326627977, i32 1681027904
  br label %.backedge

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  %168 = add i32 %.023, 1
  br label %.backedge

169:                                              ; preds = %3
  br label %.backedge

170:                                              ; preds = %3
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %172 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %172, 0
  %173 = select i1 %.not, i32 1133979399, i32 -1620305027
  br label %.backedge

174:                                              ; preds = %3
  %175 = load i32, i32* %2, align 4
  %176 = shl nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %177
  %179 = load i32, i32* %178, align 8
  %180 = sext i32 %175 to i64
  %181 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %179, %182
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

186:                                              ; preds = %3
  ret i32 0

187:                                              ; preds = %3
  %.neg.neg = shl i32 %.027, 1
  br label %.backedge

188:                                              ; preds = %3
  br label %.backedge

189:                                              ; preds = %3
  %190 = sext i32 %.025 to i64
  %191 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  br label %.backedge

192:                                              ; preds = %3
  br label %.backedge

193:                                              ; preds = %3
  br label %.backedge

194:                                              ; preds = %3
  %195 = add i32 %.023, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %.023 to i64
  %200 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %198
  store i32 %202, i32* %200, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s229934186.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
