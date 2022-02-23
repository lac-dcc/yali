; ModuleID = 'build_ollvm/programs/p00874/s888725196.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s888725196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inv = comdat any

$_Z2pric = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hw = local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@hd = local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@w = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888725196.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  br label %4

4:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -964032233, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -964032233, label %5
    i32 721124955, label %15
    i32 1278848905, label %28
    i32 1610195669, label %30
    i32 290900165, label %40
    i32 272114635, label %50
    i32 645139962, label %51
    i32 1528762733, label %55
    i32 -1015678156, label %65
    i32 -1555663665, label %78
    i32 -364823354, label %79
    i32 -1495702347, label %81
    i32 -1501783005, label %82
    i32 86290048, label %86
    i32 528936894, label %90
    i32 -1348951315, label %91
    i32 -2022654586, label %92
    i32 180699172, label %96
    i32 -346608141, label %101
    i32 689204628, label %111
    i32 -1199837751, label %122
    i32 493288721, label %123
    i32 1603127948, label %133
    i32 545988991, label %143
    i32 -1743005071, label %144
    i32 1677011564, label %148
    i32 -2143054818, label %153
    i32 671723213, label %155
    i32 315211756, label %156
    i32 -2073924809, label %160
    i32 1400405065, label %161
    i32 -748352261, label %165
    i32 -1374194170, label %171
    i32 2015523480, label %172
    i32 -1020979366, label %181
    i32 1757547916, label %187
    i32 1603527552, label %188
    i32 -1013667048, label %190
    i32 1075536415, label %191
    i32 -880352845, label %193
    i32 1395470777, label %203
    i32 -469410636, label %213
    i32 -911654933, label %214
    i32 -214556625, label %224
    i32 760705171, label %234
    i32 -1882281965, label %235
    i32 391058658, label %238
    i32 380676683, label %239
    i32 486791544, label %243
    i32 -170491320, label %245
    i32 -681582669, label %246
    i32 1649204541, label %247
  ]

