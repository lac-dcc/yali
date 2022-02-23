; ModuleID = 'build_ollvm/programs/p03349/s356310172.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s356310172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [512 x [512 x i32]] zeroinitializer, align 16
@sm = local_unnamed_addr global [512 x [512 x i32]] zeroinitializer, align 16
@MOD = global i32 0, align 4
@c = local_unnamed_addr global [512 x [512 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356310172.cpp, i8* null }]
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull @MOD)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.067 = phi i32 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1616011359, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1616011359, label %7
    i32 -1744577548, label %10
    i32 -217568054, label %13
    i32 -728979064, label %23
    i32 -1874938053, label %34
    i32 444327373, label %36
    i32 2144499895, label %49
    i32 -250654373, label %51
    i32 -1436637634, label %52
    i32 653138298, label %53
    i32 1262893428, label %54
    i32 -1408176509, label %57
    i32 249693764, label %64
    i32 -239112948, label %74
    i32 -1928467985, label %85
    i32 -1451420894, label %86
    i32 -1177551597, label %87
    i32 1476499176, label %97
    i32 -1770721530, label %110
    i32 -1278851925, label %112
    i32 592995945, label %113
    i32 -304538512, label %116
    i32 -691344681, label %117
    i32 1510328352, label %119
    i32 1232836735, label %142
    i32 -540560764, label %144
    i32 1463392761, label %154
    i32 -157594736, label %164
    i32 90046106, label %165
    i32 -926653529, label %167
    i32 -519005920, label %169
    i32 -1321026803, label %172
    i32 -590230412, label %182
    i32 -1443623436, label %201
    i32 1367626985, label %202
    i32 -1279797126, label %203
    i32 -1904104183, label %204
    i32 -896425824, label %206
    i32 -100077518, label %213
    i32 -1385852997, label %214
    i32 -1095447021, label %216
    i32 1570168209, label %217
    i32 -568482694, label %218
  ]

