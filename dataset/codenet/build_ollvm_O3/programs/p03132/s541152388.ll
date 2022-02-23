; ModuleID = 'build_ollvm/programs/p03132/s541152388.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s541152388.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541152388.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.067 = phi i32 [ 1, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ -2019316637, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.061, label %.backedge [
    i32 -2019316637, label %9
    i32 867812436, label %12
    i32 -1558163880, label %22
    i32 1500679097, label %35
    i32 -280243889, label %36
    i32 1171177806, label %37
    i32 550136404, label %47
    i32 -574163208, label %57
    i32 -2063538797, label %58
    i32 53323355, label %68
    i32 946964931, label %80
    i32 1763739111, label %82
    i32 -685049655, label %98
    i32 -761576787, label %108
    i32 -1414998422, label %122
    i32 1009201721, label %123
    i32 -1248241692, label %133
    i32 -1275803338, label %143
    i32 788118663, label %144
    i32 31981908, label %171
    i32 1402354238, label %176
    i32 461266235, label %186
    i32 132127109, label %196
    i32 -439718658, label %197
    i32 -429027537, label %207
    i32 1419452122, label %238
    i32 1450760307, label %239
    i32 1515069158, label %240
    i32 409186704, label %250
    i32 -307884428, label %264
    i32 -1348866942, label %265
    i32 1614825400, label %275
    i32 1335583939, label %286
    i32 -1710900058, label %288
    i32 -897836808, label %295
    i32 -318061596, label %305
    i32 905566688, label %315
    i32 854783846, label %316
    i32 -318960478, label %326
    i32 2082882271, label %338
    i32 -155043371, label %339
    i32 -983694854, label %343
    i32 -1068984732, label %344
    i32 1292963079, label %345
    i32 1906978077, label %346
    i32 -670579906, label %347
    i32 1913375064, label %348
    i32 -1169625522, label %370
    i32 -604815691, label %375
    i32 1311479271, label %376
    i32 1032892449, label %378
  ]

