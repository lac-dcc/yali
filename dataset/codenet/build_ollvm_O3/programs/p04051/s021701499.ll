; ModuleID = 'build_ollvm/programs/p04051/s021701499.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s021701499.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3KSMxx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@jie = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@dp = local_unnamed_addr global [8020 x [8020 x i64]] zeroinitializer, align 16
@vis = local_unnamed_addr global [8020 x [8020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021701499.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @jie, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.069 = phi i64 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 1466913504, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1466913504, label %7
    i32 -2054560413, label %10
    i32 1304735485, label %17
    i32 2108650300, label %27
    i32 -1246405536, label %38
    i32 -690460428, label %39
    i32 -1465179142, label %40
    i32 999966923, label %50
    i32 -839584441, label %61
    i32 1745563652, label %63
    i32 1272078138, label %69
    i32 178464014, label %71
    i32 211862519, label %81
    i32 -1969359574, label %92
    i32 971471657, label %93
    i32 -48668754, label %103
    i32 -809044351, label %115
    i32 -1394706700, label %117
    i32 -198963830, label %141
    i32 1251394958, label %143
    i32 -1389048837, label %144
    i32 -1321796429, label %147
    i32 71966116, label %148
    i32 -330356666, label %151
    i32 1631705350, label %155
    i32 -570175564, label %158
    i32 1771379930, label %165
    i32 -1226699407, label %166
    i32 1111572461, label %176
    i32 652095727, label %191
    i32 334035134, label %193
    i32 -2133294557, label %205
    i32 -556947171, label %215
    i32 740355644, label %241
    i32 1655527182, label %242
    i32 -365457029, label %244
    i32 411587309, label %254
    i32 2117047380, label %264
    i32 -1656798256, label %265
    i32 628038825, label %267
    i32 -1998046110, label %277
    i32 645808836, label %294
    i32 1478586803, label %295
    i32 66005998, label %297
    i32 -2029150544, label %298
    i32 2115044269, label %300
    i32 -348578926, label %301
    i32 -1871357653, label %302
    i32 138327306, label %319
    i32 1923137930, label %320
  ]

.backedge:                                        ; preds = %6, %320, %319, %302, %301, %300, %298, %297, %295, %277, %267, %265, %264, %254, %244, %242, %241, %215, %205, %193, %191, %176, %166, %165, %158, %155, %151, %148, %147, %144, %143, %141, %117, %115, %103, %93, %92, %81, %71, %69, %63, %61, %50, %40, %39, %38, %27, %17, %10, %7
  %.069.be = phi i64 [ %.069, %6 ], [ %.069, %320 ], [ %.069, %319 ], [ %.069, %302 ], [ %.069, %301 ], [ %.069, %300 ], [ %.069, %298 ], [ %.069, %297 ], [ %296, %295 ], [ %.069, %277 ], [ %.069, %267 ], [ %.069, %265 ], [ %.069, %264 ], [ %.069, %254 ], [ %.069, %244 ], [ %.069, %242 ], [ %.069, %241 ], [ %.069, %215 ], [ %.069, %205 ], [ %.069, %193 ], [ %.069, %191 ], [ %.069, %176 ], [ %.069, %166 ], [ %.069, %165 ], [ %.069, %158 ], [ %.069, %155 ], [ %.069, %151 ], [ %.069, %148 ], [ %.069, %147 ], [ %.069, %144 ], [ %.069, %143 ], [ %.069, %141 ], [ %.069, %117 ], [ %.069, %115 ], [ %.069, %103 ], [ %.069, %93 ], [ %.069, %92 ], [ %.069, %81 ], [ %.069, %71 ], [ %.069, %69 ], [ %.069, %63 ], [ %.069, %61 ], [ %.069, %50 ], [ %.069, %40 ], [ %.069, %39 ], [ %.069, %38 ], [ %28, %27 ], [ %.069, %17 ], [ %.069, %10 ], [ %.069, %7 ]
  %.067.be = phi i32 [ %.067, %6 ], [ %.067, %320 ], [ %.067, %319 ], [ %.067, %302 ], [ %.067, %301 ], [ %.067, %300 ], [ %.067, %298 ], [ %.067, %297 ], [ %.067, %295 ], [ %.067, %277 ], [ %.067, %267 ], [ %.067, %265 ], [ %.067, %264 ], [ %.067, %254 ], [ %.067, %244 ], [ %.067, %242 ], [ %.067, %241 ], [ %.067, %215 ], [ %.067, %205 ], [ %.067, %193 ], [ %.067, %191 ], [ %.067, %176 ], [ %.067, %166 ], [ %.067, %165 ], [ %.067, %158 ], [ %.067, %155 ], [ %.067, %151 ], [ %.067, %148 ], [ %.067, %147 ], [ %.067, %144 ], [ %.067, %143 ], [ %.067, %141 ], [ %.067, %117 ], [ %.067, %115 ], [ %.067, %103 ], [ %.067, %93 ], [ %.067, %92 ], [ %.067, %81 ], [ %.067, %71 ], [ %70, %69 ], [ %.067, %63 ], [ %.067, %61 ], [ %.067, %50 ], [ %.067, %40 ], [ 0, %39 ], [ %.067, %38 ], [ %.067, %27 ], [ %.067, %17 ], [ %.067, %10 ], [ %.067, %7 ]
  %.065.be = phi i32 [ %.065, %6 ], [ %.065, %320 ], [ %.065, %319 ], [ %.065, %302 ], [ %.065, %301 ], [ %.065, %300 ], [ 1, %298 ], [ %.065, %297 ], [ %.065, %295 ], [ %.065, %277 ], [ %.065, %267 ], [ %.065, %265 ], [ %.065, %264 ], [ %.065, %254 ], [ %.065, %244 ], [ %.065, %242 ], [ %.065, %241 ], [ %.065, %215 ], [ %.065, %205 ], [ %.065, %193 ], [ %.065, %191 ], [ %.065, %176 ], [ %.065, %166 ], [ %.065, %165 ], [ %.065, %158 ], [ %.065, %155 ], [ %.065, %151 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %144 ], [ %.065, %143 ], [ %142, %141 ], [ %.065, %117 ], [ %.065, %115 ], [ %.065, %103 ], [ %.065, %93 ], [ %.065, %92 ], [ 1, %81 ], [ %.065, %71 ], [ %.065, %69 ], [ %.065, %63 ], [ %.065, %61 ], [ %.065, %50 ], [ %.065, %40 ], [ %.065, %39 ], [ %.065, %38 ], [ %.065, %27 ], [ %.065, %17 ], [ %.065, %10 ], [ %.065, %7 ]
  %.063.be = phi i32 [ %.063, %6 ], [ %.063, %320 ], [ %.063, %319 ], [ %.063, %302 ], [ %.063, %301 ], [ %.063, %300 ], [ %.063, %298 ], [ %.063, %297 ], [ %.063, %295 ], [ %.063, %277 ], [ %.063, %267 ], [ %266, %265 ], [ %.063, %264 ], [ %.063, %254 ], [ %.063, %244 ], [ %.063, %242 ], [ %.063, %241 ], [ %.063, %215 ], [ %.063, %205 ], [ %.063, %193 ], [ %.063, %191 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %165 ], [ %.063, %158 ], [ %.063, %155 ], [ %.063, %151 ], [ %.063, %148 ], [ %.063, %147 ], [ %.063, %144 ], [ 8002, %143 ], [ %.063, %141 ], [ %.063, %117 ], [ %.063, %115 ], [ %.063, %103 ], [ %.063, %93 ], [ %.063, %92 ], [ %.063, %81 ], [ %.063, %71 ], [ %.063, %69 ], [ %.063, %63 ], [ %.063, %61 ], [ %.063, %50 ], [ %.063, %40 ], [ %.063, %39 ], [ %.063, %38 ], [ %.063, %27 ], [ %.063, %17 ], [ %.063, %10 ], [ %.063, %7 ]
  %.061.be = phi i32 [ %.061, %6 ], [ %.061, %320 ], [ %.061, %319 ], [ %.061, %302 ], [ %.061, %301 ], [ %.061, %300 ], [ %.061, %298 ], [ %.061, %297 ], [ %.061, %295 ], [ %.061, %277 ], [ %.061, %267 ], [ %.061, %265 ], [ %.061, %264 ], [ %.061, %254 ], [ %.061, %244 ], [ %243, %242 ], [ %.061, %241 ], [ %.061, %215 ], [ %.061, %205 ], [ %.061, %193 ], [ %.061, %191 ], [ %.061, %176 ], [ %.061, %166 ], [ %.061, %165 ], [ %.061, %158 ], [ %.061, %155 ], [ %.061, %151 ], [ %.061, %148 ], [ 1, %147 ], [ %.061, %144 ], [ %.061, %143 ], [ %.061, %141 ], [ %.061, %117 ], [ %.061, %115 ], [ %.061, %103 ], [ %.061, %93 ], [ %.061, %92 ], [ %.061, %81 ], [ %.061, %71 ], [ %.061, %69 ], [ %.061, %63 ], [ %.061, %61 ], [ %.061, %50 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %38 ], [ %.061, %27 ], [ %.061, %17 ], [ %.061, %10 ], [ %.061, %7 ]
  %.059.be = phi i32 [ %.059, %6 ], [ %.059, %320 ], [ %.059, %319 ], [ %.059, %302 ], [ %.059, %301 ], [ %.059, %300 ], [ %.059, %298 ], [ %.059, %297 ], [ %.059, %295 ], [ %.059, %277 ], [ %.059, %267 ], [ %.059, %265 ], [ %.059, %264 ], [ %.059, %254 ], [ %.059, %244 ], [ %.059, %242 ], [ %.059, %241 ], [ %.059, %215 ], [ %.059, %205 ], [ %.059, %193 ], [ %.059, %191 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %165 ], [ %.059, %158 ], [ %.059, %155 ], [ %152, %151 ], [ %.059, %148 ], [ %.059, %147 ], [ %.059, %144 ], [ %.059, %143 ], [ %.059, %141 ], [ %.059, %117 ], [ %.059, %115 ], [ %.059, %103 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %81 ], [ %.059, %71 ], [ %.059, %69 ], [ %.059, %63 ], [ %.059, %61 ], [ %.059, %50 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %27 ], [ %.059, %17 ], [ %.059, %10 ], [ %.059, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1998046110, %320 ], [ 411587309, %319 ], [ -556947171, %302 ], [ 1111572461, %301 ], [ -48668754, %300 ], [ 211862519, %298 ], [ 999966923, %297 ], [ 2108650300, %295 ], [ %293, %277 ], [ %276, %267 ], [ -1389048837, %265 ], [ -1656798256, %264 ], [ %263, %254 ], [ %253, %244 ], [ 71966116, %242 ], [ 1655527182, %241 ], [ %240, %215 ], [ %214, %205 ], [ -2133294557, %193 ], [ %192, %191 ], [ %190, %176 ], [ %175, %166 ], [ 1655527182, %165 ], [ %164, %158 ], [ %157, %155 ], [ %154, %151 ], [ %150, %148 ], [ 71966116, %147 ], [ %146, %144 ], [ -1389048837, %143 ], [ 971471657, %141 ], [ -198963830, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ 971471657, %92 ], [ %91, %81 ], [ %80, %71 ], [ -1465179142, %69 ], [ 1272078138, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1465179142, %39 ], [ 1466913504, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1304735485, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i64 %.069, 8001
  %9 = select i1 %8, i32 -2054560413, i32 -690460428
  br label %.backedge

10:                                               ; preds = %6
  %11 = add i64 %.069, -1
  %12 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %13, %.069
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %.069
  store i64 %15, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2108650300, i32 1478586803
  br label %.backedge

27:                                               ; preds = %6
  %28 = add i64 %.069, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1246405536, i32 1478586803
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 999966923, i32 66005998
  br label %.backedge

50:                                               ; preds = %6
  %51 = icmp slt i32 %.067, 8001
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -839584441, i32 66005998
  br label %.backedge

61:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0., i32 1745563652, i32 178464014
  br label %.backedge

63:                                               ; preds = %6
  %64 = sext i32 %.067 to i64
  %65 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_Z3KSMxx(i64 %66, i64 1000000005)
  %68 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %64
  store i64 %67, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %6
  %70 = add i32 %.067, 1
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 211862519, i32 -2029150544
  br label %.backedge

81:                                               ; preds = %6
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1969359574, i32 -2029150544
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -48668754, i32 2115044269
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %.065, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -809044351, i32 2115044269
  br label %.backedge

115:                                              ; preds = %6
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.57, i32 -1394706700, i32 1251394958
  br label %.backedge

117:                                              ; preds = %6
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, %119
  %122 = shl nsw i32 %121, 1
  %123 = shl nsw i32 %119, 1
  %124 = call i64 @_Z1Cii(i32 %122, i32 %123)
  %125 = load i64, i64* @ans, align 8
  %126 = sub i64 %125, %124
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* @ans, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 2001, %128
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 2001, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %130, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, i64* %134, align 8
  %.neg = add i32 %128, 2001
  %137 = sext i32 %.neg to i64
  %.neg71 = add i32 %131, 2001
  %138 = sext i32 %.neg71 to i64
  %139 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %137, i64 %138
  %140 = load i64, i64* %139, align 8
  %.neg72 = add i64 %140, 1
  store i64 %.neg72, i64* %139, align 8
  br label %.backedge

141:                                              ; preds = %6
  %142 = add i32 %.065, 1
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  %145 = icmp sgt i32 %.063, 0
  %146 = select i1 %145, i32 -1321796429, i32 628038825
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  %149 = icmp slt i32 %.061, 4002
  %150 = select i1 %149, i32 -330356666, i32 -365457029
  br label %.backedge

151:                                              ; preds = %6
  %152 = sub i32 %.063, %.061
  %153 = icmp slt i32 %152, 1
  %154 = select i1 %153, i32 1771379930, i32 1631705350
  br label %.backedge

155:                                              ; preds = %6
  %156 = icmp sgt i32 %.059, 4001
  %157 = select i1 %156, i32 1771379930, i32 -570175564
  br label %.backedge

158:                                              ; preds = %6
  %159 = sext i32 %.061 to i64
  %160 = sext i32 %.059 to i64
  %161 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %159, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i32 1771379930, i32 -1226699407
  br label %.backedge

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1111572461, i32 -348578926
  br label %.backedge

176:                                              ; preds = %6
  %177 = sext i32 %.061 to i64
  %178 = sext i32 %.059 to i64
  %179 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %177, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp ne i64 %180, 0
  store i1 %181, i1* %1, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 652095727, i32 -348578926
  br label %.backedge

191:                                              ; preds = %6
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0.58, i32 334035134, i32 -2133294557
  br label %.backedge

193:                                              ; preds = %6
  %194 = load i64, i64* @ans, align 8
  %195 = sext i32 %.061 to i64
  %196 = sext i32 %.059 to i64
  %197 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %195, i64 %196
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %200, %198
  %202 = srem i64 %201, 1000000007
  %203 = add i64 %202, %194
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* @ans, align 8
  br label %.backedge

205:                                              ; preds = %6
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -556947171, i32 -1871357653
  br label %.backedge

215:                                              ; preds = %6
  %216 = add i32 %.061, -1
  %217 = sext i32 %216 to i64
  %218 = sext i32 %.059 to i64
  %219 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %217, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sext i32 %.061 to i64
  %222 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %221, i64 %218
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, %220
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %219, align 8
  %226 = add i32 %.059, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %221, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, %223
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %228, align 8
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 740355644, i32 -1871357653
  br label %.backedge

241:                                              ; preds = %6
  br label %.backedge

242:                                              ; preds = %6
  %243 = add i32 %.061, 1
  br label %.backedge

244:                                              ; preds = %6
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 411587309, i32 138327306
  br label %.backedge

254:                                              ; preds = %6
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2117047380, i32 138327306
  br label %.backedge

264:                                              ; preds = %6
  br label %.backedge

265:                                              ; preds = %6
  %266 = add i32 %.063, -1
  br label %.backedge

267:                                              ; preds = %6
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1998046110, i32 1923137930
  br label %.backedge

277:                                              ; preds = %6
  %278 = load i64, i64* @ans, align 8
  %279 = call i64 @_Z3KSMxx(i64 2, i64 1000000005)
  %280 = mul nsw i64 %279, %278
  %281 = srem i64 %280, 1000000007
  %282 = trunc i64 %281 to i32
  %.lhs.trunc = add nsw i32 %282, 1000000007
  %283 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %283 to i64
  store i64 %.zext, i64* @ans, align 8
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 645808836, i32 1923137930
  br label %.backedge

294:                                              ; preds = %6
  ret i32 0

295:                                              ; preds = %6
  %296 = add i64 %.069, 1
  br label %.backedge

297:                                              ; preds = %6
  br label %.backedge

298:                                              ; preds = %6
  %299 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

300:                                              ; preds = %6
  br label %.backedge

301:                                              ; preds = %6
  br label %.backedge

302:                                              ; preds = %6
  %303 = add i32 %.061, -1
  %304 = sext i32 %303 to i64
  %305 = sext i32 %.059 to i64
  %306 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %304, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sext i32 %.061 to i64
  %309 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %308, i64 %305
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, %307
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* %306, align 8
  %313 = add i32 %.059, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %308, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, %310
  %318 = srem i64 %317, 1000000007
  store i64 %318, i64* %315, align 8
  br label %.backedge

319:                                              ; preds = %6
  br label %.backedge

320:                                              ; preds = %6
  %321 = load i64, i64* @ans, align 8
  %322 = call i64 @_Z3KSMxx(i64 2, i64 1000000005)
  %323 = mul nsw i64 %322, %321
  %324 = srem i64 %323, 1000000007
  %325 = trunc i64 %324 to i32
  %.lhs.trunc73 = add nsw i32 %325, 1000000007
  %326 = urem i32 %.lhs.trunc73, 1000000007
  %.zext74 = zext i32 %326 to i64
  store i64 %.zext74, i64* @ans, align 8
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %326)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3KSMxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1855256714, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1855256714, label %16
    i32 1696154086, label %19
    i32 -1930422917, label %32
    i32 -290119174, label %33
    i32 -801601482, label %36
    i32 -1304782732, label %40
    i32 -1155258791, label %50
    i32 527266778, label %64
    i32 140383240, label %65
    i32 -1878710906, label %75
    i32 954838048, label %91
    i32 -2005732131, label %92
    i32 1363104122, label %94
    i32 1380690226, label %95
    i32 -1717278320, label %100
  ]