.backedge:                                        ; preds = %6, %218, %217, %216, %214, %213, %204, %203, %202, %201, %182, %172, %169, %167, %165, %164, %154, %144, %142, %119, %117, %116, %113, %112, %110, %97, %87, %86, %85, %74, %64, %57, %54, %53, %52, %51, %49, %36, %34, %23, %13, %10, %7
  %.067.be = phi i32 [ %.067, %6 ], [ %.067, %218 ], [ %.067, %217 ], [ %.067, %216 ], [ %.067, %214 ], [ %.067, %213 ], [ %.067, %204 ], [ %.067, %203 ], [ %.067, %202 ], [ %.067, %201 ], [ %.067, %182 ], [ %.067, %172 ], [ %.067, %169 ], [ %.067, %167 ], [ %.067, %165 ], [ %.067, %164 ], [ %.067, %154 ], [ %.067, %144 ], [ %.067, %142 ], [ %.067, %119 ], [ %.067, %117 ], [ %.067, %116 ], [ %.067, %113 ], [ %.067, %112 ], [ %.067, %110 ], [ %.067, %97 ], [ %.067, %87 ], [ %.067, %86 ], [ %.067, %85 ], [ %.067, %74 ], [ %.067, %64 ], [ %.067, %57 ], [ %.067, %54 ], [ %.067, %53 ], [ %.neg73, %52 ], [ %.067, %51 ], [ %.067, %49 ], [ %.067, %36 ], [ %.067, %34 ], [ %.067, %23 ], [ %.067, %13 ], [ %.067, %10 ], [ %.067, %7 ]
  %.065.be = phi i32 [ %.065, %6 ], [ %.065, %218 ], [ %.065, %217 ], [ %.065, %216 ], [ %.065, %214 ], [ %.065, %213 ], [ %.065, %204 ], [ %.065, %203 ], [ %.065, %202 ], [ %.065, %201 ], [ %.065, %182 ], [ %.065, %172 ], [ %.065, %169 ], [ %.065, %167 ], [ %.065, %165 ], [ %.065, %164 ], [ %.065, %154 ], [ %.065, %144 ], [ %.065, %142 ], [ %.065, %119 ], [ %.065, %117 ], [ %.065, %116 ], [ %.065, %113 ], [ %.065, %112 ], [ %.065, %110 ], [ %.065, %97 ], [ %.065, %87 ], [ %.065, %86 ], [ %.065, %85 ], [ %.065, %74 ], [ %.065, %64 ], [ %.065, %57 ], [ %.065, %54 ], [ %.065, %53 ], [ %.065, %52 ], [ %.065, %51 ], [ %50, %49 ], [ %.065, %36 ], [ %.065, %34 ], [ %.065, %23 ], [ %.065, %13 ], [ 1, %10 ], [ %.065, %7 ]
  %.063.be = phi i32 [ %.063, %6 ], [ %.063, %218 ], [ %.063, %217 ], [ %.063, %216 ], [ %215, %214 ], [ %.063, %213 ], [ %.063, %204 ], [ %.063, %203 ], [ %.063, %202 ], [ %.063, %201 ], [ %.063, %182 ], [ %.063, %172 ], [ %.063, %169 ], [ %.063, %167 ], [ %.063, %165 ], [ %.063, %164 ], [ %.063, %154 ], [ %.063, %144 ], [ %.063, %142 ], [ %.063, %119 ], [ %.063, %117 ], [ %.063, %116 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %110 ], [ %.063, %97 ], [ %.063, %87 ], [ %.063, %86 ], [ %.063, %85 ], [ %75, %74 ], [ %.063, %64 ], [ %.063, %57 ], [ %.063, %54 ], [ 0, %53 ], [ %.063, %52 ], [ %.063, %51 ], [ %.063, %49 ], [ %.063, %36 ], [ %.063, %34 ], [ %.063, %23 ], [ %.063, %13 ], [ %.063, %10 ], [ %.063, %7 ]
  %.061.be = phi i32 [ %.061, %6 ], [ %.061, %218 ], [ %.061, %217 ], [ %.061, %216 ], [ %.061, %214 ], [ %.061, %213 ], [ %205, %204 ], [ %.061, %203 ], [ %.061, %202 ], [ %.061, %201 ], [ %.061, %182 ], [ %.061, %172 ], [ %.061, %169 ], [ %.061, %167 ], [ %.061, %165 ], [ %.061, %164 ], [ %.061, %154 ], [ %.061, %144 ], [ %.061, %142 ], [ %.061, %119 ], [ %.061, %117 ], [ %.061, %116 ], [ %.061, %113 ], [ %.061, %112 ], [ %.061, %110 ], [ %.061, %97 ], [ %.061, %87 ], [ 2, %86 ], [ %.061, %85 ], [ %.061, %74 ], [ %.061, %64 ], [ %.061, %57 ], [ %.061, %54 ], [ %.061, %53 ], [ %.061, %52 ], [ %.061, %51 ], [ %.061, %49 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %23 ], [ %.061, %13 ], [ %.061, %10 ], [ %.061, %7 ]
  %.059.be = phi i32 [ %.059, %6 ], [ %.059, %218 ], [ %.059, %217 ], [ %.059, %216 ], [ %.059, %214 ], [ %.059, %213 ], [ %.059, %204 ], [ %.059, %203 ], [ %.059, %202 ], [ %.059, %201 ], [ %.059, %182 ], [ %.059, %172 ], [ %.059, %169 ], [ %.059, %167 ], [ %166, %165 ], [ %.059, %164 ], [ %.059, %154 ], [ %.059, %144 ], [ %.059, %142 ], [ %.059, %119 ], [ %.059, %117 ], [ %.059, %116 ], [ %.059, %113 ], [ 0, %112 ], [ %.059, %110 ], [ %.059, %97 ], [ %.059, %87 ], [ %.059, %86 ], [ %.059, %85 ], [ %.059, %74 ], [ %.059, %64 ], [ %.059, %57 ], [ %.059, %54 ], [ %.059, %53 ], [ %.059, %52 ], [ %.059, %51 ], [ %.059, %49 ], [ %.059, %36 ], [ %.059, %34 ], [ %.059, %23 ], [ %.059, %13 ], [ %.059, %10 ], [ %.059, %7 ]
  %.057.be = phi i32 [ %.057, %6 ], [ %.057, %218 ], [ %.057, %217 ], [ %.057, %216 ], [ %.057, %214 ], [ %.057, %213 ], [ %.057, %204 ], [ %.057, %203 ], [ %.057, %202 ], [ %.057, %201 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %169 ], [ %.057, %167 ], [ %.057, %165 ], [ %.057, %164 ], [ %.057, %154 ], [ %.057, %144 ], [ %143, %142 ], [ %.057, %119 ], [ %.057, %117 ], [ 1, %116 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %110 ], [ %.057, %97 ], [ %.057, %87 ], [ %.057, %86 ], [ %.057, %85 ], [ %.057, %74 ], [ %.057, %64 ], [ %.057, %57 ], [ %.057, %54 ], [ %.057, %53 ], [ %.057, %52 ], [ %.057, %51 ], [ %.057, %49 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %23 ], [ %.057, %13 ], [ %.057, %10 ], [ %.057, %7 ]
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %218 ], [ %.055, %217 ], [ %.055, %216 ], [ %.055, %214 ], [ %.055, %213 ], [ %.055, %204 ], [ %.055, %203 ], [ %.neg69, %202 ], [ %.055, %201 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %169 ], [ %168, %167 ], [ %.055, %165 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %144 ], [ %.055, %142 ], [ %.055, %119 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %110 ], [ %.055, %97 ], [ %.055, %87 ], [ %.055, %86 ], [ %.055, %85 ], [ %.055, %74 ], [ %.055, %64 ], [ %.055, %57 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %51 ], [ %.055, %49 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %23 ], [ %.055, %13 ], [ %.055, %10 ], [ %.055, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -590230412, %218 ], [ 1463392761, %217 ], [ 1476499176, %216 ], [ -239112948, %214 ], [ -728979064, %213 ], [ -1177551597, %204 ], [ -1904104183, %203 ], [ -519005920, %202 ], [ 1367626985, %201 ], [ %200, %182 ], [ %181, %172 ], [ %171, %169 ], [ -519005920, %167 ], [ 592995945, %165 ], [ 90046106, %164 ], [ %163, %154 ], [ %153, %144 ], [ -691344681, %142 ], [ 1232836735, %119 ], [ %118, %117 ], [ -691344681, %116 ], [ %115, %113 ], [ 592995945, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ -1177551597, %86 ], [ 1262893428, %85 ], [ %84, %74 ], [ %73, %64 ], [ 249693764, %57 ], [ %56, %54 ], [ 1262893428, %53 ], [ 1616011359, %52 ], [ -1436637634, %51 ], [ -217568054, %49 ], [ 2144499895, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ -217568054, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %3, align 4
  %.not74 = icmp sgt i32 %.067, %8
  %9 = select i1 %.not74, i32 653138298, i32 -1744577548
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.067 to i64
  %12 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %11, i64 0
  store i32 1, i32* %12, align 16
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -728979064, i32 -100077518
  br label %.backedge

23:                                               ; preds = %6
  %24 = icmp sle i32 %.065, %.067
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1874938053, i32 -100077518
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 444327373, i32 -250654373
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i32 %.067, -1
  %38 = sext i32 %37 to i64
  %39 = sext i32 %.065 to i64
  %40 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %.065, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %38, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @_Z3addii(i32 %41, i32 %45)
  %47 = sext i32 %.067 to i64
  %48 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %47, i64 %39
  store i32 %46, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %6
  %50 = add i32 %.065, 1
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %.neg73 = add i32 %.067, 1
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* %4, align 4
  %.not72 = icmp sgt i32 %.063, %55
  %56 = select i1 %.not72, i32 -1451420894, i32 -1408176509
  br label %.backedge

57:                                               ; preds = %6
  %58 = sext i32 %.063 to i64
  %59 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 1, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 1, %.063
  %62 = add i32 %61, %60
  %63 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 1, i64 %58
  store i32 %62, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -239112948, i32 -1385852997
  br label %.backedge

74:                                               ; preds = %6
  %75 = add i32 %.063, 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1928467985, i32 -1385852997
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1476499176, i32 -1095447021
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 1
  %100 = icmp sle i32 %.061, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1770721530, i32 -1095447021
  br label %.backedge

110:                                              ; preds = %6
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.54, i32 -1278851925, i32 -896425824
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* %4, align 4
  %.not71 = icmp sgt i32 %.059, %114
  %115 = select i1 %.not71, i32 -926653529, i32 -304538512
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %.not = icmp slt i32 %.061, %.057
  %118 = select i1 %.not, i32 -540560764, i32 1510328352
  br label %.backedge

119:                                              ; preds = %6
  %120 = sext i32 %.061 to i64
  %121 = sext i32 %.059 to i64
  %122 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %120, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %.061, -2
  %125 = sext i32 %124 to i64
  %126 = add i32 %.057, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %.061, %.057
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %131, i64 %121
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %.057 to i64
  %135 = add i32 %.059, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @_Z3mulii(i32 %133, i32 %138)
  %140 = call i32 @_Z3mulii(i32 %129, i32 %139)
  %141 = call i32 @_Z3addii(i32 %123, i32 %140)
  store i32 %141, i32* %122, align 4
  br label %.backedge

142:                                              ; preds = %6
  %143 = add i32 %.057, 1
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1463392761, i32 1570168209
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -157594736, i32 1570168209
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  %166 = add i32 %.059, 1
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* %4, align 4
  br label %.backedge

169:                                              ; preds = %6
  %170 = icmp sgt i32 %.055, -1
  %171 = select i1 %170, i32 -1321026803, i32 -1279797126
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -590230412, i32 -568482694
  br label %.backedge

182:                                              ; preds = %6
  %183 = sext i32 %.061 to i64
  %.neg70 = add i32 %.055, 1
  %184 = sext i32 %.neg70 to i64
  %185 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %.055 to i64
  %188 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %183, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 @_Z3addii(i32 %186, i32 %189)
  %191 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %183, i64 %187
  store i32 %190, i32* %191, align 4
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1443623436, i32 -568482694
  br label %.backedge

201:                                              ; preds = %6
  br label %.backedge

202:                                              ; preds = %6
  %.neg69 = add i32 %.055, -1
  br label %.backedge

203:                                              ; preds = %6
  br label %.backedge

204:                                              ; preds = %6
  %205 = add i32 %.061, 1
  br label %.backedge

206:                                              ; preds = %6
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %209, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  ret i32 0

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  %215 = add i32 %.063, 1
  br label %.backedge

216:                                              ; preds = %6
  br label %.backedge

217:                                              ; preds = %6
  br label %.backedge

218:                                              ; preds = %6
  %219 = sext i32 %.061 to i64
  %.neg = add i32 %.055, 1
  %220 = sext i32 %.neg to i64
  %221 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %219, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %.055 to i64
  %224 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %219, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 @_Z3addii(i32 %222, i32 %225)
  %227 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %219, i64 %223
  store i32 %226, i32* %227, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @MOD, align 4
  store i32 %6, i32* %3, align 4
  %7 = sub i32 %5, %6
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -845079233, %2 ], [ -1071192651, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %9
  %.08.ph = phi i32 [ %10, %9 ], [ %.08.ph.ph, %.outer.outer ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.08.ph, label %8 [
    i32 -845079233, label %9
    i32 1487120730, label %.outer.outer.backedge
    i32 -2095352649, label %11
    i32 -1071192651, label %12
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.7
  %10 = select i1 %.not, i32 -2095352649, i32 1487120730
  br label %.outer

.outer.outer.backedge:                            ; preds = %8, %11
  %.0.ph.ph.be = phi i32 [ %5, %11 ], [ %7, %8 ]
  br label %.outer.outer

11:                                               ; preds = %8
  br label %.outer.outer.backedge

12:                                               ; preds = %8
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @MOD, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356310172.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