.backedge:                                        ; preds = %8, %378, %376, %375, %370, %348, %347, %346, %345, %344, %343, %339, %326, %316, %315, %305, %295, %288, %286, %275, %265, %264, %250, %240, %239, %238, %207, %197, %196, %186, %176, %171, %144, %143, %133, %123, %122, %108, %98, %82, %80, %68, %58, %57, %47, %37, %36, %35, %22, %12, %9
  %.067.be = phi i32 [ %.067, %8 ], [ %.067, %378 ], [ %.067, %376 ], [ %.067, %375 ], [ %.067, %370 ], [ %.067, %348 ], [ %.067, %347 ], [ %.067, %346 ], [ %.067, %345 ], [ %.067, %344 ], [ %.067, %343 ], [ %.067, %339 ], [ %.067, %326 ], [ %.067, %316 ], [ %.067, %315 ], [ %.067, %305 ], [ %.067, %295 ], [ %.067, %288 ], [ %.067, %286 ], [ %.067, %275 ], [ %.067, %265 ], [ %.067, %264 ], [ %.067, %250 ], [ %.067, %240 ], [ %.067, %239 ], [ %.067, %238 ], [ %.067, %207 ], [ %.067, %197 ], [ %.067, %196 ], [ %.067, %186 ], [ %.067, %176 ], [ %.067, %171 ], [ %.067, %144 ], [ %.067, %143 ], [ %.067, %133 ], [ %.067, %123 ], [ %.067, %122 ], [ %.067, %108 ], [ %.067, %98 ], [ %.067, %82 ], [ %.067, %80 ], [ %.067, %68 ], [ %.067, %58 ], [ %.067, %57 ], [ %.067, %47 ], [ %.067, %37 ], [ %.neg72, %36 ], [ %.067, %35 ], [ %.067, %22 ], [ %.067, %12 ], [ %.067, %9 ]
  %.065.be = phi i32 [ %.065, %8 ], [ %.065, %378 ], [ %.065, %376 ], [ %.065, %375 ], [ %.065, %370 ], [ %.065, %348 ], [ %.065, %347 ], [ %.065, %346 ], [ %.065, %345 ], [ %.065, %344 ], [ 1, %343 ], [ %.065, %339 ], [ %.065, %326 ], [ %.065, %316 ], [ %.065, %315 ], [ %.065, %305 ], [ %.065, %295 ], [ %.065, %288 ], [ %.065, %286 ], [ %.065, %275 ], [ %.065, %265 ], [ %.065, %264 ], [ %.065, %250 ], [ %.065, %240 ], [ %.neg69, %239 ], [ %.065, %238 ], [ %.065, %207 ], [ %.065, %197 ], [ %.065, %196 ], [ %.065, %186 ], [ %.065, %176 ], [ %.065, %171 ], [ %.065, %144 ], [ %.065, %143 ], [ %.065, %133 ], [ %.065, %123 ], [ %.065, %122 ], [ %.065, %108 ], [ %.065, %98 ], [ %.065, %82 ], [ %.065, %80 ], [ %.065, %68 ], [ %.065, %58 ], [ %.065, %57 ], [ 1, %47 ], [ %.065, %37 ], [ %.065, %36 ], [ %.065, %35 ], [ %.065, %22 ], [ %.065, %12 ], [ %.065, %9 ]
  %.063.be = phi i32 [ %.063, %8 ], [ %.063, %378 ], [ %377, %376 ], [ %.063, %375 ], [ 1, %370 ], [ %.063, %348 ], [ %.063, %347 ], [ %.063, %346 ], [ %.063, %345 ], [ %.063, %344 ], [ %.063, %343 ], [ %.063, %339 ], [ %.063, %326 ], [ %.063, %316 ], [ %.063, %315 ], [ %.neg, %305 ], [ %.063, %295 ], [ %.063, %288 ], [ %.063, %286 ], [ %.063, %275 ], [ %.063, %265 ], [ %.063, %264 ], [ 1, %250 ], [ %.063, %240 ], [ %.063, %239 ], [ %.063, %238 ], [ %.063, %207 ], [ %.063, %197 ], [ %.063, %196 ], [ %.063, %186 ], [ %.063, %176 ], [ %.063, %171 ], [ %.063, %144 ], [ %.063, %143 ], [ %.063, %133 ], [ %.063, %123 ], [ %.063, %122 ], [ %.063, %108 ], [ %.063, %98 ], [ %.063, %82 ], [ %.063, %80 ], [ %.063, %68 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %47 ], [ %.063, %37 ], [ %.063, %36 ], [ %.063, %35 ], [ %.063, %22 ], [ %.063, %12 ], [ %.063, %9 ]
  %.061.be = phi i32 [ %.061, %8 ], [ -318960478, %378 ], [ -318061596, %376 ], [ 1614825400, %375 ], [ 409186704, %370 ], [ -429027537, %348 ], [ 461266235, %347 ], [ -1248241692, %346 ], [ -761576787, %345 ], [ 53323355, %344 ], [ 550136404, %343 ], [ -1558163880, %339 ], [ %337, %326 ], [ %325, %316 ], [ -1348866942, %315 ], [ %314, %305 ], [ %304, %295 ], [ -897836808, %288 ], [ %287, %286 ], [ %285, %275 ], [ %274, %265 ], [ -1348866942, %264 ], [ %263, %250 ], [ %249, %240 ], [ -2063538797, %239 ], [ 1450760307, %238 ], [ %237, %207 ], [ %206, %197 ], [ -439718658, %196 ], [ %195, %186 ], [ %185, %176 ], [ -439718658, %171 ], [ %170, %144 ], [ 788118663, %143 ], [ %142, %133 ], [ %132, %123 ], [ 788118663, %122 ], [ %121, %108 ], [ %107, %98 ], [ %97, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ -2063538797, %57 ], [ %56, %47 ], [ %46, %37 ], [ -2019316637, %36 ], [ -280243889, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  %.059.be = phi i32 [ %.059, %8 ], [ %.059, %378 ], [ %.059, %376 ], [ %.059, %375 ], [ %.059, %370 ], [ %.059, %348 ], [ %.059, %347 ], [ %.059, %346 ], [ %.059, %345 ], [ %.059, %344 ], [ %.059, %343 ], [ %.059, %339 ], [ %.059, %326 ], [ %.059, %316 ], [ %.059, %315 ], [ %.059, %305 ], [ %.059, %295 ], [ %.059, %288 ], [ %.059, %286 ], [ %.059, %275 ], [ %.059, %265 ], [ %.059, %264 ], [ %.059, %250 ], [ %.059, %240 ], [ %.059, %239 ], [ %.059, %238 ], [ %.059, %207 ], [ %.059, %197 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %171 ], [ %.059, %144 ], [ 2, %143 ], [ %.059, %133 ], [ %.059, %123 ], [ %.0..0..0.52, %122 ], [ %.059, %108 ], [ %.059, %98 ], [ %.059, %82 ], [ %.059, %80 ], [ %.059, %68 ], [ %.059, %58 ], [ %.059, %57 ], [ %.059, %47 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %22 ], [ %.059, %12 ], [ %.059, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %378 ], [ %.0, %376 ], [ %.0, %375 ], [ %.0, %370 ], [ %.0, %348 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %339 ], [ %.0, %326 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %305 ], [ %.0, %295 ], [ %.0, %288 ], [ %.0, %286 ], [ %.0, %275 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %207 ], [ %.0, %197 ], [ 2, %196 ], [ %.0, %186 ], [ %.0, %176 ], [ %175, %171 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not73 = icmp sgt i32 %.067, %10
  %11 = select i1 %.not73, i32 1171177806, i32 867812436
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1558163880, i32 -155043371
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.067 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  %25 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1500679097, i32 -155043371
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %.neg72 = add i32 %.067, 1
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 550136404, i32 -983694854
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -574163208, i32 -983694854
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 53323355, i32 -1068984732
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %.065, %69
  store i1 %70, i1* %6, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 946964931, i32 -1068984732
  br label %.backedge

80:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %81 = select i1 %.0..0..0., i32 1763739111, i32 1515069158
  br label %.backedge

82:                                               ; preds = %8
  %83 = add i32 %.065, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %84, i64 0
  %86 = load i64, i64* %85, align 8
  %87 = sext i32 %.065 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 %86, %90
  %92 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %87, i64 0
  store i64 %91, i64* %92, align 8
  %93 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %84, i64 1
  %94 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %93, i64* nonnull dereferenceable(8) %85)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %5, align 8
  %96 = load i32, i32* %88, align 4
  %.not71 = icmp eq i32 %96, 0
  %97 = select i1 %.not71, i32 1009201721, i32 -685049655
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -761576787, i32 1292963079
  br label %.backedge

108:                                              ; preds = %8
  %109 = sext i32 %.065 to i64
  %110 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1414998422, i32 1292963079
  br label %.backedge

122:                                              ; preds = %8
  %.0..0..0.52 = load volatile i32, i32* %4, align 4
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1248241692, i32 1906978077
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1275803338, i32 1906978077
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  %145 = sext i32 %.059 to i64
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %146 = add i64 %.0..0..0.51, %145
  %147 = sext i32 %.065 to i64
  %148 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %147, i64 1
  store i64 %146, i64* %148, align 8
  %149 = add i32 %.065, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %150, i64 2
  %152 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %150, i64 1
  %153 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %150, i64 0
  %154 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %152, i64* nonnull dereferenceable(8) %153)
  %155 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %151, i64* nonnull dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %147
  %158 = load i32, i32* %157, align 4
  %159 = and i32 %158, 1
  %160 = xor i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = add i64 %156, %161
  %163 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %147, i64 2
  store i64 %162, i64* %163, align 8
  %164 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %150, i64 3
  %165 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %152, i64* nonnull dereferenceable(8) %153)
  %166 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %151, i64* nonnull dereferenceable(8) %165)
  %167 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %164, i64* nonnull dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %3, align 8
  %169 = load i32, i32* %157, align 4
  %.not = icmp eq i32 %169, 0
  %170 = select i1 %.not, i32 1402354238, i32 31981908
  br label %.backedge

