; ModuleID = 'build_ollvm/programs/p04051/s004039560.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s004039560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@del = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004039560.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.025 = phi i8 [ %4, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 432399147, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 432399147, label %7
    i32 -237263093, label %10
    i32 1012828602, label %12
    i32 -1206688734, label %14
    i32 -1583775020, label %17
    i32 1269171259, label %27
    i32 1380294079, label %37
    i32 -1252849145, label %38
    i32 582079062, label %48
    i32 -2023462314, label %60
    i32 -1101463407, label %61
    i32 -176928257, label %62
    i32 265030792, label %65
    i32 -454372154, label %67
    i32 -2079791248, label %77
    i32 497097860, label %87
    i32 -1210959338, label %89
    i32 1113391399, label %99
    i32 -895220850, label %113
    i32 -2111973151, label %114
    i32 1585558344, label %124
    i32 41328693, label %135
    i32 1534501248, label %136
    i32 418742818, label %137
    i32 -1737319562, label %140
    i32 -433451734, label %141
    i32 -912490512, label %148
  ]

.backedge:                                        ; preds = %5, %148, %141, %140, %137, %136, %124, %114, %113, %99, %89, %87, %77, %67, %65, %62, %61, %60, %48, %38, %37, %27, %17, %14, %12, %10, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %148 ], [ %6, %141 ], [ %6, %140 ], [ %6, %137 ], [ %6, %136 ], [ %125, %124 ], [ %6, %114 ], [ %6, %113 ], [ %6, %99 ], [ %6, %89 ], [ %6, %87 ], [ %6, %77 ], [ %6, %67 ], [ %6, %65 ], [ %6, %62 ], [ %6, %61 ], [ %6, %60 ], [ %6, %48 ], [ %6, %38 ], [ %6, %37 ], [ %6, %27 ], [ %6, %17 ], [ %6, %14 ], [ %6, %12 ], [ %6, %10 ], [ %6, %7 ]
  %.025.be = phi i8 [ %.025, %5 ], [ %.025, %148 ], [ %147, %141 ], [ %.025, %140 ], [ %139, %137 ], [ %.025, %136 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %113 ], [ %103, %99 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %60 ], [ %50, %48 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %14 ], [ %.025, %12 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %148 ], [ %145, %141 ], [ %.023, %140 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %124 ], [ %.023, %114 ], [ %.023, %113 ], [ %101, %99 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %14 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %148 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %137 ], [ -1, %136 ], [ %.021, %124 ], [ %.021, %114 ], [ %.021, %113 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %37 ], [ -1, %27 ], [ %.021, %17 ], [ %.021, %14 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %5 ], [ 1585558344, %148 ], [ 1113391399, %141 ], [ -2079791248, %140 ], [ 582079062, %137 ], [ 1269171259, %136 ], [ %134, %124 ], [ %123, %114 ], [ -176928257, %113 ], [ %112, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %77 ], [ %76, %67 ], [ -454372154, %65 ], [ %64, %62 ], [ -176928257, %61 ], [ 432399147, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1252849145, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %12 ], [ 1012828602, %10 ], [ %9, %7 ]
  %.017.be = phi i1 [ %.017, %5 ], [ %.017, %148 ], [ %.017, %141 ], [ %.017, %140 ], [ %.017, %137 ], [ %.017, %136 ], [ %.017, %124 ], [ %.017, %114 ], [ %.017, %113 ], [ %.017, %99 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %65 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %148 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ %66, %65 ], [ false, %62 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = icmp sgt i8 %.025, 57
  %9 = select i1 %8, i32 1012828602, i32 -237263093
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp slt i8 %.025, 48
  br label %.backedge

12:                                               ; preds = %5
  %13 = select i1 %.017, i32 -1206688734, i32 -1101463407
  br label %.backedge

14:                                               ; preds = %5
  %15 = icmp eq i8 %.025, 45
  %16 = select i1 %15, i32 -1583775020, i32 -1252849145
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1269171259, i32 1534501248
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1380294079, i32 1534501248
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 582079062, i32 418742818
  br label %.backedge

48:                                               ; preds = %5
  %49 = tail call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2023462314, i32 418742818
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = icmp sgt i8 %.025, 47
  %64 = select i1 %63, i32 265030792, i32 -454372154
  br label %.backedge

65:                                               ; preds = %5
  %66 = icmp slt i8 %.025, 58
  br label %.backedge

67:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2079791248, i32 -1737319562
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 497097860, i32 -1737319562
  br label %.backedge

87:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.16, i32 -1210959338, i32 -2111973151
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1113391399, i32 -433451734
  br label %.backedge

99:                                               ; preds = %5
  %.neg.neg = mul i32 %.023, 10
  %100 = sext i8 %.025 to i32
  %.neg27 = add nsw i32 %100, -48
  %101 = add i32 %.neg27, %.neg.neg
  %102 = tail call i32 @getchar()
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -895220850, i32 -433451734
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1585558344, i32 -912490512
  br label %.backedge

124:                                              ; preds = %5
  %125 = mul nsw i32 %.021, %.023
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 41328693, i32 -912490512
  br label %.backedge

135:                                              ; preds = %5
  store i32 %6, i32* %2, align 4
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.15

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = tail call i32 @getchar()
  %139 = trunc i32 %138 to i8
  br label %.backedge

140:                                              ; preds = %5
  br label %.backedge

141:                                              ; preds = %5
  %142 = mul nsw i32 %.023, 10
  %143 = sext i8 %.025 to i32
  %144 = add nsw i32 %143, -48
  %145 = add i32 %144, %142
  %146 = tail call i32 @getchar()
  %147 = trunc i32 %146 to i8
  br label %.backedge

148:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1ci(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i32, i32* @del, align 4
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 38615320, i32 819603722
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1672559973, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1672559973, label %16
    i32 527765455, label %.outer.backedge
    i32 38615320, label %19
    i32 819603722, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 527765455, i32 819603722
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = add i32 %12, %0
  store i32 %20, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 527765455, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Incii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %5 = add i32 %.0..0..0., -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 1908132162, %2 ], [ 753017533, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.07.ph = phi i32 [ %9, %7 ], [ %.07.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.07.ph, label %6 [
    i32 1908132162, label %7
    i32 1149143681, label %.outer.outer.backedge
    i32 1585018266, label %10
    i32 753017533, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.6, 1000000006
  %9 = select i1 %8, i32 1149143681, i32 1585018266
  br label %.outer

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i32 [ %.0..0..0., %10 ], [ %5, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  br label %.outer.outer.backedge

11:                                               ; preds = %6
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Decii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sub i32 %0, %1
  store i32 %5, i32* %4, align 4
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2020770550, i32 -1364663686
  %15 = select i1 %13, i32 1672837349, i32 -1364663686
  %16 = add i32 %.0..0..0., 1000000007
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.08.ph = phi i32 [ 1390621489, %2 ], [ %15, %17 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph14.ph, %17 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ 1287492940, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.08.ph13, label %17 [
    i32 1390621489, label %18
    i32 -553605508, label %.outer12.outer.backedge
    i32 532712334, label %21
    i32 1287492940, label %.outer
    i32 1672837349, label %.outer12.backedge
    i32 -2020770550, label %22
    i32 -1364663686, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %19 = icmp slt i32 %.0..0..0.6, 0
  %20 = select i1 %19, i32 -553605508, i32 532712334
  br label %.outer12.backedge

.outer12.outer.backedge:                          ; preds = %17, %21
  %.0.ph14.ph.be = phi i32 [ %.0..0..0., %21 ], [ %16, %17 ]
  br label %.outer12.outer

21:                                               ; preds = %17
  br label %.outer12.outer.backedge

22:                                               ; preds = %17
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

23:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %23, %18
  %.08.ph13.be = phi i32 [ %20, %18 ], [ 1672837349, %23 ], [ %14, %17 ]
  br label %.outer12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Mulii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 791336220, i32 -653645717
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1925334409, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1925334409, label %16
    i32 614892117, label %.outer.backedge
    i32 791336220, label %19
    i32 -653645717, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 614892117, i32 -653645717
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 614892117, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4Qpowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.013.ph = phi i32 [ %11, %10 ], [ %0, %2 ]
  %.011.ph = phi i32 [ %12, %10 ], [ %1, %2 ]
  %.09.ph = phi i32 [ %.09.ph17, %10 ], [ 1, %2 ]
  %3 = and i32 %.011.ph, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 1884760846, i32 373839806
  %.not15 = icmp eq i32 %.011.ph, 0
  %5 = select i1 %.not15, i32 -374671193, i32 -995859783
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i32 [ %.09.ph, %.outer ], [ %9, %8 ]
  %.0.ph = phi i32 [ -481710760, %.outer ], [ 1884760846, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 -481710760, label %.outer18.backedge
    i32 -995859783, label %7
    i32 373839806, label %8
    i32 1884760846, label %10
    i32 -374671193, label %13
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer18

8:                                                ; preds = %6
  %9 = tail call i32 @_Z3Mulii(i32 %.09.ph17, i32 %.013.ph)
  br label %.outer16

10:                                               ; preds = %6
  %11 = tail call i32 @_Z3Mulii(i32 %.013.ph, i32 %.013.ph)
  %12 = ashr i32 %.011.ph, 1
  br label %.outer

13:                                               ; preds = %6
  ret i32 %.09.ph17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -502989139, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -502989139, label %17
    i32 1941701157, label %20
    i32 -551586008, label %36
    i32 -1120775933, label %38
    i32 -1809656274, label %48
    i32 1729341408, label %58
    i32 913199066, label %59
    i32 1440333325, label %76
    i32 833079728, label %78
    i32 28593941, label %79
  ]

.backedge:                                        ; preds = %16, %79, %78, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1809656274, %79 ], [ 1941701157, %78 ], [ 1440333325, %59 ], [ 1440333325, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1941701157, i32 833079728
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.7, align 4
  %26 = icmp sgt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -551586008, i32 833079728
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 -1120775933, i32 913199066
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1809656274, i32 28593941
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1729341408, i32 28593941
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.13, align 4
  %70 = sub i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_Z3Mulii(i32 %67, i32 %73)
  %75 = call i32 @_Z3Mulii(i32 %63, i32 %74)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %75, i32* %.0..0..0.3, align 4
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %77

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1632989871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1632989871, label %18
    i32 1045144806, label %21
    i32 1166084710, label %37
    i32 -544923147, label %38
    i32 962724702, label %42
    i32 998011154, label %52
    i32 1226769175, label %80
    i32 -1005133286, label %81
    i32 1000126022, label %84
    i32 -1706303011, label %86
    i32 -2111140318, label %90
    i32 1885651493, label %116
    i32 1474635777, label %126
    i32 -1542856103, label %138
    i32 -1247203669, label %139
    i32 731899235, label %149
    i32 1153328367, label %161
    i32 -658225534, label %162
    i32 -876599342, label %172
    i32 304577850, label %185
    i32 1730970606, label %187
    i32 -562021792, label %190
    i32 1760359371, label %194
    i32 -2017406529, label %200
    i32 -1557764041, label %226
    i32 -1572118100, label %232
    i32 280974564, label %258
    i32 1250441979, label %268
    i32 -664062038, label %278
    i32 1496533422, label %279
    i32 -1792745020, label %282
    i32 1071048559, label %283
    i32 -2016479707, label %286
    i32 206566649, label %287
    i32 -819465877, label %291
    i32 -492549596, label %308
    i32 867096196, label %311
    i32 441845625, label %321
    i32 794421275, label %331
    i32 -716484486, label %332
    i32 -430686696, label %336
    i32 533382019, label %368
    i32 -1550451616, label %370
    i32 -503311240, label %380
    i32 -1588480383, label %394
    i32 290079328, label %395
    i32 -1389124990, label %396
    i32 -2003049827, label %415
    i32 1941635340, label %418
    i32 -1876161420, label %421
    i32 -2009619535, label %422
    i32 -1007275884, label %423
    i32 -565713051, label %424
  ]

.backedge:                                        ; preds = %17, %424, %423, %422, %421, %418, %415, %396, %395, %380, %370, %368, %336, %332, %331, %321, %311, %308, %291, %287, %286, %283, %282, %279, %278, %268, %258, %232, %226, %200, %194, %190, %187, %185, %172, %162, %161, %149, %139, %138, %126, %116, %90, %86, %84, %81, %80, %52, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -503311240, %424 ], [ 441845625, %423 ], [ 1250441979, %422 ], [ -876599342, %421 ], [ 731899235, %418 ], [ 1474635777, %415 ], [ 998011154, %396 ], [ 1045144806, %395 ], [ %393, %380 ], [ %379, %370 ], [ -716484486, %368 ], [ 533382019, %336 ], [ %335, %332 ], [ -716484486, %331 ], [ %330, %321 ], [ %320, %311 ], [ 206566649, %308 ], [ -492549596, %291 ], [ %290, %287 ], [ 206566649, %286 ], [ -658225534, %283 ], [ 1071048559, %282 ], [ -562021792, %279 ], [ 1496533422, %278 ], [ %277, %268 ], [ %267, %258 ], [ 280974564, %232 ], [ %231, %226 ], [ -1557764041, %200 ], [ %199, %194 ], [ %193, %190 ], [ -562021792, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ -658225534, %161 ], [ %160, %149 ], [ %148, %139 ], [ -1706303011, %138 ], [ %137, %126 ], [ %125, %116 ], [ 1885651493, %90 ], [ %89, %86 ], [ -1706303011, %84 ], [ -544923147, %81 ], [ -1005133286, %80 ], [ %79, %52 ], [ %51, %42 ], [ %41, %38 ], [ -544923147, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1045144806, i32 290079328
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @f, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1166084710, i32 290079328
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 200001
  %41 = select i1 %40, i32 962724702, i32 1000126022
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 998011154, i32 -1389124990
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = call i32 @_Z3Mulii(i32 %57, i32 %58)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @_Z4Qpowii(i32 %66, i32 1000000005)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @x.15, align 4
  %72 = load i32, i32* @y.16, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1226769175, i32 -1389124990
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %83 = add i32 %82, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %83, i32* %.0..0..0.10, align 4
  br label %.backedge

84:                                               ; preds = %17
  %85 = call i32 @_Z4readv()
  store i32 %85, i32* @n, align 4
  store i32 2000, i32* @del, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.17, align 4
  %88 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %87, %88
  %89 = select i1 %.not70, i32 -1247203669, i32 -2111140318
  br label %.backedge

90:                                               ; preds = %17
  %91 = call i32 @_Z4readv()
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = call i32 @_Z4readv()
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = call i32 @_Z1ci(i32 %103)
  %105 = sext i32 %104 to i64
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = call i32 @_Z1ci(i32 %110)
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %105, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* @x.15, align 4
  %118 = load i32, i32* @y.16, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1474635777, i32 -2003049827
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %128 = add i32 %127, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %128, i32* %.0..0..0.23, align 4
  %129 = load i32, i32* @x.15, align 4
  %130 = load i32, i32* @y.16, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1542856103, i32 -2003049827
  br label %.backedge

138:                                              ; preds = %17
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @x.15, align 4
  %141 = load i32, i32* @y.16, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 731899235, i32 1941635340
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @del, align 4
  %151 = sub i32 0, %150
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %151, i32* %.0..0..0.26, align 4
  %152 = load i32, i32* @x.15, align 4
  %153 = load i32, i32* @y.16, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1153328367, i32 1941635340
  br label %.backedge

161:                                              ; preds = %17
  br label %.backedge

162:                                              ; preds = %17
  %163 = load i32, i32* @x.15, align 4
  %164 = load i32, i32* @y.16, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -876599342, i32 -1876161420
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.27, align 4
  %174 = load i32, i32* @del, align 4
  %175 = icmp sle i32 %173, %174
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.15, align 4
  %177 = load i32, i32* @y.16, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 304577850, i32 -1876161420
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.67, i32 1730970606, i32 -2016479707
  br label %.backedge

187:                                              ; preds = %17
  %188 = load i32, i32* @del, align 4
  %189 = sub i32 0, %188
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %189, i32* %.0..0..0.39, align 4
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.40, align 4
  %192 = load i32, i32* @del, align 4
  %.not69 = icmp sgt i32 %191, %192
  %193 = select i1 %.not69, i32 -1792745020, i32 1760359371
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.28, align 4
  %196 = load i32, i32* @del, align 4
  %197 = sub i32 0, %196
  %198 = icmp sgt i32 %195, %197
  %199 = select i1 %198, i32 -2017406529, i32 -1557764041
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.29, align 4
  %202 = call i32 @_Z1ci(i32 %201)
  %203 = sext i32 %202 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.41, align 4
  %205 = call i32 @_Z1ci(i32 %204)
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %203, i64 %206
  %208 = load i32, i32* %207, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.30, align 4
  %210 = add i32 %209, -1
  %211 = call i32 @_Z1ci(i32 %210)
  %212 = sext i32 %211 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.42, align 4
  %214 = call i32 @_Z1ci(i32 %213)
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %212, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 @_Z3Incii(i32 %208, i32 %217)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.31, align 4
  %220 = call i32 @_Z1ci(i32 %219)
  %221 = sext i32 %220 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.43, align 4
  %223 = call i32 @_Z1ci(i32 %222)
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %221, i64 %224
  store i32 %218, i32* %225, align 4
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.44, align 4
  %228 = load i32, i32* @del, align 4
  %229 = sub i32 0, %228
  %230 = icmp sgt i32 %227, %229
  %231 = select i1 %230, i32 -1572118100, i32 280974564
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.32, align 4
  %234 = call i32 @_Z1ci(i32 %233)
  %235 = sext i32 %234 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.45, align 4
  %237 = call i32 @_Z1ci(i32 %236)
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.33, align 4
  %242 = call i32 @_Z1ci(i32 %241)
  %243 = sext i32 %242 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %244 = load i32, i32* %.0..0..0.46, align 4
  %245 = add i32 %244, -1
  %246 = call i32 @_Z1ci(i32 %245)
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %243, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 @_Z3Incii(i32 %240, i32 %249)
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.34, align 4
  %252 = call i32 @_Z1ci(i32 %251)
  %253 = sext i32 %252 to i64
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.47, align 4
  %255 = call i32 @_Z1ci(i32 %254)
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %253, i64 %256
  store i32 %250, i32* %257, align 4
  br label %.backedge

258:                                              ; preds = %17
  %259 = load i32, i32* @x.15, align 4
  %260 = load i32, i32* @y.16, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1250441979, i32 -2009619535
  br label %.backedge

268:                                              ; preds = %17
  %269 = load i32, i32* @x.15, align 4
  %270 = load i32, i32* @y.16, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -664062038, i32 -2009619535
  br label %.backedge

278:                                              ; preds = %17
  br label %.backedge

279:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.48, align 4
  %281 = add i32 %280, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %281, i32* %.0..0..0.49, align 4
  br label %.backedge

282:                                              ; preds = %17
  br label %.backedge

283:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.35, align 4
  %285 = add i32 %284, 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %285, i32* %.0..0..0.36, align 4
  br label %.backedge

286:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

287:                                              ; preds = %17
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %288 = load i32, i32* %.0..0..0.51, align 4
  %289 = load i32, i32* @n, align 4
  %.not68 = icmp sgt i32 %288, %289
  %290 = select i1 %.not68, i32 867096196, i32 -819465877
  br label %.backedge

291:                                              ; preds = %17
  %292 = load i32, i32* @ans, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %293 = load i32, i32* %.0..0..0.52, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 @_Z1ci(i32 %296)
  %298 = sext i32 %297 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %299 = load i32, i32* %.0..0..0.53, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 @_Z1ci(i32 %302)
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %298, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 @_Z3Incii(i32 %292, i32 %306)
  store i32 %307, i32* @ans, align 4
  br label %.backedge

308:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %309 = load i32, i32* %.0..0..0.54, align 4
  %310 = add i32 %309, 1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %310, i32* %.0..0..0.55, align 4
  br label %.backedge

311:                                              ; preds = %17
  %312 = load i32, i32* @x.15, align 4
  %313 = load i32, i32* @y.16, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 441845625, i32 -1007275884
  br label %.backedge

321:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  %322 = load i32, i32* @x.15, align 4
  %323 = load i32, i32* @y.16, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 794421275, i32 -1007275884
  br label %.backedge

331:                                              ; preds = %17
  br label %.backedge

332:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %333 = load i32, i32* %.0..0..0.57, align 4
  %334 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %333, %334
  %335 = select i1 %.not, i32 -1550451616, i32 -430686696
  br label %.backedge

336:                                              ; preds = %17
  %337 = load i32, i32* @ans, align 4
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %338 = load i32, i32* %.0..0..0.58, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %342 = load i32, i32* %.0..0..0.59, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, %341
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %347 = load i32, i32* %.0..0..0.60, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %346, %350
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %352 = load i32, i32* %.0..0..0.61, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %351, %355
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %357 = load i32, i32* %.0..0..0.62, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %361 = load i32, i32* %.0..0..0.63, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, %360
  %366 = call i32 @_Z1Cii(i32 %356, i32 %365)
  %367 = call i32 @_Z3Decii(i32 %337, i32 %366)
  store i32 %367, i32* @ans, align 4
  br label %.backedge

368:                                              ; preds = %17
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %369 = load i32, i32* %.0..0..0.64, align 4
  %.neg = add i32 %369, 1
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.65, align 4
  br label %.backedge

370:                                              ; preds = %17
  %371 = load i32, i32* @x.15, align 4
  %372 = load i32, i32* @y.16, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -503311240, i32 -565713051
  br label %.backedge

380:                                              ; preds = %17
  %381 = load i32, i32* @ans, align 4
  %382 = call i32 @_Z4Qpowii(i32 2, i32 1000000005)
  %383 = call i32 @_Z3Mulii(i32 %381, i32 %382)
  store i32 %383, i32* @ans, align 4
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %383)
  %385 = load i32, i32* @x.15, align 4
  %386 = load i32, i32* @y.16, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1588480383, i32 -565713051
  br label %.backedge

394:                                              ; preds = %17
  ret i32 0

395:                                              ; preds = %17
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @f, i64 0, i64 0), align 16
  br label %.backedge

396:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %397 = load i32, i32* %.0..0..0.11, align 4
  %398 = add i32 %397, -1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %402 = load i32, i32* %.0..0..0.12, align 4
  %403 = call i32 @_Z3Mulii(i32 %401, i32 %402)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %404 = load i32, i32* %.0..0..0.13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %407 = load i32, i32* %.0..0..0.14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 @_Z4Qpowii(i32 %410, i32 1000000005)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %412 = load i32, i32* %.0..0..0.15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  br label %.backedge

415:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %416 = load i32, i32* %.0..0..0.24, align 4
  %417 = add i32 %416, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %417, i32* %.0..0..0.25, align 4
  br label %.backedge

418:                                              ; preds = %17
  %419 = load i32, i32* @del, align 4
  %420 = sub i32 0, %419
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %420, i32* %.0..0..0.37, align 4
  br label %.backedge

421:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  br label %.backedge

422:                                              ; preds = %17
  br label %.backedge

423:                                              ; preds = %17
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.66, align 4
  br label %.backedge

424:                                              ; preds = %17
  %425 = load i32, i32* @ans, align 4
  %426 = call i32 @_Z4Qpowii(i32 2, i32 1000000005)
  %427 = call i32 @_Z3Mulii(i32 %425, i32 %426)
  store i32 %427, i32* @ans, align 4
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %427)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004039560.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
