; ModuleID = 'build_ollvm/programs/p03021/s313575003.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s313575003.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z6insertii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [4010 x %struct.Edge] zeroinitializer, align 16
@head = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global i32 0, align 4
@ok = global [2005 x i8] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313575003.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %7
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %7
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %7
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %7
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ 0, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ 0, %2 ], [ %.be61, %.backedge ]
  %20 = phi i32 [ 0, %2 ], [ %.be62, %.backedge ]
  %21 = phi i32 [ 0, %2 ], [ %.be63, %.backedge ]
  %22 = phi i32 [ 0, %2 ], [ %.be64, %.backedge ]
  %.058 = phi i32 [ 0, %2 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ 0, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ %15, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ 2098326246, %2 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.050, label %.backedge [
    i32 2098326246, label %23
    i32 -1884664002, label %33
    i32 414855718, label %44
    i32 -305756522, label %46
    i32 753883608, label %56
    i32 1895065138, label %70
    i32 2002655902, label %72
    i32 1812190400, label %88
    i32 2111239094, label %95
    i32 -1429574846, label %96
    i32 -1861503186, label %97
    i32 -1895021548, label %101
    i32 -1439319100, label %111
    i32 2073644624, label %122
    i32 -1524496773, label %124
    i32 259488580, label %125
    i32 -1522339782, label %128
    i32 -997353198, label %138
    i32 1746523600, label %149
    i32 826643982, label %150
    i32 1690067151, label %160
    i32 1729226762, label %164
    i32 -1560123695, label %168
    i32 1795979719, label %170
    i32 571643006, label %180
    i32 -1223806846, label %190
    i32 -531225288, label %191
    i32 -1153557738, label %201
    i32 2112601706, label %211
    i32 380488093, label %212
    i32 -1554481225, label %213
    i32 2069522215, label %217
    i32 -223433452, label %218
    i32 1348874148, label %220
    i32 -2044668333, label %221
  ]

.backedge:                                        ; preds = %17, %221, %220, %218, %217, %213, %212, %201, %191, %190, %180, %170, %168, %164, %160, %150, %149, %138, %128, %125, %124, %122, %111, %101, %97, %96, %95, %88, %72, %70, %56, %46, %44, %33, %23
  %.be = phi i32 [ %18, %17 ], [ %18, %221 ], [ %18, %220 ], [ %18, %218 ], [ %18, %217 ], [ %18, %213 ], [ %18, %212 ], [ %18, %201 ], [ %18, %191 ], [ %18, %190 ], [ %18, %180 ], [ %18, %170 ], [ %18, %168 ], [ %18, %164 ], [ %18, %160 ], [ %18, %150 ], [ %18, %149 ], [ %18, %138 ], [ %18, %128 ], [ %18, %125 ], [ %18, %124 ], [ %18, %122 ], [ %18, %111 ], [ %18, %101 ], [ %18, %97 ], [ %18, %96 ], [ %18, %95 ], [ %18, %88 ], [ %83, %72 ], [ %18, %70 ], [ %18, %56 ], [ %18, %46 ], [ %18, %44 ], [ %18, %33 ], [ %18, %23 ]
  %.be61 = phi i32 [ %19, %17 ], [ %19, %221 ], [ %19, %220 ], [ %19, %218 ], [ %19, %217 ], [ %19, %213 ], [ %19, %212 ], [ %19, %201 ], [ %19, %191 ], [ %19, %190 ], [ %19, %180 ], [ %19, %170 ], [ %19, %168 ], [ %19, %164 ], [ %19, %160 ], [ %19, %150 ], [ %19, %149 ], [ %19, %138 ], [ %19, %128 ], [ %18, %125 ], [ %19, %124 ], [ %19, %122 ], [ %19, %111 ], [ %19, %101 ], [ %19, %97 ], [ %19, %96 ], [ %19, %95 ], [ %19, %88 ], [ %83, %72 ], [ %19, %70 ], [ %19, %56 ], [ %19, %46 ], [ %19, %44 ], [ %19, %33 ], [ %19, %23 ]
  %.be62 = phi i32 [ %20, %17 ], [ %20, %221 ], [ %20, %220 ], [ %20, %218 ], [ %20, %217 ], [ %20, %213 ], [ %20, %212 ], [ %20, %201 ], [ %20, %191 ], [ %20, %190 ], [ %20, %180 ], [ %20, %170 ], [ %20, %168 ], [ %20, %164 ], [ %20, %160 ], [ %20, %150 ], [ %20, %149 ], [ %19, %138 ], [ %20, %128 ], [ %18, %125 ], [ %20, %124 ], [ %20, %122 ], [ %20, %111 ], [ %20, %101 ], [ %20, %97 ], [ %20, %96 ], [ %20, %95 ], [ %20, %88 ], [ %83, %72 ], [ %20, %70 ], [ %20, %56 ], [ %20, %46 ], [ %20, %44 ], [ %20, %33 ], [ %20, %23 ]
  %.be63 = phi i32 [ %21, %17 ], [ %21, %221 ], [ %21, %220 ], [ %21, %218 ], [ %21, %217 ], [ %21, %213 ], [ %21, %212 ], [ %21, %201 ], [ %21, %191 ], [ %21, %190 ], [ %21, %180 ], [ %21, %170 ], [ %21, %168 ], [ %21, %164 ], [ %21, %160 ], [ %20, %150 ], [ %21, %149 ], [ %19, %138 ], [ %21, %128 ], [ %18, %125 ], [ %21, %124 ], [ %21, %122 ], [ %21, %111 ], [ %21, %101 ], [ %21, %97 ], [ %21, %96 ], [ %21, %95 ], [ %21, %88 ], [ %83, %72 ], [ %21, %70 ], [ %21, %56 ], [ %21, %46 ], [ %21, %44 ], [ %21, %33 ], [ %21, %23 ]
  %.be64 = phi i32 [ %22, %17 ], [ %22, %221 ], [ %22, %220 ], [ %22, %218 ], [ %22, %217 ], [ %22, %213 ], [ %22, %212 ], [ %22, %201 ], [ %22, %191 ], [ %22, %190 ], [ %22, %180 ], [ %22, %170 ], [ %22, %168 ], [ %21, %164 ], [ %22, %160 ], [ %20, %150 ], [ %22, %149 ], [ %19, %138 ], [ %22, %128 ], [ %18, %125 ], [ %22, %124 ], [ %22, %122 ], [ %22, %111 ], [ %22, %101 ], [ %22, %97 ], [ %22, %96 ], [ %22, %95 ], [ %22, %88 ], [ %83, %72 ], [ %22, %70 ], [ %22, %56 ], [ %22, %46 ], [ %22, %44 ], [ %22, %33 ], [ %22, %23 ]
  %.058.be = phi i32 [ %.058, %17 ], [ %.058, %221 ], [ %.058, %220 ], [ %.058, %218 ], [ %.058, %217 ], [ %.058, %213 ], [ %.058, %212 ], [ %.058, %201 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %168 ], [ %.058, %164 ], [ %.058, %160 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %138 ], [ %.058, %128 ], [ %.058, %125 ], [ %.058, %124 ], [ %.058, %122 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %95 ], [ %94, %88 ], [ %.058, %72 ], [ %.058, %70 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %44 ], [ %.058, %33 ], [ %.058, %23 ]
  %.056.be = phi i32 [ %.056, %17 ], [ %.056, %221 ], [ %.056, %220 ], [ %.056, %218 ], [ %.056, %217 ], [ %.056, %213 ], [ %.056, %212 ], [ %.056, %201 ], [ %.056, %191 ], [ %.056, %190 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %168 ], [ %.056, %164 ], [ %.056, %160 ], [ %.056, %150 ], [ %.056, %149 ], [ %.056, %138 ], [ %.056, %128 ], [ %.056, %125 ], [ %.056, %124 ], [ %.056, %122 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %97 ], [ %.056, %96 ], [ %.056, %95 ], [ %.052, %88 ], [ %.056, %72 ], [ %.056, %70 ], [ %.056, %56 ], [ %.056, %46 ], [ %.056, %44 ], [ %.056, %33 ], [ %.056, %23 ]
  %.054.be = phi i32 [ %.054, %17 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %218 ], [ %.054, %217 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %201 ], [ %.054, %191 ], [ %.054, %190 ], [ %.054, %180 ], [ %.054, %170 ], [ %.054, %168 ], [ %.054, %164 ], [ %.054, %160 ], [ %.054, %150 ], [ %.054, %149 ], [ %.054, %138 ], [ %.054, %128 ], [ %.054, %125 ], [ %.054, %124 ], [ %.054, %122 ], [ %.054, %111 ], [ %.054, %101 ], [ %100, %97 ], [ %.054, %96 ], [ %.054, %95 ], [ %.054, %88 ], [ %.054, %72 ], [ %.054, %70 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %44 ], [ %.054, %33 ], [ %.054, %23 ]
  %.052.be = phi i32 [ %.052, %17 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %218 ], [ %.052, %217 ], [ %216, %213 ], [ %.052, %212 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %190 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %168 ], [ %.052, %164 ], [ %.052, %160 ], [ %.052, %150 ], [ %.052, %149 ], [ %.052, %138 ], [ %.052, %128 ], [ %.052, %125 ], [ %.052, %124 ], [ %.052, %122 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %95 ], [ %.052, %88 ], [ %.052, %72 ], [ %.052, %70 ], [ %59, %56 ], [ %.052, %46 ], [ %.052, %44 ], [ %.052, %33 ], [ %.052, %23 ]
  %.050.be = phi i32 [ %.050, %17 ], [ -1153557738, %221 ], [ 571643006, %220 ], [ -997353198, %218 ], [ -1439319100, %217 ], [ 753883608, %213 ], [ -1884664002, %212 ], [ %210, %201 ], [ %200, %191 ], [ -531225288, %190 ], [ %189, %180 ], [ %179, %170 ], [ 1795979719, %168 ], [ -1560123695, %164 ], [ -1560123695, %160 ], [ %159, %150 ], [ 1795979719, %149 ], [ %148, %138 ], [ %137, %128 ], [ %127, %125 ], [ -531225288, %124 ], [ %123, %122 ], [ %121, %111 ], [ %110, %101 ], [ 2098326246, %97 ], [ -1861503186, %96 ], [ -1429574846, %95 ], [ 2111239094, %88 ], [ %87, %72 ], [ %71, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %168 ], [ %167, %164 ], [ %163, %160 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %88 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %33 ], [ %.0, %23 ]
  br label %17

23:                                               ; preds = %17
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1884664002, i32 380488093
  br label %.backedge

33:                                               ; preds = %17
  %34 = icmp ne i32 %.054, 0
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 414855718, i32 380488093
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0., i32 -305756522, i32 -1895021548
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 753883608, i32 -1554481225
  br label %.backedge

56:                                               ; preds = %17
  %57 = sext i32 %.054 to i64
  %58 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, %1
  store i1 %60, i1* %5, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1895065138, i32 -1554481225
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.47, i32 2002655902, i32 -1429574846
  br label %.backedge

72:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %.052, i32 %0)
  %73 = sext i32 %.052 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %12, align 4
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %74, align 4
  %81 = add i32 %80, %79
  %82 = load i32, i32* %13, align 4
  %83 = add i32 %81, %82
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %78, align 4
  %85 = add i32 %84, %80
  %86 = icmp sgt i32 %85, %.058
  %87 = select i1 %86, i32 1812190400, i32 2111239094
  br label %.backedge