171:                                              ; preds = %8
  %172 = sext i32 %.065 to i64
  %173 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = and i32 %174, 1
  br label %.backedge

176:                                              ; preds = %8
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 461266235, i32 -670579906
  br label %.backedge

186:                                              ; preds = %8
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 132127109, i32 -670579906
  br label %.backedge

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  store i32 %.0, i32* %1, align 4
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -429027537, i32 1913375064
  br label %.backedge

207:                                              ; preds = %8
  %.0..0..0.57 = load volatile i32, i32* %1, align 4
  %208 = sext i32 %.0..0..0.57 to i64
  %.0..0..0.53 = load volatile i64, i64* %3, align 8
  %209 = add i64 %.0..0..0.53, %208
  %210 = sext i32 %.065 to i64
  %211 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %210, i64 3
  store i64 %209, i64* %211, align 8
  %212 = add i32 %.065, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %213, i64 4
  %215 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %213, i64 3
  %216 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %213, i64 2
  %217 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %213, i64 1
  %218 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %213, i64 0
  %219 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %217, i64* nonnull dereferenceable(8) %218)
  %220 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %216, i64* nonnull dereferenceable(8) %219)
  %221 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %215, i64* nonnull dereferenceable(8) %220)
  %222 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %214, i64* nonnull dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %210
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = add i64 %223, %226
  %228 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %210, i64 4
  store i64 %227, i64* %228, align 8
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1419452122, i32 1913375064
  br label %.backedge

238:                                              ; preds = %8
  br label %.backedge

239:                                              ; preds = %8
  %.neg69 = add i32 %.065, 1
  br label %.backedge

240:                                              ; preds = %8
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 409186704, i32 -1169625522
  br label %.backedge

