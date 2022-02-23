; ModuleID = 'build_ollvm/programs/p04051/s560001353.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s560001353.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = local_unnamed_addr global [5200 x [5200 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@xi = global [520000 x i32] zeroinitializer, align 16
@yi = global [520000 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [27040000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560001353.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9quick_powii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1390526500, i32 -2110386899
  %15 = select i1 %13, i32 -1548123333, i32 -2110386899
  %16 = select i1 %13, i32 1160878176, i32 2110188158
  %17 = select i1 %13, i32 167360020, i32 2110188158
  %18 = select i1 %13, i32 1596465692, i32 -1602312465
  %19 = select i1 %13, i32 -1509903192, i32 -1602312465
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01421 = phi i32 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -29520773, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -29520773, label %21
    i32 -1509903192, label %22
    i32 1596465692, label %24
    i32 1363316562, label %26
    i32 167360020, label %27
    i32 1160878176, label %30
    i32 1635775144, label %32
    i32 -1120069066, label %38
    i32 -1266197210, label %44
    i32 -1548123333, label %45
    i32 -1390526500, label %46
    i32 -1602312465, label %47
    i32 2110188158, label %48
    i32 -2110386899, label %49
  ]

.backedge:                                        ; preds = %20, %49, %48, %47, %45, %44, %38, %32, %30, %27, %26, %24, %22, %21
  %.01421.be = phi i32 [ %.01421, %20 ], [ %.01421, %49 ], [ %.01421, %48 ], [ %.01421, %47 ], [ %.014, %45 ], [ %.01421, %44 ], [ %.01421, %38 ], [ %.01421, %32 ], [ %.01421, %30 ], [ %.01421, %27 ], [ %.01421, %26 ], [ %.01421, %24 ], [ %.01421, %22 ], [ %.01421, %21 ]
  %.018.be = phi i32 [ %.018, %20 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %44 ], [ %42, %38 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i32 [ %.016, %20 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %44 ], [ %43, %38 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.014.be = phi i32 [ %.014, %20 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %47 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %38 ], [ %37, %32 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1548123333, %49 ], [ 167360020, %48 ], [ -1509903192, %47 ], [ %14, %45 ], [ %15, %44 ], [ -29520773, %38 ], [ -1120069066, %32 ], [ %31, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp ne i32 %.016, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0., i32 1363316562, i32 -1266197210
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = and i32 %.016, 1
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.12, i32 1635775144, i32 -1120069066
  br label %.backedge

32:                                               ; preds = %20
  %33 = sext i32 %.014 to i64
  %34 = sext i32 %.018 to i64
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.backedge

38:                                               ; preds = %20
  %39 = sext i32 %.018 to i64
  %40 = mul nsw i64 %39, %39
  %41 = urem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = ashr i32 %.016, 1
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  store i32 %.01421, i32* %3, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.13

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.066 = phi i32 [ 1, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 1386273452, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1386273452, label %8
    i32 -557770513, label %18
    i32 1483834429, label %29
    i32 1361320595, label %31
    i32 -406877080, label %42
    i32 1882983547, label %52
    i32 376434907, label %62
    i32 1948366850, label %63
    i32 -1970871889, label %64
    i32 -1979341578, label %74
    i32 665566948, label %86
    i32 326802091, label %88
    i32 -1951309814, label %102
    i32 1015813210, label %104
    i32 936314905, label %105
    i32 1237227467, label %115
    i32 -97081935, label %126
    i32 -1542218244, label %128
    i32 965856099, label %129
    i32 354764787, label %139
    i32 -1567342693, label %150
    i32 -1457231165, label %152
    i32 -631928615, label %172
    i32 817026657, label %174
    i32 -2037426441, label %175
    i32 -224895611, label %176
    i32 586440496, label %177
    i32 1321591515, label %187
    i32 -291546759, label %199
    i32 984437596, label %201
    i32 2144858022, label %211
    i32 2506193, label %262
    i32 1487302814, label %263
    i32 -1893071772, label %264
    i32 -1979449066, label %274
    i32 -1856395718, label %290
    i32 369638164, label %291
    i32 -765688536, label %292
    i32 644508427, label %294
    i32 -919025598, label %295
    i32 -1367177447, label %296
    i32 -1535764683, label %297
    i32 861271254, label %298
    i32 -10136818, label %342
  ]

.backedge:                                        ; preds = %7, %342, %298, %297, %296, %295, %294, %292, %291, %274, %264, %263, %262, %211, %201, %199, %187, %177, %176, %175, %174, %172, %152, %150, %139, %129, %128, %126, %115, %105, %104, %102, %88, %86, %74, %64, %63, %62, %52, %42, %31, %29, %18, %8
  %.066.be = phi i32 [ %.066, %7 ], [ %.066, %342 ], [ %.066, %298 ], [ %.066, %297 ], [ %.066, %296 ], [ %.066, %295 ], [ %.066, %294 ], [ %293, %292 ], [ %.066, %291 ], [ %.066, %274 ], [ %.066, %264 ], [ %.066, %263 ], [ %.066, %262 ], [ %.066, %211 ], [ %.066, %201 ], [ %.066, %199 ], [ %.066, %187 ], [ %.066, %177 ], [ %.066, %176 ], [ %.066, %175 ], [ %.066, %174 ], [ %.066, %172 ], [ %.066, %152 ], [ %.066, %150 ], [ %.066, %139 ], [ %.066, %129 ], [ %.066, %128 ], [ %.066, %126 ], [ %.066, %115 ], [ %.066, %105 ], [ %.066, %104 ], [ %.066, %102 ], [ %.066, %88 ], [ %.066, %86 ], [ %.066, %74 ], [ %.066, %64 ], [ %.066, %63 ], [ %.066, %62 ], [ %.neg71, %52 ], [ %.066, %42 ], [ %.066, %31 ], [ %.066, %29 ], [ %.066, %18 ], [ %.066, %8 ]
  %.064.be = phi i32 [ %.064, %7 ], [ %.064, %342 ], [ %.064, %298 ], [ %.064, %297 ], [ %.064, %296 ], [ %.064, %295 ], [ %.064, %294 ], [ %.064, %292 ], [ %.064, %291 ], [ %.064, %274 ], [ %.064, %264 ], [ %.064, %263 ], [ %.064, %262 ], [ %.064, %211 ], [ %.064, %201 ], [ %.064, %199 ], [ %.064, %187 ], [ %.064, %177 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %174 ], [ %.064, %172 ], [ %.064, %152 ], [ %.064, %150 ], [ %.064, %139 ], [ %.064, %129 ], [ %.064, %128 ], [ %.064, %126 ], [ %.064, %115 ], [ %.064, %105 ], [ %.064, %104 ], [ %103, %102 ], [ %.064, %88 ], [ %.064, %86 ], [ %.064, %74 ], [ %.064, %64 ], [ 1, %63 ], [ %.064, %62 ], [ %.064, %52 ], [ %.064, %42 ], [ %.064, %31 ], [ %.064, %29 ], [ %.064, %18 ], [ %.064, %8 ]
  %.062.be = phi i32 [ %.062, %7 ], [ %.062, %342 ], [ %.062, %298 ], [ %.062, %297 ], [ %.062, %296 ], [ %.062, %295 ], [ %.062, %294 ], [ %.062, %292 ], [ %.062, %291 ], [ %.062, %274 ], [ %.062, %264 ], [ %.062, %263 ], [ %.062, %262 ], [ %.062, %211 ], [ %.062, %201 ], [ %.062, %199 ], [ %.062, %187 ], [ %.062, %177 ], [ %.062, %176 ], [ %.neg70, %175 ], [ %.062, %174 ], [ %.062, %172 ], [ %.062, %152 ], [ %.062, %150 ], [ %.062, %139 ], [ %.062, %129 ], [ %.062, %128 ], [ %.062, %126 ], [ %.062, %115 ], [ %.062, %105 ], [ 1, %104 ], [ %.062, %102 ], [ %.062, %88 ], [ %.062, %86 ], [ %.062, %74 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %62 ], [ %.062, %52 ], [ %.062, %42 ], [ %.062, %31 ], [ %.062, %29 ], [ %.062, %18 ], [ %.062, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %342 ], [ %.060, %298 ], [ %.060, %297 ], [ %.060, %296 ], [ %.060, %295 ], [ %.060, %294 ], [ %.060, %292 ], [ %.060, %291 ], [ %.060, %274 ], [ %.060, %264 ], [ %.060, %263 ], [ %.060, %262 ], [ %.060, %211 ], [ %.060, %201 ], [ %.060, %199 ], [ %.060, %187 ], [ %.060, %177 ], [ %.060, %176 ], [ %.060, %175 ], [ %.060, %174 ], [ %173, %172 ], [ %.060, %152 ], [ %.060, %150 ], [ %.060, %139 ], [ %.060, %129 ], [ 1, %128 ], [ %.060, %126 ], [ %.060, %115 ], [ %.060, %105 ], [ %.060, %104 ], [ %.060, %102 ], [ %.060, %88 ], [ %.060, %86 ], [ %.060, %74 ], [ %.060, %64 ], [ %.060, %63 ], [ %.060, %62 ], [ %.060, %52 ], [ %.060, %42 ], [ %.060, %31 ], [ %.060, %29 ], [ %.060, %18 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ %.058, %342 ], [ %341, %298 ], [ %.058, %297 ], [ %.058, %296 ], [ %.058, %295 ], [ %.058, %294 ], [ %.058, %292 ], [ %.058, %291 ], [ %.058, %274 ], [ %.058, %264 ], [ %.058, %263 ], [ %.058, %262 ], [ %252, %211 ], [ %.058, %201 ], [ %.058, %199 ], [ %.058, %187 ], [ %.058, %177 ], [ 0, %176 ], [ %.058, %175 ], [ %.058, %174 ], [ %.058, %172 ], [ %.058, %152 ], [ %.058, %150 ], [ %.058, %139 ], [ %.058, %129 ], [ %.058, %128 ], [ %.058, %126 ], [ %.058, %115 ], [ %.058, %105 ], [ %.058, %104 ], [ %.058, %102 ], [ %.058, %88 ], [ %.058, %86 ], [ %.058, %74 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %62 ], [ %.058, %52 ], [ %.058, %42 ], [ %.058, %31 ], [ %.058, %29 ], [ %.058, %18 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %342 ], [ %.056, %298 ], [ %.056, %297 ], [ %.056, %296 ], [ %.056, %295 ], [ %.056, %294 ], [ %.056, %292 ], [ %.056, %291 ], [ %.056, %274 ], [ %.056, %264 ], [ %.neg, %263 ], [ %.056, %262 ], [ %.056, %211 ], [ %.056, %201 ], [ %.056, %199 ], [ %.056, %187 ], [ %.056, %177 ], [ 1, %176 ], [ %.056, %175 ], [ %.056, %174 ], [ %.056, %172 ], [ %.056, %152 ], [ %.056, %150 ], [ %.056, %139 ], [ %.056, %129 ], [ %.056, %128 ], [ %.056, %126 ], [ %.056, %115 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %102 ], [ %.056, %88 ], [ %.056, %86 ], [ %.056, %74 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %52 ], [ %.056, %42 ], [ %.056, %31 ], [ %.056, %29 ], [ %.056, %18 ], [ %.056, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1979449066, %342 ], [ 2144858022, %298 ], [ 1321591515, %297 ], [ 354764787, %296 ], [ 1237227467, %295 ], [ -1979341578, %294 ], [ 1882983547, %292 ], [ -557770513, %291 ], [ %289, %274 ], [ %273, %264 ], [ 586440496, %263 ], [ 1487302814, %262 ], [ %261, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ 586440496, %176 ], [ 936314905, %175 ], [ -2037426441, %174 ], [ 965856099, %172 ], [ -631928615, %152 ], [ %151, %150 ], [ %149, %139 ], [ %138, %129 ], [ 965856099, %128 ], [ %127, %126 ], [ %125, %115 ], [ %114, %105 ], [ 936314905, %104 ], [ -1970871889, %102 ], [ -1951309814, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1970871889, %63 ], [ 1386273452, %62 ], [ %61, %52 ], [ %51, %42 ], [ -406877080, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -557770513, i32 369638164
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.066, 27040000
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1483834429, i32 369638164
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0., i32 1361320595, i32 1948366850
  br label %.backedge

31:                                               ; preds = %7
  %32 = add i32 %.066, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = sext i32 %.066 to i64
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %37
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1882983547, i32 -765688536
  br label %.backedge

52:                                               ; preds = %7
  %.neg71 = add i32 %.066, 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 376434907, i32 -765688536
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1979341578, i32 644508427
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %.064, %75
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 665566948, i32 644508427
  br label %.backedge

86:                                               ; preds = %7
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.52, i32 326802091, i32 1015813210
  br label %.backedge

88:                                               ; preds = %7
  %89 = sext i32 %.064 to i64
  %90 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %89
  %91 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %89
  %92 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %90, i32* nonnull %91)
  %93 = load i32, i32* %90, align 4
  %94 = sub i32 2500, %93
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %91, align 4
  %97 = sub i32 2500, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %.backedge

102:                                              ; preds = %7
  %103 = add i32 %.064, 1
  br label %.backedge

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1237227467, i32 -919025598
  br label %.backedge

115:                                              ; preds = %7
  %116 = icmp slt i32 %.062, 5001
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -97081935, i32 -919025598
  br label %.backedge

126:                                              ; preds = %7
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.53, i32 -1542218244, i32 -224895611
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 354764787, i32 -1367177447
  br label %.backedge

139:                                              ; preds = %7
  %140 = icmp slt i32 %.060, 5001
  store i1 %140, i1* %2, align 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1567342693, i32 -1367177447
  br label %.backedge

150:                                              ; preds = %7
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0.54, i32 -1457231165, i32 817026657
  br label %.backedge

152:                                              ; preds = %7
  %153 = sext i32 %.062 to i64
  %154 = sext i32 %.060 to i64
  %155 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %153, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = add i32 %.062, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %159, i64 %154
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %162, %157
  %164 = add i32 %.060, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %153, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %163, %168
  %170 = srem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %155, align 4
  br label %.backedge

172:                                              ; preds = %7
  %173 = add i32 %.060, 1
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %.neg70 = add i32 %.062, 1
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1321591515, i32 -1535764683
  br label %.backedge

187:                                              ; preds = %7
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %.056, %188
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -291546759, i32 -1535764683
  br label %.backedge

199:                                              ; preds = %7
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.55, i32 984437596, i32 -1893071772
  br label %.backedge

201:                                              ; preds = %7
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2144858022, i32 861271254
  br label %.backedge

211:                                              ; preds = %7
  %212 = sext i32 %.056 to i64
  %213 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %.neg68 = add i32 %214, 2500
  %215 = sext i32 %.neg68 to i64
  %216 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %212
  %217 = load i32, i32* %216, align 4
  %.neg69 = add i32 %217, 2500
  %218 = sext i32 %.neg69 to i64
  %219 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %215, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = shl i32 %214, 1
  %222 = add i32 %217, %214
  %223 = shl i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %224
  %226 = load i32, i32* %225, align 8
  %227 = sext i32 %226 to i64
  %228 = sext i32 %221 to i64
  %229 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %228
  %230 = load i32, i32* %229, align 8
  %231 = tail call i32 @_Z9quick_powii(i32 %230, i32 1000000005)
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %227
  %234 = srem i64 %233, 1000000007
  %235 = load i32, i32* %216, align 4
  %236 = shl i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %237
  %239 = load i32, i32* %238, align 8
  %240 = tail call i32 @_Z9quick_powii(i32 %239, i32 1000000005)
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %234, %241
  %243 = srem i64 %242, 1000000007
  %244 = trunc i64 %243 to i32
  %245 = sext i32 %.058 to i64
  %246 = add i32 %220, 1000000007
  %247 = sub i32 %246, %244
  %248 = srem i32 %247, 1000000007
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %249, %245
  %251 = srem i64 %250, 1000000007
  %252 = trunc i64 %251 to i32
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2506193, i32 861271254
  br label %.backedge

262:                                              ; preds = %7
  br label %.backedge

263:                                              ; preds = %7
  %.neg = add i32 %.056, 1
  br label %.backedge

264:                                              ; preds = %7
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1979449066, i32 -10136818
  br label %.backedge

274:                                              ; preds = %7
  %275 = sext i32 %.058 to i64
  %276 = tail call i32 @_Z9quick_powii(i32 2, i32 1000000005)
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %275
  %279 = srem i64 %278, 1000000007
  %280 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %279)
  %281 = load i32, i32* @x.5, align 4
  %282 = load i32, i32* @y.6, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1856395718, i32 -10136818
  br label %.backedge

290:                                              ; preds = %7
  ret i32 0

291:                                              ; preds = %7
  br label %.backedge

292:                                              ; preds = %7
  %293 = add i32 %.066, 1
  br label %.backedge

294:                                              ; preds = %7
  br label %.backedge

295:                                              ; preds = %7
  br label %.backedge

296:                                              ; preds = %7
  br label %.backedge

297:                                              ; preds = %7
  br label %.backedge

298:                                              ; preds = %7
  %299 = sext i32 %.056 to i64
  %300 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, 2500
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %299
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, 2500
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %303, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = shl i32 %301, 1
  %311 = add i32 %305, %301
  %312 = shl i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %313
  %315 = load i32, i32* %314, align 8
  %316 = sext i32 %315 to i64
  %317 = sext i32 %310 to i64
  %318 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %317
  %319 = load i32, i32* %318, align 8
  %320 = tail call i32 @_Z9quick_powii(i32 %319, i32 1000000005)
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %316
  %323 = srem i64 %322, 1000000007
  %324 = load i32, i32* %304, align 4
  %325 = shl i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %326
  %328 = load i32, i32* %327, align 8
  %329 = tail call i32 @_Z9quick_powii(i32 %328, i32 1000000005)
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %323, %330
  %332 = srem i64 %331, 1000000007
  %333 = trunc i64 %332 to i32
  %334 = sext i32 %.058 to i64
  %335 = add i32 %309, 1000000007
  %336 = sub i32 %335, %333
  %337 = srem i32 %336, 1000000007
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %338, %334
  %340 = srem i64 %339, 1000000007
  %341 = trunc i64 %340 to i32
  br label %.backedge

342:                                              ; preds = %7
  %343 = sext i32 %.058 to i64
  %344 = tail call i32 @_Z9quick_powii(i32 2, i32 1000000005)
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %343
  %347 = srem i64 %346, 1000000007
  %348 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %347)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560001353.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -332934576, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -332934576, label %11
    i32 1270769726, label %14
    i32 -313679421, label %24
    i32 1356886747, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1270769726, i32 1356886747
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -313679421, i32 1356886747
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1270769726, %25 ]
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