88:                                               ; preds = %17
  %89 = sext i32 %.052 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %91
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %98 = sext i32 %.054 to i64
  %99 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 8
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1439319100, i32 2069522215
  br label %.backedge

111:                                              ; preds = %17
  %112 = icmp ne i32 %.056, 0
  store i1 %112, i1* %4, align 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2073644624, i32 2069522215
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %123 = select i1 %.0..0..0.48, i32 259488580, i32 -1524496773
  br label %.backedge

124:                                              ; preds = %17
  store i32 0, i32* %16, align 4
  br label %.backedge

125:                                              ; preds = %17
  %126 = sub i32 %18, %.058
  %.not = icmp slt i32 %126, %.058
  %127 = select i1 %.not, i32 826643982, i32 -1522339782
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -997353198, i32 -223433452
  br label %.backedge

138:                                              ; preds = %17
  %139 = sdiv i32 %19, 2
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1746523600, i32 -223433452
  br label %.backedge

149:                                              ; preds = %17
  br label %.backedge

150:                                              ; preds = %17
  %151 = sub i32 %20, %.058
  store i32 %151, i32* %3, align 4
  %152 = sext i32 %.056 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = shl nsw i32 %.058, 1
  %156 = sub i32 %155, %20
  %157 = sdiv i32 %156, 2
  %158 = icmp slt i32 %154, %157
  %159 = select i1 %158, i32 1690067151, i32 1729226762
  br label %.backedge

