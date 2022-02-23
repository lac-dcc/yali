; ModuleID = 'build_ollvm/programs/p03561/s036898378.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s036898378.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036898378.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1803014090, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1803014090, label %11
    i32 1551218804, label %14
    i32 -796862045, label %25
    i32 -548133759, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1551218804, i32 -548133759
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
  %24 = select i1 %23, i32 -796862045, i32 -548133759
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1551218804, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %6 = load i32, i32* @k, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 397003972, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 397003972, label %9
    i32 -1847831514, label %12
    i32 953040048, label %16
    i32 1317404688, label %26
    i32 -1500540422, label %38
    i32 -1512747820, label %40
    i32 1343466064, label %43
    i32 1608600740, label %53
    i32 -1579364638, label %64
    i32 -1260136495, label %65
    i32 1151575096, label %66
    i32 1741565216, label %67
    i32 -2073871712, label %77
    i32 -1416489269, label %89
    i32 539447397, label %91
    i32 2143993283, label %101
    i32 -979568320, label %116
    i32 564701813, label %117
    i32 -967630872, label %119
    i32 1531337012, label %122
    i32 1561429430, label %127
    i32 718143165, label %137
    i32 356543593, label %152
    i32 1007627762, label %154
    i32 -125401751, label %159
    i32 127194473, label %169
    i32 2047434180, label %181
    i32 -1343821721, label %182
    i32 772267750, label %183
    i32 -98015497, label %184
    i32 1802405476, label %185
    i32 774407664, label %187
    i32 -1000429970, label %192
    i32 -2131406177, label %194
    i32 -1135199147, label %195
    i32 1057347293, label %196
    i32 1513114228, label %197
    i32 -526921953, label %199
    i32 -1828246347, label %200
    i32 898753648, label %206
    i32 -1224528541, label %211
  ]

