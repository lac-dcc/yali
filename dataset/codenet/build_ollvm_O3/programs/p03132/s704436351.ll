; ModuleID = 'build_ollvm/programs/p03132/s704436351.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s704436351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [2 x [200007 x i64]]] zeroinitializer, align 16
@L = global i32 0, align 4
@a = global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704436351.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400224) bitcast ([2 x [2 x [200007 x i64]]]* @dp to i8*), i8 63, i64 6400224, i1 false)
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @L)
  store i64 0, i64* %9, align 8
  %17 = load i32, i32* @L, align 4
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %19
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %19
  store i64 0, i64* %21, align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %22

22:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 1175291551, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 1175291551, label %23
    i32 -857239541, label %33
    i32 360588963, label %45
    i32 -543096226, label %47
    i32 -2134798780, label %60
    i32 -1897850528, label %65
    i32 196044892, label %66
    i32 1214407002, label %80
    i32 -987246554, label %86
    i32 259560892, label %87
    i32 1363488927, label %94
    i32 657284044, label %96
    i32 633231237, label %98
    i32 -913282617, label %101
    i32 -1189022151, label %113
    i32 1436363177, label %118
    i32 -1912601444, label %119
    i32 1181602728, label %133
    i32 -1491858684, label %139
    i32 -1387920544, label %149
    i32 -1286930207, label %159
    i32 -890902442, label %160
    i32 1128361911, label %167
    i32 -1621822337, label %177
    i32 1496105754, label %188
    i32 1749747255, label %189
    i32 821594171, label %199
    i32 1810574979, label %209
    i32 -1870389955, label %210
    i32 -143996605, label %220
    i32 -295068517, label %232
    i32 109941097, label %234
    i32 -1672737325, label %245
    i32 1247866122, label %247
    i32 827363534, label %250
    i32 -1913932542, label %251
    i32 -639399531, label %252
    i32 -33990323, label %254
    i32 1173231705, label %255
  ]

