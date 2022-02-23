; ModuleID = 'build_ollvm/programs/p04051/s432679121.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s432679121.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3AddRx = comdat any

$_Z3ksmxx = comdat any

$_Z4Calcxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@f = global [4021 x [4021 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432679121.cpp, i8* null }]
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
  %3 = tail call i64 @_Z4readv()
  store i64 %3, i64* @n, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.055 = phi i64 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1435547585, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1435547585, label %5
    i32 1497394078, label %8
    i32 -1297737785, label %19
    i32 -1745293340, label %20
    i32 1008199166, label %21
    i32 1497281608, label %24
    i32 -443019787, label %34
    i32 839153011, label %44
    i32 -1574467763, label %45
    i32 1270221430, label %55
    i32 -1099069940, label %66
    i32 -549056153, label %68
    i32 1642805632, label %80
    i32 1901837545, label %82
    i32 1255026619, label %92
    i32 -987889715, label %102
    i32 117553914, label %103
    i32 940671707, label %105
    i32 -1495029946, label %106
    i32 -1725898098, label %109
    i32 93439823, label %116
    i32 -2016854846, label %126
    i32 351231998, label %136
    i32 1374645562, label %137
    i32 687221610, label %140
    i32 -642166886, label %150
    i32 -676610252, label %161
    i32 684068530, label %163
    i32 -156549594, label %173
    i32 -1381812707, label %189
    i32 1022407129, label %190
    i32 -37597257, label %200
    i32 640655554, label %211
    i32 -410623403, label %212
    i32 -497545512, label %213
    i32 -438342936, label %216
    i32 1411262712, label %233
    i32 519674750, label %243
    i32 -949204623, label %254
    i32 810541691, label %255
    i32 -309857476, label %261
    i32 2070902262, label %262
    i32 -1906672555, label %263
    i32 -512455086, label %264
    i32 1985358501, label %266
    i32 -1054453553, label %267
    i32 -557424227, label %274
    i32 -1430331857, label %276
  ]

