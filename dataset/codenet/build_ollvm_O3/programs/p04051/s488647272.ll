; ModuleID = 'build_ollvm/programs/p04051/s488647272.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s488647272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxET_v = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4040 x [4040 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488647272.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.070 = phi i64 [ 1, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 127955675, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 127955675, label %4
    i32 1035678624, label %7
    i32 -2034391106, label %17
    i32 2046030822, label %33
    i32 689792499, label %34
    i32 390435978, label %35
    i32 -1914742609, label %45
    i32 515278016, label %55
    i32 -1273712216, label %56
    i32 -565263755, label %59
    i32 1866572431, label %68
    i32 1490045731, label %69
    i32 -1711563717, label %70
    i32 1483934101, label %80
    i32 1196677040, label %91
    i32 1305854247, label %93
    i32 1967553276, label %101
    i32 -1122171023, label %102
    i32 -1021917402, label %104
    i32 -32144558, label %107
    i32 744803837, label %117
    i32 -152102030, label %137
    i32 1373582726, label %138
    i32 373690975, label %148
    i32 2101266825, label %158
    i32 -666679136, label %159
    i32 -1291814903, label %169
    i32 1168048902, label %179
    i32 76096021, label %180
    i32 197007821, label %183
    i32 -1058337412, label %193
    i32 1576201889, label %203
    i32 1991785265, label %204
    i32 -472502904, label %207
    i32 -104628720, label %220
    i32 -669860546, label %222
    i32 1338345832, label %223
    i32 -229164975, label %225
    i32 -2041491904, label %226
    i32 1312502166, label %236
    i32 1125520046, label %248
    i32 1092117043, label %250
    i32 1802857916, label %260
    i32 471448111, label %287
    i32 2123993955, label %288
    i32 -1190919533, label %298
    i32 -1718120404, label %308
    i32 752779643, label %309
    i32 1668300472, label %315
    i32 2004709780, label %322
    i32 163511041, label %323
    i32 -815074330, label %324
    i32 -478465966, label %335
    i32 1894108242, label %337
    i32 1582419964, label %338
    i32 -1068470273, label %339
    i32 -1962364211, label %340
    i32 -1411156448, label %358
  ]