.backedge:                                        ; preds = %4, %247, %246, %245, %243, %239, %238, %235, %224, %214, %213, %203, %193, %191, %190, %188, %187, %181, %172, %171, %165, %161, %160, %156, %155, %153, %148, %144, %143, %133, %123, %122, %111, %101, %96, %92, %91, %90, %86, %82, %81, %79, %78, %65, %55, %51, %50, %40, %30, %28, %15, %5
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %247 ], [ %.041, %246 ], [ %.041, %245 ], [ %.041, %243 ], [ %.041, %239 ], [ 0, %238 ], [ %.041, %235 ], [ %.041, %224 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %193 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %188 ], [ %.041, %187 ], [ %.041, %181 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %165 ], [ %.041, %161 ], [ %.041, %160 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %153 ], [ %.041, %148 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %96 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %86 ], [ %.041, %82 ], [ %.041, %81 ], [ %80, %79 ], [ %.041, %78 ], [ %.041, %65 ], [ %.041, %55 ], [ %.041, %51 ], [ %.041, %50 ], [ 0, %40 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %15 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %247 ], [ %.039, %246 ], [ %.039, %245 ], [ %.039, %243 ], [ %.039, %239 ], [ %.039, %238 ], [ %.039, %235 ], [ %.039, %224 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %203 ], [ %.039, %193 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %188 ], [ %.039, %187 ], [ %.039, %181 ], [ %.039, %172 ], [ %.039, %171 ], [ %.039, %165 ], [ %.039, %161 ], [ %.039, %160 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %153 ], [ %.039, %148 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %111 ], [ %.039, %101 ], [ %.039, %96 ], [ %.039, %92 ], [ %.039, %91 ], [ %.neg, %90 ], [ %.039, %86 ], [ %.039, %82 ], [ 0, %81 ], [ %.039, %79 ], [ %.039, %78 ], [ %.039, %65 ], [ %.039, %55 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %15 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %247 ], [ %.037, %246 ], [ %.037, %245 ], [ %.037, %243 ], [ %.037, %239 ], [ %.037, %238 ], [ %.037, %235 ], [ %.037, %224 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %203 ], [ %.037, %193 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %188 ], [ %.037, %187 ], [ %186, %181 ], [ %.037, %172 ], [ %.037, %171 ], [ %.037, %165 ], [ %.037, %161 ], [ %.037, %160 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %153 ], [ %152, %148 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %122 ], [ %.037, %111 ], [ %.037, %101 ], [ %100, %96 ], [ %.037, %92 ], [ 0, %91 ], [ %.037, %90 ], [ %.037, %86 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %65 ], [ %.037, %55 ], [ %.037, %51 ], [ %.037, %50 ], [ %.037, %40 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %15 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %247 ], [ %.035, %246 ], [ %.035, %245 ], [ %244, %243 ], [ %.035, %239 ], [ %.035, %238 ], [ %.035, %235 ], [ %.035, %224 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %203 ], [ %.035, %193 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %181 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %165 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %153 ], [ %.035, %148 ], [ %.035, %144 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %122 ], [ %112, %111 ], [ %.035, %101 ], [ %.035, %96 ], [ %.035, %92 ], [ 0, %91 ], [ %.035, %90 ], [ %.035, %86 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %65 ], [ %.035, %55 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %15 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %247 ], [ %.033, %246 ], [ 0, %245 ], [ %.033, %243 ], [ %.033, %239 ], [ %.033, %238 ], [ %.033, %235 ], [ %.033, %224 ], [ %.033, %214 ], [ %.033, %213 ], [ %.033, %203 ], [ %.033, %193 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %188 ], [ %.033, %187 ], [ %.033, %181 ], [ %.033, %172 ], [ %.033, %171 ], [ %.033, %165 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %156 ], [ %.033, %155 ], [ %154, %153 ], [ %.033, %148 ], [ %.033, %144 ], [ %.033, %143 ], [ 0, %133 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %96 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %86 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %65 ], [ %.033, %55 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %15 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %247 ], [ %.031, %246 ], [ %.031, %245 ], [ %.031, %243 ], [ %.031, %239 ], [ %.031, %238 ], [ %.031, %235 ], [ %.031, %224 ], [ %.031, %214 ], [ %.031, %213 ], [ %.031, %203 ], [ %.031, %193 ], [ %192, %191 ], [ %.031, %190 ], [ %.031, %188 ], [ %.031, %187 ], [ %.031, %181 ], [ %.031, %172 ], [ %.031, %171 ], [ %.031, %165 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %156 ], [ 0, %155 ], [ %.031, %153 ], [ %.031, %148 ], [ %.031, %144 ], [ %.031, %143 ], [ %.031, %133 ], [ %.031, %123 ], [ %.031, %122 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %96 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %86 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %65 ], [ %.031, %55 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %15 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %247 ], [ %.029, %246 ], [ %.029, %245 ], [ %.029, %243 ], [ %.029, %239 ], [ %.029, %238 ], [ %.029, %235 ], [ %.029, %224 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %203 ], [ %.029, %193 ], [ %.029, %191 ], [ %.029, %190 ], [ %189, %188 ], [ %.029, %187 ], [ %.029, %181 ], [ %.029, %172 ], [ %.029, %171 ], [ %.029, %165 ], [ %.029, %161 ], [ 0, %160 ], [ %.029, %156 ], [ %.029, %155 ], [ %.029, %153 ], [ %.029, %148 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %96 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %86 ], [ %.029, %82 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %65 ], [ %.029, %55 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %15 ], [ %.029, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -214556625, %247 ], [ 1395470777, %246 ], [ 1603127948, %245 ], [ 689204628, %243 ], [ -1015678156, %239 ], [ 290900165, %238 ], [ 721124955, %235 ], [ %233, %224 ], [ %223, %214 ], [ -964032233, %213 ], [ %212, %203 ], [ %202, %193 ], [ 315211756, %191 ], [ 1075536415, %190 ], [ 1400405065, %188 ], [ 1603527552, %187 ], [ -1013667048, %181 ], [ %180, %172 ], [ 1603527552, %171 ], [ %170, %165 ], [ %164, %161 ], [ 1400405065, %160 ], [ %159, %156 ], [ 315211756, %155 ], [ -1743005071, %153 ], [ -2143054818, %148 ], [ %147, %144 ], [ -1743005071, %143 ], [ %142, %133 ], [ %132, %123 ], [ -2022654586, %122 ], [ %121, %111 ], [ %110, %101 ], [ -346608141, %96 ], [ %95, %92 ], [ -2022654586, %91 ], [ -1501783005, %90 ], [ 528936894, %86 ], [ %85, %82 ], [ -1501783005, %81 ], [ 645139962, %79 ], [ -364823354, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %51 ], [ 645139962, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 721124955, i32 -1882281965
  br label %.backedge

15:                                               ; preds = %4
  %16 = tail call i32 @_Z2inv()
  store i32 %16, i32* @w, align 4
  %17 = tail call i32 @_Z2inv()
  store i32 %17, i32* @d, align 4
  %18 = icmp ne i32 %17, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1278848905, i32 -1882281965
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 1610195669, i32 -911654933
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 290900165, i32 391058658
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 272114635, i32 391058658
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @w, align 4
  %53 = icmp slt i32 %.041, %52
  %54 = select i1 %53, i32 1528762733, i32 -1495702347
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1015678156, i32 380676683
  br label %.backedge

65:                                               ; preds = %4
  %66 = tail call i32 @_Z2inv()
  %67 = sext i32 %.041 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %67
  store i32 %66, i32* %68, align 4
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1555663665, i32 380676683
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = add i32 %.041, 1
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @d, align 4
  %84 = icmp slt i32 %.039, %83
  %85 = select i1 %84, i32 86290048, i32 -1348951315
  br label %.backedge

86:                                               ; preds = %4
  %87 = tail call i32 @_Z2inv()
  %88 = sext i32 %.039 to i64
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %4
  %.neg = add i32 %.039, 1
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @d, align 4
  %94 = icmp slt i32 %.035, %93
  %95 = select i1 %94, i32 180699172, i32 493288721
  br label %.backedge

96:                                               ; preds = %4
  %97 = sext i32 %.035 to i64
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %.037
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 689204628, i32 486791544
  br label %.backedge

111:                                              ; preds = %4
  %112 = add i32 %.035, 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1199837751, i32 486791544
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1603127948, i32 -170491320
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 545988991, i32 -170491320
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @w, align 4
  %146 = icmp slt i32 %.033, %145
  %147 = select i1 %146, i32 1677011564, i32 671723213
  br label %.backedge

148:                                              ; preds = %4
  %149 = sext i32 %.033 to i64
  %150 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %.037
  br label %.backedge

153:                                              ; preds = %4
  %154 = add i32 %.033, 1
  br label %.backedge

155:                                              ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %.backedge

156:                                              ; preds = %4
  %157 = load i32, i32* @d, align 4
  %158 = icmp slt i32 %.031, %157
  %159 = select i1 %158, i32 -2073924809, i32 -880352845
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @w, align 4
  %163 = icmp slt i32 %.029, %162
  %164 = select i1 %163, i32 -748352261, i32 -1013667048
  br label %.backedge

165:                                              ; preds = %4
  %166 = sext i32 %.029 to i64
  %167 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 1
  %.not = icmp eq i8 %169, 0
  %170 = select i1 %.not, i32 2015523480, i32 -1374194170
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = sext i32 %.031 to i64
  %174 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %.029 to i64
  %177 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %175, %178
  %180 = select i1 %179, i32 -1020979366, i32 1757547916
  br label %.backedge

181:                                              ; preds = %4
  %182 = sext i32 %.029 to i64
  %183 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 %182
  store i8 1, i8* %183, align 1
  %184 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %.037, %185
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  %189 = add i32 %.029, 1
  br label %.backedge

190:                                              ; preds = %4
  br label %.backedge

191:                                              ; preds = %4
  %192 = add i32 %.031, 1
  br label %.backedge

193:                                              ; preds = %4
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1395470777, i32 -681582669
  br label %.backedge

203:                                              ; preds = %4
  tail call void @_Z2pric(i32 %.037, i8 signext 10)
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -469410636, i32 -681582669
  br label %.backedge

213:                                              ; preds = %4
  br label %.backedge

214:                                              ; preds = %4
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -214556625, i32 1649204541
  br label %.backedge

224:                                              ; preds = %4
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 760705171, i32 1649204541
  br label %.backedge

234:                                              ; preds = %4
  ret i32 0

235:                                              ; preds = %4
  %236 = tail call i32 @_Z2inv()
  store i32 %236, i32* @w, align 4
  %237 = tail call i32 @_Z2inv()
  store i32 %237, i32* @d, align 4
  br label %.backedge

238:                                              ; preds = %4
  br label %.backedge

239:                                              ; preds = %4
  %240 = tail call i32 @_Z2inv()
  %241 = sext i32 %.041 to i64
  %242 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %241
  store i32 %240, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %4
  %244 = add i32 %.035, 1
  br label %.backedge

245:                                              ; preds = %4
  br label %.backedge

246:                                              ; preds = %4
  tail call void @_Z2pric(i32 %.037, i8 signext 10)
  br label %.backedge

247:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2050815750, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 2050815750, label %12
    i32 -4536926, label %15
    i32 -298493642, label %28
    i32 -356728251, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -4536926, i32 -356728251
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -298493642, i32 -356728251
  br label %.outer.backedge

28:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.2

29:                                               ; preds = %11
  %30 = alloca i32, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ -4536926, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2pric(i32 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  %3 = sext i8 %1 to i32
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %0, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888725196.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
