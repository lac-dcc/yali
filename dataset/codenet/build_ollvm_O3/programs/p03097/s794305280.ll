; ModuleID = 'build_ollvm/programs/p03097/s794305280.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s794305280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794305280.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5counti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1045531819, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1045531819, label %15
    i32 -929564147, label %18
    i32 -23573476, label %30
    i32 799945900, label %31
    i32 -1426543805, label %41
    i32 9062822, label %53
    i32 1097523393, label %55
    i32 -249656079, label %65
    i32 1476972990, label %81
    i32 579838714, label %82
    i32 -642879306, label %84
    i32 -1538383603, label %85
    i32 -1796467047, label %86
  ]

.backedge:                                        ; preds = %14, %86, %85, %84, %81, %65, %55, %53, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -249656079, %86 ], [ -1426543805, %85 ], [ -929564147, %84 ], [ 799945900, %81 ], [ %80, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ 799945900, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -929564147, i32 -642879306
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -23573476, i32 -642879306
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1426543805, i32 -1538383603
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 9062822, i32 -1538383603
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.17, i32 1097523393, i32 579838714
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -249656079, i32 -1796467047
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = and i32 %66, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %69 = add i32 %68, %67
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %69, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = ashr i32 %70, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %71, i32* %.0..0..0.6, align 4
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1476972990, i32 -1796467047
  br label %.backedge

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.14, align 4
  ret i32 %83

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = and i32 %87, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.15, align 4
  %90 = add i32 %89, %88
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %90, i32* %.0..0..0.16, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.9, align 4
  %92 = ashr i32 %91, 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %92, i32* %.0..0..0.10, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4workPiiii(i32* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  %9 = shl nuw i32 1, %1
  %10 = add i32 %1, -1
  %11 = shl nuw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = add i32 %1, -2
  %15 = shl nuw i32 1, %14
  %16 = xor i32 %3, %2
  %17 = getelementptr inbounds i32, i32* %0, i64 1
  %18 = icmp eq i32 %1, 1
  %19 = select i1 %18, i32 -375540675, i32 -1157907382
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0107 = phi i32 [ undef, %4 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i32 [ undef, %4 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ undef, %4 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i32 [ undef, %4 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ undef, %4 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %4 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ -1008160029, %4 ], [ %.095.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.095, label %.backedge [
    i32 -1008160029, label %21
    i32 -879423855, label %23
    i32 -891838559, label %24
    i32 -375540675, label %25
    i32 -1157907382, label %26
    i32 -872378942, label %27
    i32 1308365567, label %28
    i32 756012153, label %33
    i32 675255506, label %35
    i32 930527059, label %45
    i32 2014029856, label %49
    i32 776096414, label %59
    i32 1766782641, label %70
    i32 -140484386, label %71
    i32 -816410579, label %73
    i32 1969529767, label %83
    i32 1863251939, label %94
    i32 1800049994, label %95
    i32 2007487467, label %97
    i32 -1612349923, label %98
    i32 758954991, label %99
    i32 54962530, label %101
    i32 1228160879, label %111
    i32 584575839, label %122
    i32 -1439204827, label %124
    i32 812870215, label %135
    i32 -1227961901, label %145
    i32 1719941353, label %156
    i32 -1487582109, label %157
    i32 880639788, label %158
    i32 -2024626764, label %168
    i32 -1311393054, label %179
    i32 -370333615, label %181
    i32 891541853, label %191
    i32 201285900, label %211
    i32 -1928375739, label %212
    i32 -1808351809, label %214
    i32 -1543292245, label %215
    i32 -822194341, label %216
    i32 -1061970389, label %218
    i32 503957172, label %219
    i32 -984130772, label %221
    i32 -2071679096, label %222
  ]

.backedge:                                        ; preds = %20, %222, %221, %219, %218, %216, %215, %212, %211, %191, %181, %179, %168, %158, %157, %156, %145, %135, %124, %122, %111, %101, %99, %98, %97, %95, %94, %83, %73, %71, %70, %59, %49, %45, %35, %33, %28, %27, %26, %25, %24, %23, %21
  %.0107.be = phi i32 [ %.0107, %20 ], [ %.0107, %222 ], [ %.0107, %221 ], [ %.0107, %219 ], [ %.0107, %218 ], [ %.0107, %216 ], [ %.0107, %215 ], [ %.0107, %212 ], [ %.0107, %211 ], [ %.0107, %191 ], [ %.0107, %181 ], [ %.0107, %179 ], [ %.0107, %168 ], [ %.0107, %158 ], [ %.0107, %157 ], [ %.0107, %156 ], [ %.0107, %145 ], [ %.0107, %135 ], [ %.0107, %124 ], [ %.0107, %122 ], [ %.0107, %111 ], [ %.0107, %101 ], [ %.0107, %99 ], [ %.0107, %98 ], [ %.0107, %97 ], [ %.0107, %95 ], [ %.0107, %94 ], [ %.0107, %83 ], [ %.0107, %73 ], [ %.0107, %71 ], [ %.0107, %70 ], [ %.0107, %59 ], [ %.0107, %49 ], [ %.0107, %45 ], [ %.0107, %35 ], [ %34, %33 ], [ %.0107, %28 ], [ %.0107, %27 ], [ 0, %26 ], [ %.0107, %25 ], [ %.0107, %24 ], [ %.0107, %23 ], [ %.0107, %21 ]
  %.0105.be = phi i32 [ %.0105, %20 ], [ %.0105, %222 ], [ %.0105, %221 ], [ %.0105, %219 ], [ %.0105, %218 ], [ %.0105, %216 ], [ %.0105, %215 ], [ %.0105, %212 ], [ %.0105, %211 ], [ %.0105, %191 ], [ %.0105, %181 ], [ %.0105, %179 ], [ %.0105, %168 ], [ %.0105, %158 ], [ %.0105, %157 ], [ %.0105, %156 ], [ %.0105, %145 ], [ %.0105, %135 ], [ %.0105, %124 ], [ %.0105, %122 ], [ %.0105, %111 ], [ %.0105, %101 ], [ %.0105, %99 ], [ %.0105, %98 ], [ %.0105, %97 ], [ %.0105, %95 ], [ %.0105, %94 ], [ %.0105, %83 ], [ %.0105, %73 ], [ %.0105, %71 ], [ %.0105, %70 ], [ %.0105, %59 ], [ %.0105, %49 ], [ %.0105, %45 ], [ %40, %35 ], [ %.0105, %33 ], [ %.0105, %28 ], [ %.0105, %27 ], [ %.0105, %26 ], [ %.0105, %25 ], [ %.0105, %24 ], [ %.0105, %23 ], [ %.0105, %21 ]
  %.0103.be = phi i32 [ %.0103, %20 ], [ %.0103, %222 ], [ %.0103, %221 ], [ %.0103, %219 ], [ %.0103, %218 ], [ %.0103, %216 ], [ %.0103, %215 ], [ %.0103, %212 ], [ %.0103, %211 ], [ %.0103, %191 ], [ %.0103, %181 ], [ %.0103, %179 ], [ %.0103, %168 ], [ %.0103, %158 ], [ %.0103, %157 ], [ %.0103, %156 ], [ %.0103, %145 ], [ %.0103, %135 ], [ %.0103, %124 ], [ %.0103, %122 ], [ %.0103, %111 ], [ %.0103, %101 ], [ %.0103, %99 ], [ %.0103, %98 ], [ %.0103, %97 ], [ %.0103, %95 ], [ %.0103, %94 ], [ %.0103, %83 ], [ %.0103, %73 ], [ %.0103, %71 ], [ %.0103, %70 ], [ %.0103, %59 ], [ %.0103, %49 ], [ %.0103, %45 ], [ %44, %35 ], [ %.0103, %33 ], [ %.0103, %28 ], [ %.0103, %27 ], [ %.0103, %26 ], [ %.0103, %25 ], [ %.0103, %24 ], [ %.0103, %23 ], [ %.0103, %21 ]
  %.0101.be = phi i32 [ %.0101, %20 ], [ %.0101, %222 ], [ %.0101, %221 ], [ %.0101, %219 ], [ %.0101, %218 ], [ %217, %216 ], [ %.0101, %215 ], [ %.0101, %212 ], [ %.0101, %211 ], [ %.0101, %191 ], [ %.0101, %181 ], [ %.0101, %179 ], [ %.0101, %168 ], [ %.0101, %158 ], [ %.0101, %157 ], [ %.0101, %156 ], [ %.0101, %145 ], [ %.0101, %135 ], [ %.0101, %124 ], [ %.0101, %122 ], [ %.0101, %111 ], [ %.0101, %101 ], [ %.0101, %99 ], [ %.0101, %98 ], [ %.0101, %97 ], [ %.0101, %95 ], [ %.0101, %94 ], [ %84, %83 ], [ %.0101, %73 ], [ %.0101, %71 ], [ %.0101, %70 ], [ %.0101, %59 ], [ %.0101, %49 ], [ %.0101, %45 ], [ 1, %35 ], [ %.0101, %33 ], [ %.0101, %28 ], [ %.0101, %27 ], [ %.0101, %26 ], [ %.0101, %25 ], [ %.0101, %24 ], [ %.0101, %23 ], [ %.0101, %21 ]
  %.099.be = phi i32 [ %.099, %20 ], [ %.099, %222 ], [ %.099, %221 ], [ %220, %219 ], [ %.099, %218 ], [ %.099, %216 ], [ %.099, %215 ], [ %.099, %212 ], [ %.099, %211 ], [ %.099, %191 ], [ %.099, %181 ], [ %.099, %179 ], [ %.099, %168 ], [ %.099, %158 ], [ %.099, %157 ], [ %.099, %156 ], [ %146, %145 ], [ %.099, %135 ], [ %.099, %124 ], [ %.099, %122 ], [ %.099, %111 ], [ %.099, %101 ], [ 0, %99 ], [ %.099, %98 ], [ %.099, %97 ], [ %.099, %95 ], [ %.099, %94 ], [ %.099, %83 ], [ %.099, %73 ], [ %.099, %71 ], [ %.099, %70 ], [ %.099, %59 ], [ %.099, %49 ], [ %.099, %45 ], [ %.099, %35 ], [ %.099, %33 ], [ %.099, %28 ], [ %.099, %27 ], [ %.099, %26 ], [ %.099, %25 ], [ %.099, %24 ], [ %.099, %23 ], [ %.099, %21 ]
  %.097.be = phi i32 [ %.097, %20 ], [ %.097, %222 ], [ %.097, %221 ], [ %.097, %219 ], [ %.097, %218 ], [ %.097, %216 ], [ %.097, %215 ], [ %213, %212 ], [ %.097, %211 ], [ %.097, %191 ], [ %.097, %181 ], [ %.097, %179 ], [ %.097, %168 ], [ %.097, %158 ], [ %11, %157 ], [ %.097, %156 ], [ %.097, %145 ], [ %.097, %135 ], [ %.097, %124 ], [ %.097, %122 ], [ %.097, %111 ], [ %.097, %101 ], [ %.097, %99 ], [ %.097, %98 ], [ %.097, %97 ], [ %.097, %95 ], [ %.097, %94 ], [ %.097, %83 ], [ %.097, %73 ], [ %.097, %71 ], [ %.097, %70 ], [ %.097, %59 ], [ %.097, %49 ], [ %.097, %45 ], [ %.097, %35 ], [ %.097, %33 ], [ %.097, %28 ], [ %.097, %27 ], [ %.097, %26 ], [ %.097, %25 ], [ %.097, %24 ], [ %.097, %23 ], [ %.097, %21 ]
  %.095.be = phi i32 [ %.095, %20 ], [ 891541853, %222 ], [ -2024626764, %221 ], [ -1227961901, %219 ], [ 1228160879, %218 ], [ 1969529767, %216 ], [ 776096414, %215 ], [ 880639788, %212 ], [ -1928375739, %211 ], [ %210, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %168 ], [ %167, %158 ], [ 880639788, %157 ], [ 54962530, %156 ], [ %155, %145 ], [ %144, %135 ], [ 812870215, %124 ], [ %123, %122 ], [ %121, %111 ], [ %110, %101 ], [ 54962530, %99 ], [ -872378942, %98 ], [ 758954991, %97 ], [ %96, %95 ], [ 930527059, %94 ], [ %93, %83 ], [ %82, %73 ], [ %72, %71 ], [ -140484386, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %45 ], [ 930527059, %35 ], [ 1308365567, %33 ], [ %32, %28 ], [ 1308365567, %27 ], [ -872378942, %26 ], [ -1808351809, %25 ], [ %19, %24 ], [ -1808351809, %23 ], [ %22, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0..0..0.92, %70 ], [ %.0, %59 ], [ %.0, %49 ], [ false, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.91 = load volatile i32, i32* %8, align 4
  %.not119 = icmp eq i32 %.0..0..0.91, 0
  %22 = select i1 %.not119, i32 -879423855, i32 -891838559
  br label %.backedge

23:                                               ; preds = %20
  store i32 %2, i32* %0, align 4
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  store i32 %2, i32* %0, align 4
  store i32 %3, i32* %17, align 4
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = shl nuw i32 1, %.0107
  %30 = and i32 %29, %16
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 756012153, i32 675255506
  br label %.backedge

33:                                               ; preds = %20
  %34 = add i32 %.0107, 1
  br label %.backedge

35:                                               ; preds = %20
  %notmask = shl nsw i32 -1, %.0107
  %notmask.not = xor i32 %notmask, -1
  %36 = and i32 %notmask.not, %2
  %37 = add i32 %.0107, 1
  %38 = ashr i32 %2, %37
  %39 = shl i32 %38, %.0107
  %40 = add i32 %39, %36
  %41 = and i32 %notmask.not, %3
  %42 = ashr i32 %3, %37
  %43 = shl i32 %42, %.0107
  %44 = add i32 %43, %41
  br label %.backedge

45:                                               ; preds = %20
  %46 = xor i32 %.0101, %.0105
  %47 = icmp eq i32 %46, %.0103
  %48 = select i1 %47, i32 2014029856, i32 -140484386
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 776096414, i32 -1543292245
  br label %.backedge

59:                                               ; preds = %20
  %60 = icmp sle i32 %.0101, %15
  store i1 %60, i1* %7, align 1
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1766782641, i32 -1543292245
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.92 = load volatile i1, i1* %7, align 1
  br label %.backedge

71:                                               ; preds = %20
  %72 = select i1 %.0, i32 -816410579, i32 1800049994
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1969529767, i32 -822194341
  br label %.backedge

83:                                               ; preds = %20
  %84 = shl i32 %.0101, 1
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1863251939, i32 -822194341
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %.not115 = icmp sgt i32 %.0101, %15
  %96 = select i1 %.not115, i32 -1612349923, i32 2007487467
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  br label %.backedge

99:                                               ; preds = %20
  %100 = xor i32 %.0101, %.0105
  tail call void @_Z4workPiiii(i32* %0, i32 %10, i32 %.0105, i32 %100)
  tail call void @_Z4workPiiii(i32* nonnull %13, i32 %10, i32 %100, i32 %.0103)
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1228160879, i32 -1061970389
  br label %.backedge

111:                                              ; preds = %20
  %112 = icmp slt i32 %.099, %11
  store i1 %112, i1* %6, align 1
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 584575839, i32 -1061970389
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.93 = load volatile i1, i1* %6, align 1
  %123 = select i1 %.0..0..0.93, i32 -1439204827, i32 -1487582109
  br label %.backedge

124:                                              ; preds = %20
  %125 = sext i32 %.099 to i64
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = ashr i32 %127, %.0107
  %.neg112 = add i32 %.0107, 1
  %129 = shl i32 %128, %.neg112
  %130 = shl nuw i32 1, %.0107
  %.not113 = add i32 %130, -1
  %131 = and i32 %127, %.not113
  %132 = and i32 %130, %2
  %133 = add i32 %131, %132
  %134 = add i32 %133, %129
  store i32 %134, i32* %126, align 4
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1227961901, i32 503957172
  br label %.backedge

145:                                              ; preds = %20
  %146 = add i32 %.099, 1
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1719941353, i32 503957172
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  br label %.backedge

158:                                              ; preds = %20
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2024626764, i32 -984130772
  br label %.backedge

168:                                              ; preds = %20
  %169 = icmp slt i32 %.097, %9
  store i1 %169, i1* %5, align 1
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1311393054, i32 -984130772
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.94 = load volatile i1, i1* %5, align 1
  %180 = select i1 %.0..0..0.94, i32 -370333615, i32 -1808351809
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 891541853, i32 -2071679096
  br label %.backedge

191:                                              ; preds = %20
  %192 = sext i32 %.097 to i64
  %193 = getelementptr inbounds i32, i32* %0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = ashr i32 %194, %.0107
  %.neg110 = add i32 %.0107, 1
  %196 = shl i32 %195, %.neg110
  %197 = shl nuw i32 1, %.0107
  %198 = add i32 %197, -1
  %199 = and i32 %194, %198
  %.demorgan = and i32 %197, %3
  %200 = add i32 %199, %.demorgan
  %201 = add i32 %200, %196
  store i32 %201, i32* %193, align 4
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 201285900, i32 -2071679096
  br label %.backedge

211:                                              ; preds = %20
  br label %.backedge

212:                                              ; preds = %20
  %213 = add i32 %.097, 1
  br label %.backedge

214:                                              ; preds = %20
  ret void

215:                                              ; preds = %20
  br label %.backedge

216:                                              ; preds = %20
  %217 = shl i32 %.0101, 1
  br label %.backedge

218:                                              ; preds = %20
  br label %.backedge

219:                                              ; preds = %20
  %220 = add i32 %.099, 1
  br label %.backedge

221:                                              ; preds = %20
  br label %.backedge

222:                                              ; preds = %20
  %223 = sext i32 %.097 to i64
  %224 = getelementptr inbounds i32, i32* %0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = ashr i32 %225, %.0107
  %.neg = add i32 %.0107, 1
  %227 = shl i32 %226, %.neg
  %228 = shl nuw i32 1, %.0107
  %.not = add i32 %228, -1
  %229 = and i32 %225, %.not
  %230 = and i32 %228, %3
  %231 = add i32 %229, %230
  %232 = add i32 %231, %227
  store i32 %232, i32* %224, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %4 = load i32, i32* @A, align 4
  %5 = tail call i32 @_Z5counti(i32 %4)
  %6 = and i32 %5, 1
  store i32 %6, i32* %2, align 4
  %7 = load i32, i32* @B, align 4
  %8 = tail call i32 @_Z5counti(i32 %7)
  %9 = and i32 %8, 1
  store i32 %9, i32* %1, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1063062985, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1063062985, label %11
    i32 -1726714873, label %14
    i32 1607910716, label %16
    i32 -1758706495, label %20
    i32 1455152159, label %25
    i32 -996412192, label %35
    i32 1574800680, label %49
    i32 -1623676664, label %50
    i32 1197890085, label %60
    i32 -340382903, label %71
    i32 1079770657, label %72
    i32 -472498872, label %82
    i32 -1196178816, label %92
    i32 1385842092, label %93
    i32 -143266389, label %94
    i32 942852279, label %99
    i32 80041431, label %101
  ]

.backedge:                                        ; preds = %10, %101, %99, %94, %92, %82, %72, %71, %60, %50, %49, %35, %25, %20, %16, %14, %11
  %.08.be = phi i32 [ %.08, %10 ], [ %.08, %101 ], [ %100, %99 ], [ %.08, %94 ], [ %.08, %92 ], [ %.08, %82 ], [ %.08, %72 ], [ %.08, %71 ], [ %61, %60 ], [ %.08, %50 ], [ %.08, %49 ], [ %.08, %35 ], [ %.08, %25 ], [ %.08, %20 ], [ 0, %16 ], [ %.08, %14 ], [ %.08, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -472498872, %101 ], [ 1197890085, %99 ], [ -996412192, %94 ], [ 1385842092, %92 ], [ %91, %82 ], [ %81, %72 ], [ -1758706495, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1623676664, %49 ], [ %48, %35 ], [ %34, %25 ], [ %24, %20 ], [ -1758706495, %16 ], [ 1385842092, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.7 = load volatile i32, i32* %1, align 4
  %12 = icmp eq i32 %.0..0..0., %.0..0..0.7
  %13 = select i1 %12, i32 -1726714873, i32 1607910716
  br label %.backedge

14:                                               ; preds = %10
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @A, align 4
  %19 = load i32, i32* @B, align 4
  tail call void @_Z4workPiiii(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @a, i64 0, i64 0), i32 %17, i32 %18, i32 %19)
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @n, align 4
  %22 = shl nuw i32 1, %21
  %23 = icmp slt i32 %.08, %22
  %24 = select i1 %23, i32 1455152159, i32 1079770657
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -996412192, i32 -143266389
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.08 to i64
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1574800680, i32 -143266389
  br label %.backedge

49:                                               ; preds = %10
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1197890085, i32 942852279
  br label %.backedge

60:                                               ; preds = %10
  %61 = add i32 %.08, 1
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -340382903, i32 942852279
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -472498872, i32 80041431
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1196178816, i32 80041431
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  ret i32 0

94:                                               ; preds = %10
  %95 = sext i32 %.08 to i64
  %96 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  br label %.backedge

99:                                               ; preds = %10
  %100 = add i32 %.08, 1
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794305280.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1268133290, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1268133290, label %11
    i32 1374465045, label %14
    i32 552951863, label %24
    i32 -1429150129, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1374465045, i32 -1429150129
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 552951863, i32 -1429150129
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1374465045, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
