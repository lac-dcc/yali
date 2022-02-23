; ModuleID = 'build_ollvm/programs/p04051/s572007482.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s572007482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3invx = comdat any

$_Z1Cxx = comdat any

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [200050 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200050 x i64] zeroinitializer, align 16
@mul = local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@invv = local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572007482.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(141120000) bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i1 false)
  %1 = tail call i64 @_Z4readv()
  store i64 %1, i64* @N, align 8
  br label %2

2:                                                ; preds = %.backedge, %0
  %.042 = phi i64 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 630973384, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 630973384, label %3
    i32 -1641313890, label %6
    i32 -1419306715, label %17
    i32 1888573265, label %19
    i32 979092746, label %21
    i32 -1906678804, label %24
    i32 1860690900, label %33
    i32 -1567148614, label %43
    i32 -971613172, label %54
    i32 -1349779194, label %55
    i32 459530295, label %56
    i32 -1193836748, label %59
    i32 1073844251, label %60
    i32 -1810765269, label %63
    i32 -691635623, label %76
    i32 858741228, label %78
    i32 -1109535820, label %79
    i32 1478242604, label %81
    i32 1561453030, label %82
    i32 -1007527170, label %85
    i32 -1618477633, label %103
    i32 -588379298, label %105
    i32 292853225, label %115
    i32 -1389858562, label %129
    i32 1439239704, label %130
    i32 605506838, label %132
  ]

