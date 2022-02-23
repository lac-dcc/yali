; ModuleID = 'build_ollvm/programs/p03349/s865773761.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s865773761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@mod = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865773761.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  tail call void @_Z4initv()
  tail call void @_Z5doingv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ -169472818, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -169472818, label %17
    i32 -833162074, label %20
    i32 852763386, label %39
    i32 -965199200, label %40
    i32 1430651817, label %44
    i32 908814568, label %46
    i32 872598320, label %56
    i32 1364219706, label %69
    i32 1433853432, label %71
    i32 568007284, label %81
    i32 1490832944, label %90
    i32 1373467412, label %91
    i32 1700619220, label %100
    i32 619964070, label %103
    i32 -1484423793, label %104
    i32 95113275, label %114
    i32 -351038815, label %126
    i32 -1279962036, label %127
    i32 293834129, label %128
    i32 -632859412, label %132
    i32 -571945720, label %133
  ]

.backedge:                                        ; preds = %16, %133, %132, %128, %126, %114, %104, %103, %100, %91, %90, %81, %71, %69, %56, %46, %44, %40, %39, %20, %17
  %.029.be = phi i32 [ %.029, %16 ], [ 95113275, %133 ], [ 872598320, %132 ], [ -833162074, %128 ], [ -965199200, %126 ], [ %125, %114 ], [ %113, %104 ], [ -1484423793, %103 ], [ 908814568, %100 ], [ 1700619220, %91 ], [ 1373467412, %90 ], [ 1373467412, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 908814568, %44 ], [ %43, %40 ], [ -965199200, %39 ], [ %38, %20 ], [ %19, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %91 ], [ 0, %90 ], [ %89, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -833162074, i32 293834129
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @n, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @k, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %29, i32* %.0..0..0.13, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 852763386, i32 293834129
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.14, align 4
  %.not31 = icmp sgt i32 %41, %42
  %43 = select i1 %.not31, i32 -1279962036, i32 1430651817
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %45, i32* %.0..0..0.24, align 4
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 872598320, i32 -632859412
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.25, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1364219706, i32 -632859412
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.27, i32 1433853432, i32 619964070
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %74, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %1, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %.not = icmp eq i32 %79, 0
  %80 = select i1 %.not, i32 1490832944, i32 568007284
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.19, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %84, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  %92 = add i32 %.0..0..0.28, %.0
  %93 = load i32, i32* @mod, align 4
  %94 = srem i32 %92, %93
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.8, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.20, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %96, i64 %98
  store i32 %94, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.21, align 4
  %102 = add i32 %101, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %102, i32* %.0..0..0.22, align 4
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 95113275, i32 -571945720
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.9, align 4
  %116 = add i32 %115, 1
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %116, i32* %.0..0..0.10, align 4
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -351038815, i32 -571945720
  br label %.backedge

126:                                              ; preds = %16
  br label %.backedge

127:                                              ; preds = %16
  ret void

128:                                              ; preds = %16
  %129 = call i32 @_Z4readv()
  store i32 %129, i32* @n, align 4
  %130 = call i32 @_Z4readv()
  store i32 %130, i32* @k, align 4
  %131 = call i32 @_Z4readv()
  store i32 %131, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %134, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5doingv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @k, align 4
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -638713482, i32 -486233820
  %14 = select i1 %12, i32 582593133, i32 -486233820
  %15 = select i1 %12, i32 -2135836723, i32 -2117509779
  %16 = select i1 %12, i32 458588886, i32 -2117509779
  %17 = select i1 %12, i32 -1544903487, i32 -648122860
  %18 = select i1 %12, i32 1874309575, i32 -648122860
  %19 = select i1 %12, i32 -561137032, i32 1989022315
  %20 = select i1 %12, i32 -802056688, i32 1989022315
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, 1
  %23 = select i1 %12, i32 -638225031, i32 -1794166156
  %24 = select i1 %12, i32 -1731335950, i32 -1794166156
  br label %25

25:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ %2, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 1460444307, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1460444307, label %26
    i32 332866849, label %29
    i32 -1731335950, label %30
    i32 -638225031, label %40
    i32 1571081658, label %41
    i32 161251982, label %42
    i32 1867811679, label %43
    i32 1537360952, label %45
    i32 -1801722726, label %46
    i32 -802056688, label %47
    i32 -561137032, label %49
    i32 -2106796290, label %51
    i32 -235771104, label %53
    i32 -1208226205, label %55
    i32 1874309575, label %56
    i32 -1544903487, label %86
    i32 2010376320, label %87
    i32 458588886, label %88
    i32 -2135836723, label %90
    i32 1031405384, label %91
    i32 677822986, label %102
    i32 582593133, label %103
    i32 -638713482, label %105
    i32 -1882170363, label %106
    i32 1907136925, label %107
    i32 -1798365163, label %109
    i32 -1794166156, label %114
    i32 1989022315, label %124
    i32 -648122860, label %125
    i32 -2117509779, label %155
    i32 -486233820, label %157
  ]

