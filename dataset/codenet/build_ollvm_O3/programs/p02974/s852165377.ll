; ModuleID = 'build_ollvm/programs/p02974/s852165377.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s852165377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852165377.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K)
  %4 = load i32, i32* @K, align 4
  %5 = and i32 %4, 1
  store i32 %5, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 1468434098, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1468434098, label %7
    i32 -2107527620, label %9
    i32 -998261293, label %10
    i32 1510207825, label %11
    i32 -1845381843, label %15
    i32 1278759436, label %16
    i32 2028903851, label %26
    i32 -92736473, label %37
    i32 -1847926798, label %39
    i32 560139051, label %40
    i32 -1292632327, label %44
    i32 1541698941, label %62
    i32 -873551284, label %81
    i32 -1574739260, label %96
    i32 1944257031, label %98
    i32 552951340, label %99
    i32 -1783731886, label %109
    i32 -1250361618, label %120
    i32 -425187489, label %121
    i32 -1374469224, label %122
    i32 1033357480, label %124
    i32 1953587156, label %133
    i32 -907432620, label %134
    i32 433580332, label %135
  ]

.backedge:                                        ; preds = %6, %135, %134, %124, %122, %121, %120, %109, %99, %98, %96, %81, %62, %44, %40, %39, %37, %26, %16, %15, %11, %10, %9, %7
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %135 ], [ %.054, %134 ], [ %.054, %124 ], [ %123, %122 ], [ %.054, %121 ], [ %.054, %120 ], [ %.054, %109 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %96 ], [ %.054, %81 ], [ %.054, %62 ], [ %.054, %44 ], [ %.054, %40 ], [ %.054, %39 ], [ %.054, %37 ], [ %.054, %26 ], [ %.054, %16 ], [ %.054, %15 ], [ %.054, %11 ], [ 0, %10 ], [ %.054, %9 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %136, %135 ], [ %.052, %134 ], [ %.052, %124 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %120 ], [ %110, %109 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %96 ], [ %.052, %81 ], [ %.052, %62 ], [ %.052, %44 ], [ %.052, %40 ], [ %.052, %39 ], [ %.052, %37 ], [ %.052, %26 ], [ %.052, %16 ], [ 0, %15 ], [ %.052, %11 ], [ %.052, %10 ], [ %.052, %9 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %135 ], [ %.050, %134 ], [ %.050, %124 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %120 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %98 ], [ %97, %96 ], [ %.050, %81 ], [ %.050, %62 ], [ %.050, %44 ], [ %.050, %40 ], [ 0, %39 ], [ %.050, %37 ], [ %.050, %26 ], [ %.050, %16 ], [ %.050, %15 ], [ %.050, %11 ], [ %.050, %10 ], [ %.050, %9 ], [ %.050, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1783731886, %135 ], [ 2028903851, %134 ], [ 1953587156, %124 ], [ 1510207825, %122 ], [ -1374469224, %121 ], [ 1278759436, %120 ], [ %119, %109 ], [ %108, %99 ], [ 552951340, %98 ], [ 560139051, %96 ], [ -1574739260, %81 ], [ -873551284, %62 ], [ %61, %44 ], [ %43, %40 ], [ 560139051, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1278759436, %15 ], [ %14, %11 ], [ 1510207825, %10 ], [ 1953587156, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not60 = icmp eq i32 %.0..0..0., 0
  %8 = select i1 %.not60, i32 -998261293, i32 -2107527620
  br label %.backedge

9:                                                ; preds = %6
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

10:                                               ; preds = %6
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.054, %12
  %14 = select i1 %13, i32 -1845381843, i32 1033357480
  br label %.backedge

15:                                               ; preds = %6
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2028903851, i32 -907432620
  br label %.backedge

26:                                               ; preds = %6
  %27 = icmp sle i32 %.052, %.054
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -92736473, i32 -907432620
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0.49, i32 -1847926798, i32 -425187489
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @n, align 4
  %42 = mul nsw i32 %41, %41
  %.not = icmp sgt i32 %.050, %42
  %43 = select i1 %.not, i32 1944257031, i32 -1292632327
  br label %.backedge

44:                                               ; preds = %6
  %.neg58 = add i32 %.054, 1
  %45 = sext i32 %.neg58 to i64
  %46 = sext i32 %.052 to i64
  %47 = add i32 %.050, %.052
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %45, i64 %46, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %.054 to i64
  %52 = sext i32 %.050 to i64
  %53 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %51, i64 %46, i64 %52
  %54 = load i64, i64* %53, align 8
  %.neg59.neg = shl i32 %.052, 1
  %55 = or i32 %.neg59.neg, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = add i64 %57, %50
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %49, align 8
  %60 = icmp sgt i32 %.052, 0
  %61 = select i1 %60, i32 1541698941, i32 -873551284
  br label %.backedge

62:                                               ; preds = %6
  %63 = add i32 %.054, 1
  %64 = sext i32 %63 to i64
  %65 = add i32 %.052, -1
  %66 = sext i32 %65 to i64
  %67 = add i32 %.050, %.052
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %64, i64 %66, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sext i32 %.054 to i64
  %73 = sext i32 %.052 to i64
  %74 = sext i32 %.050 to i64
  %75 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %72, i64 %73, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %73, %73
  %78 = mul i64 %77, %76
  %79 = add i64 %78, %71
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %70, align 8
  br label %.backedge

81:                                               ; preds = %6
  %.neg = add i32 %.054, 1
  %82 = sext i32 %.neg to i64
  %83 = add i32 %.052, 1
  %84 = sext i32 %83 to i64
  %85 = add i32 %83, %.050
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %82, i64 %84, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sext i32 %.054 to i64
  %90 = sext i32 %.052 to i64
  %91 = sext i32 %.050 to i64
  %92 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %89, i64 %90, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %88
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %87, align 8
  br label %.backedge

96:                                               ; preds = %6
  %97 = add i32 %.050, 1
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1783731886, i32 433580332
  br label %.backedge

109:                                              ; preds = %6
  %110 = add i32 %.052, 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1250361618, i32 433580332
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge

122:                                              ; preds = %6
  %123 = add i32 %.054, 1
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @n, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* @K, align 4
  %128 = sdiv i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %126, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %131)
  br label %.backedge

133:                                              ; preds = %6
  ret i32 0

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.052, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852165377.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1067487530, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1067487530, label %11
    i32 1917757810, label %14
    i32 -627682475, label %24
    i32 -1364487786, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1917757810, i32 -1364487786
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
  %23 = select i1 %22, i32 -627682475, i32 -1364487786
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1917757810, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