.backedge:                                        ; preds = %4, %276, %274, %267, %266, %264, %263, %262, %261, %254, %243, %233, %216, %213, %212, %211, %200, %190, %189, %173, %163, %161, %150, %140, %137, %136, %126, %116, %109, %106, %105, %103, %102, %92, %82, %80, %68, %66, %55, %45, %44, %34, %24, %21, %20, %19, %8, %5
  %.055.be = phi i64 [ %.055, %4 ], [ %.055, %276 ], [ %.055, %274 ], [ %.055, %267 ], [ %.055, %266 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %262 ], [ %.055, %261 ], [ %.055, %254 ], [ %.055, %243 ], [ %.055, %233 ], [ %.055, %216 ], [ %.055, %213 ], [ %.055, %212 ], [ %.055, %211 ], [ %.055, %200 ], [ %.055, %190 ], [ %.055, %189 ], [ %.055, %173 ], [ %.055, %163 ], [ %.055, %161 ], [ %.055, %150 ], [ %.055, %140 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %116 ], [ %.055, %109 ], [ %.055, %106 ], [ %.055, %105 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %92 ], [ %.055, %82 ], [ %.055, %80 ], [ %.055, %68 ], [ %.055, %66 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %34 ], [ %.055, %24 ], [ %.055, %21 ], [ %.055, %20 ], [ %.neg60, %19 ], [ %.055, %8 ], [ %.055, %5 ]
  %.053.be = phi i64 [ %.053, %4 ], [ %.053, %276 ], [ %.053, %274 ], [ %.053, %267 ], [ %.053, %266 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %262 ], [ %.053, %261 ], [ %.053, %254 ], [ %.053, %243 ], [ %.053, %233 ], [ %.053, %216 ], [ %.053, %213 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %200 ], [ %.053, %190 ], [ %.053, %189 ], [ %.053, %173 ], [ %.053, %163 ], [ %.053, %161 ], [ %.053, %150 ], [ %.053, %140 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %109 ], [ %.053, %106 ], [ %.053, %105 ], [ %104, %103 ], [ %.053, %102 ], [ %.053, %92 ], [ %.053, %82 ], [ %.053, %80 ], [ %.053, %68 ], [ %.053, %66 ], [ %.053, %55 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %34 ], [ %.053, %24 ], [ %.053, %21 ], [ 1, %20 ], [ %.053, %19 ], [ %.053, %8 ], [ %.053, %5 ]
  %.051.be = phi i64 [ %.051, %4 ], [ %.051, %276 ], [ %.051, %274 ], [ %.051, %267 ], [ %.051, %266 ], [ %.051, %264 ], [ %.051, %263 ], [ %.051, %262 ], [ 1, %261 ], [ %.051, %254 ], [ %.051, %243 ], [ %.051, %233 ], [ %.051, %216 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %200 ], [ %.051, %190 ], [ %.051, %189 ], [ %.051, %173 ], [ %.051, %163 ], [ %.051, %161 ], [ %.051, %150 ], [ %.051, %140 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %109 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %82 ], [ %81, %80 ], [ %.051, %68 ], [ %.051, %66 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %44 ], [ 1, %34 ], [ %.051, %24 ], [ %.051, %21 ], [ %.051, %20 ], [ %.051, %19 ], [ %.051, %8 ], [ %.051, %5 ]
  %.049.be = phi i64 [ %.049, %4 ], [ %.049, %276 ], [ %.049, %274 ], [ %.049, %267 ], [ %.049, %266 ], [ %265, %264 ], [ %.049, %263 ], [ %.049, %262 ], [ %.049, %261 ], [ %.049, %254 ], [ %.049, %243 ], [ %.049, %233 ], [ %.049, %216 ], [ %.049, %213 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %200 ], [ %.049, %190 ], [ %.049, %189 ], [ %.049, %173 ], [ %.049, %163 ], [ %.049, %161 ], [ %.049, %150 ], [ %.049, %140 ], [ %.049, %137 ], [ %.049, %136 ], [ %.neg59, %126 ], [ %.049, %116 ], [ %.049, %109 ], [ %.049, %106 ], [ 2, %105 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %92 ], [ %.049, %82 ], [ %.049, %80 ], [ %.049, %68 ], [ %.049, %66 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %34 ], [ %.049, %24 ], [ %.049, %21 ], [ %.049, %20 ], [ %.049, %19 ], [ %.049, %8 ], [ %.049, %5 ]
  %.047.be = phi i64 [ %.047, %4 ], [ %.047, %276 ], [ %275, %274 ], [ %.047, %267 ], [ %.047, %266 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %262 ], [ %.047, %261 ], [ %.047, %254 ], [ %.047, %243 ], [ %.047, %233 ], [ %.047, %216 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %211 ], [ %201, %200 ], [ %.047, %190 ], [ %.047, %189 ], [ %.047, %173 ], [ %.047, %163 ], [ %.047, %161 ], [ %.047, %150 ], [ %.047, %140 ], [ 8040, %137 ], [ %.047, %136 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %109 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %80 ], [ %.047, %68 ], [ %.047, %66 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %44 ], [ %.047, %34 ], [ %.047, %24 ], [ %.047, %21 ], [ %.047, %20 ], [ %.047, %19 ], [ %.047, %8 ], [ %.047, %5 ]
  %.045.be = phi i64 [ %.045, %4 ], [ %277, %276 ], [ %.045, %274 ], [ %.045, %267 ], [ %.045, %266 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %262 ], [ %.045, %261 ], [ %.045, %254 ], [ %244, %243 ], [ %.045, %233 ], [ %.045, %216 ], [ %.045, %213 ], [ 1, %212 ], [ %.045, %211 ], [ %.045, %200 ], [ %.045, %190 ], [ %.045, %189 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %161 ], [ %.045, %150 ], [ %.045, %140 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %109 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %82 ], [ %.045, %80 ], [ %.045, %68 ], [ %.045, %66 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %44 ], [ %.045, %34 ], [ %.045, %24 ], [ %.045, %21 ], [ %.045, %20 ], [ %.045, %19 ], [ %.045, %8 ], [ %.045, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 519674750, %276 ], [ -37597257, %274 ], [ -156549594, %267 ], [ -642166886, %266 ], [ -2016854846, %264 ], [ 1255026619, %263 ], [ 1270221430, %262 ], [ -443019787, %261 ], [ -497545512, %254 ], [ %253, %243 ], [ %242, %233 ], [ 1411262712, %216 ], [ %215, %213 ], [ -497545512, %212 ], [ 687221610, %211 ], [ %210, %200 ], [ %199, %190 ], [ 1022407129, %189 ], [ %188, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %150 ], [ %149, %140 ], [ 687221610, %137 ], [ -1495029946, %136 ], [ %135, %126 ], [ %125, %116 ], [ 93439823, %109 ], [ %108, %106 ], [ -1495029946, %105 ], [ 1008199166, %103 ], [ 117553914, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1574467763, %80 ], [ 1642805632, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ -1574467763, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %21 ], [ 1008199166, %20 ], [ 1435547585, %19 ], [ -1297737785, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %.not61 = icmp sgt i64 %.055, %6
  %7 = select i1 %.not61, i32 -1745293340, i32 1497394078
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i64 @_Z4readv()
  %10 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %.055
  store i64 %9, i64* %10, align 8
  %11 = tail call i64 @_Z4readv()
  %12 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %.055
  store i64 %11, i64* %12, align 8
  %13 = load i64, i64* %10, align 8
  %14 = sub i64 2010, %13
  %15 = sub i64 2010, %11
  %16 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %14, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %16, align 8
  br label %.backedge

19:                                               ; preds = %4
  %.neg60 = add i64 %.055, 1
  br label %.backedge

20:                                               ; preds = %4
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp slt i64 %.053, 4021
  %23 = select i1 %22, i32 1497281608, i32 940671707
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -443019787, i32 -309857476
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 839153011, i32 -309857476
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1270221430, i32 2070902262
  br label %.backedge

55:                                               ; preds = %4
  %56 = icmp slt i64 %.051, 4021
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1099069940, i32 2070902262
  br label %.backedge

66:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0., i32 -549056153, i32 1901837545
  br label %.backedge

68:                                               ; preds = %4
  %69 = add i64 %.053, -1
  %70 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %69, i64 %.051
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %.053, i64 %.051
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %71
  store i64 %74, i64* %72, align 8
  tail call void @_Z3AddRx(i64* nonnull dereferenceable(8) %72)
  %75 = add i64 %.051, -1
  %76 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %.053, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = add i64 %78, %77
  store i64 %79, i64* %72, align 8
  tail call void @_Z3AddRx(i64* nonnull dereferenceable(8) %72)
  br label %.backedge

80:                                               ; preds = %4
  %81 = add i64 %.051, 1
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1255026619, i32 -1906672555
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -987889715, i32 -1906672555
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i64 %.053, 1
  br label %.backedge

105:                                              ; preds = %4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([201000 x i64]* @fac to <2 x i64>*), align 16
  br label %.backedge

106:                                              ; preds = %4
  %107 = icmp slt i64 %.049, 8041
  %108 = select i1 %107, i32 -1725898098, i32 1374645562
  br label %.backedge

109:                                              ; preds = %4
  %110 = add i64 %.049, -1
  %111 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %.049
  %114 = srem i64 %113, 1000000007
  %115 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %.049
  store i64 %114, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2016854846, i32 -512455086
  br label %.backedge

126:                                              ; preds = %4
  %.neg59 = add i64 %.049, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 351231998, i32 -512455086
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i64, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 8040), align 16
  %139 = tail call i64 @_Z3ksmxx(i64 %138, i64 1000000005)
  store i64 %139, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @inv, i64 0, i64 8040), align 16
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -642166886, i32 1985358501
  br label %.backedge