160:                                              ; preds = %17
  %161 = sext i32 %.056 to i64
  %162 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  br label %.backedge

164:                                              ; preds = %17
  %165 = shl nsw i32 %.058, 1
  %166 = sub i32 %165, %21
  %167 = sdiv i32 %166, 2
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.49 = load volatile i32, i32* %3, align 4
  %169 = add i32 %.0..0..0.49, %.0
  store i32 %169, i32* %16, align 4
  br label %.backedge

170:                                              ; preds = %17
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 571643006, i32 1348874148
  br label %.backedge

180:                                              ; preds = %17
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1223806846, i32 1348874148
  br label %.backedge

190:                                              ; preds = %17
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1153557738, i32 -2044668333
  br label %.backedge

201:                                              ; preds = %17
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2112601706, i32 -2044668333
  br label %.backedge

211:                                              ; preds = %17
  ret void

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  %214 = sext i32 %.054 to i64
  %215 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %214, i32 1
  %216 = load i32, i32* %215, align 4
  br label %.backedge

217:                                              ; preds = %17
  br label %.backedge

218:                                              ; preds = %17
  %219 = sdiv i32 %22, 2
  store i32 %219, i32* %16, align 4
  br label %.backedge

220:                                              ; preds = %17
  br label %.backedge

221:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ -314682805, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 -314682805, label %22
    i32 465533258, label %25
    i32 976327234, label %40
    i32 -794092232, label %41
    i32 -1206993950, label %51
    i32 -901337890, label %64
    i32 -1148757501, label %66
    i32 999892228, label %71
    i32 -717385811, label %74
    i32 740078111, label %84
    i32 -858256374, label %94
    i32 -2089704294, label %95
    i32 -1513409277, label %99
    i32 613645225, label %109
    i32 1680063227, label %121
    i32 -236806447, label %122
    i32 190853348, label %124
    i32 1895697738, label %125
    i32 1826312084, label %129
    i32 -1955354930, label %139
    i32 935593610, label %156
    i32 -851156541, label %158
    i32 -843548146, label %159
    i32 -1487879184, label %169
    i32 -613180045, label %189
    i32 -1819460404, label %191
    i32 -186630049, label %199
    i32 -1064322646, label %209
    i32 -823759350, label %220
    i32 -420960025, label %221
    i32 1622480244, label %226
    i32 811231729, label %227
    i32 1211804561, label %228
    i32 299791125, label %231
    i32 -2016305594, label %241
    i32 -2043400920, label %253
    i32 1493865515, label %255
    i32 2096795223, label %265
    i32 -1982299077, label %276
    i32 -1473237256, label %277
    i32 -1830779815, label %287
    i32 -1736872663, label %297
    i32 -1509515913, label %298
    i32 1173927268, label %308
    i32 1473759150, label %319
    i32 2092634960, label %320
    i32 1746221039, label %322
    i32 606570584, label %323
    i32 1139114888, label %324
    i32 -295075125, label %327
    i32 1833842672, label %329
    i32 643070047, label %330
    i32 -1280636932, label %331
    i32 1452009927, label %332
    i32 978670060, label %333
    i32 -1236399182, label %334
  ]

