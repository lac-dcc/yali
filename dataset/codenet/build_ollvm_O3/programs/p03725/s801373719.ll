; ModuleID = 'build_ollvm/programs/p03725/s801373719.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s801373719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6FastIO2iSE = local_unnamed_addr global i8* null, align 8
@_ZN6FastIO2iTE = local_unnamed_addr global i8* null, align 8
@_ZN6FastIO5ibuffE = local_unnamed_addr global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO5obuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO2oSE = local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN6FastIO5obuffE, i64 0, i64 0), align 8
@_ZN6FastIO2oTE = local_unnamed_addr global i8* null, align 8
@_ZN6FastIO2fuE = local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@_ZN6FastIO2ccE = local_unnamed_addr global i8 0, align 1
@_ZN6FastIO2frE = local_unnamed_addr global i32 0, align 4
@squ = global [810 x [810 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@Dx = local_unnamed_addr global i32 0, align 4
@Dy = local_unnamed_addr global i32 0, align 4
@qx = local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@qy = local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@ql = local_unnamed_addr global i32 0, align 4
@qr = local_unnamed_addr global i32 0, align 4
@dis = local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL2dx = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@_ZL2dy = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801373719.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = load i8*, i8** @_ZN6FastIO2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097152
  store i8* %2, i8** @_ZN6FastIO2oTE, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [4 x i32], align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* @ans, align 4
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  br label %14

14:                                               ; preds = %.backedge, %2
  %.067 = phi i32 [ 1, %2 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %2 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %2 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 867585919, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 867585919, label %15
    i32 -1033302808, label %18
    i32 851554499, label %22
    i32 1481143088, label %25
    i32 -1427436359, label %35
    i32 1955120967, label %51
    i32 1208781798, label %53
    i32 87804812, label %54
    i32 1447618511, label %55
    i32 -1948228530, label %57
    i32 -6362016, label %58
    i32 717895220, label %60
    i32 643901919, label %66
    i32 1394367778, label %70
    i32 1223605945, label %80
    i32 1329036047, label %117
    i32 -1528824776, label %119
    i32 2124682277, label %120
    i32 -780554339, label %121
    i32 1429802021, label %124
    i32 1751290185, label %134
    i32 -843209283, label %138
    i32 1513289531, label %141
    i32 -1853240344, label %151
    i32 -1477167005, label %163
    i32 513661735, label %165
    i32 -1807021710, label %172
    i32 1446954754, label %178
    i32 1212640968, label %179
    i32 -290119652, label %191
    i32 1852626445, label %193
    i32 -580341342, label %203
    i32 -1254521582, label %213
    i32 -760741180, label %214
    i32 -1000837581, label %224
    i32 1975937660, label %236
    i32 1289673339, label %237
    i32 2124308539, label %241
    i32 1688660026, label %261
    i32 -2090835649, label %262
    i32 18161360, label %263
  ]

.backedge:                                        ; preds = %14, %263, %262, %261, %241, %237, %224, %214, %213, %203, %193, %191, %179, %178, %172, %165, %163, %151, %141, %138, %134, %124, %121, %120, %119, %117, %80, %70, %66, %60, %58, %57, %55, %54, %53, %51, %35, %25, %22, %18, %15
  %.067.be = phi i32 [ %.067, %14 ], [ %.067, %263 ], [ %.067, %262 ], [ %.067, %261 ], [ %.067, %241 ], [ %.067, %237 ], [ %.067, %224 ], [ %.067, %214 ], [ %.067, %213 ], [ %.067, %203 ], [ %.067, %193 ], [ %.067, %191 ], [ %.067, %179 ], [ %.067, %178 ], [ %.067, %172 ], [ %.067, %165 ], [ %.067, %163 ], [ %.067, %151 ], [ %.067, %141 ], [ %.067, %138 ], [ %.067, %134 ], [ %.067, %124 ], [ %.067, %121 ], [ %.067, %120 ], [ %.067, %119 ], [ %.067, %117 ], [ %.067, %80 ], [ %.067, %70 ], [ %.067, %66 ], [ %.067, %60 ], [ %59, %58 ], [ %.067, %57 ], [ %.067, %55 ], [ %.067, %54 ], [ %.067, %53 ], [ %.067, %51 ], [ %.067, %35 ], [ %.067, %25 ], [ %.067, %22 ], [ %.067, %18 ], [ %.067, %15 ]
  %.065.be = phi i32 [ %.065, %14 ], [ %.065, %263 ], [ %.065, %262 ], [ %.065, %261 ], [ %.065, %241 ], [ %.065, %237 ], [ %.065, %224 ], [ %.065, %214 ], [ %.065, %213 ], [ %.065, %203 ], [ %.065, %193 ], [ %.065, %191 ], [ %.065, %179 ], [ %.065, %178 ], [ %.065, %172 ], [ %.065, %165 ], [ %.065, %163 ], [ %.065, %151 ], [ %.065, %141 ], [ %.065, %138 ], [ %.065, %134 ], [ %.065, %124 ], [ %.065, %121 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %117 ], [ %.065, %80 ], [ %.065, %70 ], [ %.065, %66 ], [ %.065, %60 ], [ %.065, %58 ], [ %.065, %57 ], [ %56, %55 ], [ %.065, %54 ], [ %.065, %53 ], [ %.065, %51 ], [ %.065, %35 ], [ %.065, %25 ], [ %.065, %22 ], [ 1, %18 ], [ %.065, %15 ]
  %.063.be = phi i32 [ %.063, %14 ], [ %.063, %263 ], [ %.063, %262 ], [ %.063, %261 ], [ %245, %241 ], [ %.063, %237 ], [ %.063, %224 ], [ %.063, %214 ], [ %.063, %213 ], [ %.063, %203 ], [ %.063, %193 ], [ %.063, %191 ], [ %.063, %179 ], [ %.063, %178 ], [ %.063, %172 ], [ %.063, %165 ], [ %.063, %163 ], [ %.063, %151 ], [ %.063, %141 ], [ %.063, %138 ], [ %.063, %134 ], [ %.063, %124 ], [ %.063, %121 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %117 ], [ %84, %80 ], [ %.063, %70 ], [ %.063, %66 ], [ %.063, %60 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %53 ], [ %.063, %51 ], [ %.063, %35 ], [ %.063, %25 ], [ %.063, %22 ], [ %.063, %18 ], [ %.063, %15 ]
  %.061.be = phi i32 [ %.061, %14 ], [ %.061, %263 ], [ %.061, %262 ], [ %.061, %261 ], [ %247, %241 ], [ %.061, %237 ], [ %.061, %224 ], [ %.061, %214 ], [ %.061, %213 ], [ %.061, %203 ], [ %.061, %193 ], [ %.061, %191 ], [ %.061, %179 ], [ %.061, %178 ], [ %.061, %172 ], [ %.061, %165 ], [ %.061, %163 ], [ %.061, %151 ], [ %.061, %141 ], [ %.061, %138 ], [ %.061, %134 ], [ %.061, %124 ], [ %.061, %121 ], [ %.061, %120 ], [ %.061, %119 ], [ %.061, %117 ], [ %86, %80 ], [ %.061, %70 ], [ %.061, %66 ], [ %.061, %60 ], [ %.061, %58 ], [ %.061, %57 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %53 ], [ %.061, %51 ], [ %.061, %35 ], [ %.061, %25 ], [ %.061, %22 ], [ %.061, %18 ], [ %.061, %15 ]
  %.059.be = phi i32 [ %.059, %14 ], [ %.059, %263 ], [ %.059, %262 ], [ %.059, %261 ], [ %.059, %241 ], [ %.059, %237 ], [ %.059, %224 ], [ %.059, %214 ], [ %.059, %213 ], [ %.059, %203 ], [ %.059, %193 ], [ %192, %191 ], [ %.059, %179 ], [ %.059, %178 ], [ %.059, %172 ], [ %.059, %165 ], [ %.059, %163 ], [ %.059, %151 ], [ %.059, %141 ], [ %.059, %138 ], [ %.059, %134 ], [ %.059, %124 ], [ %.059, %121 ], [ 1, %120 ], [ %.059, %119 ], [ %.059, %117 ], [ %.059, %80 ], [ %.059, %70 ], [ %.059, %66 ], [ %.059, %60 ], [ %.059, %58 ], [ %.059, %57 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %53 ], [ %.059, %51 ], [ %.059, %35 ], [ %.059, %25 ], [ %.059, %22 ], [ %.059, %18 ], [ %.059, %15 ]
  %.057.be = phi i32 [ %.057, %14 ], [ %.057, %263 ], [ %.057, %262 ], [ %.057, %261 ], [ %.057, %241 ], [ %.057, %237 ], [ %.057, %224 ], [ %.057, %214 ], [ %.057, %213 ], [ %.057, %203 ], [ %.057, %193 ], [ %.057, %191 ], [ %.057, %179 ], [ %.057, %178 ], [ %.057, %172 ], [ %.057, %165 ], [ %.057, %163 ], [ %.057, %151 ], [ %.057, %141 ], [ %.057, %138 ], [ %.057, %134 ], [ %128, %124 ], [ %.057, %121 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %117 ], [ %.057, %80 ], [ %.057, %70 ], [ %.057, %66 ], [ %.057, %60 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %55 ], [ %.057, %54 ], [ %.057, %53 ], [ %.057, %51 ], [ %.057, %35 ], [ %.057, %25 ], [ %.057, %22 ], [ %.057, %18 ], [ %.057, %15 ]
  %.055.be = phi i32 [ %.055, %14 ], [ %.055, %263 ], [ %.055, %262 ], [ %.055, %261 ], [ %.055, %241 ], [ %.055, %237 ], [ %.055, %224 ], [ %.055, %214 ], [ %.055, %213 ], [ %.055, %203 ], [ %.055, %193 ], [ %.055, %191 ], [ %.055, %179 ], [ %.055, %178 ], [ %.055, %172 ], [ %.055, %165 ], [ %.055, %163 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %138 ], [ %.055, %134 ], [ %131, %124 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %117 ], [ %.055, %80 ], [ %.055, %70 ], [ %.055, %66 ], [ %.055, %60 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %55 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %51 ], [ %.055, %35 ], [ %.055, %25 ], [ %.055, %22 ], [ %.055, %18 ], [ %.055, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1000837581, %263 ], [ -580341342, %262 ], [ -1853240344, %261 ], [ 1223605945, %241 ], [ -1427436359, %237 ], [ %235, %224 ], [ %223, %214 ], [ 643901919, %213 ], [ %212, %203 ], [ %202, %193 ], [ -780554339, %191 ], [ -290119652, %179 ], [ -290119652, %178 ], [ %177, %172 ], [ %171, %165 ], [ %164, %163 ], [ %162, %151 ], [ %150, %141 ], [ %140, %138 ], [ %137, %134 ], [ %133, %124 ], [ %123, %121 ], [ -780554339, %120 ], [ 643901919, %119 ], [ %118, %117 ], [ %116, %80 ], [ %79, %70 ], [ %69, %66 ], [ 643901919, %60 ], [ 867585919, %58 ], [ -6362016, %57 ], [ 851554499, %55 ], [ 1447618511, %54 ], [ 87804812, %53 ], [ %52, %51 ], [ %50, %35 ], [ %34, %25 ], [ %24, %22 ], [ 851554499, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @n, align 4
  %.not74 = icmp sgt i32 %.067, %16
  %17 = select i1 %.not74, i32 717895220, i32 -1033302808
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.067 to i64
  %20 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %19, i64 1
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20)
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* @m, align 4
  %.not73 = icmp sgt i32 %.065, %23
  %24 = select i1 %.not73, i32 -1948228530, i32 1481143088
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1427436359, i32 1289673339
  br label %.backedge

35:                                               ; preds = %14
  %36 = sext i32 %.067 to i64
  %37 = sext i32 %.065 to i64
  %38 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %36, i64 %37
  store i32 -1, i32* %38, align 4
  %39 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %36, i64 %37
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 83
  store i1 %41, i1* %5, align 1
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1955120967, i32 1289673339
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %52 = select i1 %.0..0..0., i32 1208781798, i32 87804812
  br label %.backedge

53:                                               ; preds = %14
  store i32 %.067, i32* @Dx, align 4
  store i32 %.065, i32* @Dy, align 4
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %56 = add i32 %.065, 1
  br label %.backedge

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  %59 = add i32 %.067, 1
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @Dx, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* @Dy, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %62, i64 %64
  store i32 0, i32* %65, align 4
  store i32 1, i32* @qr, align 4
  store i32 1, i32* @ql, align 4
  store i32 %61, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qx, i64 0, i64 1), align 4
  store i32 %63, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qy, i64 0, i64 1), align 4
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @ql, align 4
  %68 = load i32, i32* @qr, align 4
  %.not72 = icmp sgt i32 %67, %68
  %69 = select i1 %.not72, i32 -760741180, i32 1394367778
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1223605945, i32 2124308539
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @ql, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %81, 1
  store i32 %87, i32* @ql, align 4
  %88 = add i32 %84, -1
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* @n, align 4
  %90 = sub i32 %89, %84
  store i32 %90, i32* %11, align 4
  %91 = add i32 %86, -1
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* @m, align 4
  %93 = sub i32 %92, %86
  store i32 %93, i32* %13, align 4
  %94 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %10, i64 4)
  %95 = load i32, i32* @k, align 4
  %96 = add i32 %94, -1
  %97 = add i32 %96, %95
  %98 = sdiv i32 %97, %95
  %99 = add i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %7)
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* @ans, align 4
  %102 = sext i32 %84 to i64
  %103 = sext i32 %86 to i64
  %104 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %102, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @k, align 4
  %107 = icmp eq i32 %105, %106
  store i1 %107, i1* %4, align 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1329036047, i32 2124308539
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %118 = select i1 %.0..0..0.53, i32 -1528824776, i32 2124682277
  br label %.backedge

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  br label %.backedge

