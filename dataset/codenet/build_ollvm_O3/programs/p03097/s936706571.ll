; ModuleID = 'build_ollvm/programs/p03097/s936706571.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s936706571.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936706571.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 157087269, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 157087269, label %11
    i32 -1824594995, label %14
    i32 -49139890, label %25
    i32 -1337988220, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1824594995, i32 -1337988220
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -49139890, i32 -1337988220
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1824594995, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = load i32, i32* @sum, align 4
  %7 = xor i32 %6, %2
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !1
  store i32 %8, i32* %5, align 4
  %9 = xor i32 %1, %0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.037 = phi i32 [ undef, %3 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -2027350778, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2027350778, label %11
    i32 -1524213793, label %14
    i32 -9052269, label %24
    i32 -1163401880, label %35
    i32 698812165, label %36
    i32 -2025427982, label %46
    i32 -540103918, label %56
    i32 -1743843797, label %57
    i32 1913274040, label %61
    i32 -203244731, label %65
    i32 530948905, label %75
    i32 885313942, label %88
    i32 -732594279, label %90
    i32 -1119856293, label %91
    i32 1218486996, label %95
    i32 2046339839, label %99
    i32 1023147500, label %101
    i32 1057913667, label %108
    i32 -1638534262, label %109
    i32 853051325, label %111
    i32 -547020411, label %112
    i32 -1069896718, label %113
    i32 1128576364, label %115
    i32 203839564, label %125
    i32 -1685085880, label %135
    i32 698035484, label %136
    i32 -871775349, label %138
    i32 -1619719865, label %139
    i32 -1778586665, label %140
  ]

.backedge:                                        ; preds = %10, %140, %139, %138, %136, %125, %115, %113, %112, %111, %109, %108, %101, %99, %95, %91, %90, %88, %75, %65, %61, %57, %56, %46, %36, %35, %24, %14, %11
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %140 ], [ %.037, %139 ], [ 0, %138 ], [ %.037, %136 ], [ %.037, %125 ], [ %.037, %115 ], [ %114, %113 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %101 ], [ %.037, %99 ], [ %.037, %95 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %88 ], [ %.037, %75 ], [ %.037, %65 ], [ %.037, %61 ], [ %.037, %57 ], [ %.037, %56 ], [ 0, %46 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %24 ], [ %.037, %14 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %111 ], [ %110, %109 ], [ %.035, %108 ], [ %.035, %101 ], [ %.035, %99 ], [ %.035, %95 ], [ %.035, %91 ], [ 0, %90 ], [ %.035, %88 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %61 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %24 ], [ %.035, %14 ], [ %.035, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 203839564, %140 ], [ 530948905, %139 ], [ -2025427982, %138 ], [ -9052269, %136 ], [ %134, %125 ], [ %124, %115 ], [ -1743843797, %113 ], [ -1069896718, %112 ], [ -547020411, %111 ], [ -1119856293, %109 ], [ -1638534262, %108 ], [ 1128576364, %101 ], [ %100, %99 ], [ %98, %95 ], [ %94, %91 ], [ -1119856293, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ %64, %61 ], [ %60, %57 ], [ -1743843797, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1128576364, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %12 = icmp eq i32 %.0..0..0., 1
  %13 = select i1 %12, i32 -1524213793, i32 698812165
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -9052269, i32 698035484
  br label %.backedge

24:                                               ; preds = %10
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %9)
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1163401880, i32 698035484
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2025427982, i32 -871775349
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -540103918, i32 -871775349
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %.037, %58
  %60 = select i1 %59, i32 1913274040, i32 1128576364
  br label %.backedge

61:                                               ; preds = %10
  %62 = shl nuw i32 1, %.037
  %63 = and i32 %62, %2
  %.not42.not = icmp eq i32 %63, 0
  %64 = select i1 %.not42.not, i32 -203244731, i32 -547020411
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 530948905, i32 -1619719865
  br label %.backedge

75:                                               ; preds = %10
  %76 = shl nuw i32 1, %.037
  %77 = and i32 %76, %0
  %78 = icmp ne i32 %77, 0
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 885313942, i32 -1619719865
  br label %.backedge

88:                                               ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.34, i32 -732594279, i32 -547020411
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %.035, %92
  %94 = select i1 %93, i32 1218486996, i32 853051325
  br label %.backedge

95:                                               ; preds = %10
  %96 = shl nuw i32 1, %.035
  %97 = and i32 %96, %2
  %.not40.not = icmp eq i32 %97, 0
  %98 = select i1 %.not40.not, i32 2046339839, i32 1057913667
  br label %.backedge

99:                                               ; preds = %10
  %.not = icmp eq i32 %.037, %.035
  %100 = select i1 %.not, i32 1057913667, i32 1023147500
  br label %.backedge

101:                                              ; preds = %10
  %102 = shl nuw i32 1, %.035
  %103 = shl nuw i32 1, %.037
  %104 = or i32 %103, %2
  tail call void @_Z3dfsiii(i32 %102, i32 %1, i32 %104)
  %105 = xor i32 %102, %103
  %106 = xor i32 %105, %0
  %107 = xor i32 %105, %1
  tail call void @_Z3dfsiii(i32 %106, i32 %107, i32 %104)
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  %110 = add i32 %.035, 1
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = add i32 %.037, 1
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 203839564, i32 -1778586665
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1685085880, i32 -1778586665
  br label %.backedge

135:                                              ; preds = %10
  ret void

136:                                              ; preds = %10
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %9)
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %3
  %4 = xor i32 %notmask, -1
  store i32 %4, i32* @sum, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = xor i32 %6, %5
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !1
  %9 = and i32 %8, 1
  store i32 %9, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -680003966, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -680003966, label %11
    i32 360005098, label %14
    i32 -389628464, label %16
    i32 -1436748814, label %21
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 360005098, i32 -389628464
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = xor i32 %19, %18
  tail call void @_Z3dfsiii(i32 %20, i32 %18, i32 0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -1436748814, %14 ], [ -1436748814, %16 ]
  br label %.outer

21:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936706571.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