.backedge:                                        ; preds = %3, %358, %340, %339, %338, %337, %335, %324, %323, %322, %315, %308, %298, %288, %287, %260, %250, %248, %236, %226, %225, %223, %222, %220, %207, %204, %203, %193, %183, %180, %179, %169, %159, %158, %148, %138, %137, %117, %107, %104, %102, %101, %93, %91, %80, %70, %69, %68, %59, %56, %55, %45, %35, %34, %33, %17, %7, %4
  %.070.be = phi i64 [ %.070, %3 ], [ %.070, %358 ], [ %.070, %340 ], [ %.070, %339 ], [ %.070, %338 ], [ %.070, %337 ], [ %.070, %335 ], [ %.070, %324 ], [ %.070, %323 ], [ %.070, %322 ], [ %.070, %315 ], [ %.070, %308 ], [ %.070, %298 ], [ %.070, %288 ], [ %.070, %287 ], [ %.070, %260 ], [ %.070, %250 ], [ %.070, %248 ], [ %.070, %236 ], [ %.070, %226 ], [ %.070, %225 ], [ %.070, %223 ], [ %.070, %222 ], [ %.070, %220 ], [ %.070, %207 ], [ %.070, %204 ], [ %.070, %203 ], [ %.070, %193 ], [ %.070, %183 ], [ %.070, %180 ], [ %.070, %179 ], [ %.070, %169 ], [ %.070, %159 ], [ %.070, %158 ], [ %.070, %148 ], [ %.070, %138 ], [ %.070, %137 ], [ %.070, %117 ], [ %.070, %107 ], [ %.070, %104 ], [ %.070, %102 ], [ %.070, %101 ], [ %.070, %93 ], [ %.070, %91 ], [ %.070, %80 ], [ %.070, %70 ], [ %.070, %69 ], [ %.070, %68 ], [ %.070, %59 ], [ %.070, %56 ], [ %.070, %55 ], [ %.070, %45 ], [ %.070, %35 ], [ %.neg80, %34 ], [ %.070, %33 ], [ %.070, %17 ], [ %.070, %7 ], [ %.070, %4 ]
  %.068.be = phi i64 [ %.068, %3 ], [ %.068, %358 ], [ %.068, %340 ], [ %.068, %339 ], [ %.068, %338 ], [ %.068, %337 ], [ %.068, %335 ], [ %.068, %324 ], [ %.068, %323 ], [ 2, %322 ], [ %.068, %315 ], [ %.068, %308 ], [ %.068, %298 ], [ %.068, %288 ], [ %.068, %287 ], [ %.068, %260 ], [ %.068, %250 ], [ %.068, %248 ], [ %.068, %236 ], [ %.068, %226 ], [ %.068, %225 ], [ %.068, %223 ], [ %.068, %222 ], [ %.068, %220 ], [ %.068, %207 ], [ %.068, %204 ], [ %.068, %203 ], [ %.068, %193 ], [ %.068, %183 ], [ %.068, %180 ], [ %.068, %179 ], [ %.068, %169 ], [ %.068, %159 ], [ %.068, %158 ], [ %.068, %148 ], [ %.068, %138 ], [ %.068, %137 ], [ %.068, %117 ], [ %.068, %107 ], [ %.068, %104 ], [ %.068, %102 ], [ %.068, %101 ], [ %.068, %93 ], [ %.068, %91 ], [ %.068, %80 ], [ %.068, %70 ], [ %.068, %69 ], [ %.neg79, %68 ], [ %.068, %59 ], [ %.068, %56 ], [ %.068, %55 ], [ 2, %45 ], [ %.068, %35 ], [ %.068, %34 ], [ %.068, %33 ], [ %.068, %17 ], [ %.068, %7 ], [ %.068, %4 ]
  %.066.be = phi i64 [ %.066, %3 ], [ %.066, %358 ], [ %.066, %340 ], [ %.066, %339 ], [ %.066, %338 ], [ %.066, %337 ], [ %.066, %335 ], [ %.066, %324 ], [ %.066, %323 ], [ %.066, %322 ], [ %.066, %315 ], [ %.066, %308 ], [ %.066, %298 ], [ %.066, %288 ], [ %.066, %287 ], [ %.066, %260 ], [ %.066, %250 ], [ %.066, %248 ], [ %.066, %236 ], [ %.066, %226 ], [ %.066, %225 ], [ %.066, %223 ], [ %.066, %222 ], [ %.066, %220 ], [ %.066, %207 ], [ %.066, %204 ], [ %.066, %203 ], [ %.066, %193 ], [ %.066, %183 ], [ %.066, %180 ], [ %.066, %179 ], [ %.066, %169 ], [ %.066, %159 ], [ %.066, %158 ], [ %.066, %148 ], [ %.066, %138 ], [ %.066, %137 ], [ %.066, %117 ], [ %.066, %107 ], [ %.066, %104 ], [ %.066, %102 ], [ %.neg78, %101 ], [ %.066, %93 ], [ %.066, %91 ], [ %.066, %80 ], [ %.066, %70 ], [ 2, %69 ], [ %.066, %68 ], [ %.066, %59 ], [ %.066, %56 ], [ %.066, %55 ], [ %.066, %45 ], [ %.066, %35 ], [ %.066, %34 ], [ %.066, %33 ], [ %.066, %17 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i64 [ %.064, %3 ], [ %.064, %358 ], [ %.064, %340 ], [ %.064, %339 ], [ %.064, %338 ], [ %.064, %337 ], [ %336, %335 ], [ %.064, %324 ], [ %.064, %323 ], [ %.064, %322 ], [ %.064, %315 ], [ %.064, %308 ], [ %.064, %298 ], [ %.064, %288 ], [ %.064, %287 ], [ %.064, %260 ], [ %.064, %250 ], [ %.064, %248 ], [ %.064, %236 ], [ %.064, %226 ], [ %.064, %225 ], [ %.064, %223 ], [ %.064, %222 ], [ %.064, %220 ], [ %.064, %207 ], [ %.064, %204 ], [ %.064, %203 ], [ %.064, %193 ], [ %.064, %183 ], [ %.064, %180 ], [ %.064, %179 ], [ %.064, %169 ], [ %.064, %159 ], [ %.064, %158 ], [ %.neg77, %148 ], [ %.064, %138 ], [ %.064, %137 ], [ %.064, %117 ], [ %.064, %107 ], [ %.064, %104 ], [ 1, %102 ], [ %.064, %101 ], [ %.064, %93 ], [ %.064, %91 ], [ %.064, %80 ], [ %.064, %70 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %59 ], [ %.064, %56 ], [ %.064, %55 ], [ %.064, %45 ], [ %.064, %35 ], [ %.064, %34 ], [ %.064, %33 ], [ %.064, %17 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i64 [ %.062, %3 ], [ %.062, %358 ], [ %.062, %340 ], [ %.062, %339 ], [ %.062, %338 ], [ 1, %337 ], [ %.062, %335 ], [ %.062, %324 ], [ %.062, %323 ], [ %.062, %322 ], [ %.062, %315 ], [ %.062, %308 ], [ %.062, %298 ], [ %.062, %288 ], [ %.062, %287 ], [ %.062, %260 ], [ %.062, %250 ], [ %.062, %248 ], [ %.062, %236 ], [ %.062, %226 ], [ %.062, %225 ], [ %224, %223 ], [ %.062, %222 ], [ %.062, %220 ], [ %.062, %207 ], [ %.062, %204 ], [ %.062, %203 ], [ %.062, %193 ], [ %.062, %183 ], [ %.062, %180 ], [ %.062, %179 ], [ 1, %169 ], [ %.062, %159 ], [ %.062, %158 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %137 ], [ %.062, %117 ], [ %.062, %107 ], [ %.062, %104 ], [ %.062, %102 ], [ %.062, %101 ], [ %.062, %93 ], [ %.062, %91 ], [ %.062, %80 ], [ %.062, %70 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %59 ], [ %.062, %56 ], [ %.062, %55 ], [ %.062, %45 ], [ %.062, %35 ], [ %.062, %34 ], [ %.062, %33 ], [ %.062, %17 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i64 [ %.060, %3 ], [ %.060, %358 ], [ %.060, %340 ], [ %.060, %339 ], [ 1, %338 ], [ %.060, %337 ], [ %.060, %335 ], [ %.060, %324 ], [ %.060, %323 ], [ %.060, %322 ], [ %.060, %315 ], [ %.060, %308 ], [ %.060, %298 ], [ %.060, %288 ], [ %.060, %287 ], [ %.060, %260 ], [ %.060, %250 ], [ %.060, %248 ], [ %.060, %236 ], [ %.060, %226 ], [ %.060, %225 ], [ %.060, %223 ], [ %.060, %222 ], [ %221, %220 ], [ %.060, %207 ], [ %.060, %204 ], [ %.060, %203 ], [ 1, %193 ], [ %.060, %183 ], [ %.060, %180 ], [ %.060, %179 ], [ %.060, %169 ], [ %.060, %159 ], [ %.060, %158 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %137 ], [ %.060, %117 ], [ %.060, %107 ], [ %.060, %104 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %93 ], [ %.060, %91 ], [ %.060, %80 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %59 ], [ %.060, %56 ], [ %.060, %55 ], [ %.060, %45 ], [ %.060, %35 ], [ %.060, %34 ], [ %.060, %33 ], [ %.060, %17 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i64 [ %.058, %3 ], [ %.neg, %358 ], [ %.058, %340 ], [ %.058, %339 ], [ %.058, %338 ], [ %.058, %337 ], [ %.058, %335 ], [ %.058, %324 ], [ %.058, %323 ], [ %.058, %322 ], [ %.058, %315 ], [ %.058, %308 ], [ %.neg74, %298 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %260 ], [ %.058, %250 ], [ %.058, %248 ], [ %.058, %236 ], [ %.058, %226 ], [ 1, %225 ], [ %.058, %223 ], [ %.058, %222 ], [ %.058, %220 ], [ %.058, %207 ], [ %.058, %204 ], [ %.058, %203 ], [ %.058, %193 ], [ %.058, %183 ], [ %.058, %180 ], [ %.058, %179 ], [ %.058, %169 ], [ %.058, %159 ], [ %.058, %158 ], [ %.058, %148 ], [ %.058, %138 ], [ %.058, %137 ], [ %.058, %117 ], [ %.058, %107 ], [ %.058, %104 ], [ %.058, %102 ], [ %.058, %101 ], [ %.058, %93 ], [ %.058, %91 ], [ %.058, %80 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %59 ], [ %.058, %56 ], [ %.058, %55 ], [ %.058, %45 ], [ %.058, %35 ], [ %.058, %34 ], [ %.058, %33 ], [ %.058, %17 ], [ %.058, %7 ], [ %.058, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1190919533, %358 ], [ 1802857916, %340 ], [ 1312502166, %339 ], [ -1058337412, %338 ], [ -1291814903, %337 ], [ 373690975, %335 ], [ 744803837, %324 ], [ 1483934101, %323 ], [ -1914742609, %322 ], [ -2034391106, %315 ], [ -2041491904, %308 ], [ %307, %298 ], [ %297, %288 ], [ 2123993955, %287 ], [ %286, %260 ], [ %259, %250 ], [ %249, %248 ], [ %247, %236 ], [ %235, %226 ], [ -2041491904, %225 ], [ 76096021, %223 ], [ 1338345832, %222 ], [ 1991785265, %220 ], [ -104628720, %207 ], [ %206, %204 ], [ 1991785265, %203 ], [ %202, %193 ], [ %192, %183 ], [ %182, %180 ], [ 76096021, %179 ], [ %178, %169 ], [ %168, %159 ], [ -1021917402, %158 ], [ %157, %148 ], [ %147, %138 ], [ 1373582726, %137 ], [ %136, %117 ], [ %116, %107 ], [ %106, %104 ], [ -1021917402, %102 ], [ -1711563717, %101 ], [ 1967553276, %93 ], [ %92, %91 ], [ %90, %80 ], [ %79, %70 ], [ -1711563717, %69 ], [ -1273712216, %68 ], [ 1866572431, %59 ], [ %58, %56 ], [ -1273712216, %55 ], [ %54, %45 ], [ %44, %35 ], [ 127955675, %34 ], [ 689792499, %33 ], [ %32, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.070, 8041
  %6 = select i1 %5, i32 1035678624, i32 390435978
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2034391106, i32 1668300472
  br label %.backedge

17:                                               ; preds = %3
  %18 = add i64 %.070, -1
  %19 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, %.070
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %.070
  store i64 %22, i64* %23, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2046030822, i32 1668300472
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %.neg80 = add i64 %.070, 1
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1914742609, i32 2004709780
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 515278016, i32 2004709780
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = icmp slt i64 %.068, 8041
  %58 = select i1 %57, i32 -565263755, i32 1490045731
  br label %.backedge

59:                                               ; preds = %3
  %60 = sdiv i64 1000000007, %.068
  %61 = sub nsw i64 1000000007, %60
  %62 = srem i64 1000000007, %.068
  %63 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %64, %61
  %66 = srem i64 %65, 1000000007
  %67 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %.068
  store i64 %66, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %3
  %.neg79 = add i64 %.068, 1
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1483934101, i32 163511041
  br label %.backedge

80:                                               ; preds = %3
  %81 = icmp slt i64 %.066, 8041
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1196677040, i32 163511041
  br label %.backedge

91:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0., i32 1305854247, i32 -1122171023
  br label %.backedge

93:                                               ; preds = %3
  %94 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %.066
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %.066, -1
  %97 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %98, %95
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %94, align 8
  br label %.backedge

101:                                              ; preds = %3
  %.neg78 = add i64 %.066, 1
  br label %.backedge

102:                                              ; preds = %3
  %103 = tail call i64 @_Z4readIxET_v()
  store i64 %103, i64* @n, align 8
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.064, %105
  %106 = select i1 %.not, i32 -666679136, i32 -32144558
  br label %.backedge

107:                                              ; preds = %3
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 744803837, i32 -815074330
  br label %.backedge

117:                                              ; preds = %3
  %118 = tail call i64 @_Z4readIxET_v()
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.064
  store i64 %118, i64* %119, align 8
  %120 = tail call i64 @_Z4readIxET_v()
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.064
  store i64 %120, i64* %121, align 8
  %122 = load i64, i64* %119, align 8
  %123 = sub i64 2010, %122
  %124 = sub i64 2010, %120
  %125 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %123, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 1
  store i64 %127, i64* %125, align 8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -152102030, i32 -815074330
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 373690975, i32 -478465966
  br label %.backedge

148:                                              ; preds = %3
  %.neg77 = add i64 %.064, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2101266825, i32 -478465966
  br label %.backedge

158:                                              ; preds = %3
  br label %.backedge

159:                                              ; preds = %3
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1291814903, i32 1894108242
  br label %.backedge

169:                                              ; preds = %3
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1168048902, i32 1894108242
  br label %.backedge

179:                                              ; preds = %3
  br label %.backedge

180:                                              ; preds = %3
  %181 = icmp slt i64 %.062, 4023
  %182 = select i1 %181, i32 197007821, i32 -229164975
  br label %.backedge

183:                                              ; preds = %3
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1058337412, i32 1582419964
  br label %.backedge

193:                                              ; preds = %3
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1576201889, i32 1582419964
  br label %.backedge

203:                                              ; preds = %3
  br label %.backedge

204:                                              ; preds = %3
  %205 = icmp slt i64 %.060, 4023
  %206 = select i1 %205, i32 -472502904, i32 -669860546
  br label %.backedge

207:                                              ; preds = %3
  %208 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %.062, i64 %.060
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %.060, -1
  %211 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %.062, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, %209
  %214 = srem i64 %213, 1000000007
  %215 = add i64 %.062, -1
  %216 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %215, i64 %.060
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %214, %217
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %208, align 8
  br label %.backedge

220:                                              ; preds = %3
  %221 = add i64 %.060, 1
  br label %.backedge

222:                                              ; preds = %3
  br label %.backedge

223:                                              ; preds = %3
  %224 = add i64 %.062, 1
  br label %.backedge

225:                                              ; preds = %3
  br label %.backedge

226:                                              ; preds = %3
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1312502166, i32 -1068470273
  br label %.backedge

236:                                              ; preds = %3
  %237 = load i64, i64* @n, align 8
  %238 = icmp sle i64 %.058, %237
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1125520046, i32 -1068470273
  br label %.backedge

248:                                              ; preds = %3
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.57, i32 1092117043, i32 752779643
  br label %.backedge

250:                                              ; preds = %3
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1802857916, i32 -1962364211
  br label %.backedge

260:                                              ; preds = %3
  %261 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.058
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 2010
  %264 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.058
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, 2010
  %267 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %263, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* @ans, align 8
  %270 = add i64 %269, %268
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* @ans, align 8
  %272 = shl i64 %262, 1
  %273 = add i64 %265, %262
  %274 = shl i64 %273, 1
  %275 = tail call i64 @_Z1Cxx(i64 %272, i64 %274)
  %276 = load i64, i64* @ans, align 8
  %.neg75.neg = sub i64 1000000007, %275
  %.neg76 = add i64 %.neg75.neg, %276
  %277 = srem i64 %.neg76, 1000000007
  store i64 %277, i64* @ans, align 8
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 471448111, i32 -1962364211
  br label %.backedge

287:                                              ; preds = %3
  br label %.backedge

288:                                              ; preds = %3
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1190919533, i32 -1411156448
  br label %.backedge

298:                                              ; preds = %3
  %.neg74 = add i64 %.058, 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1718120404, i32 -1411156448
  br label %.backedge

308:                                              ; preds = %3
  br label %.backedge

309:                                              ; preds = %3
  %310 = load i64, i64* @ans, align 8
  %311 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 2), align 16
  %312 = mul nsw i64 %311, %310
  %313 = srem i64 %312, 1000000007
  %314 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %313)
  ret i32 0

315:                                              ; preds = %3
  %316 = add i64 %.070, -1
  %317 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = mul nsw i64 %318, %.070
  %320 = srem i64 %319, 1000000007
  %321 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %.070
  store i64 %320, i64* %321, align 8
  br label %.backedge

322:                                              ; preds = %3
  br label %.backedge

323:                                              ; preds = %3
  br label %.backedge

324:                                              ; preds = %3
  %325 = tail call i64 @_Z4readIxET_v()
  %326 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.064
  store i64 %325, i64* %326, align 8
  %327 = tail call i64 @_Z4readIxET_v()
  %328 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.064
  store i64 %327, i64* %328, align 8
  %329 = load i64, i64* %326, align 8
  %330 = sub i64 2010, %329
  %331 = sub i64 2010, %327
  %332 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %330, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %333, 1
  store i64 %334, i64* %332, align 8
  br label %.backedge

335:                                              ; preds = %3
  %336 = add i64 %.064, 1
  br label %.backedge

337:                                              ; preds = %3
  br label %.backedge

338:                                              ; preds = %3
  br label %.backedge

339:                                              ; preds = %3
  br label %.backedge

340:                                              ; preds = %3
  %341 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.058
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, 2010
  %344 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.058
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %345, 2010
  %347 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %343, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = load i64, i64* @ans, align 8
  %350 = add i64 %349, %348
  %351 = srem i64 %350, 1000000007
  store i64 %351, i64* @ans, align 8
  %352 = shl i64 %342, 1
  %353 = add i64 %345, %342
  %354 = shl i64 %353, 1
  %355 = tail call i64 @_Z1Cxx(i64 %352, i64 %354)
  %356 = load i64, i64* @ans, align 8
  %.neg72.neg = sub i64 1000000007, %355
  %.neg73 = add i64 %.neg72.neg, %356
  %357 = srem i64 %.neg73, 1000000007
  store i64 %357, i64* @ans, align 8
  br label %.backedge

358:                                              ; preds = %3
  %.neg = add i64 %.058, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ %4, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -1149984087, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1149984087, label %6
    i32 1564290934, label %9
    i32 -566635650, label %11
    i32 676824065, label %21
    i32 917441671, label %31
    i32 -1997283947, label %33
    i32 234652979, label %36
    i32 -2105665546, label %46
    i32 1075990273, label %57
    i32 2011663091, label %59
    i32 1685035338, label %62
    i32 1158772924, label %63
    i32 -90252282, label %66
    i32 -1818999526, label %71
    i32 1450912292, label %73
    i32 1479761688, label %74
  ]

.backedge:                                        ; preds = %5, %74, %73, %66, %63, %62, %59, %57, %46, %36, %33, %31, %21, %11, %9, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %74 ], [ %.018, %73 ], [ %68, %66 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i64 [ %.016, %5 ], [ %.016, %74 ], [ %.016, %73 ], [ %.016, %66 ], [ %.016, %63 ], [ %.016, %62 ], [ -1, %59 ], [ %.016, %57 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %9 ], [ %.016, %6 ]
  %.014.be = phi i8 [ %.014, %5 ], [ %.014, %74 ], [ %.014, %73 ], [ %70, %66 ], [ %.014, %63 ], [ %.014, %62 ], [ %61, %59 ], [ %.014, %57 ], [ %.014, %46 ], [ %.014, %36 ], [ %35, %33 ], [ %.014, %31 ], [ %.014, %21 ], [ %.014, %11 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %5 ], [ -2105665546, %74 ], [ 676824065, %73 ], [ 1158772924, %66 ], [ %65, %63 ], [ 1158772924, %62 ], [ 1685035338, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1149984087, %33 ], [ %32, %31 ], [ %30, %21 ], [ %20, %11 ], [ -566635650, %9 ], [ %8, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %11 ], [ %10, %9 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.014 to i32
  %isdigittmp21 = add nsw i32 %7, -48
  %isdigit22 = icmp ult i32 %isdigittmp21, 10
  %8 = select i1 %isdigit22, i32 -566635650, i32 1564290934
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp ne i8 %.014, 45
  br label %.backedge

11:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 676824065, i32 1450912292
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 917441671, i32 1450912292
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0.11, i32 -1997283947, i32 234652979
  br label %.backedge

33:                                               ; preds = %5
  %34 = tail call i32 @getchar()
  %35 = trunc i32 %34 to i8
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2105665546, i32 1479761688
  br label %.backedge

46:                                               ; preds = %5
  %47 = icmp eq i8 %.014, 45
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1075990273, i32 1479761688
  br label %.backedge

57:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.10, i32 2011663091, i32 1685035338
  br label %.backedge

59:                                               ; preds = %5
  %60 = tail call i32 @getchar()
  %61 = trunc i32 %60 to i8
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %64, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %65 = select i1 %isdigit, i32 -90252282, i32 -1818999526
  br label %.backedge

66:                                               ; preds = %5
  %.neg.neg = mul i64 %.018, 10
  %67 = sext i8 %.014 to i64
  %.neg20 = add i64 %.neg.neg, -48
  %68 = add i64 %.neg20, %67
  %69 = tail call i32 @getchar()
  %70 = trunc i32 %69 to i8
  br label %.backedge

71:                                               ; preds = %5
  %72 = mul nsw i64 %.016, %.018
  ret i64 %72

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %1, %0
  %10 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488647272.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1426453173, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1426453173, label %11
    i32 570715452, label %14
    i32 1599155238, label %24
    i32 -926336937, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 570715452, i32 -926336937
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
  %23 = select i1 %22, i32 1599155238, i32 -926336937
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 570715452, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