.backedge:                                        ; preds = %8, %211, %206, %200, %199, %197, %196, %194, %192, %187, %185, %184, %183, %182, %181, %169, %159, %154, %152, %137, %127, %122, %119, %117, %116, %101, %91, %89, %77, %67, %66, %65, %64, %53, %43, %40, %38, %26, %16, %12, %9
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %211 ], [ %.034, %206 ], [ %.034, %200 ], [ %.034, %199 ], [ %198, %197 ], [ %.034, %196 ], [ %.034, %194 ], [ %.034, %192 ], [ %.034, %187 ], [ %.034, %185 ], [ %.034, %184 ], [ %.034, %183 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %169 ], [ %.034, %159 ], [ %.034, %154 ], [ %.034, %152 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %122 ], [ %.034, %119 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %64 ], [ %54, %53 ], [ %.034, %43 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %26 ], [ %.034, %16 ], [ 1, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %211 ], [ %.032, %206 ], [ %.032, %200 ], [ %.032, %199 ], [ %.032, %197 ], [ %.032, %196 ], [ %.032, %194 ], [ %.032, %192 ], [ %.032, %187 ], [ %.032, %185 ], [ %.032, %184 ], [ %.032, %183 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %169 ], [ %.032, %159 ], [ %.032, %154 ], [ %.032, %152 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %122 ], [ %.032, %119 ], [ %118, %117 ], [ %.032, %116 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %89 ], [ %.032, %77 ], [ %.032, %67 ], [ 0, %66 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %26 ], [ %.032, %16 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %213, %211 ], [ %.030, %206 ], [ %.030, %200 ], [ %.030, %199 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %194 ], [ %.030, %192 ], [ %.030, %187 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %183 ], [ %.030, %182 ], [ %.030, %181 ], [ %171, %169 ], [ %.030, %159 ], [ %158, %154 ], [ %.030, %152 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %122 ], [ %121, %119 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %89 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %53 ], [ %.030, %43 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %26 ], [ %.030, %16 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %211 ], [ %.028, %206 ], [ %.028, %200 ], [ %.028, %199 ], [ %.028, %197 ], [ %.028, %196 ], [ %.028, %194 ], [ %.028, %192 ], [ %.028, %187 ], [ %.028, %185 ], [ %.028, %184 ], [ %.neg, %183 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %169 ], [ %.028, %159 ], [ %.028, %154 ], [ %.028, %152 ], [ %.028, %137 ], [ %.028, %127 ], [ %.028, %122 ], [ 0, %119 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %53 ], [ %.028, %43 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %26 ], [ %.028, %16 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %211 ], [ %.026, %206 ], [ %.026, %200 ], [ %.026, %199 ], [ %.026, %197 ], [ %.026, %196 ], [ %.026, %194 ], [ %193, %192 ], [ %.026, %187 ], [ %.026, %185 ], [ 0, %184 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %181 ], [ %.026, %169 ], [ %.026, %159 ], [ %.026, %154 ], [ %.026, %152 ], [ %.026, %137 ], [ %.026, %127 ], [ %.026, %122 ], [ %.026, %119 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %89 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %26 ], [ %.026, %16 ], [ %.026, %12 ], [ %.026, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 127194473, %211 ], [ 718143165, %206 ], [ 2143993283, %200 ], [ -2073871712, %199 ], [ 1608600740, %197 ], [ 1317404688, %196 ], [ -1135199147, %194 ], [ 1802405476, %192 ], [ -1000429970, %187 ], [ %186, %185 ], [ 1802405476, %184 ], [ 1531337012, %183 ], [ 772267750, %182 ], [ -1343821721, %181 ], [ %180, %169 ], [ %168, %159 ], [ -1343821721, %154 ], [ %153, %152 ], [ %151, %137 ], [ %136, %127 ], [ %126, %122 ], [ 1531337012, %119 ], [ 1741565216, %117 ], [ 564701813, %116 ], [ %115, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 1741565216, %66 ], [ -1135199147, %65 ], [ 953040048, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1343466064, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 953040048, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 -1847831514, i32 1151575096
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @k, align 4
  %14 = sdiv i32 %13, 2
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1317404688, i32 1057347293
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.034, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1500540422, i32 1057347293
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.23, i32 -1512747820, i32 -1260136495
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @k, align 4
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1608600740, i32 1513114228
  br label %.backedge

53:                                               ; preds = %8
  %54 = add i32 %.034, 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1579364638, i32 1513114228
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2073871712, i32 -526921953
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %.032, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1416489269, i32 -526921953
  br label %.backedge

89:                                               ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.24, i32 539447397, i32 -967630872
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2143993283, i32 -1828246347
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @k, align 4
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %.032 to i64
  %106 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %105
  store i32 %104, i32* %106, align 4
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -979568320, i32 -1828246347
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  %118 = add i32 %.032, 1
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @n, align 4
  %121 = add i32 %120, -1
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i32, i32* @n, align 4
  %124 = sdiv i32 %123, 2
  %125 = icmp slt i32 %.028, %124
  %126 = select i1 %125, i32 1561429430, i32 -98015497
  br label %.backedge

127:                                              ; preds = %8
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 718143165, i32 898753648
  br label %.backedge

137:                                              ; preds = %8
  %138 = sext i32 %.030 to i64
  %139 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* %139, align 4
  %142 = icmp eq i32 %141, 0
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 356543593, i32 898753648
  br label %.backedge

152:                                              ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.25, i32 1007627762, i32 -125401751
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @k, align 4
  %156 = sext i32 %.030 to i64
  %157 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %156
  store i32 %155, i32* %157, align 4
  %158 = add i32 %.030, -1
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 127194473, i32 -1224528541
  br label %.backedge

169:                                              ; preds = %8
  %170 = load i32, i32* @n, align 4
  %171 = add i32 %170, -1
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2047434180, i32 -1224528541
  br label %.backedge

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  br label %.backedge

183:                                              ; preds = %8
  %.neg = add i32 %.028, 1
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  %.not = icmp sgt i32 %.026, %.030
  %186 = select i1 %.not, i32 -2131406177, i32 774407664
  br label %.backedge

187:                                              ; preds = %8
  %188 = sext i32 %.026 to i64
  %189 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %.backedge

192:                                              ; preds = %8
  %193 = add i32 %.026, 1
  br label %.backedge

194:                                              ; preds = %8
  br label %.backedge

195:                                              ; preds = %8
  ret i32 0

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  %198 = add i32 %.034, 1
  br label %.backedge

199:                                              ; preds = %8
  br label %.backedge

200:                                              ; preds = %8
  %201 = load i32, i32* @k, align 4
  %202 = sdiv i32 %201, 2
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %.032 to i64
  %205 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %204
  store i32 %203, i32* %205, align 4
  br label %.backedge

206:                                              ; preds = %8
  %207 = sext i32 %.030 to i64
  %208 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -1
  store i32 %210, i32* %208, align 4
  br label %.backedge

211:                                              ; preds = %8
  %212 = load i32, i32* @n, align 4
  %213 = add i32 %212, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036898378.cpp() #0 section ".text.startup" {
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