.backedge:                                        ; preds = %25, %157, %155, %125, %124, %114, %107, %106, %105, %103, %102, %91, %90, %88, %87, %86, %56, %55, %53, %51, %49, %47, %46, %45, %43, %42, %41, %40, %30, %29, %26
  %.064.be = phi i32 [ %.064, %25 ], [ %.064, %157 ], [ %.064, %155 ], [ %.064, %125 ], [ %.064, %124 ], [ %.064, %114 ], [ %108, %107 ], [ %.064, %106 ], [ %.064, %105 ], [ %.064, %103 ], [ %.064, %102 ], [ %.064, %91 ], [ %.064, %90 ], [ %.064, %88 ], [ %.064, %87 ], [ %.064, %86 ], [ %.064, %56 ], [ %.064, %55 ], [ %.064, %53 ], [ %.064, %51 ], [ %.064, %49 ], [ %.064, %47 ], [ %.064, %46 ], [ %.064, %45 ], [ %.064, %43 ], [ 2, %42 ], [ %.064, %41 ], [ %.064, %40 ], [ %.064, %30 ], [ %.064, %29 ], [ %.064, %26 ]
  %.060.be = phi i32 [ %.060, %25 ], [ %.neg, %157 ], [ %.060, %155 ], [ %.060, %125 ], [ %.060, %124 ], [ %.060, %114 ], [ %.060, %107 ], [ %.060, %106 ], [ %.060, %105 ], [ %104, %103 ], [ %.060, %102 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %88 ], [ %.060, %87 ], [ %.060, %86 ], [ %.060, %56 ], [ %.060, %55 ], [ %.060, %53 ], [ %.060, %51 ], [ %.060, %49 ], [ %.060, %47 ], [ %.060, %46 ], [ %2, %45 ], [ %.060, %43 ], [ %.060, %42 ], [ %.060, %41 ], [ %.060, %40 ], [ %.060, %30 ], [ %.060, %29 ], [ %.060, %26 ]
  %.058.be = phi i32 [ %.058, %25 ], [ %.058, %157 ], [ %.058, %155 ], [ %.058, %125 ], [ %.058, %124 ], [ %.058, %114 ], [ %.058, %107 ], [ %.058, %106 ], [ %.058, %105 ], [ %.058, %103 ], [ %.058, %102 ], [ %.058, %91 ], [ %.058, %90 ], [ %.058, %88 ], [ %.058, %87 ], [ %.058, %86 ], [ %.058, %56 ], [ %.058, %55 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %49 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %45 ], [ %.058, %43 ], [ %.058, %42 ], [ %.neg68, %41 ], [ %.058, %40 ], [ %.058, %30 ], [ %.058, %29 ], [ %.058, %26 ]
  %.056.be = phi i32 [ %.056, %25 ], [ %.056, %157 ], [ %156, %155 ], [ %.056, %125 ], [ %.056, %124 ], [ %.056, %114 ], [ %.056, %107 ], [ %.056, %106 ], [ %.056, %105 ], [ %.056, %103 ], [ %.056, %102 ], [ %.056, %91 ], [ %.056, %90 ], [ %89, %88 ], [ %.056, %87 ], [ %.056, %86 ], [ %.056, %56 ], [ %.056, %55 ], [ %.056, %53 ], [ 1, %51 ], [ %.056, %49 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %45 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %30 ], [ %.056, %29 ], [ %.056, %26 ]
  %.054.be = phi i32 [ %.054, %25 ], [ %.054, %157 ], [ %.054, %155 ], [ %.054, %125 ], [ %.054, %124 ], [ %.054, %114 ], [ %.054, %107 ], [ %.054, %106 ], [ %.054, %105 ], [ %.054, %103 ], [ %.054, %102 ], [ %.054, %91 ], [ %.054, %90 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %86 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %53 ], [ %52, %51 ], [ %.054, %49 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %45 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %30 ], [ %.054, %29 ], [ %.054, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 582593133, %157 ], [ 458588886, %155 ], [ 1874309575, %125 ], [ -802056688, %124 ], [ -1731335950, %114 ], [ 1867811679, %107 ], [ 1907136925, %106 ], [ -1801722726, %105 ], [ %13, %103 ], [ %14, %102 ], [ 677822986, %91 ], [ -235771104, %90 ], [ %15, %88 ], [ %16, %87 ], [ 2010376320, %86 ], [ %17, %56 ], [ %18, %55 ], [ %54, %53 ], [ -235771104, %51 ], [ %50, %49 ], [ %19, %47 ], [ %20, %46 ], [ -1801722726, %45 ], [ %44, %43 ], [ 1867811679, %42 ], [ 1460444307, %41 ], [ 1571081658, %40 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = icmp sgt i32 %.058, -1
  %28 = select i1 %27, i32 332866849, i32 161251982
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  %31 = sext i32 %.058 to i64
  %32 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1, i64 %31
  store i32 1, i32* %32, align 4
  %33 = add i32 %.058, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1
  %38 = srem i32 %37, %3
  %39 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1, i64 %31
  store i32 %38, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %25
  br label %.backedge

41:                                               ; preds = %25
  %.neg68 = add i32 %.058, -1
  br label %.backedge

42:                                               ; preds = %25
  br label %.backedge

43:                                               ; preds = %25
  %.not67 = icmp sgt i32 %.064, %22
  %44 = select i1 %.not67, i32 -1798365163, i32 1537360952
  br label %.backedge

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  %48 = icmp sgt i32 %.060, -1
  store i1 %48, i1* %1, align 1
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %50 = select i1 %.0..0..0., i32 -2106796290, i32 -1882170363
  br label %.backedge

51:                                               ; preds = %25
  %52 = add i32 %.064, -1
  br label %.backedge

53:                                               ; preds = %25
  %.not = icmp sgt i32 %.056, %.054
  %54 = select i1 %.not, i32 1031405384, i32 -1208226205
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %57 = sext i32 %.064 to i64
  %58 = sext i32 %.060 to i64
  %59 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i32 %.064, %.056
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %63, i64 %58
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = sext i32 %.056 to i64
  %68 = add i32 %.060, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %66
  %74 = srem i64 %73, %4
  %75 = add i32 %.064, -2
  %76 = sext i32 %75 to i64
  %77 = add i32 %.056, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %74, %81
  %83 = add nsw i64 %82, %61
  %84 = srem i64 %83, %4
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %59, align 4
  br label %.backedge

86:                                               ; preds = %25
  br label %.backedge

87:                                               ; preds = %25
  br label %.backedge

88:                                               ; preds = %25
  %89 = add i32 %.056, 1
  br label %.backedge

90:                                               ; preds = %25
  br label %.backedge

91:                                               ; preds = %25
  %92 = sext i32 %.064 to i64
  %.neg66 = add i32 %.060, 1
  %93 = sext i32 %.neg66 to i64
  %94 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %.060 to i64
  %97 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %92, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, %95
  %100 = srem i32 %99, %3
  %101 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %92, i64 %96
  store i32 %100, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %25
  br label %.backedge

103:                                              ; preds = %25
  %104 = add i32 %.060, -1
  br label %.backedge

105:                                              ; preds = %25
  br label %.backedge

106:                                              ; preds = %25
  br label %.backedge

107:                                              ; preds = %25
  %108 = add i32 %.064, 1
  br label %.backedge

109:                                              ; preds = %25
  %110 = sext i32 %22 to i64
  %111 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %110, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %112)
  ret void

