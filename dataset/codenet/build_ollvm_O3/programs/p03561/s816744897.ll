; ModuleID = 'build_ollvm/programs/p03561/s816744897.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s816744897.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816744897.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = load i32, i32* @n, align 4
  %4 = and i32 %3, 1
  store i32 %4, i32* %1, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -530603522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -530603522, label %6
    i32 -1242195987, label %8
    i32 -1321494542, label %9
    i32 -894390989, label %18
    i32 -1798676858, label %24
    i32 1872499482, label %26
    i32 -336166051, label %36
    i32 737555994, label %48
    i32 160186862, label %49
    i32 -1714715990, label %52
    i32 -278654267, label %57
    i32 1977262675, label %62
    i32 1418603528, label %68
    i32 -1795110794, label %78
    i32 638083911, label %88
    i32 -502010782, label %89
    i32 -2051545352, label %90
    i32 969497867, label %98
    i32 814746383, label %103
    i32 -799332854, label %105
    i32 -679265756, label %106
    i32 39385612, label %110
    i32 -282594375, label %113
    i32 200268723, label %116
    i32 682475161, label %118
    i32 -334033531, label %119
    i32 375539923, label %121
    i32 1371517380, label %124
  ]

.backedge:                                        ; preds = %5, %124, %121, %118, %116, %113, %110, %106, %105, %103, %98, %90, %89, %88, %78, %68, %62, %57, %52, %49, %48, %36, %26, %24, %18, %9, %8, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %124 ], [ %.022, %121 ], [ %.022, %118 ], [ %.022, %116 ], [ %.022, %113 ], [ %.022, %110 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %103 ], [ %.022, %98 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %62 ], [ %.022, %57 ], [ %.022, %52 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %36 ], [ %.022, %26 ], [ %25, %24 ], [ %.022, %18 ], [ %.022, %9 ], [ 1, %8 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %124 ], [ %123, %121 ], [ %.020, %118 ], [ %.020, %116 ], [ %.020, %113 ], [ %.020, %110 ], [ %.020, %106 ], [ %.020, %105 ], [ %.020, %103 ], [ %.020, %98 ], [ %.020, %90 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %62 ], [ %.020, %57 ], [ %.020, %52 ], [ %50, %49 ], [ %.020, %48 ], [ %38, %36 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %18 ], [ %.020, %9 ], [ %.020, %8 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %124 ], [ %122, %121 ], [ %.018, %118 ], [ %.018, %116 ], [ %.018, %113 ], [ %.018, %110 ], [ %.018, %106 ], [ %.018, %105 ], [ %.018, %103 ], [ %.018, %98 ], [ %.018, %90 ], [ %.018, %89 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %68 ], [ %67, %62 ], [ %59, %57 ], [ %.018, %52 ], [ %.018, %49 ], [ %.018, %48 ], [ %37, %36 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %18 ], [ %.018, %9 ], [ %.018, %8 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %124 ], [ %.016, %121 ], [ %.016, %118 ], [ %.016, %116 ], [ %.016, %113 ], [ %.016, %110 ], [ %.016, %106 ], [ %.016, %105 ], [ %104, %103 ], [ %.016, %98 ], [ %.016, %90 ], [ 1, %89 ], [ %.016, %88 ], [ %.016, %78 ], [ %.016, %68 ], [ %.016, %62 ], [ %.016, %57 ], [ %.016, %52 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %36 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %18 ], [ %.016, %9 ], [ %.016, %8 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %124 ], [ %.014, %121 ], [ %.014, %118 ], [ %117, %116 ], [ %.014, %113 ], [ %.014, %110 ], [ 1, %106 ], [ %.014, %105 ], [ %.014, %103 ], [ %.014, %98 ], [ %.014, %90 ], [ %.014, %89 ], [ %.014, %88 ], [ %.014, %78 ], [ %.014, %68 ], [ %.014, %62 ], [ %.014, %57 ], [ %.014, %52 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %36 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %18 ], [ %.014, %9 ], [ %.014, %8 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1795110794, %124 ], [ -336166051, %121 ], [ -334033531, %118 ], [ 39385612, %116 ], [ 200268723, %113 ], [ %112, %110 ], [ 39385612, %106 ], [ -334033531, %105 ], [ -2051545352, %103 ], [ 814746383, %98 ], [ %97, %90 ], [ -2051545352, %89 ], [ 160186862, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1418603528, %62 ], [ 1418603528, %57 ], [ %56, %52 ], [ %51, %49 ], [ 160186862, %48 ], [ %47, %36 ], [ %35, %26 ], [ -1321494542, %24 ], [ -1798676858, %18 ], [ %17, %9 ], [ -1321494542, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not28 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %.not28, i32 -679265756, i32 -1242195987
  br label %.backedge

8:                                                ; preds = %5
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @m, align 4
  %11 = add i32 %10, 1
  %12 = xor i32 %.022, -1
  %13 = and i32 %11, %12
  %14 = sub i32 -2, %10
  %15 = and i32 %14, %.022
  %16 = or i32 %13, %15
  %.not27 = icmp eq i32 %16, 0
  %17 = select i1 %.not27, i32 1872499482, i32 -894390989
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, 1
  %21 = ashr i32 %20, 1
  %22 = sext i32 %.022 to i64
  %23 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  br label %.backedge

24:                                               ; preds = %5
  %25 = add i32 %.022, 1
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -336166051, i32 375539923
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @m, align 4
  %38 = ashr i32 %37, 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 737555994, i32 375539923
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = add i32 %.020, -1
  %.not26 = icmp eq i32 %.020, 0
  %51 = select i1 %.not26, i32 -502010782, i32 -1714715990
  br label %.backedge

52:                                               ; preds = %5
  %53 = sext i32 %.018 to i64
  %54 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %.not25 = icmp eq i32 %55, 1
  %56 = select i1 %.not25, i32 -278654267, i32 1977262675
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @n, align 4
  %59 = add i32 %.018, -1
  %60 = sext i32 %.018 to i64
  %61 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %5
  %63 = sext i32 %.018 to i64
  %64 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* @m, align 4
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1795110794, i32 1371517380
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 638083911, i32 1371517380
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  %91 = add i32 %.018, 1
  %92 = xor i32 %.016, -1
  %93 = and i32 %91, %92
  %94 = sub i32 -2, %.018
  %95 = and i32 %.016, %94
  %96 = or i32 %93, %95
  %.not24 = icmp eq i32 %96, 0
  %97 = select i1 %.not24, i32 -799332854, i32 969497867
  br label %.backedge

98:                                               ; preds = %5
  %99 = sext i32 %.016 to i64
  %100 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %.backedge

103:                                              ; preds = %5
  %104 = add i32 %.016, 1
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @n, align 4
  %108 = ashr i32 %107, 1
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @m, align 4
  %.not = icmp eq i32 %111, %.014
  %112 = select i1 %.not, i32 682475161, i32 -282594375
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @n, align 4
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %.backedge

116:                                              ; preds = %5
  %117 = add i32 %.014, 1
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = tail call i32 @putchar(i32 10)
  ret i32 0

121:                                              ; preds = %5
  %122 = load i32, i32* @m, align 4
  %123 = ashr i32 %122, 1
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816744897.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -18190373, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -18190373, label %11
    i32 1369515912, label %14
    i32 816298356, label %24
    i32 -190839845, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1369515912, i32 -190839845
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 816298356, i32 -190839845
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1369515912, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
