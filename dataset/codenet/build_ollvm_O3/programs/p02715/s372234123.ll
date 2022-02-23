; ModuleID = 'build_ollvm/programs/p02715/s372234123.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s372234123.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = local_unnamed_addr global [400009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372234123.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4expoii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -905160135, i32 402185051
  %13 = select i1 %11, i32 483012244, i32 402185051
  %14 = select i1 %11, i32 573490763, i32 1065532924
  %15 = select i1 %11, i32 1687646097, i32 1065532924
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -116976801, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -116976801, label %17
    i32 1687646097, label %18
    i32 573490763, label %20
    i32 1382178652, label %22
    i32 370348337, label %25
    i32 483012244, label %26
    i32 -905160135, label %32
    i32 2105148399, label %33
    i32 -1057471453, label %39
    i32 1065532924, label %40
    i32 402185051, label %41
  ]

.backedge:                                        ; preds = %16, %41, %40, %33, %32, %26, %25, %22, %20, %18, %17
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %41 ], [ %.016, %40 ], [ %37, %33 ], [ %.016, %32 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %41 ], [ %.014, %40 ], [ %38, %33 ], [ %.014, %32 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i32 [ %.012, %16 ], [ %46, %41 ], [ %.012, %40 ], [ %.012, %33 ], [ %.012, %32 ], [ %31, %26 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 483012244, %41 ], [ 1687646097, %40 ], [ -116976801, %33 ], [ 2105148399, %32 ], [ %12, %26 ], [ %13, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp sgt i32 %.014, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 1382178652, i32 -1057471453
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i32 %.014, 1
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 2105148399, i32 370348337
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = sext i32 %.012 to i64
  %28 = sext i32 %.016 to i64
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = sext i32 %.016 to i64
  %35 = mul nsw i64 %34, %34
  %36 = urem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = ashr i32 %.014, 1
  br label %.backedge

39:                                               ; preds = %16
  ret i32 %.012

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = sext i32 %.012 to i64
  %43 = sext i32 %.016 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 647846805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 647846805, label %18
    i32 220675441, label %21
    i32 -706876230, label %39
    i32 1147273170, label %40
    i32 520705829, label %43
    i32 1789728850, label %56
    i32 -325184344, label %60
    i32 1263511725, label %70
    i32 398504837, label %93
    i32 818451055, label %94
    i32 226888234, label %98
    i32 761390602, label %110
    i32 508391293, label %113
    i32 1094154234, label %123
    i32 -1826486095, label %136
    i32 112594246, label %137
    i32 -2087187618, label %141
    i32 534412174, label %155
  ]

.backedge:                                        ; preds = %17, %155, %141, %137, %123, %113, %110, %98, %94, %93, %70, %60, %56, %43, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1094154234, %155 ], [ 1263511725, %141 ], [ 220675441, %137 ], [ %135, %123 ], [ %122, %113 ], [ 1147273170, %110 ], [ 761390602, %98 ], [ 1789728850, %94 ], [ 818451055, %93 ], [ %92, %70 ], [ %69, %60 ], [ %59, %56 ], [ 1789728850, %43 ], [ %42, %40 ], [ 1147273170, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 220675441, i32 112594246
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.7)
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %29, i32* %.0..0..0.18, align 4
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -706876230, i32 112594246
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.19, align 4
  %.not43 = icmp eq i32 %41, 0
  %42 = select i1 %.not43, i32 508391293, i32 520705829
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.20, align 4
  %46 = sdiv i32 %44, %45
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = call i32 @_Z4expoii(i32 %46, i32 %47)
  %49 = sext i32 %48 to i64
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.21, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.23, align 4
  %55 = add i32 %54, %53
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %55, i32* %.0..0..0.33, align 4
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %57, %58
  %59 = select i1 %.not, i32 226888234, i32 -325184344
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1263511725, i32 -2087187618
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.35, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.24, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %.neg41.neg = sub i64 1000000007, %74
  %.neg42 = add i64 %.neg41.neg, %78
  store i64 %.neg42, i64* %77, align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.25, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %81, align 8
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 398504837, i32 -2087187618
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.36, align 4
  %97 = add i32 %96, %95
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %97, i32* %.0..0..0.37, align 4
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.27, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.28, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %104, %100
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.12, align 8
  %107 = add i64 %106, %105
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %107, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.14, align 8
  %109 = srem i64 %108, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %109, i64* %.0..0..0.15, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.29, align 4
  %112 = add i32 %111, -1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %112, i32* %.0..0..0.30, align 4
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1094154234, i32 534412174
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %124 = load i64, i64* %.0..0..0.16, align 8
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %124)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.3, align 4
  store i32 %126, i32* %1, align 4
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1826486095, i32 534412174
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

137:                                              ; preds = %17
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %138, i32* nonnull %139)
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.38, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.31, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %.neg.neg = sub i64 1000000007, %145
  %.neg40 = add i64 %.neg.neg, %149
  store i64 %.neg40, i64* %148, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.32, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %152, align 8
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.17, align 8
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %156)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372234123.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