250:                                              ; preds = %8
  %251 = load i32, i32* @n, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %252, i64 0
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* @ans, align 8
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -307884428, i32 -1169625522
  br label %.backedge

264:                                              ; preds = %8
  br label %.backedge

265:                                              ; preds = %8
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1614825400, i32 -604815691
  br label %.backedge

275:                                              ; preds = %8
  %276 = icmp slt i32 %.063, 5
  store i1 %276, i1* %2, align 1
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1335583939, i32 -604815691
  br label %.backedge

286:                                              ; preds = %8
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %287 = select i1 %.0..0..0.56, i32 -1710900058, i32 854783846
  br label %.backedge

288:                                              ; preds = %8
  %289 = load i32, i32* @n, align 4
  %290 = sext i32 %289 to i64
  %291 = sext i32 %.063 to i64
  %292 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %290, i64 %291
  %293 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %292)
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* @ans, align 8
  br label %.backedge

295:                                              ; preds = %8
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -318061596, i32 1311479271
  br label %.backedge

305:                                              ; preds = %8
  %.neg = add i32 %.063, 1
  %306 = load i32, i32* @x.2, align 4
  %307 = load i32, i32* @y.3, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 905566688, i32 1311479271
  br label %.backedge

315:                                              ; preds = %8
  br label %.backedge

316:                                              ; preds = %8
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -318960478, i32 1032892449
  br label %.backedge

326:                                              ; preds = %8
  %327 = load i64, i64* @ans, align 8
  %328 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %327)
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 2082882271, i32 1032892449
  br label %.backedge

338:                                              ; preds = %8
  ret i32 0

339:                                              ; preds = %8
  %340 = sext i32 %.067 to i64
  %341 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %340
  %342 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %341)
  br label %.backedge

343:                                              ; preds = %8
  br label %.backedge

344:                                              ; preds = %8
  br label %.backedge

345:                                              ; preds = %8
  br label %.backedge

346:                                              ; preds = %8
  br label %.backedge

347:                                              ; preds = %8
  br label %.backedge

348:                                              ; preds = %8
  %.0..0..0.58 = load volatile i32, i32* %1, align 4
  %349 = sext i32 %.0..0..0.58 to i64
  %.0..0..0.54 = load volatile i64, i64* %3, align 8
  %.0..0..0.55 = load volatile i64, i64* %3, align 8
  %350 = add i64 %.0..0..0.55, %349
  %351 = sext i32 %.065 to i64
  %352 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %351, i64 3
  store i64 %350, i64* %352, align 8
  %353 = add i32 %.065, -1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %354, i64 4
  %356 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %354, i64 3
  %357 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %354, i64 2
  %358 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %354, i64 1
  %359 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %354, i64 0
  %360 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %358, i64* nonnull dereferenceable(8) %359)
  %361 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %357, i64* nonnull dereferenceable(8) %360)
  %362 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %356, i64* nonnull dereferenceable(8) %361)
  %363 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %355, i64* nonnull dereferenceable(8) %362)
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %351
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = add i64 %364, %367
  %369 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %351, i64 4
  store i64 %368, i64* %369, align 8
  br label %.backedge

370:                                              ; preds = %8
  %371 = load i32, i32* @n, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %372, i64 0
  %374 = load i64, i64* %373, align 8
  store i64 %374, i64* @ans, align 8
  br label %.backedge

375:                                              ; preds = %8
  br label %.backedge

376:                                              ; preds = %8
  %377 = add i32 %.063, 1
  br label %.backedge

378:                                              ; preds = %8
  %379 = load i64, i64* @ans, align 8
  %380 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %379)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 834102114, i32 -1271925147
  %17 = select i1 %15, i32 693405071, i32 -1271925147
  %18 = select i1 %15, i32 -453020134, i32 61134561
  %19 = select i1 %15, i32 1870151730, i32 61134561
  %20 = select i1 %15, i32 -382243012, i32 2005838110
  %21 = select i1 %15, i32 1153872538, i32 2005838110
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 428378166, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 428378166, label %23
    i32 -991000731, label %26
    i32 1153872538, label %27
    i32 -382243012, label %28
    i32 -362221093, label %29
    i32 1870151730, label %30
    i32 -453020134, label %31
    i32 1494638180, label %32
    i32 693405071, label %33
    i32 834102114, label %34
    i32 2005838110, label %35
    i32 61134561, label %36
    i32 -1271925147, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 693405071, %37 ], [ 1870151730, %36 ], [ 1153872538, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1494638180, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1494638180, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -991000731, i32 -362221093
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541152388.cpp() #0 section ".text.startup" {
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