150:                                              ; preds = %4
  %151 = icmp ne i64 %.047, 0
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -676610252, i32 1985358501
  br label %.backedge

161:                                              ; preds = %4
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.44, i32 684068530, i32 -410623403
  br label %.backedge

163:                                              ; preds = %4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -156549594, i32 -1054453553
  br label %.backedge

173:                                              ; preds = %4
  %174 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %.047
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %175, %.047
  %177 = srem i64 %176, 1000000007
  %178 = add i64 %.047, -1
  %179 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %178
  store i64 %177, i64* %179, align 8
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1381812707, i32 -1054453553
  br label %.backedge

189:                                              ; preds = %4
  br label %.backedge

190:                                              ; preds = %4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -37597257, i32 -557424227
  br label %.backedge

200:                                              ; preds = %4
  %201 = add i64 %.047, -1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 640655554, i32 -557424227
  br label %.backedge

211:                                              ; preds = %4
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  %214 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.045, %214
  %215 = select i1 %.not, i32 810541691, i32 -438342936
  br label %.backedge

216:                                              ; preds = %4
  %217 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %.045
  %218 = load i64, i64* %217, align 8
  %.neg = add i64 %218, 2010
  %219 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %.045
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, 2010
  %222 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %.neg, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* @ans, align 8
  %225 = add i64 %224, %223
  store i64 %225, i64* @ans, align 8
  tail call void @_Z3AddRx(i64* nonnull dereferenceable(8) @ans)
  %226 = load i64, i64* %217, align 8
  %227 = load i64, i64* %219, align 8
  %228 = add i64 %227, %226
  %229 = shl i64 %228, 1
  %230 = shl i64 %226, 1
  %231 = tail call i64 @_Z4Calcxx(i64 %229, i64 %230)
  %232 = load i64, i64* @ans, align 8
  %.neg57.neg = sub i64 1000000007, %231
  %.neg58 = add i64 %.neg57.neg, %232
  store i64 %.neg58, i64* @ans, align 8
  tail call void @_Z3AddRx(i64* nonnull dereferenceable(8) @ans)
  br label %.backedge