121:                                              ; preds = %14
  %122 = icmp slt i32 %.059, 5
  %123 = select i1 %122, i32 1429802021, i32 1852626445
  br label %.backedge

124:                                              ; preds = %14
  %125 = sext i32 %.059 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dx, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, %.063
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dy, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %.061
  %132 = icmp slt i32 %128, 1
  %133 = select i1 %132, i32 1446954754, i32 1751290185
  br label %.backedge

134:                                              ; preds = %14
  %135 = load i32, i32* @n, align 4
  %136 = icmp sgt i32 %.057, %135
  %137 = select i1 %136, i32 1446954754, i32 -843209283
  br label %.backedge

138:                                              ; preds = %14
  %139 = icmp slt i32 %.055, 1
  %140 = select i1 %139, i32 1446954754, i32 1513289531
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1853240344, i32 1688660026
  br label %.backedge

151:                                              ; preds = %14
  %152 = load i32, i32* @m, align 4
  %153 = icmp sgt i32 %.055, %152
  store i1 %153, i1* %3, align 1
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1477167005, i32 1688660026
  br label %.backedge

163:                                              ; preds = %14
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %164 = select i1 %.0..0..0.54, i32 1446954754, i32 513661735
  br label %.backedge

165:                                              ; preds = %14
  %166 = sext i32 %.057 to i64
  %167 = sext i32 %.055 to i64
  %168 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %166, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = icmp eq i8 %169, 35
  %171 = select i1 %170, i32 1446954754, i32 -1807021710
  br label %.backedge

