; ModuleID = 'build_ollvm/programs/p02965/s091325234.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s091325234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [5000005 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [5000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091325234.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %11
  %13 = icmp slt i32 %1, 0
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -165706333, i32 -266538919
  %23 = select i1 %21, i32 1216880985, i32 -266538919
  %24 = icmp slt i32 %0, 0
  %25 = select i1 %24, i32 -394105622, i32 -1888658024
  br label %26

26:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1345263449, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1345263449, label %27
    i32 -1438197729, label %30
    i32 -1888658024, label %31
    i32 1216880985, label %32
    i32 -165706333, label %33
    i32 -394105622, label %35
    i32 -2087297372, label %36
    i32 -2108318530, label %48
    i32 -266538919, label %49
  ]

.backedge:                                        ; preds = %26, %49, %36, %35, %33, %32, %31, %30, %27
  %.013.be = phi i32 [ %.013, %26 ], [ %.013, %49 ], [ %47, %36 ], [ 0, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1216880985, %49 ], [ -2108318530, %36 ], [ -2108318530, %35 ], [ %34, %33 ], [ %22, %32 ], [ %23, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.11
  %29 = select i1 %28, i32 -394105622, i32 -1438197729
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  store i1 %13, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %26
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.12, i32 -394105622, i32 -2087297372
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, 998244353
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  br label %.backedge

48:                                               ; preds = %26
  ret i32 %.013

49:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 2, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1504129370, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1504129370, label %5
    i32 -986126828, label %11
    i32 -1865965090, label %34
    i32 -1819902548, label %35
    i32 1397027404, label %36
    i32 341454391, label %46
    i32 -2047850980, label %61
    i32 -2111481652, label %63
    i32 173824378, label %76
    i32 -1441684320, label %77
    i32 -1002852652, label %78
    i32 1462391162, label %88
    i32 1016865000, label %102
    i32 -2087007228, label %104
    i32 -1934013338, label %110
    i32 -706216765, label %111
    i32 -83999130, label %121
    i32 -996080777, label %175
    i32 1193854420, label %176
    i32 -1725232841, label %177
    i32 -436628163, label %179
    i32 -1668796488, label %180
    i32 206888990, label %182
  ]

.backedge:                                        ; preds = %4, %182, %180, %179, %176, %175, %121, %111, %110, %104, %102, %88, %78, %77, %76, %63, %61, %46, %36, %35, %34, %11, %5
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %182 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %121 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %104 ], [ %.045, %102 ], [ %.045, %88 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %35 ], [ %.neg52, %34 ], [ %.045, %11 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %182 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %121 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %104 ], [ %.043, %102 ], [ %.043, %88 ], [ %.043, %78 ], [ %.043, %77 ], [ %.neg51, %76 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %46 ], [ %.043, %36 ], [ 1, %35 ], [ %.043, %34 ], [ %.043, %11 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %228, %182 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %176 ], [ %.041, %175 ], [ %165, %121 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %104 ], [ %.041, %102 ], [ %.041, %88 ], [ %.041, %78 ], [ 0, %77 ], [ %.041, %76 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %34 ], [ %.041, %11 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %182 ], [ %.039, %180 ], [ %.039, %179 ], [ %.neg, %176 ], [ %.039, %175 ], [ %.039, %121 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %104 ], [ %.039, %102 ], [ %.039, %88 ], [ %.039, %78 ], [ 0, %77 ], [ %.039, %76 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %11 ], [ %.039, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -83999130, %182 ], [ 1462391162, %180 ], [ 341454391, %179 ], [ -1002852652, %176 ], [ 1193854420, %175 ], [ %174, %121 ], [ %120, %111 ], [ 1193854420, %110 ], [ %109, %104 ], [ %103, %102 ], [ %101, %88 ], [ %87, %78 ], [ -1002852652, %77 ], [ 1397027404, %76 ], [ 173824378, %63 ], [ %62, %61 ], [ %60, %46 ], [ %45, %36 ], [ 1397027404, %35 ], [ -1504129370, %34 ], [ -1865965090, %11 ], [ %10, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @m, align 4
  %7 = mul nsw i32 %6, 3
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %7, %8
  %.not53 = icmp sgt i32 %.045, %9
  %10 = select i1 %.not53, i32 -1819902548, i32 -986126828
  br label %.backedge

11:                                               ; preds = %4
  %12 = add i32 %.045, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = sext i32 %.045 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %17
  store i32 %20, i32* %21, align 4
  %22 = srem i32 998244353, %.045
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sdiv i32 998244353, %.045
  %28 = sub nsw i32 998244353, %27
  %29 = zext i32 %28 to i64
  %30 = mul nsw i64 %29, %26
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %17
  store i32 %32, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %4
  %.neg52 = add i32 %.045, 1
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 341454391, i32 -436628163
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @m, align 4
  %48 = mul nsw i32 %47, 3
  %49 = load i32, i32* @n, align 4
  %50 = add i32 %48, %49
  %51 = icmp sle i32 %.043, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2047850980, i32 -436628163
  br label %.backedge

61:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0., i32 -2111481652, i32 -1441684320
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.043, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = sext i32 %.043 to i64
  %70 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %68
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %70, align 4
  br label %.backedge

76:                                               ; preds = %4
  %.neg51 = add i32 %.043, 1
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1462391162, i32 -1668796488
  br label %.backedge

88:                                               ; preds = %4
  %89 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 1
  %92 = icmp slt i32 %.039, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1016865000, i32 -1668796488
  br label %.backedge

102:                                              ; preds = %4
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.38, i32 -2087007228, i32 -1725232841
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @m, align 4
  %106 = mul nsw i32 %105, 3
  %107 = sub i32 %106, %.039
  %108 = and i32 %107, 1
  %.not = icmp eq i32 %108, 0
  %109 = select i1 %.not, i32 -706216765, i32 -1934013338
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -83999130, i32 206888990
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @m, align 4
  %123 = mul nsw i32 %122, 3
  %124 = sub i32 %123, %.039
  %125 = sdiv i32 %124, 2
  %126 = load i32, i32* @n, align 4
  %127 = add i32 %126, -1
  %128 = add i32 %127, %125
  %129 = tail call i32 @_Z1Cii(i32 %128, i32 %127)
  %130 = sext i32 %129 to i64
  %131 = sext i32 %.039 to i64
  %132 = load i32, i32* @m, align 4
  %133 = load i32, i32* @n, align 4
  %134 = xor i32 %132, -1
  %135 = add i32 %125, %134
  %136 = add i32 %135, %133
  %137 = add i32 %133, -1
  %138 = tail call i32 @_Z1Cii(i32 %136, i32 %137)
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %131
  %141 = srem i64 %140, 998244353
  %142 = load i32, i32* @n, align 4
  %143 = sub i32 %142, %.039
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* @m, align 4
  %.neg47.neg.neg = xor i32 %145, -1
  %146 = add nsw i32 %125, -1
  %.neg49 = add i32 %146, %142
  %147 = add i32 %.neg49, %.neg47.neg.neg
  %148 = add i32 %142, -1
  %149 = tail call i32 @_Z1Cii(i32 %147, i32 %148)
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %144
  %152 = srem i64 %151, 998244353
  %153 = add nsw i64 %130, 1996488706
  %154 = add nsw i64 %141, %152
  %155 = sub nsw i64 %153, %154
  %156 = srem i64 %155, 998244353
  %157 = sext i32 %.041 to i64
  %158 = load i32, i32* @n, align 4
  %159 = tail call i32 @_Z1Cii(i32 %158, i32 %.039)
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %156, %160
  %162 = srem i64 %161, 998244353
  %163 = add nsw i64 %162, %157
  %164 = srem i64 %163, 998244353
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -996080777, i32 206888990
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  %.neg = add i32 %.039, 1
  br label %.backedge

177:                                              ; preds = %4
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.041)
  ret i32 0

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  %181 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

