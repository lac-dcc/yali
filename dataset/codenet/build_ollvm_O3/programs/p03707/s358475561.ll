; ModuleID = 'build_ollvm/programs/p03707/s358475561.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s358475561.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sv = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sxe = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sye = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@lx = local_unnamed_addr global i32 0, align 4
@ly = local_unnamed_addr global i32 0, align 4
@rx = local_unnamed_addr global i32 0, align 4
@ry = local_unnamed_addr global i32 0, align 4
@v = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358475561.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  %7 = tail call i32 @_Z4readv()
  store i32 %7, i32* @T, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.073 = phi i32 [ 1, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ -1696911359, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i1 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -1696911359, label %9
    i32 -480238038, label %12
    i32 1095740336, label %14
    i32 210573804, label %17
    i32 -1524477362, label %25
    i32 1797446159, label %35
    i32 -314521964, label %45
    i32 1906177117, label %46
    i32 -978746, label %56
    i32 897256461, label %66
    i32 365905637, label %67
    i32 -830683926, label %69
    i32 1125832060, label %70
    i32 -176835439, label %73
    i32 613499119, label %74
    i32 -1995105570, label %77
    i32 -748938541, label %105
    i32 -1274947461, label %112
    i32 1025520046, label %133
    i32 1988470572, label %143
    i32 -1939969467, label %159
    i32 -1268534895, label %160
    i32 1295981484, label %170
    i32 -1973336952, label %185
    i32 -2038107553, label %186
    i32 259752987, label %187
    i32 -1005655703, label %188
    i32 103849472, label %190
    i32 -1933249960, label %200
    i32 1843504127, label %210
    i32 -1430643801, label %211
    i32 -291724585, label %215
    i32 873098064, label %225
    i32 1070913053, label %286
    i32 -216803656, label %287
    i32 -1692529322, label %297
    i32 1728522103, label %307
    i32 -1950407114, label %308
    i32 1634043140, label %310
    i32 649387751, label %311
    i32 933113065, label %312
    i32 1415090314, label %318
    i32 1834827504, label %319
    i32 27348098, label %371
  ]