172:                                              ; preds = %14
  %173 = sext i32 %.057 to i64
  %174 = sext i32 %.055 to i64
  %175 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %173, i64 %174
  %176 = load i32, i32* %175, align 4
  %.not = icmp eq i32 %176, -1
  %177 = select i1 %.not, i32 1212640968, i32 1446954754
  br label %.backedge

178:                                              ; preds = %14
  br label %.backedge

179:                                              ; preds = %14
  %180 = sext i32 %.063 to i64
  %181 = sext i32 %.061 to i64
  %182 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %180, i64 %181
  %183 = load i32, i32* %182, align 4
  %.neg70 = add i32 %183, 1
  %184 = sext i32 %.057 to i64
  %185 = sext i32 %.055 to i64
  %186 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %184, i64 %185
  store i32 %.neg70, i32* %186, align 4
  %187 = load i32, i32* @qr, align 4
  %.neg71 = add i32 %187, 1
  store i32 %.neg71, i32* @qr, align 4
  %188 = sext i32 %.neg71 to i64
  %189 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %188
  store i32 %.057, i32* %189, align 4
  %190 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %188
  store i32 %.055, i32* %190, align 4
  br label %.backedge

191:                                              ; preds = %14
  %192 = add i32 %.059, 1
  br label %.backedge

