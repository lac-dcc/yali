; ModuleID = 'build_ollvm/programs/p03349/s526021903.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s526021903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@jt = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526021903.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1418140244, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1418140244, label %11
    i32 -1522131633, label %14
    i32 -1658912108, label %25
    i32 -1683817569, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1522131633, i32 -1683817569
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1658912108, i32 -1683817569
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1522131633, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @jt)
  %4 = load i32, i32* @jt, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2126554569, i32 -2027348727
  %15 = select i1 %13, i32 -2007301331, i32 -2027348727
  %16 = select i1 %13, i32 -1342071120, i32 1641413098
  %17 = select i1 %13, i32 1722282865, i32 1641413098
  %18 = select i1 %13, i32 -1767119951, i32 1644314829
  %19 = select i1 %13, i32 1066386716, i32 1644314829
  %20 = load i32, i32* @k, align 4
  %21 = select i1 %13, i32 -1811306856, i32 2004816359
  %22 = select i1 %13, i32 1255350535, i32 2004816359
  %23 = select i1 %13, i32 1204584540, i32 -1073663241
  %24 = select i1 %13, i32 -424641675, i32 -1073663241
  %25 = load i32, i32* @n, align 4
  %26 = select i1 %13, i32 -34374008, i32 -577773851
  %27 = select i1 %13, i32 1767535218, i32 -577773851
  %28 = select i1 %13, i32 522531779, i32 -688979900
  %29 = select i1 %13, i32 779761857, i32 -688979900
  %30 = select i1 %13, i32 1148061552, i32 889591301
  %31 = select i1 %13, i32 763956972, i32 889591301
  %32 = select i1 %13, i32 -1924071410, i32 -478339075
  %33 = select i1 %13, i32 -1789504265, i32 -478339075
  br label %34

34:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ 0, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ -1891078459, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1891078459, label %35
    i32 -1610141539, label %38
    i32 -1789504265, label %39
    i32 -1924071410, label %42
    i32 -791675147, label %43
    i32 1374716917, label %44
    i32 -1165689806, label %45
    i32 573418755, label %48
    i32 274577642, label %49
    i32 -491224740, label %51
    i32 414367943, label %65
    i32 763956972, label %66
    i32 1148061552, label %67
    i32 -1288362415, label %68
    i32 469670852, label %69
    i32 1544473367, label %71
    i32 336838561, label %72
    i32 438487660, label %74
    i32 779761857, label %75
    i32 522531779, label %78
    i32 1412538098, label %79
    i32 1153972876, label %81
    i32 -1323006147, label %82
    i32 1767535218, label %83
    i32 -34374008, label %85
    i32 -1955833525, label %87
    i32 -424641675, label %88
    i32 1204584540, label %91
    i32 -168710742, label %92
    i32 1255350535, label %93
    i32 -1811306856, label %95
    i32 668337231, label %97
    i32 -58001121, label %105
    i32 2101715869, label %107
    i32 1066386716, label %108
    i32 -1767119951, label %135
    i32 -555517617, label %136
    i32 -831064108, label %138
    i32 -2017533730, label %139
    i32 1030778133, label %140
    i32 1722282865, label %141
    i32 -1342071120, label %142
    i32 968978547, label %143
    i32 -2007301331, label %144
    i32 -2126554569, label %145
    i32 -912611676, label %146
    i32 -478339075, label %152
    i32 889591301, label %155
    i32 -688979900, label %157
    i32 -577773851, label %160
    i32 -1073663241, label %161
    i32 2004816359, label %164
    i32 1644314829, label %165
    i32 1641413098, label %192
    i32 -2027348727, label %193
  ]