114:                                              ; preds = %25
  %115 = sext i32 %.058 to i64
  %116 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1, i64 %115
  store i32 1, i32* %116, align 4
  %117 = add i32 %.058, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 1
  %122 = srem i32 %121, %3
  %123 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1, i64 %115
  store i32 %122, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %25
  br label %.backedge

125:                                              ; preds = %25
  %126 = sext i32 %.064 to i64
  %127 = sext i32 %.060 to i64
  %128 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i32 %.064, %.056
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %132, i64 %127
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = sext i32 %.056 to i64
  %137 = add i32 %.060, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %135
  %143 = srem i64 %142, %4
  %144 = add i32 %.064, -2
  %145 = sext i32 %144 to i64
  %146 = add i32 %.056, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %143, %150
  %152 = add nsw i64 %151, %130
  %153 = srem i64 %152, %4
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %128, align 4
  br label %.backedge

155:                                              ; preds = %25
  %156 = add i32 %.056, 1
  br label %.backedge

157:                                              ; preds = %25
  %.neg = add i32 %.060, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %4, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 674635985, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 674635985, label %6
    i32 -1462644229, label %9
    i32 703501047, label %11
    i32 706400536, label %21
    i32 -370367702, label %31
    i32 1923599464, label %33
    i32 -1635666815, label %36
    i32 -827400511, label %39
    i32 -544130305, label %42
    i32 1152893146, label %52
    i32 -98369462, label %62
    i32 1453495424, label %63
    i32 1855587865, label %66
    i32 -1335584461, label %76
    i32 -2134453519, label %90
    i32 2078656089, label %91
    i32 879794961, label %101
    i32 1234921334, label %112
    i32 -705467787, label %114
    i32 1885293520, label %115
    i32 545594802, label %117
    i32 -1397695905, label %118
    i32 -640552421, label %119
    i32 -512718860, label %120
    i32 791996678, label %127
  ]