193:                                              ; preds = %14
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -580341342, i32 -2090835649
  br label %.backedge

203:                                              ; preds = %14
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1254521582, i32 -2090835649
  br label %.backedge

213:                                              ; preds = %14
  br label %.backedge

214:                                              ; preds = %14
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1000837581, i32 18161360
  br label %.backedge

224:                                              ; preds = %14
  %225 = load i32, i32* @ans, align 4
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1975937660, i32 18161360
  br label %.backedge

236:                                              ; preds = %14
  ret i32 0

237:                                              ; preds = %14
  %238 = sext i32 %.067 to i64
  %239 = sext i32 %.065 to i64
  %240 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %238, i64 %239
  store i32 -1, i32* %240, align 4
  br label %.backedge

241:                                              ; preds = %14
  %242 = load i32, i32* @ql, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %243
  %247 = load i32, i32* %246, align 4
  %.neg = add i32 %242, 1
  store i32 %.neg, i32* @ql, align 4
  %248 = add i32 %245, -1
  store i32 %248, i32* %10, align 4
  %249 = load i32, i32* @n, align 4
  %250 = sub i32 %249, %245
  store i32 %250, i32* %11, align 4
  %251 = add i32 %247, -1
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* @m, align 4
  %253 = sub i32 %252, %247
  store i32 %253, i32* %13, align 4
  %254 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %10, i64 4)
  %255 = load i32, i32* @k, align 4
  %256 = add i32 %254, -1
  %257 = add i32 %256, %255
  %258 = sdiv i32 %257, %255
  %.neg69 = add i32 %258, 1
  store i32 %.neg69, i32* %7, align 4
  %259 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %7)
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* @ans, align 4
  br label %.backedge

