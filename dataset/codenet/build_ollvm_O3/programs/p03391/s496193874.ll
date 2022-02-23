; ModuleID = 'build_ollvm/programs/p03391/s496193874.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s496193874.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496193874.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ -486745413, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 -486745413, label %19
    i32 1975249586, label %22
    i32 1513593420, label %40
    i32 -238270334, label %41
    i32 1101975768, label %46
    i32 11396550, label %52
    i32 369257815, label %55
    i32 2139096237, label %65
    i32 193596695, label %78
    i32 1491208715, label %79
    i32 -1057310201, label %82
    i32 -1896177937, label %86
    i32 1920756424, label %96
    i32 -361701287, label %109
    i32 -661020195, label %110
    i32 1496090086, label %120
    i32 -76421451, label %130
    i32 1732597632, label %131
    i32 1195823061, label %134
    i32 1361251903, label %137
    i32 463916621, label %141
    i32 815962902, label %142
  ]

.backedge:                                        ; preds = %18, %142, %141, %137, %134, %130, %120, %110, %109, %96, %86, %82, %79, %78, %65, %55, %52, %46, %41, %40, %22, %19
  %.032.be = phi i32 [ %.032, %18 ], [ 1496090086, %142 ], [ 1920756424, %141 ], [ 2139096237, %137 ], [ 1975249586, %134 ], [ 1732597632, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1732597632, %109 ], [ %108, %96 ], [ %95, %86 ], [ %85, %82 ], [ -238270334, %79 ], [ 1491208715, %78 ], [ %77, %65 ], [ %64, %55 ], [ 369257815, %52 ], [ %51, %46 ], [ %45, %41 ], [ -238270334, %40 ], [ %39, %22 ], [ %21, %19 ]
  %.0.be = phi i64 [ %.0, %18 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %137 ], [ %.0, %134 ], [ 0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0..0..0.31, %109 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %52 ], [ %.0, %46 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.2
  %21 = select i1 %20, i32 1975249586, i32 1195823061
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 1000000014000000049, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1513593420, i32 1195823061
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1101975768, i32 -1057310201
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.24, i64* %.0..0..0.28)
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %48 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %49 = load i64, i64* %.0..0..0.29, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 11396550, i32 369257815
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.8, i64* dereferenceable(8) %.0..0..0.30)
  %54 = load i64, i64* %53, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %54, i64* %.0..0..0.9, align 8
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2139096237, i32 1361251903
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %66 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.14, align 8
  %68 = add i64 %67, %66
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.15, align 8
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 193596695, i32 1361251903
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.22, align 4
  %81 = add i32 %80, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %81, i32* %.0..0..0.23, align 4
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.10, align 8
  %84 = icmp slt i64 %83, 1000000014000000049
  %85 = select i1 %84, i32 -1896177937, i32 -661020195
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1920756424, i32 463916621
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.11, align 8
  %99 = sub i64 %97, %98
  store i64 %99, i64* %1, align 8
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -361701287, i32 463916621
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64, i64* %1, align 8
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1496090086, i32 815962902
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -76421451, i32 815962902
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.0)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %133

134:                                              ; preds = %18
  %135 = alloca i32, align 4
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %135)
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %138 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.17, align 8
  %140 = add i64 %139, %138
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %140, i64* %.0..0..0.18, align 8
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

142:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 977011081, i32 1425639344
  %17 = select i1 %15, i32 -1668048548, i32 1425639344
  %18 = select i1 %15, i32 1670061423, i32 -1334511357
  %19 = select i1 %15, i32 2036976892, i32 -1334511357
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1400079471, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1400079471, label %21
    i32 58402896, label %24
    i32 2036976892, label %25
    i32 1670061423, label %26
    i32 704933368, label %27
    i32 320263499, label %28
    i32 -1668048548, label %29
    i32 977011081, label %30
    i32 -1334511357, label %31
    i32 1425639344, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1668048548, %32 ], [ 2036976892, %31 ], [ %16, %29 ], [ %17, %28 ], [ 320263499, %27 ], [ 320263499, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 58402896, i32 704933368
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496193874.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
