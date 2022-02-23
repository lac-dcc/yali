; ModuleID = 'build_ollvm/programs/p03232/s766031070.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s766031070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global i64 0, align 8
@b = local_unnamed_addr global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@c = global i64 0, align 8
@ac = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766031070.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
define i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1281946495, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1281946495, label %20
    i32 94924328, label %23
    i32 772848472, label %39
    i32 1608799356, label %41
    i32 309490144, label %62
    i32 561481642, label %65
    i32 1375047090, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 94924328, i32 1375047090
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %3, i64** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %28 = load i64, i64* %.0..0..0.6, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 772848472, i32 1375047090
  br label %.outer.backedge

39:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.20, i32 1608799356, i32 309490144
  br label %.outer.backedge

41:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %42 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %45 = srem i64 %43, %44
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %46 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.11, align 8
  %48 = call i64 @_Z5exgcdxxRxS_(i64 %42, i64 %45, i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %49 = load i64*, i64** %.0..0..0.17, align 8
  %50 = load i64, i64* %49, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.9, align 8
  %53 = sdiv i64 %51, %52
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.12, align 8
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  %58 = add i64 %50, 1000000007
  %59 = sub i64 %58, %57
  %60 = srem i64 %59, 1000000007
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %61 = load i64*, i64** %.0..0..0.18, align 8
  store i64 %60, i64* %61, align 8
  br label %.outer.backedge

62:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %63 = load i64*, i64** %.0..0..0.13, align 8
  store i64 1, i64* %63, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.19, align 8
  store i64 0, i64* %64, align 8
  br label %.outer.backedge

65:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %66 = load i64*, i64** %.0..0..0.14, align 8
  %67 = load i64, i64* %66, align 8
  ret i64 %67

.outer.backedge:                                  ; preds = %19, %62, %41, %39, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %38, %23 ], [ %40, %39 ], [ 561481642, %41 ], [ 561481642, %62 ], [ 94924328, %19 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -431697059, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -431697059, label %5
    i32 -1583815522, label %9
    i32 -123361083, label %18
    i32 -224424649, label %20
    i32 -304206426, label %21
    i32 -1203054077, label %31
    i32 -810455591, label %43
    i32 938226075, label %45
    i32 794773423, label %61
    i32 201496210, label %63
    i32 736991955, label %64
    i32 -167347492, label %74
    i32 -638741638, label %86
    i32 -584933539, label %88
    i32 -621538198, label %94
    i32 159525305, label %96
    i32 765829886, label %99
    i32 1218234107, label %100
  ]

.backedge:                                        ; preds = %4, %100, %99, %94, %88, %86, %74, %64, %63, %61, %45, %43, %31, %21, %20, %18, %9, %5
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %94 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %20 ], [ %19, %18 ], [ %.021, %9 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %94 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %63 ], [ %62, %61 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %31 ], [ %.019, %21 ], [ 0, %20 ], [ %.019, %18 ], [ %.019, %9 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %100 ], [ %.017, %99 ], [ %95, %94 ], [ %.017, %88 ], [ %.017, %86 ], [ %.017, %74 ], [ %.017, %64 ], [ 0, %63 ], [ %.017, %61 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %9 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -167347492, %100 ], [ -1203054077, %99 ], [ 736991955, %94 ], [ -621538198, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 736991955, %63 ], [ -304206426, %61 ], [ 794773423, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ -304206426, %20 ], [ -431697059, %18 ], [ -123361083, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.021, %6
  %8 = select i1 %7, i32 -1583815522, i32 -224424649
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.021 to i64
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %.neg = add i32 %.021, 1
  %13 = sext i32 %.neg to i64
  %14 = tail call i64 @_Z5exgcdxxRxS_(i64 %13, i64 1000000007, i64* nonnull dereferenceable(8) @x, i64* nonnull dereferenceable(8) @y)
  %15 = add i64 %14, %12
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %13
  store i64 %16, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i32 %.021, 1
  br label %.backedge

20:                                               ; preds = %4
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1203054077, i32 765829886
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %.019, %32
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -810455591, i32 765829886
  br label %.backedge

43:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 938226075, i32 201496210
  br label %.backedge

45:                                               ; preds = %4
  %46 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @c)
  %47 = load i64, i64* @ans, align 8
  %48 = add i32 %.019, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* @n, align 4
  %53 = sub i32 %52, %.019
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %51, -1
  %.neg.neg = add i64 %57, %56
  %58 = load i64, i64* @c, align 8
  %.neg23.neg = mul i64 %.neg.neg, %58
  %59 = add i64 %.neg23.neg, %47
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* @ans, align 8
  br label %.backedge

61:                                               ; preds = %4
  %62 = add i32 %.019, 1
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -167347492, i32 1218234107
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %.017, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -638741638, i32 1218234107
  br label %.backedge

86:                                               ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.16, i32 -584933539, i32 159525305
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i64, i64* @ans, align 8
  %90 = add i32 %.017, 1
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* @ans, align 8
  br label %.backedge

94:                                               ; preds = %4
  %95 = add i32 %.017, 1
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i64, i64* @ans, align 8
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %97)
  ret i32 0

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766031070.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