.backedge:                                        ; preds = %2, %132, %130, %115, %105, %103, %85, %82, %81, %79, %78, %76, %63, %60, %59, %56, %55, %54, %43, %33, %24, %21, %19, %17, %6, %3
  %.042.be = phi i64 [ %.042, %2 ], [ %.042, %132 ], [ %.042, %130 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %103 ], [ %.042, %85 ], [ %.042, %82 ], [ %.042, %81 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %63 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %54 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %24 ], [ %.042, %21 ], [ %.042, %19 ], [ %18, %17 ], [ %.042, %6 ], [ %.042, %3 ]
  %.040.be = phi i64 [ %.040, %2 ], [ %.040, %132 ], [ %131, %130 ], [ %.040, %115 ], [ %.040, %105 ], [ %.040, %103 ], [ %.040, %85 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %63 ], [ %.040, %60 ], [ %.040, %59 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %54 ], [ %44, %43 ], [ %.040, %33 ], [ %.040, %24 ], [ %.040, %21 ], [ 1, %19 ], [ %.040, %17 ], [ %.040, %6 ], [ %.040, %3 ]
  %.038.be = phi i64 [ %.038, %2 ], [ %.038, %132 ], [ %.038, %130 ], [ %.038, %115 ], [ %.038, %105 ], [ %.038, %103 ], [ %.038, %85 ], [ %.038, %82 ], [ %.038, %81 ], [ %80, %79 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %63 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %56 ], [ 1, %55 ], [ %.038, %54 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %24 ], [ %.038, %21 ], [ %.038, %19 ], [ %.038, %17 ], [ %.038, %6 ], [ %.038, %3 ]
  %.036.be = phi i64 [ %.036, %2 ], [ %.036, %132 ], [ %.036, %130 ], [ %.036, %115 ], [ %.036, %105 ], [ %.036, %103 ], [ %.036, %85 ], [ %.036, %82 ], [ %.036, %81 ], [ %.036, %79 ], [ %.036, %78 ], [ %77, %76 ], [ %.036, %63 ], [ %.036, %60 ], [ 1, %59 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %24 ], [ %.036, %21 ], [ %.036, %19 ], [ %.036, %17 ], [ %.036, %6 ], [ %.036, %3 ]
  %.034.be = phi i64 [ %.034, %2 ], [ %.034, %132 ], [ %.034, %130 ], [ %.034, %115 ], [ %.034, %105 ], [ %104, %103 ], [ %.034, %85 ], [ %.034, %82 ], [ 1, %81 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %76 ], [ %.034, %63 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %24 ], [ %.034, %21 ], [ %.034, %19 ], [ %.034, %17 ], [ %.034, %6 ], [ %.034, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 292853225, %132 ], [ -1567148614, %130 ], [ %128, %115 ], [ %114, %105 ], [ 1561453030, %103 ], [ -1618477633, %85 ], [ %84, %82 ], [ 1561453030, %81 ], [ 459530295, %79 ], [ -1109535820, %78 ], [ 1073844251, %76 ], [ -691635623, %63 ], [ %62, %60 ], [ 1073844251, %59 ], [ %58, %56 ], [ 459530295, %55 ], [ 979092746, %54 ], [ %53, %43 ], [ %42, %33 ], [ 1860690900, %24 ], [ %23, %21 ], [ 979092746, %19 ], [ 630973384, %17 ], [ -1419306715, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i64, i64* @N, align 8
  %.not46 = icmp sgt i64 %.042, %4
  %5 = select i1 %.not46, i32 1888573265, i32 -1641313890
  br label %.backedge

6:                                                ; preds = %2
  %7 = tail call i64 @_Z4readv()
  %8 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %.042
  store i64 %7, i64* %8, align 8
  %9 = tail call i64 @_Z4readv()
  %10 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %.042
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %8, align 8
  %12 = sub i64 2050, %11
  %13 = sub i64 2050, %9
  %14 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %14, align 8
  br label %.backedge

17:                                               ; preds = %2
  %18 = add i64 %.042, 1
  br label %.backedge

19:                                               ; preds = %2
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %20 = tail call i64 @_Z3invx(i64 1)
  store i64 %20, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16
  br label %.backedge

21:                                               ; preds = %2
  %22 = icmp slt i64 %.040, 8001
  %23 = select i1 %22, i32 -1906678804, i32 -1349779194
  br label %.backedge

24:                                               ; preds = %2
  %25 = add i64 %.040, -1
  %26 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %27, %.040
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %.040
  store i64 %29, i64* %30, align 8
  %31 = tail call i64 @_Z3invx(i64 %29)
  %32 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %.040
  store i64 %31, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1567148614, i32 1439239704
  br label %.backedge

43:                                               ; preds = %2
  %44 = add i64 %.040, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -971613172, i32 1439239704
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  br label %.backedge

56:                                               ; preds = %2
  %57 = icmp slt i64 %.038, 4101
  %58 = select i1 %57, i32 -1193836748, i32 1478242604
  br label %.backedge

59:                                               ; preds = %2
  br label %.backedge

60:                                               ; preds = %2
  %61 = icmp slt i64 %.036, 4101
  %62 = select i1 %61, i32 -1810765269, i32 858741228
  br label %.backedge

63:                                               ; preds = %2
  %64 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %.038, i64 %.036
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %.038, -1
  %67 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %66, i64 %.036
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %.036, -1
  %70 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %.038, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %68
  %73 = srem i64 %72, 1000000007
  %74 = add i64 %73, %65
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %64, align 8
  br label %.backedge

76:                                               ; preds = %2
  %77 = add i64 %.036, 1
  br label %.backedge

78:                                               ; preds = %2
  br label %.backedge

79:                                               ; preds = %2
  %80 = add i64 %.038, 1
  br label %.backedge

81:                                               ; preds = %2
  br label %.backedge

82:                                               ; preds = %2
  %83 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %.034, %83
  %84 = select i1 %.not, i32 -588379298, i32 -1007527170
  br label %.backedge

85:                                               ; preds = %2
  %86 = load i64, i64* @ans, align 8
  %87 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %.034
  %88 = load i64, i64* %87, align 8
  %.neg = add i64 %88, 2050
  %89 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %.034
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 2050
  %92 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %.neg, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %86
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* @ans, align 8
  %96 = shl nsw i64 %88, 1
  %97 = add i64 %90, %88
  %.neg45 = shl i64 %97, 1
  %98 = tail call i64 @_Z1Cxx(i64 %.neg45, i64 %96)
  %99 = sub i64 %95, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %.lhs.trunc = add nsw i32 %101, 1000000007
  %102 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %102 to i64
  store i64 %.zext, i64* @ans, align 8
  br label %.backedge

103:                                              ; preds = %2
  %104 = add i64 %.034, 1
  br label %.backedge

105:                                              ; preds = %2
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 292853225, i32 605506838
  br label %.backedge

115:                                              ; preds = %2
  %116 = load i64, i64* @ans, align 8
  %117 = mul nsw i64 %116, 500000004
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* @ans, align 8
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %118)
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1389858562, i32 605506838
  br label %.backedge

129:                                              ; preds = %2
  ret i32 0

130:                                              ; preds = %2
  %131 = add i64 %.040, 1
  br label %.backedge