233:                                              ; preds = %4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 519674750, i32 -1430331857
  br label %.backedge

243:                                              ; preds = %4
  %244 = add i64 %.045, 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -949204623, i32 -1430331857
  br label %.backedge

254:                                              ; preds = %4
  br label %.backedge

255:                                              ; preds = %4
  %256 = load i64, i64* @ans, align 8
  %257 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %258 = mul nsw i64 %257, %256
  %259 = srem i64 %258, 1000000007
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %259)
  ret i32 0

261:                                              ; preds = %4
  br label %.backedge

262:                                              ; preds = %4
  br label %.backedge

263:                                              ; preds = %4
  br label %.backedge

264:                                              ; preds = %4
  %265 = add i64 %.049, 1
  br label %.backedge

266:                                              ; preds = %4
  br label %.backedge

267:                                              ; preds = %4
  %268 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %.047
  %269 = load i64, i64* %268, align 8
  %270 = mul nsw i64 %269, %.047
  %271 = srem i64 %270, 1000000007
  %272 = add i64 %.047, -1
  %273 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %272
  store i64 %271, i64* %273, align 8
  br label %.backedge

274:                                              ; preds = %4
  %275 = add i64 %.047, -1
  br label %.backedge

276:                                              ; preds = %4
  %277 = add i64 %.045, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1165715180, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1165715180, label %14
    i32 -877493718, label %17
    i32 461682133, label %32
    i32 -508639636, label %33
    i32 188728678, label %37
    i32 1504635059, label %41
    i32 508501376, label %42
    i32 503179419, label %45
    i32 637463903, label %55
    i32 1874777726, label %65
    i32 -387395348, label %66
    i32 2144852192, label %70
    i32 -1942693868, label %81
    i32 835677711, label %85
    i32 118552227, label %87
  ]

