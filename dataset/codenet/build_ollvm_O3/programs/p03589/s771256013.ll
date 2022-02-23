; ModuleID = 'build_ollvm/programs/p03589/s771256013.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s771256013.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771256013.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readv()
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %.backedge, %0
  %.056 = phi i64 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 783281349, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 783281349, label %6
    i32 627965637, label %16
    i32 -227470817, label %27
    i32 1457986276, label %29
    i32 -1476827251, label %30
    i32 508162407, label %33
    i32 -1512261491, label %41
    i32 -1591817043, label %51
    i32 794988394, label %69
    i32 -1238395379, label %71
    i32 748481923, label %83
    i32 1971846424, label %84
    i32 -163593314, label %86
    i32 1934834753, label %87
    i32 1907904709, label %97
    i32 894315048, label %108
    i32 965614618, label %109
    i32 2091690986, label %119
    i32 -1320453030, label %129
    i32 -16688256, label %130
    i32 -2013940278, label %131
    i32 -1892490707, label %132
    i32 65819966, label %133
    i32 -1009425373, label %134
    i32 -1622727357, label %136
  ]

.backedge:                                        ; preds = %5, %136, %134, %133, %132, %130, %129, %119, %109, %108, %97, %87, %86, %84, %83, %71, %69, %51, %41, %33, %30, %29, %27, %16, %6
  %.056.be = phi i64 [ %.056, %5 ], [ %.056, %136 ], [ %.056, %134 ], [ %.056, %133 ], [ %.056, %132 ], [ %.neg, %130 ], [ %.056, %129 ], [ %.056, %119 ], [ %.056, %109 ], [ %.056, %108 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %86 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %71 ], [ %.056, %69 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %33 ], [ %.056, %30 ], [ %.056, %29 ], [ %.056, %27 ], [ %.056, %16 ], [ %.056, %6 ]
  %.054.be = phi i64 [ %.054, %5 ], [ %.054, %136 ], [ %135, %134 ], [ %.054, %133 ], [ %.054, %132 ], [ %.054, %130 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %108 ], [ %98, %97 ], [ %.054, %87 ], [ %.054, %86 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %71 ], [ %.054, %69 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %33 ], [ %.054, %30 ], [ %.056, %29 ], [ %.054, %27 ], [ %.054, %16 ], [ %.054, %6 ]
  %.052.be = phi i64 [ %.052, %5 ], [ %.052, %136 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %130 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %86 ], [ %.052, %84 ], [ %.052, %83 ], [ %78, %71 ], [ %.052, %69 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %33 ], [ %.052, %30 ], [ %.052, %29 ], [ %.052, %27 ], [ %.052, %16 ], [ %.052, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2091690986, %136 ], [ 1907904709, %134 ], [ -1591817043, %133 ], [ 627965637, %132 ], [ 783281349, %130 ], [ -16688256, %129 ], [ %128, %119 ], [ %118, %109 ], [ -1476827251, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1934834753, %86 ], [ -2013940278, %84 ], [ 1934834753, %83 ], [ %82, %71 ], [ %70, %69 ], [ %68, %51 ], [ %50, %41 ], [ %40, %33 ], [ %32, %30 ], [ -1476827251, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 627965637, i32 -1892490707
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.056, 3501
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -227470817, i32 -1892490707
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1457986276, i32 -2013940278
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp slt i64 %.054, 3501
  %32 = select i1 %31, i32 508162407, i32 965614618
  br label %.backedge

33:                                               ; preds = %5
  %34 = mul nsw i64 %.054, %.056
  %35 = shl nsw i64 %34, 2
  %36 = add i64 %.054, %.056
  %37 = mul nsw i64 %36, %4
  %38 = sub i64 %35, %37
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 -1512261491, i32 -163593314
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1591817043, i32 65819966
  br label %.backedge

51:                                               ; preds = %5
  %52 = mul i64 %.054, %.056
  %53 = mul i64 %52, %4
  %54 = shl nsw i64 %52, 2
  %55 = add i64 %.054, %.056
  %56 = mul nsw i64 %55, %4
  %57 = sub i64 %54, %56
  %58 = srem i64 %53, %57
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 794988394, i32 65819966
  br label %.backedge

69:                                               ; preds = %5
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.51, i32 -1238395379, i32 -163593314
  br label %.backedge

71:                                               ; preds = %5
  %72 = mul i64 %.054, %.056
  %73 = mul i64 %72, %4
  %74 = shl i64 %72, 2
  %75 = add i64 %.054, %.056
  %76 = mul nsw i64 %75, %4
  %77 = sub i64 %74, %76
  %78 = sdiv i64 %73, %77
  %79 = mul i64 %74, %78
  %reass.mul = mul i64 %78, %75
  %80 = add i64 %reass.mul, %72
  %81 = mul nsw i64 %80, %4
  %.not = icmp eq i64 %79, %81
  %82 = select i1 %.not, i32 1971846424, i32 748481923
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 %.056, i64 %.054, i64 %.052)
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1907904709, i32 -1009425373
  br label %.backedge