.backedge:                                        ; preds = %15, %100, %95, %94, %91, %75, %65, %64, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1878710906, %100 ], [ -1155258791, %95 ], [ 1696154086, %94 ], [ -290119174, %91 ], [ %90, %75 ], [ %74, %65 ], [ 140383240, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ -290119174, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1696154086, i32 1363104122
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
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1930422917, i32 1363104122
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.12, align 8
  %.not24 = icmp eq i64 %34, 0
  %35 = select i1 %.not24, i32 -2005732131, i32 -801601482
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.13, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 140383240, i32 -1304782732
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1155258791, i32 1380690226
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.20, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 527266778, i32 1380690226
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1878710906, i32 -1717278320
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.14, align 8
  %77 = ashr i64 %76, 1
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %77, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.6, align 8
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 954838048, i32 -1717278320
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %93

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.7, align 8
  %98 = mul nsw i64 %97, %96
  %99 = srem i64 %98, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %99, i64* %.0..0..0.23, align 8
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.16, align 8
  %102 = ashr i64 %101, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %102, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.9, align 8
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %106, i64* %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
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
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %13
  %15 = sub i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %16
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 1119817802, i32 1229033469
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 588708365, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 588708365, label %23
    i32 -549621752, label %26
    i32 1119817802, label %34
    i32 1229033469, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -549621752, i32 1229033469
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %17, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -549621752, %22 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021701499.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
