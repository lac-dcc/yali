; ModuleID = 'build_ollvm/programs/p03391/s154278358.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s154278358.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1480856509, i32 511292233
  %15 = select i1 %13, i32 1675066962, i32 511292233
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -345971232, %2 ], [ -721006738, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 -345971232, label %17
    i32 -1842667622, label %.outer.backedge
    i32 1675066962, label %20
    i32 1480856509, label %21
    i32 1488561162, label %.outer.outer.backedge
    i32 -721006738, label %22
    i32 511292233, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp sgt i64 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 -1842667622, i32 1488561162
  br label %.outer.backedge

20:                                               ; preds = %16
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %21 ], [ %1, %16 ]
  br label %.outer.outer

22:                                               ; preds = %16
  ret i64 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ 1675066962, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1051387362, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1051387362, label %5
    i32 1751537273, label %15
    i32 1591555387, label %27
    i32 -1924496448, label %29
    i32 -541417201, label %39
    i32 1618668915, label %55
    i32 1617331111, label %56
    i32 -1912105173, label %58
    i32 1594405798, label %59
    i32 -2084800921, label %62
    i32 1666229518, label %70
    i32 1764327034, label %80
    i32 -1876548087, label %95
    i32 504632293, label %96
    i32 -60926101, label %106
    i32 -629054931, label %116
    i32 -25687012, label %117
    i32 1798554299, label %119
    i32 309109605, label %121
    i32 -114434157, label %122
    i32 1165410466, label %129
    i32 -767891759, label %135
  ]

.backedge:                                        ; preds = %4, %135, %129, %122, %121, %117, %116, %106, %96, %95, %80, %70, %62, %59, %58, %56, %55, %39, %29, %27, %15, %5
  %.035.be = phi i64 [ %.035, %4 ], [ %.035, %135 ], [ %.035, %129 ], [ %128, %122 ], [ %.035, %121 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %62 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %56 ], [ %.035, %55 ], [ %45, %39 ], [ %.035, %29 ], [ %.035, %27 ], [ %.035, %15 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %135 ], [ %.033, %129 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %62 ], [ %.033, %59 ], [ %.033, %58 ], [ %57, %56 ], [ %.033, %55 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %15 ], [ %.033, %5 ]
  %.031.be = phi i64 [ %.031, %4 ], [ %.031, %135 ], [ %134, %129 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %95 ], [ %85, %80 ], [ %.031, %70 ], [ %.031, %62 ], [ %.031, %59 ], [ 0, %58 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %15 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %135 ], [ %.029, %129 ], [ %.029, %122 ], [ %.029, %121 ], [ %118, %117 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %80 ], [ %.029, %70 ], [ %.029, %62 ], [ %.029, %59 ], [ 1, %58 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %39 ], [ %.029, %29 ], [ %.029, %27 ], [ %.029, %15 ], [ %.029, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -60926101, %135 ], [ 1764327034, %129 ], [ -541417201, %122 ], [ 1751537273, %121 ], [ 1594405798, %117 ], [ -25687012, %116 ], [ %115, %106 ], [ %105, %96 ], [ 504632293, %95 ], [ %94, %80 ], [ %79, %70 ], [ %69, %62 ], [ %61, %59 ], [ 1594405798, %58 ], [ 1051387362, %56 ], [ 1617331111, %55 ], [ %54, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
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
  %14 = select i1 %13, i32 1751537273, i32 309109605
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %.033, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1591555387, i32 309109605
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1924496448, i32 -1912105173
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
  %38 = select i1 %37, i32 -541417201, i32 -114434157
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.033 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %40
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %41, i64* nonnull %42)
  %44 = load i64, i64* %41, align 8
  %45 = add i64 %44, %.035
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1618668915, i32 -114434157
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = add i32 %.033, 1
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.029, %60
  %61 = select i1 %.not, i32 1798554299, i32 -2084800921
  br label %.backedge

62:                                               ; preds = %4
  %63 = sext i32 %.029 to i64
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %63
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %65, %67
  %69 = select i1 %68, i32 1666229518, i32 504632293
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1764327034, i32 1165410466
  br label %.backedge

80:                                               ; preds = %4
  %81 = sext i32 %.029 to i64
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %.035, %83
  %85 = call i64 @_Z3maxxx(i64 %.031, i64 %84)
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1876548087, i32 1165410466
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -60926101, i32 -767891759
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -629054931, i32 -767891759
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = add i32 %.029, 1
  br label %.backedge

119:                                              ; preds = %4
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.031)
  ret i32 0

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  %123 = sext i32 %.033 to i64
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %123
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %124, i64* nonnull %125)
  %127 = load i64, i64* %124, align 8
  %128 = add i64 %127, %.035
  br label %.backedge

129:                                              ; preds = %4
  %130 = sext i32 %.029 to i64
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %.035, %132
  %134 = call i64 @_Z3maxxx(i64 %.031, i64 %133)
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