.backedge:                                        ; preds = %8, %371, %319, %318, %312, %311, %310, %308, %297, %287, %286, %225, %215, %211, %210, %200, %190, %188, %187, %186, %185, %170, %160, %159, %143, %133, %112, %105, %77, %74, %73, %70, %69, %67, %66, %56, %46, %45, %35, %25, %17, %14, %12, %9
  %.073.be = phi i32 [ %.073, %8 ], [ %.073, %371 ], [ %.073, %319 ], [ %.073, %318 ], [ %.073, %312 ], [ %.073, %311 ], [ %.073, %310 ], [ %.073, %308 ], [ %.073, %297 ], [ %.073, %287 ], [ %.073, %286 ], [ %.073, %225 ], [ %.073, %215 ], [ %.073, %211 ], [ %.073, %210 ], [ %.073, %200 ], [ %.073, %190 ], [ %.073, %188 ], [ %.073, %187 ], [ %.073, %186 ], [ %.073, %185 ], [ %.073, %170 ], [ %.073, %160 ], [ %.073, %159 ], [ %.073, %143 ], [ %.073, %133 ], [ %.073, %112 ], [ %.073, %105 ], [ %.073, %77 ], [ %.073, %74 ], [ %.073, %73 ], [ %.073, %70 ], [ %.073, %69 ], [ %68, %67 ], [ %.073, %66 ], [ %.073, %56 ], [ %.073, %46 ], [ %.073, %45 ], [ %.073, %35 ], [ %.073, %25 ], [ %.073, %17 ], [ %.073, %14 ], [ %.073, %12 ], [ %.073, %9 ]
  %.071.be = phi i32 [ %.071, %8 ], [ %.071, %371 ], [ %.071, %319 ], [ %.071, %318 ], [ %.071, %312 ], [ %.071, %311 ], [ %.071, %310 ], [ %309, %308 ], [ %.071, %297 ], [ %.071, %287 ], [ %.071, %286 ], [ %.071, %225 ], [ %.071, %215 ], [ %.071, %211 ], [ %.071, %210 ], [ %.071, %200 ], [ %.071, %190 ], [ %.071, %188 ], [ %.071, %187 ], [ %.071, %186 ], [ %.071, %185 ], [ %.071, %170 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %143 ], [ %.071, %133 ], [ %.071, %112 ], [ %.071, %105 ], [ %.071, %77 ], [ %.071, %74 ], [ %.071, %73 ], [ %.071, %70 ], [ %.071, %69 ], [ %.071, %67 ], [ %.071, %66 ], [ %.071, %56 ], [ %.071, %46 ], [ %.071, %45 ], [ %.neg82, %35 ], [ %.071, %25 ], [ %.071, %17 ], [ %.071, %14 ], [ 1, %12 ], [ %.071, %9 ]
  %.069.be = phi i32 [ %.069, %8 ], [ %.069, %371 ], [ %.069, %319 ], [ %.069, %318 ], [ %.069, %312 ], [ %.069, %311 ], [ %.069, %310 ], [ %.069, %308 ], [ %.069, %297 ], [ %.069, %287 ], [ %.069, %286 ], [ %.069, %225 ], [ %.069, %215 ], [ %.069, %211 ], [ %.069, %210 ], [ %.069, %200 ], [ %.069, %190 ], [ %189, %188 ], [ %.069, %187 ], [ %.069, %186 ], [ %.069, %185 ], [ %.069, %170 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %143 ], [ %.069, %133 ], [ %.069, %112 ], [ %.069, %105 ], [ %.069, %77 ], [ %.069, %74 ], [ %.069, %73 ], [ %.069, %70 ], [ 1, %69 ], [ %.069, %67 ], [ %.069, %66 ], [ %.069, %56 ], [ %.069, %46 ], [ %.069, %45 ], [ %.069, %35 ], [ %.069, %25 ], [ %.069, %17 ], [ %.069, %14 ], [ %.069, %12 ], [ %.069, %9 ]
  %.067.be = phi i32 [ %.067, %8 ], [ %.067, %371 ], [ %.067, %319 ], [ %.067, %318 ], [ %.067, %312 ], [ %.067, %311 ], [ %.067, %310 ], [ %.067, %308 ], [ %.067, %297 ], [ %.067, %287 ], [ %.067, %286 ], [ %.067, %225 ], [ %.067, %215 ], [ %.067, %211 ], [ %.067, %210 ], [ %.067, %200 ], [ %.067, %190 ], [ %.067, %188 ], [ %.067, %187 ], [ %.neg77, %186 ], [ %.067, %185 ], [ %.067, %170 ], [ %.067, %160 ], [ %.067, %159 ], [ %.067, %143 ], [ %.067, %133 ], [ %.067, %112 ], [ %.067, %105 ], [ %.067, %77 ], [ %.067, %74 ], [ 1, %73 ], [ %.067, %70 ], [ %.067, %69 ], [ %.067, %67 ], [ %.067, %66 ], [ %.067, %56 ], [ %.067, %46 ], [ %.067, %45 ], [ %.067, %35 ], [ %.067, %25 ], [ %.067, %17 ], [ %.067, %14 ], [ %.067, %12 ], [ %.067, %9 ]
  %.065.be = phi i32 [ %.065, %8 ], [ -1692529322, %371 ], [ 873098064, %319 ], [ -1933249960, %318 ], [ 1295981484, %312 ], [ 1988470572, %311 ], [ -978746, %310 ], [ 1797446159, %308 ], [ %306, %297 ], [ %296, %287 ], [ -1430643801, %286 ], [ %285, %225 ], [ %224, %215 ], [ %214, %211 ], [ -1430643801, %210 ], [ %209, %200 ], [ %199, %190 ], [ 1125832060, %188 ], [ -1005655703, %187 ], [ 613499119, %186 ], [ -2038107553, %185 ], [ %184, %170 ], [ %169, %160 ], [ -1268534895, %159 ], [ %158, %143 ], [ %142, %133 ], [ %132, %112 ], [ -1274947461, %105 ], [ %104, %77 ], [ %76, %74 ], [ 613499119, %73 ], [ %72, %70 ], [ 1125832060, %69 ], [ -1696911359, %67 ], [ 365905637, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1095740336, %45 ], [ %44, %35 ], [ %34, %25 ], [ -1524477362, %17 ], [ %16, %14 ], [ 1095740336, %12 ], [ %11, %9 ]
  %.063.be = phi i1 [ %.063, %8 ], [ %.063, %371 ], [ %.063, %319 ], [ %.063, %318 ], [ %.063, %312 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %308 ], [ %.063, %297 ], [ %.063, %287 ], [ %.063, %286 ], [ %.063, %225 ], [ %.063, %215 ], [ %.063, %211 ], [ %.063, %210 ], [ %.063, %200 ], [ %.063, %190 ], [ %.063, %188 ], [ %.063, %187 ], [ %.063, %186 ], [ %.063, %185 ], [ %.063, %170 ], [ %.063, %160 ], [ %.063, %159 ], [ %.063, %143 ], [ %.063, %133 ], [ %.063, %112 ], [ %111, %105 ], [ false, %77 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %70 ], [ %.063, %69 ], [ %.063, %67 ], [ %.063, %66 ], [ %.063, %56 ], [ %.063, %46 ], [ %.063, %45 ], [ %.063, %35 ], [ %.063, %25 ], [ %.063, %17 ], [ %.063, %14 ], [ %.063, %12 ], [ %.063, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %371 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %308 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0..0..0.60, %159 ], [ %.0, %143 ], [ %.0, %133 ], [ false, %112 ], [ %.0, %105 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not84 = icmp sgt i32 %.073, %10
  %11 = select i1 %.not84, i32 -830683926, i32 -480238038
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @m, align 4
  %.not83 = icmp sgt i32 %.071, %15
  %16 = select i1 %.not83, i32 1906177117, i32 210573804
  br label %.backedge

17:                                               ; preds = %8
  %18 = sext i32 %.071 to i64
  %19 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = sext i32 %.073 to i64
  %24 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %23, i64 %18
  store i32 %22, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1797446159, i32 -1950407114
  br label %.backedge

35:                                               ; preds = %8
  %.neg82 = add i32 %.071, 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -314521964, i32 -1950407114
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -978746, i32 1634043140
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 897256461, i32 1634043140
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = add i32 %.073, 1
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @n, align 4
  %.not81 = icmp sgt i32 %.069, %71
  %72 = select i1 %.not81, i32 103849472, i32 -176835439
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @m, align 4
  %.not80 = icmp sgt i32 %.067, %75
  %76 = select i1 %.not80, i32 259752987, i32 -1995105570
  br label %.backedge

77:                                               ; preds = %8
  %78 = add i32 %.069, -1
  %79 = sext i32 %78 to i64
  %80 = sext i32 %.067 to i64
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.069 to i64
  %84 = add i32 %.067, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, %82
  %89 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %79, i64 %85
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %88, %90
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %83, i64 %80
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %91, %93
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %83, i64 %80
  store i32 %94, i32* %95, align 4
  %96 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %79, i64 %80
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %83, i64 %85
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %79, i64 %85
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %99, %97
  %103 = sub i32 %102, %101
  store i32 %103, i32* %4, align 4
  %.not79 = icmp eq i32 %93, 0
  %104 = select i1 %.not79, i32 -1274947461, i32 -748938541
  br label %.backedge

105:                                              ; preds = %8
  %106 = sext i32 %.069 to i64
  %107 = add i32 %.067, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  br label %.backedge

112:                                              ; preds = %8
  %113 = zext i1 %.063 to i32
  %.0..0..0.52 = load volatile i32, i32* %4, align 4
  %114 = add i32 %.0..0..0.52, %113
  %115 = sext i32 %.069 to i64
  %116 = sext i32 %.067 to i64
  %117 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %115, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add i32 %.069, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %119, i64 %116
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %.067, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %115, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, %121
  %127 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %119, i64 %123
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %126, %128
  store i32 %129, i32* %3, align 4
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %115, i64 %116
  %131 = load i32, i32* %130, align 4
  %.not78 = icmp eq i32 %131, 0
  %132 = select i1 %.not78, i32 -1268534895, i32 1025520046
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1988470572, i32 649387751
  br label %.backedge

143:                                              ; preds = %8
  %144 = add i32 %.069, 1
  %145 = sext i32 %144 to i64
  %146 = sext i32 %.067 to i64
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1939969467, i32 649387751
  br label %.backedge

159:                                              ; preds = %8
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  br label %.backedge

160:                                              ; preds = %8
  store i1 %.0, i1* %1, align 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1295981484, i32 933113065
  br label %.backedge

170:                                              ; preds = %8
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %171 = zext i1 %.0..0..0.61 to i32
  %.0..0..0.53 = load volatile i32, i32* %3, align 4
  %172 = add i32 %.0..0..0.53, %171
  %173 = sext i32 %.069 to i64
  %174 = sext i32 %.067 to i64
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %173, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1973336952, i32 933113065
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  %.neg77 = add i32 %.067, 1
  br label %.backedge

187:                                              ; preds = %8
  br label %.backedge

188:                                              ; preds = %8
  %189 = add i32 %.069, 1
  br label %.backedge

190:                                              ; preds = %8
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1933249960, i32 1415090314
  br label %.backedge

200:                                              ; preds = %8
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1843504127, i32 1415090314
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  %212 = load i32, i32* @T, align 4
  %213 = add i32 %212, -1
  store i32 %213, i32* @T, align 4
  %.not = icmp eq i32 %212, 0
  %214 = select i1 %.not, i32 -216803656, i32 -291724585
  br label %.backedge

215:                                              ; preds = %8
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 873098064, i32 1834827504
  br label %.backedge

225:                                              ; preds = %8
  %226 = tail call i32 @_Z4readv()
  store i32 %226, i32* @lx, align 4
  %227 = tail call i32 @_Z4readv()
  store i32 %227, i32* @ly, align 4
  %228 = tail call i32 @_Z4readv()
  store i32 %228, i32* @rx, align 4
  %229 = tail call i32 @_Z4readv()
  store i32 %229, i32* @ry, align 4
  %230 = load i32, i32* @rx, align 4
  %231 = sext i32 %230 to i64
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %231, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @lx, align 4
  %236 = add i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %237, i64 %232
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* @ly, align 4
  %241 = add i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %231, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %237, i64 %242
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %239, %244
  %248 = sub i32 %234, %247
  %249 = add i32 %248, %246
  store i32 %249, i32* @v, align 4
  %250 = add i32 %229, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %231, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %237, i64 %251
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %231, i64 %242
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %237, i64 %242
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %230, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %261, i64 %232
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %237, i64 %232
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %261, i64 %242
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %237, i64 %242
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %255, %257
  %271 = sub i32 %253, %270
  %.neg76.neg = add i32 %271, %259
  %.neg99 = add i32 %.neg76.neg, %263
  %272 = add i32 %265, %267
  %273 = sub i32 %.neg99, %272
  %274 = add i32 %273, %269
  store i32 %274, i32* @e, align 4
  %275 = sub i32 %249, %274
  %276 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1070913053, i32 1834827504
  br label %.backedge

286:                                              ; preds = %8
  br label %.backedge

287:                                              ; preds = %8
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1692529322, i32 27348098
  br label %.backedge

297:                                              ; preds = %8
  %298 = load i32, i32* @x.2, align 4
  %299 = load i32, i32* @y.3, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1728522103, i32 27348098
  br label %.backedge

307:                                              ; preds = %8
  ret i32 0

308:                                              ; preds = %8
  %309 = add i32 %.071, 1
  br label %.backedge

310:                                              ; preds = %8
  br label %.backedge

311:                                              ; preds = %8
  br label %.backedge

312:                                              ; preds = %8
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %313 = zext i1 %.0..0..0.62 to i32
  %.0..0..0.54 = load volatile i32, i32* %3, align 4
  %.0..0..0.55 = load volatile i32, i32* %3, align 4
  %.0..0..0.56 = load volatile i32, i32* %3, align 4
  %.0..0..0.57 = load volatile i32, i32* %3, align 4
  %.0..0..0.58 = load volatile i32, i32* %3, align 4
  %.0..0..0.59 = load volatile i32, i32* %3, align 4
  %314 = add i32 %.0..0..0.59, %313
  %315 = sext i32 %.069 to i64
  %316 = sext i32 %.067 to i64
  %317 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %315, i64 %316
  store i32 %314, i32* %317, align 4
  br label %.backedge

318:                                              ; preds = %8
  br label %.backedge

319:                                              ; preds = %8
  %320 = tail call i32 @_Z4readv()
  store i32 %320, i32* @lx, align 4
  %321 = tail call i32 @_Z4readv()
  store i32 %321, i32* @ly, align 4
  %322 = tail call i32 @_Z4readv()
  store i32 %322, i32* @rx, align 4
  %323 = tail call i32 @_Z4readv()
  store i32 %323, i32* @ry, align 4
  %324 = load i32, i32* @rx, align 4
  %325 = sext i32 %324 to i64
  %326 = sext i32 %323 to i64
  %327 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %325, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* @lx, align 4
  %330 = add i32 %329, -1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %331, i64 %326
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* @ly, align 4
  %335 = add i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %325, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %331, i64 %336
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %333, %338
  %342 = sub i32 %328, %341
  %343 = add i32 %342, %340
  store i32 %343, i32* @v, align 4
  %344 = add i32 %323, -1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %325, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %331, i64 %345
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %325, i64 %336
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %331, i64 %336
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %324, -1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %355, i64 %326
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %331, i64 %326
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %355, i64 %336
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %331, i64 %336
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %349, %351
  %365 = sub i32 %347, %364
  %366 = add i32 %365, %353
  %.neg90 = add i32 %366, %357
  %367 = add i32 %359, %361
  %.neg = sub i32 %.neg90, %367
  %368 = add i32 %.neg, %363
  store i32 %368, i32* @e, align 4
  %369 = sub i32 %343, %368
  %370 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %369)
  br label %.backedge

371:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -739238115, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -739238115, label %7
    i32 1013738905, label %17
    i32 -1356858770, label %28
    i32 -1687977312, label %30
    i32 -398588445, label %32
    i32 1696334181, label %34
    i32 1981818938, label %37
    i32 -1784086814, label %38
    i32 1154321198, label %39
    i32 105966611, label %49
    i32 927307487, label %61
    i32 -566543333, label %62
    i32 465806994, label %63
    i32 1712251371, label %73
    i32 -986381134, label %84
    i32 1776808572, label %86
    i32 2003234860, label %88
    i32 165887355, label %98
    i32 1492929102, label %108
    i32 1949510107, label %110
    i32 -596547334, label %120
    i32 1787545177, label %134
    i32 -1352391500, label %135
    i32 -1118875804, label %138
    i32 500750393, label %148
    i32 -398920994, label %159
    i32 -1745223462, label %160
    i32 -160396506, label %161
    i32 -997512772, label %164
    i32 797325866, label %165
    i32 1734308572, label %166
    i32 1378116211, label %171
  ]

.backedge:                                        ; preds = %5, %171, %166, %165, %164, %161, %160, %148, %138, %135, %134, %120, %110, %108, %98, %88, %86, %84, %73, %63, %62, %61, %49, %39, %38, %37, %34, %32, %30, %28, %17, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %171 ], [ %6, %166 ], [ %6, %165 ], [ %6, %164 ], [ %6, %161 ], [ %6, %160 ], [ %149, %148 ], [ %6, %138 ], [ %6, %135 ], [ %6, %134 ], [ %6, %120 ], [ %6, %110 ], [ %6, %108 ], [ %6, %98 ], [ %6, %88 ], [ %6, %86 ], [ %6, %84 ], [ %6, %73 ], [ %6, %63 ], [ %6, %62 ], [ %6, %61 ], [ %6, %49 ], [ %6, %39 ], [ %6, %38 ], [ %6, %37 ], [ %6, %34 ], [ %6, %32 ], [ %6, %30 ], [ %6, %28 ], [ %6, %17 ], [ %6, %7 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %171 ], [ %170, %166 ], [ %.031, %165 ], [ %.031, %164 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %135 ], [ %.031, %134 ], [ %124, %120 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %86 ], [ %.031, %84 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %17 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %171 ], [ %.029, %166 ], [ %.029, %165 ], [ %.029, %164 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %86 ], [ %.029, %84 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %38 ], [ -1, %37 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %17 ], [ %.029, %7 ]
  %.027.be = phi i8 [ %.027, %5 ], [ %.027, %171 ], [ %.027, %166 ], [ %.027, %165 ], [ %.027, %164 ], [ %163, %161 ], [ %.027, %160 ], [ %.027, %148 ], [ %.027, %138 ], [ %137, %135 ], [ %.027, %134 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %86 ], [ %.027, %84 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %61 ], [ %51, %49 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %17 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %5 ], [ 500750393, %171 ], [ -596547334, %166 ], [ 165887355, %165 ], [ 1712251371, %164 ], [ 105966611, %161 ], [ 1013738905, %160 ], [ %158, %148 ], [ %147, %138 ], [ 465806994, %135 ], [ -1352391500, %134 ], [ %133, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %98 ], [ %97, %88 ], [ 2003234860, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ 465806994, %62 ], [ -739238115, %61 ], [ %60, %49 ], [ %48, %39 ], [ 1154321198, %38 ], [ -1784086814, %37 ], [ %36, %34 ], [ %33, %32 ], [ -398588445, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.023.be = phi i1 [ %.023, %5 ], [ %.023, %171 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %120 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %34 ], [ %.023, %32 ], [ %31, %30 ], [ true, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %171 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %87, %86 ], [ false, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1013738905, i32 -1745223462
  br label %.backedge

17:                                               ; preds = %5
  %18 = icmp slt i8 %.027, 48
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1356858770, i32 -1745223462
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.19, i32 -398588445, i32 -1687977312
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp sgt i8 %.027, 57
  br label %.backedge

32:                                               ; preds = %5
  %33 = select i1 %.023, i32 1696334181, i32 -566543333
  br label %.backedge

34:                                               ; preds = %5
  %35 = icmp eq i8 %.027, 45
  %36 = select i1 %35, i32 1981818938, i32 -1784086814
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 105966611, i32 -160396506
  br label %.backedge

49:                                               ; preds = %5
  %50 = tail call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 927307487, i32 -160396506
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1712251371, i32 -997512772
  br label %.backedge

73:                                               ; preds = %5
  %74 = icmp sgt i8 %.027, 47
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -986381134, i32 -997512772
  br label %.backedge

84:                                               ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.20, i32 1776808572, i32 2003234860
  br label %.backedge

86:                                               ; preds = %5
  %87 = icmp slt i8 %.027, 58
  br label %.backedge

88:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 165887355, i32 797325866
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1492929102, i32 797325866
  br label %.backedge

108:                                              ; preds = %5
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.22, i32 1949510107, i32 -1118875804
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -596547334, i32 1734308572
  br label %.backedge

120:                                              ; preds = %5
  %121 = mul i32 %.031, 10
  %122 = sext i8 %.027 to i32
  %123 = add i32 %121, -48
  %124 = add i32 %123, %122
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1787545177, i32 1734308572
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  %136 = tail call i32 @getchar()
  %137 = trunc i32 %136 to i8
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 500750393, i32 1378116211
  br label %.backedge

148:                                              ; preds = %5
  %149 = mul nsw i32 %.029, %.031
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -398920994, i32 1378116211
  br label %.backedge

159:                                              ; preds = %5
  store i32 %6, i32* %2, align 4
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.21

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %162 = tail call i32 @getchar()
  %163 = trunc i32 %162 to i8
  br label %.backedge

164:                                              ; preds = %5
  br label %.backedge

165:                                              ; preds = %5
  br label %.backedge

166:                                              ; preds = %5
  %167 = mul i32 %.031, 10
  %168 = sext i8 %.027 to i32
  %169 = add i32 %167, -48
  %170 = add i32 %169, %168
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358475561.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -452665702, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -452665702, label %11
    i32 869968411, label %14
    i32 1956301027, label %24
    i32 1872776338, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 869968411, i32 1872776338
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1956301027, i32 1872776338
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 869968411, %25 ]
  br label %.outer
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