.backedge:                                        ; preds = %21, %334, %333, %332, %331, %330, %329, %327, %324, %323, %322, %320, %308, %298, %297, %287, %277, %276, %265, %255, %253, %241, %231, %228, %227, %226, %221, %220, %209, %199, %191, %189, %169, %159, %158, %156, %139, %129, %125, %124, %122, %121, %109, %99, %95, %94, %84, %74, %71, %66, %64, %51, %41, %40, %25, %22
  %.048.be = phi i32 [ %.048, %21 ], [ 1173927268, %334 ], [ -1830779815, %333 ], [ 2096795223, %332 ], [ -2016305594, %331 ], [ -1064322646, %330 ], [ -1487879184, %329 ], [ -1955354930, %327 ], [ 613645225, %324 ], [ 740078111, %323 ], [ -1206993950, %322 ], [ 465533258, %320 ], [ %318, %308 ], [ %307, %298 ], [ -1509515913, %297 ], [ %296, %287 ], [ %286, %277 ], [ -1509515913, %276 ], [ %275, %265 ], [ %264, %255 ], [ %254, %253 ], [ %252, %241 ], [ %240, %231 ], [ 1895697738, %228 ], [ 1211804561, %227 ], [ 811231729, %226 ], [ 1622480244, %221 ], [ 1622480244, %220 ], [ %219, %209 ], [ %208, %199 ], [ %198, %191 ], [ %190, %189 ], [ %188, %169 ], [ %168, %159 ], [ 1211804561, %158 ], [ %157, %156 ], [ %155, %139 ], [ %138, %129 ], [ %128, %125 ], [ 1895697738, %124 ], [ -2089704294, %122 ], [ -236806447, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %95 ], [ -2089704294, %94 ], [ %93, %84 ], [ %83, %74 ], [ -794092232, %71 ], [ 999892228, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -794092232, %40 ], [ %39, %25 ], [ %24, %22 ]
  %.046.be = phi i32 [ %.046, %21 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %332 ], [ %.046, %331 ], [ %.046, %330 ], [ %.046, %329 ], [ %.046, %327 ], [ %.046, %324 ], [ %.046, %323 ], [ %.046, %322 ], [ %.046, %320 ], [ %.046, %308 ], [ %.046, %298 ], [ %.046, %297 ], [ %.046, %287 ], [ %.046, %277 ], [ %.046, %276 ], [ %.046, %265 ], [ %.046, %255 ], [ %.046, %253 ], [ %.046, %241 ], [ %.046, %231 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %226 ], [ %225, %221 ], [ %.0..0..0.41, %220 ], [ %.046, %209 ], [ %.046, %199 ], [ %.046, %191 ], [ %.046, %189 ], [ %.046, %169 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %156 ], [ %.046, %139 ], [ %.046, %129 ], [ %.046, %125 ], [ %.046, %124 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %71 ], [ %.046, %66 ], [ %.046, %64 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %25 ], [ %.046, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ %.0, %334 ], [ %.0, %333 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %327 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %320 ], [ %.0, %308 ], [ %.0, %298 ], [ -1, %297 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0..0..0.43, %276 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %253 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.3 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.3
  %24 = select i1 %23, i32 465533258, i32 2092634960
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = call i32 @_Z4readv()
  store i32 %30, i32* @n, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 976327234, i32 2092634960
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1206993950, i32 1746221039
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %7, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -901337890, i32 1746221039
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %7, align 1
  %65 = select i1 %.0..0..0.38, i32 -1148757501, i32 -717385811
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %69)
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = add i32 %72, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %73, i32* %.0..0..0.8, align 4
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 740078111, i32 606570584
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -858256374, i32 606570584
  br label %.backedge