.backedge:                                        ; preds = %22, %255, %254, %252, %251, %250, %245, %234, %232, %220, %210, %209, %199, %189, %188, %177, %167, %160, %159, %149, %139, %133, %119, %118, %113, %101, %98, %96, %94, %87, %86, %80, %66, %65, %60, %47, %45, %33, %23
  %.057.be = phi i32 [ %.057, %22 ], [ %.057, %255 ], [ %.057, %254 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %250 ], [ %.057, %245 ], [ %.057, %234 ], [ %.057, %232 ], [ %.057, %220 ], [ %.057, %210 ], [ %.057, %209 ], [ %.057, %199 ], [ %.057, %189 ], [ %.057, %188 ], [ %.057, %177 ], [ %.057, %167 ], [ %.057, %160 ], [ %.057, %159 ], [ %.057, %149 ], [ %.057, %139 ], [ %.057, %133 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %113 ], [ %.057, %101 ], [ %.057, %98 ], [ %.057, %96 ], [ %95, %94 ], [ %.057, %87 ], [ %.057, %86 ], [ %.057, %80 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %60 ], [ %.057, %47 ], [ %.057, %45 ], [ %.057, %33 ], [ %.057, %23 ]
  %.055.be = phi i32 [ %.055, %22 ], [ %.055, %255 ], [ %.055, %254 ], [ %253, %252 ], [ %.055, %251 ], [ %.055, %250 ], [ %.055, %245 ], [ %.055, %234 ], [ %.055, %232 ], [ %.055, %220 ], [ %.055, %210 ], [ %.055, %209 ], [ %.055, %199 ], [ %.055, %189 ], [ %.055, %188 ], [ %178, %177 ], [ %.055, %167 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %149 ], [ %.055, %139 ], [ %.055, %133 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %113 ], [ %.055, %101 ], [ %.055, %98 ], [ %97, %96 ], [ %.055, %94 ], [ %.055, %87 ], [ %.055, %86 ], [ %.055, %80 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %60 ], [ %.055, %47 ], [ %.055, %45 ], [ %.055, %33 ], [ %.055, %23 ]
  %.053.be = phi i32 [ %.053, %22 ], [ %.053, %255 ], [ 1, %254 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %250 ], [ %246, %245 ], [ %.053, %234 ], [ %.053, %232 ], [ %.053, %220 ], [ %.053, %210 ], [ %.053, %209 ], [ 1, %199 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %177 ], [ %.053, %167 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %149 ], [ %.053, %139 ], [ %.053, %133 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %113 ], [ %.053, %101 ], [ %.053, %98 ], [ %.053, %96 ], [ %.053, %94 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %80 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %60 ], [ %.053, %47 ], [ %.053, %45 ], [ %.053, %33 ], [ %.053, %23 ]
  %.051.be = phi i32 [ %.051, %22 ], [ -143996605, %255 ], [ 821594171, %254 ], [ -1621822337, %252 ], [ -1387920544, %251 ], [ -857239541, %250 ], [ -1870389955, %245 ], [ -1672737325, %234 ], [ %233, %232 ], [ %231, %220 ], [ %219, %210 ], [ -1870389955, %209 ], [ %208, %199 ], [ %198, %189 ], [ 633231237, %188 ], [ %187, %177 ], [ %176, %167 ], [ 1128361911, %160 ], [ -890902442, %159 ], [ %158, %149 ], [ %148, %139 ], [ -890902442, %133 ], [ %132, %119 ], [ -1912601444, %118 ], [ -1912601444, %113 ], [ %112, %101 ], [ %100, %98 ], [ 633231237, %96 ], [ 1175291551, %94 ], [ 1363488927, %87 ], [ 259560892, %86 ], [ 259560892, %80 ], [ %79, %66 ], [ 196044892, %65 ], [ 196044892, %60 ], [ %59, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ]
  %.049.be = phi i32 [ %.049, %22 ], [ %.049, %255 ], [ %.049, %254 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %245 ], [ %.049, %234 ], [ %.049, %232 ], [ %.049, %220 ], [ %.049, %210 ], [ %.049, %209 ], [ %.049, %199 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %133 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %113 ], [ %.049, %101 ], [ %.049, %98 ], [ %.049, %96 ], [ %.049, %94 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %80 ], [ %.049, %66 ], [ 2, %65 ], [ %64, %60 ], [ %.049, %47 ], [ %.049, %45 ], [ %.049, %33 ], [ %.049, %23 ]
  %.047.be = phi i32 [ %.047, %22 ], [ %.047, %255 ], [ %.047, %254 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %245 ], [ %.047, %234 ], [ %.047, %232 ], [ %.047, %220 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %199 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %133 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %113 ], [ %.047, %101 ], [ %.047, %98 ], [ %.047, %96 ], [ %.047, %94 ], [ %.047, %87 ], [ 1, %86 ], [ %85, %80 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %60 ], [ %.047, %47 ], [ %.047, %45 ], [ %.047, %33 ], [ %.047, %23 ]
  %.045.be = phi i32 [ %.045, %22 ], [ %.045, %255 ], [ %.045, %254 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %250 ], [ %.045, %245 ], [ %.045, %234 ], [ %.045, %232 ], [ %.045, %220 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %199 ], [ %.045, %189 ], [ %.045, %188 ], [ %.045, %177 ], [ %.045, %167 ], [ %.045, %160 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %133 ], [ %.045, %119 ], [ 2, %118 ], [ %117, %113 ], [ %.045, %101 ], [ %.045, %98 ], [ %.045, %96 ], [ %.045, %94 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %80 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %60 ], [ %.045, %47 ], [ %.045, %45 ], [ %.045, %33 ], [ %.045, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %245 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %160 ], [ 1, %159 ], [ %.0, %149 ], [ %.0, %139 ], [ %138, %133 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %113 ], [ %.0, %101 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %80 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %60 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %33 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -857239541, i32 827363534
  br label %.backedge

33:                                               ; preds = %22
  %34 = load i32, i32* @L, align 4
  %35 = icmp sle i32 %.057, %34
  store i1 %35, i1* %8, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 360588963, i32 827363534
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %46 = select i1 %.0..0..0., i32 -543096226, i32 657284044
  br label %.backedge

47:                                               ; preds = %22
  %48 = sext i32 %.057 to i64
  %49 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = load i32, i32* %49, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %9, align 8
  %54 = add i64 %53, %52
  store i64 %54, i64* %9, align 8
  %55 = add i32 %.057, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %7, align 8
  %.not63 = icmp eq i32 %51, 0
  %59 = select i1 %.not63, i32 -1897850528, i32 -2134798780
  br label %.backedge

60:                                               ; preds = %22
  %61 = sext i32 %.057 to i64
  %62 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 1
  br label %.backedge

65:                                               ; preds = %22
  br label %.backedge

66:                                               ; preds = %22
  %67 = sext i32 %.049 to i64
  %.0..0..0.38 = load volatile i64, i64* %7, align 8
  %68 = add i64 %.0..0..0.38, %67
  store i64 %68, i64* %10, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %.057 to i64
  %72 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  store i64* %72, i64** %6, align 8
  %73 = add i32 %.057, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %5, align 8
  %77 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4
  %.not62 = icmp eq i32 %78, 0
  %79 = select i1 %.not62, i32 -987246554, i32 1214407002
  br label %.backedge

80:                                               ; preds = %22
  %81 = sext i32 %.057 to i64
  %82 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, 1
  %85 = xor i32 %84, 1
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %88 = sext i32 %.047 to i64
  %.0..0..0.40 = load volatile i64, i64* %5, align 8
  %89 = add i64 %.0..0..0.40, %88
  store i64 %89, i64* %11, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* nonnull dereferenceable(8) %11)
  %91 = load i64, i64* %90, align 8
  %92 = sext i32 %.057 to i64
  %93 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %92
  store i64 %91, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %22
  %95 = add i32 %.057, 1
  br label %.backedge