.backedge:                                        ; preds = %5, %127, %120, %119, %118, %115, %114, %112, %101, %91, %90, %76, %66, %63, %62, %52, %42, %39, %36, %33, %31, %21, %11, %9, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %127 ], [ %124, %120 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %115 ], [ %.024, %114 ], [ %.024, %112 ], [ %.024, %101 ], [ %.024, %91 ], [ %.024, %90 ], [ %78, %76 ], [ %.024, %66 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %39 ], [ %.024, %36 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %127 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %112 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %90 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %42 ], [ -1, %39 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i8 [ %.020, %5 ], [ %.020, %127 ], [ %126, %120 ], [ %.020, %119 ], [ %.020, %118 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %112 ], [ %.020, %101 ], [ %.020, %91 ], [ %.020, %90 ], [ %80, %76 ], [ %.020, %66 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %42 ], [ %41, %39 ], [ %.020, %36 ], [ %35, %33 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ 879794961, %127 ], [ -1335584461, %120 ], [ 1152893146, %119 ], [ 706400536, %118 ], [ 545594802, %115 ], [ 545594802, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ 1453495424, %90 ], [ %89, %76 ], [ %75, %66 ], [ %65, %63 ], [ 1453495424, %62 ], [ %61, %52 ], [ %51, %42 ], [ -544130305, %39 ], [ %38, %36 ], [ 674635985, %33 ], [ %32, %31 ], [ %30, %21 ], [ %20, %11 ], [ 703501047, %9 ], [ %8, %6 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %127 ], [ %.016, %120 ], [ %.016, %119 ], [ %.016, %118 ], [ %.016, %115 ], [ %.016, %114 ], [ %.016, %112 ], [ %.016, %101 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %76 ], [ %.016, %66 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %52 ], [ %.016, %42 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %11 ], [ %10, %9 ], [ false, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %127 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %116, %115 ], [ %.024, %114 ], [ %.0, %112 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.020 to i32
  %isdigittmp27 = add nsw i32 %7, -48
  %isdigit28 = icmp ult i32 %isdigittmp27, 10
  %8 = select i1 %isdigit28, i32 703501047, i32 -1462644229
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp ne i8 %.020, 45
  br label %.backedge

11:                                               ; preds = %5
  store i1 %.016, i1* %1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 706400536, i32 -1397695905
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -370367702, i32 -1397695905
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0.15, i32 1923599464, i32 -1635666815
  br label %.backedge

33:                                               ; preds = %5
  %34 = tail call i32 @getchar()
  %35 = trunc i32 %34 to i8
  br label %.backedge

36:                                               ; preds = %5
  %37 = icmp eq i8 %.020, 45
  %38 = select i1 %37, i32 -827400511, i32 -544130305
  br label %.backedge

39:                                               ; preds = %5
  %40 = tail call i32 @getchar()
  %41 = trunc i32 %40 to i8
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1152893146, i32 -640552421
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -98369462, i32 -640552421
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = sext i8 %.020 to i32
  %isdigittmp = add nsw i32 %64, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %65 = select i1 %isdigit, i32 1855587865, i32 2078656089
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1335584461, i32 -512718860
  br label %.backedge

76:                                               ; preds = %5
  %.neg.neg = mul i32 %.024, 10
  %77 = sext i8 %.020 to i32
  %.neg26 = add i32 %.neg.neg, -48
  %78 = add i32 %.neg26, %77
  %79 = tail call i32 @getchar()
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2134453519, i32 -512718860
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 879794961, i32 791996678
  br label %.backedge

101:                                              ; preds = %5
  %102 = icmp ne i32 %.022, -1
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1234921334, i32 791996678
  br label %.backedge

112:                                              ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.14, i32 -705467787, i32 1885293520
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = sub i32 0, %.024
  br label %.backedge

117:                                              ; preds = %5
  ret i32 %.0

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = mul nsw i32 %.024, 10
  %122 = sext i8 %.020 to i32
  %123 = add i32 %121, -48
  %124 = add i32 %123, %122
  %125 = tail call i32 @getchar()
  %126 = trunc i32 %125 to i8
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865773761.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 645391271, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 645391271, label %11
    i32 -938109375, label %14
    i32 235952621, label %24
    i32 -1402831357, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -938109375, i32 -1402831357
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 235952621, i32 -1402831357
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -938109375, %25 ]
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
