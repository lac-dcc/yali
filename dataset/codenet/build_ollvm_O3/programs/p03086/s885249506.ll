; ModuleID = 'build_ollvm/programs/p03086/s885249506.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s885249506.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885249506.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca [15 x i8]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1417228319, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1417228319, label %16
    i32 870981324, label %19
    i32 1531861586, label %35
    i32 -1364868256, label %36
    i32 686154210, label %46
    i32 -722452568, label %58
    i32 -2093971692, label %60
    i32 -796811097, label %67
    i32 1579451157, label %74
    i32 -1093298921, label %81
    i32 -1334344781, label %88
    i32 1516933054, label %98
    i32 -1437411852, label %109
    i32 1320789737, label %110
    i32 -1821226853, label %111
    i32 -108862478, label %114
    i32 -927683296, label %117
    i32 -1046973692, label %120
    i32 -321707770, label %124
    i32 -1092952759, label %125
  ]

.backedge:                                        ; preds = %15, %125, %124, %120, %114, %111, %110, %109, %98, %88, %81, %74, %67, %60, %58, %46, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1516933054, %125 ], [ 686154210, %124 ], [ 870981324, %120 ], [ -1364868256, %114 ], [ -108862478, %111 ], [ -1821226853, %110 ], [ -1821226853, %109 ], [ %108, %98 ], [ %97, %88 ], [ %87, %81 ], [ %80, %74 ], [ %73, %67 ], [ %66, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -1364868256, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 870981324, i32 -1046973692
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca [15 x i8], align 1
  store [15 x i8]* %22, [15 x i8]** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile [15 x i8]*, [15 x i8]** %3, align 8
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %.0..0..0.13, i64 0, i64 0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %24)
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1531861586, i32 -1046973692
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 686154210, i32 -321707770
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.19, align 4
  %48 = icmp slt i32 %47, 10
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -722452568, i32 -321707770
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.27, i32 -2093971692, i32 -927683296
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.20, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.14 = load volatile [15 x i8]*, [15 x i8]** %3, align 8
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %.0..0..0.14, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 65
  %66 = select i1 %65, i32 -1334344781, i32 -796811097
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.21, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.15 = load volatile [15 x i8]*, [15 x i8]** %3, align 8
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %.0..0..0.15, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 67
  %73 = select i1 %72, i32 -1334344781, i32 1579451157
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.22, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.16 = load volatile [15 x i8]*, [15 x i8]** %3, align 8
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %.0..0..0.16, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 71
  %80 = select i1 %79, i32 -1334344781, i32 -1093298921
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.23, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.17 = load volatile [15 x i8]*, [15 x i8]** %3, align 8
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %.0..0..0.17, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 84
  %87 = select i1 %86, i32 -1334344781, i32 1320789737
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1516933054, i32 -1092952759
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.7, align 4
  %.neg28 = add i32 %99, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %.neg28, i32* %.0..0..0.8, align 4
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1437411852, i32 -1092952759
  br label %.backedge

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.10)
  %113 = load i32, i32* %112, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %113, i32* %.0..0..0.4, align 4
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.24, align 4
  %116 = add i32 %115, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %116, i32* %.0..0..0.25, align 4
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  ret i32 0

120:                                              ; preds = %15
  %121 = alloca [15 x i8], align 1
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %121, i64 0, i64 0
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %122)
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %126, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -796143318, i32 -1011205782
  %17 = select i1 %15, i32 -1236881331, i32 -1011205782
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -439172243, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1640098614, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -439172243, label %19
    i32 -1872333764, label %.outer13.backedge
    i32 802889614, label %22
    i32 1640098614, label %.outer16.backedge
    i32 -1236881331, label %.outer
    i32 -796143318, label %23
    i32 -1011205782, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1872333764, i32 802889614
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1236881331, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885249506.cpp() #0 section ".text.startup" {
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