96:                                               ; preds = %22
  store i64 0, i64* %9, align 8
  %97 = load i32, i32* @L, align 4
  br label %.backedge

98:                                               ; preds = %22
  %99 = icmp sgt i32 %.055, 0
  %100 = select i1 %99, i32 -913282617, i32 1749747255
  br label %.backedge

101:                                              ; preds = %22
  %102 = sext i32 %.055 to i64
  %103 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %9, align 8
  %107 = add i64 %106, %105
  store i64 %107, i64* %9, align 8
  %108 = add i32 %.055, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %4, align 8
  %.not59 = icmp eq i32 %104, 0
  %112 = select i1 %.not59, i32 1436363177, i32 -1189022151
  br label %.backedge

113:                                              ; preds = %22
  %114 = sext i32 %.055 to i64
  %115 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %116, 1
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %120 = sext i32 %.045 to i64
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %121 = add i64 %.0..0..0.41, %120
  store i64 %121, i64* %12, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %12)
  %123 = load i64, i64* %122, align 8
  %124 = sext i32 %.055 to i64
  %125 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %124
  store i64 %123, i64* %125, align 8
  store i64* %125, i64** %3, align 8
  %126 = add i32 %.055, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %127
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %2, align 8
  %130 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4
  %.not = icmp eq i32 %131, 0
  %132 = select i1 %.not, i32 -1491858684, i32 1181602728
  br label %.backedge

133:                                              ; preds = %22
  %134 = sext i32 %.055 to i64
  %135 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = and i32 %136, 1
  %138 = xor i32 %137, 1
  br label %.backedge

139:                                              ; preds = %22
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1387920544, i32 -1913932542
  br label %.backedge

149:                                              ; preds = %22
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1286930207, i32 -1913932542
  br label %.backedge

159:                                              ; preds = %22
  br label %.backedge

160:                                              ; preds = %22
  %161 = sext i32 %.0 to i64
  %.0..0..0.43 = load volatile i64, i64* %2, align 8
  %162 = add i64 %.0..0..0.43, %161
  store i64 %162, i64* %13, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* nonnull dereferenceable(8) %13)
  %164 = load i64, i64* %163, align 8
  %165 = sext i32 %.055 to i64
  %166 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %165
  store i64 %164, i64* %166, align 8
  br label %.backedge

167:                                              ; preds = %22
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1621822337, i32 -639399531
  br label %.backedge

177:                                              ; preds = %22
  %178 = add i32 %.055, -1
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1496105754, i32 -639399531
  br label %.backedge

188:                                              ; preds = %22
  br label %.backedge

189:                                              ; preds = %22
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 821594171, i32 -33990323
  br label %.backedge

199:                                              ; preds = %22
  store i64 4557430888798830399, i64* %14, align 8
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1810574979, i32 -33990323
  br label %.backedge

209:                                              ; preds = %22
  br label %.backedge

210:                                              ; preds = %22
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -143996605, i32 1173231705
  br label %.backedge

220:                                              ; preds = %22
  %221 = load i32, i32* @L, align 4
  %222 = icmp sle i32 %.053, %221
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -295068517, i32 1173231705
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.44, i32 109941097, i32 1247866122
  br label %.backedge

234:                                              ; preds = %22
  %235 = add i32 %.053, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sext i32 %.053 to i64
  %240 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, %238
  store i64 %242, i64* %15, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %14, align 8
  br label %.backedge

245:                                              ; preds = %22
  %246 = add i32 %.053, 1
  br label %.backedge

247:                                              ; preds = %22
  %248 = load i64, i64* %14, align 8
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %248)
  ret i32 0

250:                                              ; preds = %22
  br label %.backedge

251:                                              ; preds = %22
  br label %.backedge

252:                                              ; preds = %22
  %253 = add i32 %.055, -1
  br label %.backedge

254:                                              ; preds = %22
  store i64 4557430888798830399, i64* %14, align 8
  br label %.backedge

255:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1481498945, %2 ], [ 2036611548, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1481498945, label %8
    i32 -1115583406, label %.outer.backedge
    i32 -1424301382, label %11
    i32 2036611548, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1115583406, i32 -1424301382
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704436351.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
