; ModuleID = 'build_ollvm/programs/p03349/s320758061.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s320758061.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320758061.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1202502968, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1202502968, label %11
    i32 669115407, label %14
    i32 -1136421664, label %25
    i32 1384697723, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 669115407, i32 1384697723
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
  %24 = select i1 %23, i32 -1136421664, i32 1384697723
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 669115407, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %5 = load i32, i32* %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %1, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -85391298, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -85391298, label %8
    i32 -566924166, label %11
    i32 -332309703, label %14
    i32 1515266250, label %16
    i32 516646225, label %26
    i32 2084896370, label %50
    i32 -638615438, label %51
    i32 -779908845, label %61
    i32 -1468423685, label %71
    i32 543465495, label %72
    i32 -792727718, label %73
    i32 1184942370, label %75
    i32 -1013899027, label %76
    i32 405915182, label %79
    i32 56756113, label %86
    i32 173841954, label %88
    i32 -1231148812, label %89
    i32 1318080334, label %92
    i32 -1734246096, label %102
    i32 1272075002, label %112
    i32 -1194803173, label %113
    i32 -620708126, label %116
    i32 -521868403, label %117
    i32 1010120636, label %120
    i32 -790635422, label %152
    i32 -1193625180, label %153
    i32 508222601, label %154
    i32 879082732, label %156
    i32 -1652522522, label %158
    i32 -1254658410, label %161
    i32 -403188551, label %174
    i32 1204793360, label %176
    i32 -713687082, label %186
    i32 193758169, label %196
    i32 946091899, label %197
    i32 1983821072, label %198
    i32 1941263044, label %208
    i32 945116719, label %223
    i32 1367708996, label %224
    i32 989561655, label %239
    i32 -1077160088, label %241
    i32 252707456, label %242
    i32 1068376786, label %243
  ]