261:                                              ; preds = %14
  br label %.backedge

262:                                              ; preds = %14
  br label %.backedge

263:                                              ; preds = %14
  %264 = load i32, i32* @ans, align 4
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %264)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #8
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #8
  %8 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -301884004, %2 ], [ 521275393, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -301884004, label %8
    i32 -1004701286, label %.outer.backedge
    i32 1730271855, label %11
    i32 521275393, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1004701286, i32 1730271855
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #8
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #8
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -184738485, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -184738485, label %20
    i32 -27369930, label %23
    i32 2146431502, label %41
    i32 -398379088, label %43
    i32 -95453237, label %45
    i32 -3128917, label %47
    i32 142541009, label %57
    i32 1462456681, label %71
    i32 -307539939, label %73
    i32 -1659200490, label %78
    i32 -1141786223, label %80
    i32 1948090371, label %81
    i32 1529301390, label %83
    i32 -760774276, label %85
    i32 -985559400, label %86
  ]

.backedge:                                        ; preds = %19, %86, %85, %81, %80, %78, %73, %71, %57, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 142541009, %86 ], [ -27369930, %85 ], [ 1529301390, %81 ], [ -3128917, %80 ], [ -1141786223, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ -3128917, %45 ], [ 1529301390, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -27369930, i32 -760774276
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %29 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.17, align 8
  %31 = icmp eq i32* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.18, align 4
  %33 = load i32, i32* @y.19, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2146431502, i32 -760774276
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.24, i32 -398379088, i32 -95453237
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %44, i32** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %46 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  store i32* %46, i32** %.0..0..0.20, align 8
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.18, align 4
  %49 = load i32, i32* @y.19, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 142541009, i32 -985559400
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %58 = load i32*, i32** %.0..0..0.10, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  store i32* %59, i32** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %60 = load i32*, i32** %.0..0..0.18, align 8
  %61 = icmp ne i32* %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.18, align 4
  %63 = load i32, i32* @y.19, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1462456681, i32 -985559400
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.25, i32 -307539939, i32 1948090371
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %74 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %75 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %74, i32* %75)
  %77 = select i1 %76, i32 -1659200490, i32 -1141786223
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  store i32* %79, i32** %.0..0..0.22, align 8
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %82 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  store i32* %82, i32** %.0..0..0.3, align 8
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %84 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %84

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %87 = load i32*, i32** %.0..0..0.14, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  store i32* %88, i32** %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1864606144, i32 -1299609108
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1362363409, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1362363409, label %17
    i32 1565901135, label %20
    i32 -1864606144, label %24
    i32 -1299609108, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1565901135, i32 -1299609108
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1565901135, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1583749000, i32 209301596
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 424502435, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 424502435, label %16
    i32 162037619, label %19
    i32 1583749000, label %21
    i32 209301596, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 162037619, i32 209301596
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 162037619, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801373719.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