.backedge:                                        ; preds = %34, %193, %192, %165, %164, %161, %160, %157, %155, %152, %145, %144, %143, %142, %141, %140, %139, %138, %136, %135, %108, %107, %105, %97, %95, %93, %92, %91, %88, %87, %85, %83, %82, %81, %79, %78, %75, %74, %72, %71, %69, %68, %67, %66, %65, %51, %49, %48, %45, %44, %43, %42, %39, %38, %35
  %.072.be = phi i32 [ %.072, %34 ], [ %.072, %193 ], [ %.072, %192 ], [ %.072, %165 ], [ %.072, %164 ], [ %.072, %161 ], [ %.072, %160 ], [ %.072, %157 ], [ %.072, %155 ], [ %.072, %152 ], [ %.072, %145 ], [ %.072, %144 ], [ %.072, %143 ], [ %.072, %142 ], [ %.072, %141 ], [ %.072, %140 ], [ %.072, %139 ], [ %.072, %138 ], [ %.072, %136 ], [ %.072, %135 ], [ %.072, %108 ], [ %.072, %107 ], [ %.072, %105 ], [ %.072, %97 ], [ %.072, %95 ], [ %.072, %93 ], [ %.072, %92 ], [ %.072, %91 ], [ %.072, %88 ], [ %.072, %87 ], [ %.072, %85 ], [ %.072, %83 ], [ %.072, %82 ], [ %.072, %81 ], [ %.072, %79 ], [ %.072, %78 ], [ %.072, %75 ], [ %.072, %74 ], [ %.072, %72 ], [ %.072, %71 ], [ %.072, %69 ], [ %.072, %68 ], [ %.072, %67 ], [ %.072, %66 ], [ %.072, %65 ], [ %.072, %51 ], [ %.072, %49 ], [ %.072, %48 ], [ %.072, %45 ], [ %.072, %44 ], [ %.neg78, %43 ], [ %.072, %42 ], [ %.072, %39 ], [ %.072, %38 ], [ %.072, %35 ]
  %.070.be = phi i32 [ %.070, %34 ], [ %.070, %193 ], [ %.070, %192 ], [ %.070, %165 ], [ %.070, %164 ], [ %.070, %161 ], [ %.070, %160 ], [ %.070, %157 ], [ %.070, %155 ], [ %.070, %152 ], [ %.070, %145 ], [ %.070, %144 ], [ %.070, %143 ], [ %.070, %142 ], [ %.070, %141 ], [ %.070, %140 ], [ %.070, %139 ], [ %.070, %138 ], [ %.070, %136 ], [ %.070, %135 ], [ %.070, %108 ], [ %.070, %107 ], [ %.070, %105 ], [ %.070, %97 ], [ %.070, %95 ], [ %.070, %93 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %88 ], [ %.070, %87 ], [ %.070, %85 ], [ %.070, %83 ], [ %.070, %82 ], [ %.070, %81 ], [ %.070, %79 ], [ %.070, %78 ], [ %.070, %75 ], [ %.070, %74 ], [ %.070, %72 ], [ %.070, %71 ], [ %70, %69 ], [ %.070, %68 ], [ %.070, %67 ], [ %.070, %66 ], [ %.070, %65 ], [ %.070, %51 ], [ %.070, %49 ], [ %.070, %48 ], [ %.070, %45 ], [ 1, %44 ], [ %.070, %43 ], [ %.070, %42 ], [ %.070, %39 ], [ %.070, %38 ], [ %.070, %35 ]
  %.068.be = phi i32 [ %.068, %34 ], [ %.068, %193 ], [ %.068, %192 ], [ %.068, %165 ], [ %.068, %164 ], [ %.068, %161 ], [ %.068, %160 ], [ %.068, %157 ], [ %156, %155 ], [ %.068, %152 ], [ %.068, %145 ], [ %.068, %144 ], [ %.068, %143 ], [ %.068, %142 ], [ %.068, %141 ], [ %.068, %140 ], [ %.068, %139 ], [ %.068, %138 ], [ %.068, %136 ], [ %.068, %135 ], [ %.068, %108 ], [ %.068, %107 ], [ %.068, %105 ], [ %.068, %97 ], [ %.068, %95 ], [ %.068, %93 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %88 ], [ %.068, %87 ], [ %.068, %85 ], [ %.068, %83 ], [ %.068, %82 ], [ %.068, %81 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %75 ], [ %.068, %74 ], [ %.068, %72 ], [ %.068, %71 ], [ %.068, %69 ], [ %.068, %68 ], [ %.068, %67 ], [ %.neg76, %66 ], [ %.068, %65 ], [ %.068, %51 ], [ %.068, %49 ], [ 1, %48 ], [ %.068, %45 ], [ %.068, %44 ], [ %.068, %43 ], [ %.068, %42 ], [ %.068, %39 ], [ %.068, %38 ], [ %.068, %35 ]
  %.066.be = phi i32 [ %.066, %34 ], [ %.066, %193 ], [ %.066, %192 ], [ %.066, %165 ], [ %.066, %164 ], [ %.066, %161 ], [ %.066, %160 ], [ %.066, %157 ], [ %.066, %155 ], [ %.066, %152 ], [ %.066, %145 ], [ %.066, %144 ], [ %.066, %143 ], [ %.066, %142 ], [ %.066, %141 ], [ %.066, %140 ], [ %.066, %139 ], [ %.066, %138 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %108 ], [ %.066, %107 ], [ %.066, %105 ], [ %.066, %97 ], [ %.066, %95 ], [ %.066, %93 ], [ %.066, %92 ], [ %.066, %91 ], [ %.066, %88 ], [ %.066, %87 ], [ %.066, %85 ], [ %.066, %83 ], [ %.066, %82 ], [ %.066, %81 ], [ %80, %79 ], [ %.066, %78 ], [ %.066, %75 ], [ %.066, %74 ], [ %.066, %72 ], [ 0, %71 ], [ %.066, %69 ], [ %.066, %68 ], [ %.066, %67 ], [ %.066, %66 ], [ %.066, %65 ], [ %.066, %51 ], [ %.066, %49 ], [ %.066, %48 ], [ %.066, %45 ], [ %.066, %44 ], [ %.066, %43 ], [ %.066, %42 ], [ %.066, %39 ], [ %.066, %38 ], [ %.066, %35 ]
  %.064.be = phi i32 [ %.064, %34 ], [ %194, %193 ], [ %.064, %192 ], [ %.064, %165 ], [ %.064, %164 ], [ %.064, %161 ], [ %.064, %160 ], [ %.064, %157 ], [ %.064, %155 ], [ %.064, %152 ], [ %.064, %145 ], [ %.neg, %144 ], [ %.064, %143 ], [ %.064, %142 ], [ %.064, %141 ], [ %.064, %140 ], [ %.064, %139 ], [ %.064, %138 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %108 ], [ %.064, %107 ], [ %.064, %105 ], [ %.064, %97 ], [ %.064, %95 ], [ %.064, %93 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %88 ], [ %.064, %87 ], [ %.064, %85 ], [ %.064, %83 ], [ %.064, %82 ], [ 1, %81 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %75 ], [ %.064, %74 ], [ %.064, %72 ], [ %.064, %71 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %67 ], [ %.064, %66 ], [ %.064, %65 ], [ %.064, %51 ], [ %.064, %49 ], [ %.064, %48 ], [ %.064, %45 ], [ %.064, %44 ], [ %.064, %43 ], [ %.064, %42 ], [ %.064, %39 ], [ %.064, %38 ], [ %.064, %35 ]
  %.062.be = phi i32 [ %.062, %34 ], [ %.062, %193 ], [ %.062, %192 ], [ %.062, %165 ], [ %.062, %164 ], [ 2, %161 ], [ %.062, %160 ], [ %.062, %157 ], [ %.062, %155 ], [ %.062, %152 ], [ %.062, %145 ], [ %.062, %144 ], [ %.062, %143 ], [ %.062, %142 ], [ %.062, %141 ], [ %.062, %140 ], [ %.neg74, %139 ], [ %.062, %138 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %108 ], [ %.062, %107 ], [ %.062, %105 ], [ %.062, %97 ], [ %.062, %95 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %91 ], [ 2, %88 ], [ %.062, %87 ], [ %.062, %85 ], [ %.062, %83 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %75 ], [ %.062, %74 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %67 ], [ %.062, %66 ], [ %.062, %65 ], [ %.062, %51 ], [ %.062, %49 ], [ %.062, %48 ], [ %.062, %45 ], [ %.062, %44 ], [ %.062, %43 ], [ %.062, %42 ], [ %.062, %39 ], [ %.062, %38 ], [ %.062, %35 ]
  %.060.be = phi i32 [ %.060, %34 ], [ %.060, %193 ], [ %.060, %192 ], [ %.060, %165 ], [ %.060, %164 ], [ %.060, %161 ], [ %.060, %160 ], [ %.060, %157 ], [ %.060, %155 ], [ %.060, %152 ], [ %.060, %145 ], [ %.060, %144 ], [ %.060, %143 ], [ %.060, %142 ], [ %.060, %141 ], [ %.060, %140 ], [ %.060, %139 ], [ %.060, %138 ], [ %137, %136 ], [ %.060, %135 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %105 ], [ 1, %97 ], [ %.060, %95 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %88 ], [ %.060, %87 ], [ %.060, %85 ], [ %.060, %83 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %79 ], [ %.060, %78 ], [ %.060, %75 ], [ %.060, %74 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %67 ], [ %.060, %66 ], [ %.060, %65 ], [ %.060, %51 ], [ %.060, %49 ], [ %.060, %48 ], [ %.060, %45 ], [ %.060, %44 ], [ %.060, %43 ], [ %.060, %42 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ -2007301331, %193 ], [ 1722282865, %192 ], [ 1066386716, %165 ], [ 1255350535, %164 ], [ -424641675, %161 ], [ 1767535218, %160 ], [ 779761857, %157 ], [ 763956972, %155 ], [ -1789504265, %152 ], [ -1323006147, %145 ], [ %14, %144 ], [ %15, %143 ], [ 968978547, %142 ], [ %16, %141 ], [ %17, %140 ], [ -168710742, %139 ], [ -2017533730, %138 ], [ -58001121, %136 ], [ -555517617, %135 ], [ %18, %108 ], [ %19, %107 ], [ %106, %105 ], [ -58001121, %97 ], [ %96, %95 ], [ %21, %93 ], [ %22, %92 ], [ -168710742, %91 ], [ %23, %88 ], [ %24, %87 ], [ %86, %85 ], [ %26, %83 ], [ %27, %82 ], [ -1323006147, %81 ], [ 336838561, %79 ], [ 1412538098, %78 ], [ %28, %75 ], [ %29, %74 ], [ %73, %72 ], [ 336838561, %71 ], [ -1165689806, %69 ], [ 469670852, %68 ], [ 274577642, %67 ], [ %30, %66 ], [ %31, %65 ], [ 414367943, %51 ], [ %50, %49 ], [ 274577642, %48 ], [ %47, %45 ], [ -1165689806, %44 ], [ -1891078459, %43 ], [ -791675147, %42 ], [ %32, %39 ], [ %33, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %36 = icmp slt i32 %.072, 305
  %37 = select i1 %36, i32 -1610141539, i32 1374716917
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  %40 = sext i32 %.072 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 0
  store i32 1, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %34
  br label %.backedge

43:                                               ; preds = %34
  %.neg78 = add i32 %.072, 1
  br label %.backedge

44:                                               ; preds = %34
  br label %.backedge

45:                                               ; preds = %34
  %46 = icmp slt i32 %.070, 305
  %47 = select i1 %46, i32 573418755, i32 1544473367
  br label %.backedge

48:                                               ; preds = %34
  br label %.backedge

49:                                               ; preds = %34
  %.not77 = icmp sgt i32 %.068, %.070
  %50 = select i1 %.not77, i32 -1288362415, i32 -491224740
  br label %.backedge

51:                                               ; preds = %34
  %52 = add i32 %.070, -1
  %53 = sext i32 %52 to i64
  %54 = sext i32 %.068 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %.068, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %53, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %56
  %62 = srem i32 %61, %4
  %63 = sext i32 %.070 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %63, i64 %54
  store i32 %62, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %34
  br label %.backedge

66:                                               ; preds = %34
  %.neg76 = add i32 %.068, 1
  br label %.backedge

67:                                               ; preds = %34
  br label %.backedge

68:                                               ; preds = %34
  br label %.backedge

69:                                               ; preds = %34
  %70 = add i32 %.070, 1
  br label %.backedge

71:                                               ; preds = %34
  br label %.backedge

72:                                               ; preds = %34
  %.not75 = icmp sgt i32 %.066, %20
  %73 = select i1 %.not75, i32 1153972876, i32 438487660
  br label %.backedge

74:                                               ; preds = %34
  br label %.backedge

75:                                               ; preds = %34
  %76 = sext i32 %.066 to i64
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %34
  br label %.backedge

79:                                               ; preds = %34
  %80 = add i32 %.066, 1
  br label %.backedge

81:                                               ; preds = %34
  br label %.backedge

82:                                               ; preds = %34
  br label %.backedge

83:                                               ; preds = %34
  %84 = icmp sle i32 %.064, %25
  store i1 %84, i1* %2, align 1
  br label %.backedge

85:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0., i32 -1955833525, i32 -912611676
  br label %.backedge

87:                                               ; preds = %34
  br label %.backedge

88:                                               ; preds = %34
  %89 = sext i32 %.064 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %89, i64 1
  store i32 1, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %34
  br label %.backedge

92:                                               ; preds = %34
  br label %.backedge

93:                                               ; preds = %34
  %94 = icmp sle i32 %.062, %20
  store i1 %94, i1* %1, align 1
  br label %.backedge

95:                                               ; preds = %34
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.59, i32 668337231, i32 1030778133
  br label %.backedge

97:                                               ; preds = %34
  %98 = sext i32 %.064 to i64
  %99 = add i32 %.062, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %.062 to i64
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %98, i64 %103
  store i32 %102, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %34
  %.not = icmp slt i32 %.064, %.060
  %106 = select i1 %.not, i32 -831064108, i32 2101715869
  br label %.backedge

107:                                              ; preds = %34
  br label %.backedge

108:                                              ; preds = %34
  %109 = sext i32 %.064 to i64
  %110 = sext i32 %.062 to i64
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %109, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = add i32 %.060, -1
  %115 = sext i32 %114 to i64
  %116 = add i32 %.062, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i32 %.064, %.060
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %122, i64 %110
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %120
  %127 = srem i64 %126, %5
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %109, i64 %115
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %127, %130
  %132 = add nsw i64 %131, %113
  %133 = srem i64 %132, %5
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %111, align 4
  br label %.backedge

135:                                              ; preds = %34
  br label %.backedge

136:                                              ; preds = %34
  %137 = add i32 %.060, 1
  br label %.backedge

138:                                              ; preds = %34
  br label %.backedge

139:                                              ; preds = %34
  %.neg74 = add i32 %.062, 1
  br label %.backedge

140:                                              ; preds = %34
  br label %.backedge

141:                                              ; preds = %34
  br label %.backedge

142:                                              ; preds = %34
  br label %.backedge

143:                                              ; preds = %34
  br label %.backedge

144:                                              ; preds = %34
  %.neg = add i32 %.064, 1
  br label %.backedge

145:                                              ; preds = %34
  br label %.backedge

146:                                              ; preds = %34
  %147 = sext i32 %25 to i64
  %148 = sext i32 %20 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  ret i32 0

152:                                              ; preds = %34
  %153 = sext i32 %.072 to i64
  %154 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %153, i64 0
  store i32 1, i32* %154, align 4
  br label %.backedge

155:                                              ; preds = %34
  %156 = add i32 %.068, 1
  br label %.backedge

157:                                              ; preds = %34
  %158 = sext i32 %.066 to i64
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  br label %.backedge

160:                                              ; preds = %34
  br label %.backedge

161:                                              ; preds = %34
  %162 = sext i32 %.064 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %162, i64 1
  store i32 1, i32* %163, align 4
  br label %.backedge

164:                                              ; preds = %34
  br label %.backedge

165:                                              ; preds = %34
  %166 = sext i32 %.064 to i64
  %167 = sext i32 %.062 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = add i32 %.060, -1
  %172 = sext i32 %171 to i64
  %173 = add i32 %.062, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i32 %.064, %.060
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %179, i64 %167
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %177
  %184 = srem i64 %183, %5
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %166, i64 %172
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %184, %187
  %189 = add nsw i64 %188, %170
  %190 = srem i64 %189, %5
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %168, align 4
  br label %.backedge

192:                                              ; preds = %34
  br label %.backedge

193:                                              ; preds = %34
  %194 = add i32 %.064, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526021903.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 272616203, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 272616203, label %11
    i32 1506019132, label %14
    i32 1705421705, label %24
    i32 1639240735, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1506019132, i32 1639240735
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1705421705, i32 1639240735
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1506019132, %25 ]
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