.backedge:                                        ; preds = %7, %243, %242, %241, %239, %224, %208, %198, %197, %196, %186, %176, %174, %161, %158, %156, %154, %153, %152, %120, %117, %116, %113, %112, %102, %92, %89, %88, %86, %79, %76, %75, %73, %72, %71, %61, %51, %50, %26, %16, %14, %11, %8
  %.063.be = phi i32 [ %.063, %7 ], [ %.063, %243 ], [ %.063, %242 ], [ %.063, %241 ], [ %.063, %239 ], [ %.063, %224 ], [ %.063, %208 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %196 ], [ %.063, %186 ], [ %.063, %176 ], [ %.063, %174 ], [ %.063, %161 ], [ %.063, %158 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %153 ], [ %.063, %152 ], [ %.063, %120 ], [ %.063, %117 ], [ %.063, %116 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %102 ], [ %.063, %92 ], [ %.063, %89 ], [ %.063, %88 ], [ %.063, %86 ], [ %.063, %79 ], [ %.063, %76 ], [ %.063, %75 ], [ %74, %73 ], [ %.063, %72 ], [ %.063, %71 ], [ %.063, %61 ], [ %.063, %51 ], [ %.063, %50 ], [ %.063, %26 ], [ %.063, %16 ], [ %.063, %14 ], [ %.063, %11 ], [ %.063, %8 ]
  %.061.be = phi i32 [ %.061, %7 ], [ %.061, %243 ], [ %.061, %242 ], [ %.061, %241 ], [ %240, %239 ], [ %.061, %224 ], [ %.061, %208 ], [ %.061, %198 ], [ %.061, %197 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %174 ], [ %.061, %161 ], [ %.061, %158 ], [ %.061, %156 ], [ %.061, %154 ], [ %.061, %153 ], [ %.061, %152 ], [ %.061, %120 ], [ %.061, %117 ], [ %.061, %116 ], [ %.061, %113 ], [ %.061, %112 ], [ %.061, %102 ], [ %.061, %92 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %86 ], [ %.061, %79 ], [ %.061, %76 ], [ %.061, %75 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %71 ], [ %.neg68, %61 ], [ %.061, %51 ], [ %.061, %50 ], [ %.061, %26 ], [ %.061, %16 ], [ %.061, %14 ], [ 1, %11 ], [ %.061, %8 ]
  %.059.be = phi i32 [ %.059, %7 ], [ %.059, %243 ], [ %.059, %242 ], [ %.059, %241 ], [ %.059, %239 ], [ %.059, %224 ], [ %.059, %208 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %174 ], [ %.059, %161 ], [ %.059, %158 ], [ %.059, %156 ], [ %.059, %154 ], [ %.059, %153 ], [ %.059, %152 ], [ %.059, %120 ], [ %.059, %117 ], [ %.059, %116 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %102 ], [ %.059, %92 ], [ %.059, %89 ], [ %.059, %88 ], [ %87, %86 ], [ %.059, %79 ], [ %.059, %76 ], [ 0, %75 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %71 ], [ %.059, %61 ], [ %.059, %51 ], [ %.059, %50 ], [ %.059, %26 ], [ %.059, %16 ], [ %.059, %14 ], [ %.059, %11 ], [ %.059, %8 ]
  %.057.be = phi i32 [ %.057, %7 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %241 ], [ %.057, %239 ], [ %.057, %224 ], [ %.057, %208 ], [ %.057, %198 ], [ %.neg, %197 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %176 ], [ %.057, %174 ], [ %.057, %161 ], [ %.057, %158 ], [ %.057, %156 ], [ %.057, %154 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %120 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %102 ], [ %.057, %92 ], [ %.057, %89 ], [ 2, %88 ], [ %.057, %86 ], [ %.057, %79 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %71 ], [ %.057, %61 ], [ %.057, %51 ], [ %.057, %50 ], [ %.057, %26 ], [ %.057, %16 ], [ %.057, %14 ], [ %.057, %11 ], [ %.057, %8 ]
  %.055.be = phi i32 [ %.055, %7 ], [ %.055, %243 ], [ %.055, %242 ], [ 0, %241 ], [ %.055, %239 ], [ %.055, %224 ], [ %.055, %208 ], [ %.055, %198 ], [ %.055, %197 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %176 ], [ %.055, %174 ], [ %.055, %161 ], [ %.055, %158 ], [ %.055, %156 ], [ %155, %154 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %120 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %113 ], [ %.055, %112 ], [ 0, %102 ], [ %.055, %92 ], [ %.055, %89 ], [ %.055, %88 ], [ %.055, %86 ], [ %.055, %79 ], [ %.055, %76 ], [ %.055, %75 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %61 ], [ %.055, %51 ], [ %.055, %50 ], [ %.055, %26 ], [ %.055, %16 ], [ %.055, %14 ], [ %.055, %11 ], [ %.055, %8 ]
  %.053.be = phi i32 [ %.053, %7 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %241 ], [ %.053, %239 ], [ %.053, %224 ], [ %.053, %208 ], [ %.053, %198 ], [ %.053, %197 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %176 ], [ %.053, %174 ], [ %.053, %161 ], [ %.053, %158 ], [ %.053, %156 ], [ %.053, %154 ], [ %.053, %153 ], [ %.neg65, %152 ], [ %.053, %120 ], [ %.053, %117 ], [ 1, %116 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %102 ], [ %.053, %92 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %86 ], [ %.053, %79 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %61 ], [ %.053, %51 ], [ %.053, %50 ], [ %.053, %26 ], [ %.053, %16 ], [ %.053, %14 ], [ %.053, %11 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %241 ], [ %.051, %239 ], [ %.051, %224 ], [ %.051, %208 ], [ %.051, %198 ], [ %.051, %197 ], [ %.051, %196 ], [ %.051, %186 ], [ %.051, %176 ], [ %175, %174 ], [ %.051, %161 ], [ %.051, %158 ], [ %157, %156 ], [ %.051, %154 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %120 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %86 ], [ %.051, %79 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %71 ], [ %.051, %61 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %26 ], [ %.051, %16 ], [ %.051, %14 ], [ %.051, %11 ], [ %.051, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1941263044, %243 ], [ -713687082, %242 ], [ -1734246096, %241 ], [ -779908845, %239 ], [ 516646225, %224 ], [ %222, %208 ], [ %207, %198 ], [ -1231148812, %197 ], [ 946091899, %196 ], [ %195, %186 ], [ %185, %176 ], [ -1652522522, %174 ], [ -403188551, %161 ], [ %160, %158 ], [ -1652522522, %156 ], [ -1194803173, %154 ], [ 508222601, %153 ], [ -521868403, %152 ], [ -790635422, %120 ], [ %119, %117 ], [ -521868403, %116 ], [ %115, %113 ], [ -1194803173, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %89 ], [ -1231148812, %88 ], [ -1013899027, %86 ], [ 56756113, %79 ], [ %78, %76 ], [ -1013899027, %75 ], [ -85391298, %73 ], [ -792727718, %72 ], [ -332309703, %71 ], [ %70, %61 ], [ %60, %51 ], [ -638615438, %50 ], [ %49, %26 ], [ %25, %16 ], [ %15, %14 ], [ -332309703, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %.not70 = icmp sgt i32 %.063, %9
  %10 = select i1 %.not70, i32 1184942370, i32 -566924166
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.063 to i64
  %13 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %12, i64 0
  store i32 1, i32* %13, align 8
  br label %.backedge

14:                                               ; preds = %7
  %.not69 = icmp sgt i32 %.061, %.063
  %15 = select i1 %.not69, i32 543465495, i32 1515266250
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 516646225, i32 1367708996
  br label %.backedge

26:                                               ; preds = %7
  %27 = add i32 %.063, -1
  %28 = sext i32 %27 to i64
  %29 = sext i32 %.061 to i64
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %.061, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %28, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, %31
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %36, %37
  %39 = sext i32 %.063 to i64
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %39, i64 %29
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2084896370, i32 1367708996
  br label %.backedge

50:                                               ; preds = %7
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -779908845, i32 989561655
  br label %.backedge

61:                                               ; preds = %7
  %.neg68 = add i32 %.061, 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1468423685, i32 989561655
  br label %.backedge

71:                                               ; preds = %7
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  %74 = add i32 %.063, 1
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* %2, align 4
  %.not67 = icmp sgt i32 %.059, %77
  %78 = select i1 %.not67, i32 173841954, i32 405915182
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 1, %.059
  %82 = add i32 %81, %80
  %83 = sext i32 %.059 to i64
  %84 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %83
  store i32 %82, i32* %84, align 4
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %83
  store i32 1, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %7
  %87 = add i32 %.059, 1
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* %1, align 4
  %.not66 = icmp sgt i32 %.057, %90
  %91 = select i1 %.not66, i32 1983821072, i32 1318080334
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1734246096, i32 -1077160088
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1272075002, i32 -1077160088
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.055, %114
  %115 = select i1 %.not, i32 879082732, i32 -620708126
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = icmp sgt i32 %.057, %.053
  %119 = select i1 %118, i32 1010120636, i32 -1193625180
  br label %.backedge

120:                                              ; preds = %7
  %121 = sext i32 %.057 to i64
  %122 = sext i32 %.055 to i64
  %123 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %121, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i32 %.057, %.053
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %127, i64 %122
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = add i32 %.057, -2
  %132 = sext i32 %131 to i64
  %133 = add i32 %.053, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %130
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %142 = sext i32 %.053 to i64
  %143 = add i32 %.055, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %141, %147
  %149 = add nsw i64 %148, %125
  %150 = srem i64 %149, %140
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %123, align 4
  br label %.backedge

152:                                              ; preds = %7
  %.neg65 = add i32 %.053, 1
  br label %.backedge

153:                                              ; preds = %7
  br label %.backedge

154:                                              ; preds = %7
  %155 = add i32 %.055, 1
  br label %.backedge

156:                                              ; preds = %7
  %157 = load i32, i32* %2, align 4
  br label %.backedge

158:                                              ; preds = %7
  %159 = icmp sgt i32 %.051, 0
  %160 = select i1 %159, i32 -1254658410, i32 1204793360
  br label %.backedge

161:                                              ; preds = %7
  %162 = sext i32 %.057 to i64
  %163 = add i32 %.051, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %.051 to i64
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %162, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, %166
  %171 = load i32, i32* %3, align 4
  %172 = srem i32 %170, %171
  %173 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %162, i64 %167
  store i32 %172, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %7
  %175 = add i32 %.051, -1
  br label %.backedge

176:                                              ; preds = %7
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -713687082, i32 252707456
  br label %.backedge

186:                                              ; preds = %7
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 193758169, i32 252707456
  br label %.backedge

196:                                              ; preds = %7
  br label %.backedge

197:                                              ; preds = %7
  %.neg = add i32 %.057, 1
  br label %.backedge

198:                                              ; preds = %7
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1941263044, i32 1068376786
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %210, i64 0
  %212 = load i32, i32* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 945116719, i32 1068376786
  br label %.backedge

223:                                              ; preds = %7
  ret i32 0

224:                                              ; preds = %7
  %225 = add i32 %.063, -1
  %226 = sext i32 %225 to i64
  %227 = sext i32 %.061 to i64
  %228 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %226, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %.061, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %226, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, %229
  %235 = load i32, i32* %3, align 4
  %236 = srem i32 %234, %235
  %237 = sext i32 %.063 to i64
  %238 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %237, i64 %227
  store i32 %236, i32* %238, align 4
  br label %.backedge

239:                                              ; preds = %7
  %240 = add i32 %.061, 1
  br label %.backedge

241:                                              ; preds = %7
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %245, i64 0
  %247 = load i32, i32* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320758061.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