.backedge:                                        ; preds = %13, %87, %85, %70, %66, %65, %55, %45, %42, %41, %37, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 637463903, %87 ], [ -877493718, %85 ], [ -387395348, %70 ], [ %69, %66 ], [ -387395348, %65 ], [ %64, %55 ], [ %54, %45 ], [ -508639636, %42 ], [ 508501376, %41 ], [ %40, %37 ], [ %36, %33 ], [ -508639636, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -877493718, i32 835677711
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %.0..0..0.10 = load volatile i8*, i8** %1, align 8
  store i8 %22, i8* %.0..0..0.10, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 461682133, i32 835677711
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.11 = load volatile i8*, i8** %1, align 8
  %34 = load i8, i8* %.0..0..0.11, align 1
  %35 = sext i8 %34 to i32
  %isdigittmp17 = add nsw i32 %35, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %36 = select i1 %isdigit18, i32 188728678, i32 503179419
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile i8*, i8** %1, align 8
  %38 = load i8, i8* %.0..0..0.12, align 1
  %39 = icmp eq i8 %38, 45
  %40 = select i1 %39, i32 1504635059, i32 508501376
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 -1, i64* %.0..0..0.8, align 8
  br label %.backedge

42:                                               ; preds = %13
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  %.0..0..0.13 = load volatile i8*, i8** %1, align 8
  store i8 %44, i8* %.0..0..0.13, align 1
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 637463903, i32 118552227
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1874777726, i32 118552227
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.14 = load volatile i8*, i8** %1, align 8
  %67 = load i8, i8* %.0..0..0.14, align 1
  %68 = sext i8 %67 to i32
  %isdigittmp = add nsw i32 %68, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %69 = select i1 %isdigit, i32 2144852192, i32 -1942693868
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.3, align 8
  %72 = shl i64 %71, 1
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.4, align 8
  %.neg.neg = shl i64 %73, 3
  %.0..0..0.15 = load volatile i8*, i8** %1, align 8
  %74 = load i8, i8* %.0..0..0.15, align 1
  %75 = sext i8 %74 to i64
  %76 = add i64 %72, -48
  %77 = add i64 %76, %.neg.neg
  %78 = add i64 %77, %75
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %78, i64* %.0..0..0.5, align 8
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  %.0..0..0.16 = load volatile i8*, i8** %1, align 8
  store i8 %80, i8* %.0..0..0.16, align 1
  br label %.backedge

81:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %82 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %83 = load i64, i64* %.0..0..0.9, align 8
  %84 = mul nsw i64 %83, %82
  ret i64 %84

85:                                               ; preds = %13
  %86 = call i32 @getchar()
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRx(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %7 = phi i64 [ %5, %1 ], [ %.be, %.backedge ]
  %8 = phi i64 [ %5, %1 ], [ %.be13, %.backedge ]
  %.011 = phi i32 [ 2005612660, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i64 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 2005612660, label %9
    i32 892973787, label %12
    i32 -1694629337, label %22
    i32 11328116, label %33
    i32 -1208876402, label %34
    i32 859395506, label %35
    i32 -307285607, label %45
    i32 -195442791, label %55
    i32 -1729411986, label %56
    i32 -1347910183, label %57
  ]

.backedge:                                        ; preds = %6, %57, %56, %45, %35, %34, %33, %22, %12, %9
  %.be = phi i64 [ %7, %6 ], [ %.0..0..0.10, %57 ], [ %7, %56 ], [ %.0..0..0.9, %45 ], [ %7, %35 ], [ %7, %34 ], [ %7, %33 ], [ %7, %22 ], [ %7, %12 ], [ %7, %9 ]
  %.be13 = phi i64 [ %8, %6 ], [ %.0..0..0.10, %57 ], [ %8, %56 ], [ %.0..0..0.9, %45 ], [ %8, %35 ], [ %8, %34 ], [ %8, %33 ], [ %7, %22 ], [ %8, %12 ], [ %8, %9 ]
  %.011.be = phi i32 [ %.011, %6 ], [ -307285607, %57 ], [ -1694629337, %56 ], [ %54, %45 ], [ %44, %35 ], [ 859395506, %34 ], [ 859395506, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %8, %34 ], [ %.0..0..0.8, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %6

9:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %10 = icmp sgt i64 %.0..0..0.7, 1000000006
  %11 = select i1 %10, i32 892973787, i32 -1208876402
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1694629337, i32 -1729411986
  br label %.backedge

22:                                               ; preds = %6
  %23 = add i64 %7, -1000000007
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 11328116, i32 -1729411986
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  store i64 %.0, i64* %2, align 8
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -307285607, i32 -1347910183
  br label %.backedge

45:                                               ; preds = %6
  %.0..0..0.9 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.9, i64* %0, align 8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -195442791, i32 -1347910183
  br label %.backedge

55:                                               ; preds = %6
  ret void

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0.10 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.10, i64* %0, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2140338482, i32 -1747452450
  %13 = select i1 %11, i32 1764694889, i32 -1747452450
  %14 = select i1 %11, i32 -49653085, i32 1288847768
  %15 = select i1 %11, i32 -150960291, i32 1288847768
  %16 = select i1 %11, i32 -830899112, i32 -513082001
  %17 = select i1 %11, i32 1603686041, i32 -513082001
  br label %18

18:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1755893976, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1755893976, label %19
    i32 1603686041, label %20
    i32 -830899112, label %22
    i32 -1335535641, label %24
    i32 -1787720284, label %27
    i32 182496263, label %30
    i32 -150960291, label %31
    i32 -49653085, label %32
    i32 133825951, label %33
    i32 1764694889, label %34
    i32 -2140338482, label %38
    i32 -869452809, label %39
    i32 -513082001, label %40
    i32 1288847768, label %41
    i32 -1747452450, label %42
  ]

.backedge:                                        ; preds = %18, %42, %41, %40, %38, %34, %33, %32, %31, %30, %27, %24, %22, %20, %19
  %.017.be = phi i64 [ %.017, %18 ], [ %45, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %37, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %19 ]
  %.015.be = phi i64 [ %.015, %18 ], [ %43, %42 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %35, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %19 ]
  %.013.be = phi i64 [ %.013, %18 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %29, %27 ], [ %.013, %24 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1764694889, %42 ], [ -150960291, %41 ], [ 1603686041, %40 ], [ 1755893976, %38 ], [ %12, %34 ], [ %13, %33 ], [ 133825951, %32 ], [ %14, %31 ], [ %15, %30 ], [ 182496263, %27 ], [ %26, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp ne i64 %.015, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 -1335535641, i32 -869452809
  br label %.backedge

24:                                               ; preds = %18
  %25 = and i64 %.015, 1
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i32 182496263, i32 -1787720284
  br label %.backedge

27:                                               ; preds = %18
  %28 = mul nsw i64 %.013, %.017
  %29 = srem i64 %28, 1000000007
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  %35 = ashr i64 %.015, 1
  %36 = mul nsw i64 %.017, %.017
  %37 = urem i64 %36, 1000000007
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  ret i64 %.013

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %43 = ashr i64 %.015, 1
  %44 = mul nsw i64 %.017, %.017
  %45 = urem i64 %44, 1000000007
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4Calcxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %9
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
define internal void @_GLOBAL__sub_I_s432679121.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -412605115, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -412605115, label %11
    i32 2095537567, label %14
    i32 -1990615084, label %24
    i32 -545589696, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2095537567, i32 -545589696
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1990615084, i32 -545589696
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2095537567, %25 ]
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
