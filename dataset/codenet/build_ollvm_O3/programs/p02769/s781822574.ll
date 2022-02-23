; ModuleID = 'build_ollvm/programs/p02769/s781822574.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s781822574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781822574.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -2147169075, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2147169075, label %11
    i32 2066726266, label %14
    i32 1516960583, label %25
    i32 1205087072, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2066726266, i32 1205087072
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
  %24 = select i1 %23, i32 1516960583, i32 1205087072
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2066726266, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.013.ph = phi i64 [ %15, %12 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %13, %12 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %12 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -2049856757, i32 -1563936913
  %.not15 = icmp eq i64 %.011.ph, 0
  %5 = select i1 %.not15, i32 54879053, i32 -363533034
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ 743343235, %.outer ], [ -2049856757, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 743343235, label %.outer18.backedge
    i32 -363533034, label %7
    i32 -1563936913, label %8
    i32 -2049856757, label %11
    i32 651919236, label %12
    i32 54879053, label %16
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

8:                                                ; preds = %6
  %9 = mul nsw i64 %.09.ph17, %.013.ph
  %10 = srem i64 %9, 1000000007
  br label %.outer16

11:                                               ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %11, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ 651919236, %11 ], [ %5, %6 ]
  br label %.outer18

12:                                               ; preds = %6
  %13 = ashr i64 %.011.ph, 1
  %14 = mul nsw i64 %.013.ph, %.013.ph
  %15 = urem i64 %14, 1000000007
  br label %.outer

16:                                               ; preds = %6
  ret i64 %.09.ph17
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %4 = load i32, i32* @K, align 4
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* @N, align 4
  store i32 %5, i32* %1, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.045 = phi i64 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1140202540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1140202540, label %7
    i32 -115882495, label %9
    i32 1790326426, label %10
    i32 -1079546042, label %14
    i32 32156091, label %21
    i32 -548146607, label %23
    i32 1570784093, label %33
    i32 -2128686443, label %43
    i32 -675290207, label %44
    i32 1725250714, label %48
    i32 1878528280, label %53
    i32 1893235368, label %55
    i32 158383973, label %57
    i32 181478969, label %58
    i32 1397078960, label %61
    i32 -1428433639, label %71
    i32 1413600631, label %98
    i32 749678601, label %99
    i32 558138784, label %109
    i32 -1356665330, label %120
    i32 -2052770027, label %121
    i32 -898073226, label %124
    i32 639797864, label %125
    i32 1315149767, label %126
    i32 1019981268, label %144
  ]