97:                                               ; preds = %5
  %98 = add i64 %.054, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 894315048, i32 -1009425373
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2091690986, i32 -1622727357
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1320453030, i32 -1622727357
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  %.neg = add i64 %.056, 1
  br label %.backedge

131:                                              ; preds = %5
  ret i32 0

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %135 = add i64 %.054, 1
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 822369519, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 822369519, label %15
    i32 -1043314655, label %18
    i32 -1127315685, label %31
    i32 -466941711, label %32
    i32 737824588, label %37
    i32 -1330180454, label %41
    i32 1181535661, label %42
    i32 -517512040, label %43
    i32 1526797078, label %44
    i32 -64211369, label %51
    i32 -51388194, label %56
    i32 436339659, label %66
    i32 -1183546309, label %79
    i32 -2025427163, label %80
    i32 1419455515, label %81
  ]

.backedge:                                        ; preds = %14, %81, %80, %66, %56, %51, %44, %43, %42, %41, %37, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 436339659, %81 ], [ -1043314655, %80 ], [ %78, %66 ], [ %65, %56 ], [ %55, %51 ], [ -64211369, %44 ], [ 1526797078, %43 ], [ -466941711, %42 ], [ 1181535661, %41 ], [ %40, %37 ], [ %36, %32 ], [ -466941711, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1043314655, i32 -2025427163
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i8, align 1
  store i8* %19, i8** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1127315685, i32 -2025427163
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  store i8 %34, i8* %.0..0..0.2, align 1
  %sext16 = shl i32 %33, 24
  %35 = ashr exact i32 %sext16, 24
  %isdigittmp17 = add nsw i32 %35, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %36 = select i1 %isdigit18, i32 737824588, i32 -517512040
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.3 = load volatile i8*, i8** %4, align 8
  %38 = load i8, i8* %.0..0..0.3, align 1
  %39 = icmp eq i8 %38, 45
  %40 = select i1 %39, i32 -1330180454, i32 1181535661
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = mul nsw i32 %45, 10
  %.0..0..0.4 = load volatile i8*, i8** %4, align 8
  %47 = load i8, i8* %.0..0..0.4, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %46, -48
  %50 = add i32 %49, %48
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %50, i32* %.0..0..0.8, align 4
  br label %.backedge

51:                                               ; preds = %14
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %.0..0..0.5 = load volatile i8*, i8** %4, align 8
  store i8 %53, i8* %.0..0..0.5, align 1
  %sext = shl i32 %52, 24
  %54 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %54, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %55 = select i1 %isdigit, i32 1526797078, i32 -51388194
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 436339659, i32 1419455515
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.13, align 4
  %69 = mul nsw i32 %68, %67
  store i32 %69, i32* %1, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1183546309, i32 1419455515
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

80:                                               ; preds = %14
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771256013.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