132:                                              ; preds = %2
  %133 = load i64, i64* @ans, align 8
  %134 = mul nsw i64 %133, 500000004
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* @ans, align 8
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %135)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i8 [ %4, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 333702907, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 333702907, label %6
    i32 1460637677, label %9
    i32 216913569, label %11
    i32 -206408114, label %13
    i32 1888150492, label %23
    i32 1648408231, label %34
    i32 -24601746, label %36
    i32 713825741, label %37
    i32 -610363745, label %40
    i32 -1641642556, label %41
    i32 -1698099417, label %51
    i32 -973591834, label %62
    i32 -532092129, label %64
    i32 480090437, label %66
    i32 -2029571541, label %68
    i32 -777673499, label %73
    i32 2082760701, label %75
    i32 45223943, label %76
  ]

.backedge:                                        ; preds = %5, %76, %75, %68, %66, %64, %62, %51, %41, %40, %37, %36, %34, %23, %13, %11, %9, %6
  %.024.be = phi i8 [ %.024, %5 ], [ %.024, %76 ], [ %.024, %75 ], [ %72, %68 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %62 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %40 ], [ %39, %37 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %11 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %37 ], [ -1, %36 ], [ %.022, %34 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %11 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %76 ], [ %.020, %75 ], [ %.neg, %68 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %62 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %11 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ -1698099417, %76 ], [ 1888150492, %75 ], [ -1641642556, %68 ], [ %67, %66 ], [ 480090437, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1641642556, %40 ], [ 333702907, %37 ], [ 713825741, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %11 ], [ 216913569, %9 ], [ %8, %6 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %76 ], [ %.016, %75 ], [ %.016, %68 ], [ %.016, %66 ], [ %.016, %64 ], [ %.016, %62 ], [ %.016, %51 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %11 ], [ %10, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %68 ], [ %.0, %66 ], [ %65, %64 ], [ false, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.024, 48
  %8 = select i1 %7, i32 216913569, i32 1460637677
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp sgt i8 %.024, 57
  br label %.backedge

11:                                               ; preds = %5
  %12 = select i1 %.016, i32 -206408114, i32 -610363745
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1888150492, i32 2082760701
  br label %.backedge

23:                                               ; preds = %5
  %24 = icmp eq i8 %.024, 45
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1648408231, i32 2082760701
  br label %.backedge

34:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.14, i32 -24601746, i32 713825741
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1698099417, i32 45223943
  br label %.backedge

51:                                               ; preds = %5
  %52 = icmp sgt i8 %.024, 47
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -973591834, i32 45223943
  br label %.backedge

62:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.15, i32 -532092129, i32 480090437
  br label %.backedge

64:                                               ; preds = %5
  %65 = icmp slt i8 %.024, 58
  br label %.backedge

66:                                               ; preds = %5
  %67 = select i1 %.0, i32 -2029571541, i32 -777673499
  br label %.backedge

68:                                               ; preds = %5
  %.neg27 = mul i64 %.020, 10
  %69 = xor i8 %.024, 48
  %70 = sext i8 %69 to i64
  %.neg = add i64 %.neg27, %70
  %71 = tail call i32 @getchar()
  %72 = trunc i32 %71 to i8
  br label %.backedge

73:                                               ; preds = %5
  %74 = mul nsw i64 %.020, %.022
  ret i64 %74

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ 2120051960, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2120051960, label %13
    i32 235743916, label %16
    i32 -1537225865, label %28
    i32 20998305, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 235743916, i32 20998305
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005)
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1537225865, i32 20998305
  br label %.outer

28:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 235743916, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %0
  %14 = sub i64 %0, %1
  %15 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %14
  %16 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %1
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 981895333, i32 1515092721
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -1988307966, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -1988307966, label %20
    i32 -1937264329, label %23
    i32 981895333, label %31
    i32 1515092721, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1937264329, i32 1515092721
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %15, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -1937264329, %19 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1146202706, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1146202706, label %16
    i32 -1721606348, label %19
    i32 -1049466913, label %32
    i32 1945953479, label %33
    i32 1625870246, label %36
    i32 85045008, label %40
    i32 -1859524597, label %45
    i32 387867327, label %52
    i32 394050368, label %54
  ]

.backedge:                                        ; preds = %15, %54, %45, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1721606348, %54 ], [ 1945953479, %45 ], [ -1859524597, %40 ], [ %39, %36 ], [ %35, %33 ], [ 1945953479, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1721606348, i32 394050368
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1049466913, i32 394050368
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %.not16 = icmp eq i64 %34, 0
  %35 = select i1 %.not16, i32 387867327, i32 1625870246
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -1859524597, i32 85045008
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.14, align 8
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.10, align 8
  %47 = ashr i64 %46, 1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %51, i64* %.0..0..0.6, align 8
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %53

54:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572007482.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