.backedge:                                        ; preds = %6, %144, %126, %125, %121, %120, %109, %99, %98, %71, %61, %58, %57, %55, %53, %48, %44, %43, %33, %23, %21, %14, %10, %9, %7
  %.045.be = phi i64 [ %.045, %6 ], [ %.045, %144 ], [ %143, %126 ], [ %.045, %125 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %98 ], [ %88, %71 ], [ %.045, %61 ], [ %.045, %58 ], [ %.neg, %57 ], [ %.045, %55 ], [ %.045, %53 ], [ %52, %48 ], [ %.045, %44 ], [ %.045, %43 ], [ %.045, %33 ], [ %.045, %23 ], [ %.045, %21 ], [ %20, %14 ], [ %.045, %10 ], [ 1, %9 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %144 ], [ %.043, %126 ], [ %.043, %125 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %55 ], [ %.043, %53 ], [ %.043, %48 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %33 ], [ %.043, %23 ], [ %22, %21 ], [ %.043, %14 ], [ %.043, %10 ], [ 1, %9 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %144 ], [ %.041, %126 ], [ 1, %125 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %55 ], [ %54, %53 ], [ %.041, %48 ], [ %.041, %44 ], [ %.041, %43 ], [ 1, %33 ], [ %.041, %23 ], [ %.041, %21 ], [ %.041, %14 ], [ %.041, %10 ], [ %.041, %9 ], [ %.041, %7 ]
  %.039.be = phi i64 [ %.039, %6 ], [ %.039, %144 ], [ %142, %126 ], [ %.039, %125 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %98 ], [ %87, %71 ], [ %.039, %61 ], [ %.039, %58 ], [ 1, %57 ], [ %.039, %55 ], [ %.039, %53 ], [ %.039, %48 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %23 ], [ %.039, %21 ], [ %.039, %14 ], [ %.039, %10 ], [ %.039, %9 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %145, %144 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %121 ], [ %.037, %120 ], [ %110, %109 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %58 ], [ 1, %57 ], [ %.037, %55 ], [ %.037, %53 ], [ %.037, %48 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %23 ], [ %.037, %21 ], [ %.037, %14 ], [ %.037, %10 ], [ %.037, %9 ], [ %.037, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 558138784, %144 ], [ -1428433639, %126 ], [ 1570784093, %125 ], [ -898073226, %121 ], [ 181478969, %120 ], [ %119, %109 ], [ %108, %99 ], [ 749678601, %98 ], [ %97, %71 ], [ %70, %61 ], [ %60, %58 ], [ 181478969, %57 ], [ -898073226, %55 ], [ -675290207, %53 ], [ 1878528280, %48 ], [ %47, %44 ], [ -675290207, %43 ], [ %42, %33 ], [ %32, %23 ], [ 1790326426, %21 ], [ 32156091, %14 ], [ %13, %10 ], [ 1790326426, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  %.not49 = icmp slt i32 %.0..0..0., %.0..0..0.36
  %8 = select i1 %.not49, i32 158383973, i32 -115882495
  br label %.backedge

9:                                                ; preds = %6
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @N, align 4
  %12 = add i32 %11, -1
  %.not48 = icmp sgt i32 %.043, %12
  %13 = select i1 %.not48, i32 -548146607, i32 -1079546042
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @N, align 4
  %16 = shl nsw i32 %15, 1
  %17 = sub i32 %16, %.043
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %.045, %18
  %20 = srem i64 %19, 1000000007
  br label %.backedge

21:                                               ; preds = %6
  %22 = add i32 %.043, 1
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1570784093, i32 639797864
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2128686443, i32 639797864
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @N, align 4
  %46 = add i32 %45, -1
  %.not47 = icmp sgt i32 %.041, %46
  %47 = select i1 %.not47, i32 1893235368, i32 1725250714
  br label %.backedge

48:                                               ; preds = %6
  %49 = sext i32 %.041 to i64
  %50 = tail call i64 @_Z5powerxx(i64 %49, i64 1000000005)
  %51 = mul nsw i64 %50, %.045
  %52 = srem i64 %51, 1000000007
  br label %.backedge

53:                                               ; preds = %6
  %54 = add i32 %.041, 1
  br label %.backedge

55:                                               ; preds = %6
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.045)
  br label %.backedge

57:                                               ; preds = %6
  %.neg = add i64 %.045, 1
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.037, %59
  %60 = select i1 %.not, i32 -2052770027, i32 1397078960
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1428433639, i32 1315149767
  br label %.backedge

71:                                               ; preds = %6
  %72 = sext i32 %.037 to i64
  %73 = tail call i64 @_Z5powerxx(i64 %72, i64 1000000005)
  %74 = mul nsw i64 %73, %.039
  %75 = srem i64 %74, 1000000007
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  %78 = load i32, i32* @N, align 4
  %79 = sub i32 1, %.037
  %80 = add i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %77, %81
  %83 = srem i64 %82, 1000000007
  %84 = sub i32 %78, %.037
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 1000000007
  %88 = add i64 %87, %.045
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1413600631, i32 1315149767
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 558138784, i32 1019981268
  br label %.backedge

109:                                              ; preds = %6
  %110 = add i32 %.037, 1
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1356665330, i32 1019981268
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %122 = srem i64 %.045, 1000000007
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %122)
  br label %.backedge

124:                                              ; preds = %6
  ret void

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  %127 = sext i32 %.037 to i64
  %128 = tail call i64 @_Z5powerxx(i64 %127, i64 1000000005)
  %129 = mul nsw i64 %128, %.039
  %130 = srem i64 %129, 1000000007
  %131 = mul nsw i64 %130, %128
  %132 = srem i64 %131, 1000000007
  %133 = load i32, i32* @N, align 4
  %134 = sub i32 1, %.037
  %135 = add i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %132, %136
  %138 = srem i64 %137, 1000000007
  %139 = sub i32 %133, %.037
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  %143 = add i64 %142, %.045
  br label %.backedge

144:                                              ; preds = %6
  %145 = add i32 %.037, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781822574.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2046742329, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2046742329, label %11
    i32 -1240513553, label %14
    i32 -160892479, label %24
    i32 -218613484, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1240513553, i32 -218613484
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -160892479, i32 -218613484
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1240513553, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
