; ModuleID = 'build_ollvm/programs/p03097/s841197623.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s841197623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841197623.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -806132030, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -806132030, label %20
    i32 522564080, label %23
    i32 1123508077, label %40
    i32 234177146, label %42
    i32 805693955, label %75
    i32 -1702924869, label %78
    i32 1424627597, label %88
    i32 -2128549301, label %98
    i32 -689531455, label %99
    i32 1998264911, label %100
  ]

.backedge:                                        ; preds = %19, %100, %99, %88, %78, %75, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1424627597, %100 ], [ 522564080, %99 ], [ %97, %88 ], [ %87, %78 ], [ -1702924869, %75 ], [ -1702924869, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 522564080, i32 -689531455
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.13, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1123508077, i32 -689531455
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.28, i32 234177146, i32 805693955
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %45 = xor i32 %44, %43
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.14, align 4
  %.demorgan = and i32 %46, %45
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = xor i32 %48, %47
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %.demorgan29 = and i32 %50, %49
  %.not = sub i32 0, %.demorgan29
  %51 = and i32 %.demorgan, %.not
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %51, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.16, align 4
  %54 = xor i32 %53, %52
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %54, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.19, align 4
  %58 = xor i32 %56, -1
  %59 = add i32 %57, 2147483647
  %60 = or i32 %59, %58
  %notlhs = sub i32 0, %57
  %61 = and i32 %60, 1541941713
  %62 = and i32 %56, -1541941714
  %63 = and i32 %62, %notlhs
  %64 = or i32 %61, %63
  %65 = xor i32 %55, %64
  %66 = xor i32 %65, 1541941713
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %66, i32* %.0..0..0.25, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z1fiii(i32 %67, i32 %68, i32 %69)
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.24, align 4
  %72 = xor i32 %71, %70
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z1fiii(i32 %72, i32 %73, i32 %74)
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1424627597, i32 1998264911
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2128549301, i32 1998264911
  br label %.backedge

98:                                               ; preds = %19
  ret void

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2059053309, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2059053309, label %17
    i32 -1826431253, label %20
    i32 314404669, label %41
    i32 1085735284, label %43
    i32 411098495, label %49
    i32 -1480615586, label %51
    i32 819708560, label %61
    i32 -694536209, label %72
    i32 610690036, label %73
    i32 1844234786, label %78
  ]

.backedge:                                        ; preds = %16, %78, %73, %61, %51, %49, %43, %41, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 819708560, %78 ], [ -1826431253, %73 ], [ %71, %61 ], [ %60, %51 ], [ -1480615586, %49 ], [ -1480615586, %43 ], [ %42, %41 ], [ %40, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1826431253, i32 610690036
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
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.7, i32* %.0..0..0.10)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %26 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %27 = load i32, i32* %.0..0..0.11, align 4
  %28 = xor i32 %27, %26
  %29 = call i32 @llvm.ctpop.i32(i32 %28), !range !1
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 314404669, i32 610690036
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.13, i32 1085735284, i32 411098495
  br label %.backedge

43:                                               ; preds = %16
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %notmask = shl nsw i32 -1, %47
  %48 = xor i32 %notmask, -1
  call void @_Z1fiii(i32 %45, i32 %46, i32 %48)
  br label %.backedge

49:                                               ; preds = %16
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 819708560, i32 1844234786
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  store i32 %62, i32* %1, align 4
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -694536209, i32 1844234786
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.14

73:                                               ; preds = %16
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %74, i32* nonnull %75, i32* nonnull %76)
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841197623.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