94:                                               ; preds = %21
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.11, align 4
  %97 = load i32, i32* @n, align 4
  %.not50 = icmp sgt i32 %96, %97
  %98 = select i1 %.not50, i32 190853348, i32 -1513409277
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 613645225, i32 1139114888
  br label %.backedge

109:                                              ; preds = %21
  %110 = call i32 @_Z4readv()
  %111 = call i32 @_Z4readv()
  call void @_Z6insertii(i32 %110, i32 %111)
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1680063227, i32 1139114888
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %123, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 1073741823, i32* %.0..0..0.15, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.25, align 4
  %127 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %126, %127
  %128 = select i1 %.not, i32 299791125, i32 1826312084
  br label %.backedge

129:                                              ; preds = %21
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1955354930, i32 -295075125
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  call void @_Z3dfsii(i32 %140, i32 0)
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.27, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  store i1 %146, i1* %6, align 1
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 935593610, i32 -295075125
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %157 = select i1 %.0..0..0.39, i32 -851156541, i32 -843548146
  br label %.backedge

158:                                              ; preds = %21
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1487879184, i32 1833842672
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.28, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.29, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sdiv i32 %177, 2
  %179 = icmp eq i32 %173, %178
  store i1 %179, i1* %5, align 1
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -613180045, i32 1833842672
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %190 = select i1 %.0..0..0.40, i32 -1819460404, i32 811231729
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.30, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %192, %196
  %198 = select i1 %197, i32 -186630049, i32 -420960025
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1064322646, i32 643070047
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %210 = load i32, i32* %.0..0..0.17, align 4
  store i32 %210, i32* %4, align 4
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -823759350, i32 643070047
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32, i32* %4, align 4
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.31, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %.046, i32* %.0..0..0.18, align 4
  br label %.backedge