182:                                              ; preds = %4
  %183 = load i32, i32* @m, align 4
  %184 = mul nsw i32 %183, 3
  %185 = sub i32 %184, %.039
  %186 = sdiv i32 %185, 2
  %187 = load i32, i32* @n, align 4
  %188 = add i32 %187, -1
  %189 = add i32 %188, %186
  %190 = tail call i32 @_Z1Cii(i32 %189, i32 %188)
  %191 = sext i32 %190 to i64
  %192 = sext i32 %.039 to i64
  %193 = load i32, i32* @m, align 4
  %194 = load i32, i32* @n, align 4
  %195 = xor i32 %193, -1
  %196 = add i32 %186, %195
  %197 = add i32 %196, %194
  %198 = add i32 %194, -1
  %199 = tail call i32 @_Z1Cii(i32 %197, i32 %198)
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %192
  %202 = srem i64 %201, 998244353
  %203 = load i32, i32* @n, align 4
  %204 = sub i32 %203, %.039
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* @m, align 4
  %207 = xor i32 %206, -1
  %208 = add nsw i32 %186, -1
  %209 = add i32 %208, %203
  %210 = add i32 %209, %207
  %211 = add i32 %203, -1
  %212 = tail call i32 @_Z1Cii(i32 %210, i32 %211)
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %205
  %215 = srem i64 %214, 998244353
  %216 = add nsw i64 %191, 1996488706
  %217 = add nsw i64 %202, %215
  %218 = sub nsw i64 %216, %217
  %219 = srem i64 %218, 998244353
  %220 = sext i32 %.041 to i64
  %221 = load i32, i32* @n, align 4
  %222 = tail call i32 @_Z1Cii(i32 %221, i32 %.039)
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %219, %223
  %225 = srem i64 %224, 998244353
  %226 = add nsw i64 %225, %220
  %227 = srem i64 %226, 998244353
  %228 = trunc i64 %227 to i32
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1326707821, i32 1194351599
  %16 = select i1 %14, i32 -1780525835, i32 1194351599
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 427762531, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 427762531, label %18
    i32 243606091, label %.outer10.backedge
    i32 -1780525835, label %.outer.backedge
    i32 1326707821, label %21
    i32 1980550463, label %22
    i32 -1590140093, label %23
    i32 1194351599, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 243606091, i32 1980550463
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1590140093, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1590140093, %22 ], [ -1780525835, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091325234.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