227:                                              ; preds = %21
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %229 = load i32, i32* %.0..0..0.32, align 4
  %230 = add i32 %229, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %230, i32* %.0..0..0.33, align 4
  br label %.backedge

231:                                              ; preds = %21
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2016305594, i32 -1280636932
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %242 = load i32, i32* %.0..0..0.19, align 4
  %243 = icmp ne i32 %242, 1073741823
  store i1 %243, i1* %3, align 1
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2043400920, i32 -1280636932
  br label %.backedge

253:                                              ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %254 = select i1 %.0..0..0.42, i32 1493865515, i32 -1473237256
  br label %.backedge

255:                                              ; preds = %21
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2096795223, i32 1452009927
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.20, align 4
  store i32 %266, i32* %2, align 4
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1982299077, i32 1452009927
  br label %.backedge

276:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32, i32* %2, align 4
  br label %.backedge

277:                                              ; preds = %21
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1830779815, i32 978670060
  br label %.backedge

287:                                              ; preds = %21
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1736872663, i32 978670060
  br label %.backedge

297:                                              ; preds = %21
  br label %.backedge

298:                                              ; preds = %21
  store i32 %.0, i32* %1, align 4
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1173927268, i32 -1236399182
  br label %.backedge

308:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32, i32* %1, align 4
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.44)
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1473759150, i32 -1236399182
  br label %.backedge

319:                                              ; preds = %21
  ret i32 0

320:                                              ; preds = %21
  %321 = call i32 @_Z4readv()
  store i32 %321, i32* @n, align 4
  br label %.backedge

322:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  br label %.backedge

323:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.14, align 4
  br label %.backedge

324:                                              ; preds = %21
  %325 = call i32 @_Z4readv()
  %326 = call i32 @_Z4readv()
  call void @_Z6insertii(i32 %325, i32 %326)
  br label %.backedge

327:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %328 = load i32, i32* %.0..0..0.34, align 4
  call void @_Z3dfsii(i32 %328, i32 0)
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  br label %.backedge

329:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  br label %.backedge

330:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  br label %.backedge

331:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  br label %.backedge

332:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  br label %.backedge

333:                                              ; preds = %21
  br label %.backedge

334:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.45)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i8 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1959437443, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1959437443, label %3
    i32 -1150256186, label %8
    i32 -790471950, label %18
    i32 -1517216517, label %29
    i32 1379030130, label %31
    i32 -809120735, label %32
    i32 2128424479, label %42
    i32 1741392601, label %52
    i32 -1253627107, label %53
    i32 -570726918, label %54
    i32 1156541078, label %57
    i32 733268598, label %62
    i32 -243301154, label %64
    i32 1228972649, label %65
  ]

.backedge:                                        ; preds = %2, %65, %64, %57, %54, %53, %52, %42, %32, %31, %29, %18, %8, %3
  %.011.be = phi i32 [ %.011, %2 ], [ %.011, %65 ], [ %.011, %64 ], [ %.011, %57 ], [ %56, %54 ], [ %.011, %53 ], [ %.011, %52 ], [ %.011, %42 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %18 ], [ %.011, %8 ], [ %.011, %3 ]
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %65 ], [ %.09, %64 ], [ %.09, %57 ], [ %.09, %54 ], [ %.09, %53 ], [ %.09, %52 ], [ %.09, %42 ], [ %.09, %32 ], [ -1, %31 ], [ %.09, %29 ], [ %.09, %18 ], [ %.09, %8 ], [ %.09, %3 ]
  %.07.be = phi i8 [ %.07, %2 ], [ %.07, %65 ], [ %.07, %64 ], [ %59, %57 ], [ %.07, %54 ], [ %.07, %53 ], [ %.07, %52 ], [ %.07, %42 ], [ %.07, %32 ], [ %.07, %31 ], [ %.07, %29 ], [ %.07, %18 ], [ %.07, %8 ], [ %5, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 2128424479, %65 ], [ -790471950, %64 ], [ %61, %57 ], [ 1156541078, %54 ], [ -570726918, %53 ], [ 1959437443, %52 ], [ %51, %42 ], [ %41, %32 ], [ -809120735, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  %sext14 = shl i32 %4, 24
  %6 = ashr exact i32 %sext14, 24
  %isdigittmp15 = add nsw i32 %6, -48
  %isdigit16 = icmp ugt i32 %isdigittmp15, 9
  %7 = select i1 %isdigit16, i32 -1150256186, i32 -1253627107
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -790471950, i32 -243301154
  br label %.backedge

18:                                               ; preds = %2
  %19 = icmp eq i8 %.07, 45
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1517216517, i32 -243301154
  br label %.backedge

29:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 1379030130, i32 -809120735
  br label %.backedge

31:                                               ; preds = %2
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2128424479, i32 1228972649
  br label %.backedge

42:                                               ; preds = %2
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1741392601, i32 1228972649
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  br label %.backedge

54:                                               ; preds = %2
  %.neg.neg = mul i32 %.011, 10
  %55 = sext i8 %.07 to i32
  %.neg13 = add i32 %.neg.neg, -48
  %56 = add i32 %.neg13, %55
  br label %.backedge

57:                                               ; preds = %2
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  %sext = shl i32 %58, 24
  %60 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %60, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %61 = select i1 %isdigit, i32 -570726918, i32 733268598
  br label %.backedge

62:                                               ; preds = %2
  %63 = mul nsw i32 %.09, %.011
  ret i32 %63

64:                                               ; preds = %2
  br label %.backedge

65:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6insertii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  tail call void @_Z3addii(i32 %0, i32 %1)
  tail call void @_Z3addii(i32 %1, i32 %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @size, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @size, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %8, i32 0
  store i32 %5, i32* %9, align 8
  %10 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4
  store i32 %7, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313575003.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 251048917, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 251048917, label %11
    i32 -1021350569, label %14
    i32 915266886, label %24
    i32 719638047, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1021350569, i32 719638047
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 915266886, i32 719638047
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1021350569, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
