; ModuleID = 'build_ollvm/programs/p03833/s201450436.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s201450436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5001 x i32] zeroinitializer, align 16
@w = global [5001 x [201 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@t = local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201450436.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i64 0, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.069 = phi i32 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ -93075173, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.059, label %.backedge [
    i32 -93075173, label %7
    i32 -1355871463, label %11
    i32 -156966734, label %15
    i32 956464387, label %16
    i32 1981796029, label %17
    i32 -807081312, label %20
    i32 1306284436, label %30
    i32 573634384, label %40
    i32 -2015922609, label %41
    i32 103376865, label %51
    i32 -1436402598, label %63
    i32 1803938862, label %65
    i32 554057355, label %70
    i32 -1106400982, label %80
    i32 461818561, label %91
    i32 1040774564, label %92
    i32 1063370294, label %93
    i32 354056144, label %95
    i32 -1884728155, label %97
    i32 -748909678, label %100
    i32 171261187, label %101
    i32 112353000, label %104
    i32 1077784175, label %105
    i32 -1289363044, label %110
    i32 -1506382252, label %124
    i32 -626198118, label %126
    i32 -1520337987, label %139
    i32 -1399533472, label %155
    i32 390125031, label %160
    i32 941593939, label %170
    i32 273471369, label %193
    i32 811444596, label %195
    i32 629673114, label %211
    i32 965335675, label %221
    i32 -1674998876, label %231
    i32 1104129618, label %232
    i32 891661700, label %242
    i32 1263883381, label %253
    i32 -1657054615, label %254
    i32 833838141, label %255
    i32 -425849388, label %258
    i32 -1482674037, label %268
    i32 951641274, label %290
    i32 654621508, label %291
    i32 1942437013, label %292
    i32 915169305, label %293
    i32 992080255, label %295
    i32 1886264492, label %298
    i32 -918369256, label %299
    i32 1249085768, label %300
    i32 -1280293101, label %302
    i32 1079881939, label %316
    i32 504461904, label %317
    i32 -2109776377, label %318
  ]

.backedge:                                        ; preds = %6, %318, %317, %316, %302, %300, %299, %298, %293, %292, %291, %290, %268, %258, %255, %254, %253, %242, %232, %231, %221, %211, %195, %193, %170, %160, %155, %139, %126, %124, %110, %105, %104, %101, %100, %97, %95, %93, %92, %91, %80, %70, %65, %63, %51, %41, %40, %30, %20, %17, %16, %15, %11, %7
  %.069.be = phi i32 [ %.069, %6 ], [ %.069, %318 ], [ %.neg, %317 ], [ %.069, %316 ], [ %.069, %302 ], [ %.069, %300 ], [ %.069, %299 ], [ %.069, %298 ], [ %.069, %293 ], [ %.069, %292 ], [ %.069, %291 ], [ %.069, %290 ], [ %.069, %268 ], [ %.069, %258 ], [ %.069, %255 ], [ %.069, %254 ], [ %.069, %253 ], [ %243, %242 ], [ %.069, %232 ], [ %.069, %231 ], [ %.069, %221 ], [ %.069, %211 ], [ %.069, %195 ], [ %.069, %193 ], [ %.069, %170 ], [ %.069, %160 ], [ %.069, %155 ], [ %.069, %139 ], [ %.069, %126 ], [ %.069, %124 ], [ %.069, %110 ], [ %.069, %105 ], [ %.069, %104 ], [ %.069, %101 ], [ 1, %100 ], [ %.069, %97 ], [ %.069, %95 ], [ %94, %93 ], [ %.069, %92 ], [ %.069, %91 ], [ %.069, %80 ], [ %.069, %70 ], [ %.069, %65 ], [ %.069, %63 ], [ %.069, %51 ], [ %.069, %41 ], [ %.069, %40 ], [ %.069, %30 ], [ %.069, %20 ], [ %.069, %17 ], [ 1, %16 ], [ %.neg76, %15 ], [ %.069, %11 ], [ %.069, %7 ]
  %.067.be = phi i32 [ %.067, %6 ], [ %.067, %318 ], [ %.067, %317 ], [ %.067, %316 ], [ %.067, %302 ], [ %301, %300 ], [ %.067, %299 ], [ 1, %298 ], [ %.067, %293 ], [ %.067, %292 ], [ %.067, %291 ], [ %.067, %290 ], [ %.067, %268 ], [ %.067, %258 ], [ %.067, %255 ], [ %.067, %254 ], [ %.067, %253 ], [ %.067, %242 ], [ %.067, %232 ], [ %.067, %231 ], [ %.067, %221 ], [ %.067, %211 ], [ %.067, %195 ], [ %.067, %193 ], [ %.067, %170 ], [ %.067, %160 ], [ %.067, %155 ], [ %.067, %139 ], [ %.067, %126 ], [ %.067, %124 ], [ %.067, %110 ], [ %.067, %105 ], [ %.067, %104 ], [ %.067, %101 ], [ %.067, %100 ], [ %.067, %97 ], [ %.067, %95 ], [ %.067, %93 ], [ %.067, %92 ], [ %.067, %91 ], [ %81, %80 ], [ %.067, %70 ], [ %.067, %65 ], [ %.067, %63 ], [ %.067, %51 ], [ %.067, %41 ], [ %.067, %40 ], [ 1, %30 ], [ %.067, %20 ], [ %.067, %17 ], [ %.067, %16 ], [ %.067, %15 ], [ %.067, %11 ], [ %.067, %7 ]
  %.065.be = phi i32 [ %.065, %6 ], [ %.065, %318 ], [ %.065, %317 ], [ %.065, %316 ], [ %.065, %302 ], [ %.065, %300 ], [ %.065, %299 ], [ %.065, %298 ], [ %294, %293 ], [ %.065, %292 ], [ %.065, %291 ], [ %.065, %290 ], [ %.065, %268 ], [ %.065, %258 ], [ %.065, %255 ], [ %.065, %254 ], [ %.065, %253 ], [ %.065, %242 ], [ %.065, %232 ], [ %.065, %231 ], [ %.065, %221 ], [ %.065, %211 ], [ %.065, %195 ], [ %.065, %193 ], [ %.065, %170 ], [ %.065, %160 ], [ %.065, %155 ], [ %.065, %139 ], [ %.065, %126 ], [ %.065, %124 ], [ %.065, %110 ], [ %.065, %105 ], [ %.065, %104 ], [ %.065, %101 ], [ %.065, %100 ], [ %.065, %97 ], [ %96, %95 ], [ %.065, %93 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %80 ], [ %.065, %70 ], [ %.065, %65 ], [ %.065, %63 ], [ %.065, %51 ], [ %.065, %41 ], [ %.065, %40 ], [ %.065, %30 ], [ %.065, %20 ], [ %.065, %17 ], [ %.065, %16 ], [ %.065, %15 ], [ %.065, %11 ], [ %.065, %7 ]
  %.063.be = phi i32 [ %.063, %6 ], [ %.063, %318 ], [ %.063, %317 ], [ %.063, %316 ], [ %.063, %302 ], [ %.063, %300 ], [ %.063, %299 ], [ %.063, %298 ], [ %.063, %293 ], [ %.063, %292 ], [ %.neg71, %291 ], [ %.063, %290 ], [ %.063, %268 ], [ %.063, %258 ], [ %.063, %255 ], [ %.065, %254 ], [ %.063, %253 ], [ %.063, %242 ], [ %.063, %232 ], [ %.063, %231 ], [ %.063, %221 ], [ %.063, %211 ], [ %.063, %195 ], [ %.063, %193 ], [ %.063, %170 ], [ %.063, %160 ], [ %.063, %155 ], [ %.063, %139 ], [ %.063, %126 ], [ %.063, %124 ], [ %.063, %110 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %101 ], [ %.063, %100 ], [ %.063, %97 ], [ %.063, %95 ], [ %.063, %93 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %80 ], [ %.063, %70 ], [ %.063, %65 ], [ %.063, %63 ], [ %.063, %51 ], [ %.063, %41 ], [ %.063, %40 ], [ %.063, %30 ], [ %.063, %20 ], [ %.063, %17 ], [ %.063, %16 ], [ %.063, %15 ], [ %.063, %11 ], [ %.063, %7 ]
  %.061.be = phi i32 [ %.061, %6 ], [ %.061, %318 ], [ %.061, %317 ], [ %.061, %316 ], [ %.061, %302 ], [ %.061, %300 ], [ %.061, %299 ], [ %.061, %298 ], [ %.061, %293 ], [ %.061, %292 ], [ %.061, %291 ], [ %.061, %290 ], [ %.061, %268 ], [ %.061, %258 ], [ %.061, %255 ], [ %.061, %254 ], [ %.061, %253 ], [ %.061, %242 ], [ %.061, %232 ], [ %.061, %231 ], [ %.061, %221 ], [ %.061, %211 ], [ %.061, %195 ], [ %.061, %193 ], [ %.061, %170 ], [ %.061, %160 ], [ %.061, %155 ], [ %.061, %139 ], [ %.061, %126 ], [ %.061, %124 ], [ %116, %110 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %101 ], [ %.061, %100 ], [ %.061, %97 ], [ %.061, %95 ], [ %.061, %93 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %80 ], [ %.061, %70 ], [ %.061, %65 ], [ %.061, %63 ], [ %.061, %51 ], [ %.061, %41 ], [ %.061, %40 ], [ %.061, %30 ], [ %.061, %20 ], [ %.061, %17 ], [ %.061, %16 ], [ %.061, %15 ], [ %.061, %11 ], [ %.061, %7 ]
  %.059.be = phi i32 [ %.059, %6 ], [ -1482674037, %318 ], [ 891661700, %317 ], [ 965335675, %316 ], [ 941593939, %302 ], [ -1106400982, %300 ], [ 103376865, %299 ], [ 1306284436, %298 ], [ -1884728155, %293 ], [ 915169305, %292 ], [ 833838141, %291 ], [ 654621508, %290 ], [ %289, %268 ], [ %267, %258 ], [ %257, %255 ], [ 833838141, %254 ], [ 171261187, %253 ], [ %252, %242 ], [ %241, %232 ], [ 1104129618, %231 ], [ %230, %221 ], [ %220, %211 ], [ 629673114, %195 ], [ %194, %193 ], [ %192, %170 ], [ %169, %160 ], [ 1077784175, %155 ], [ -1399533472, %139 ], [ %138, %126 ], [ %125, %124 ], [ -1506382252, %110 ], [ %109, %105 ], [ 1077784175, %104 ], [ %103, %101 ], [ 171261187, %100 ], [ %99, %97 ], [ -1884728155, %95 ], [ 1981796029, %93 ], [ 1063370294, %92 ], [ -2015922609, %91 ], [ %90, %80 ], [ %79, %70 ], [ 554057355, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -2015922609, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ], [ 1981796029, %16 ], [ -93075173, %15 ], [ -156966734, %11 ], [ %10, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %302 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %268 ], [ %.0, %258 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %211 ], [ %.0, %195 ], [ %.0, %193 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %155 ], [ %.0, %139 ], [ %.0, %126 ], [ %.0, %124 ], [ %123, %110 ], [ false, %105 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %11 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.069, %8
  %10 = select i1 %9, i32 -1355871463, i32 956464387
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.069 to i64
  %13 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  br label %.backedge

15:                                               ; preds = %6
  %.neg76 = add i32 %.069, 1
  br label %.backedge

16:                                               ; preds = %6
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %.not75 = icmp sgt i32 %.069, %18
  %19 = select i1 %.not75, i32 354056144, i32 -807081312
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1306284436, i32 1886264492
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 573634384, i32 1886264492
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 103376865, i32 -918369256
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %.067, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1436402598, i32 -918369256
  br label %.backedge

63:                                               ; preds = %6
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.57, i32 1803938862, i32 1040774564
  br label %.backedge

65:                                               ; preds = %6
  %66 = sext i32 %.069 to i64
  %67 = sext i32 %.067 to i64
  %68 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %66, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68)
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1106400982, i32 1249085768
  br label %.backedge

80:                                               ; preds = %6
  %81 = add i32 %.067, 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 461818561, i32 1249085768
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = add i32 %.069, 1
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @n, align 4
  br label %.backedge

97:                                               ; preds = %6
  %98 = icmp sgt i32 %.065, 0
  %99 = select i1 %98, i32 -748909678, i32 992080255
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @m, align 4
  %.not74 = icmp sgt i32 %.069, %102
  %103 = select i1 %.not74, i32 -1657054615, i32 112353000
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  %106 = sext i32 %.069 to i64
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %.not73 = icmp eq i32 %108, 0
  %109 = select i1 %.not73, i32 -1506382252, i32 -1289363044
  br label %.backedge

110:                                              ; preds = %6
  %111 = sext i32 %.069 to i64
  %112 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %117, i64 %111
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %.065 to i64
  %121 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %120, i64 %111
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %119, %122
  br label %.backedge

124:                                              ; preds = %6
  %125 = select i1 %.0, i32 -626198118, i32 390125031
  br label %.backedge

126:                                              ; preds = %6
  %127 = sext i32 %.061 to i64
  %128 = sext i32 %.069 to i64
  %129 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %127, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %127
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, %131
  store i64 %134, i64* %132, align 8
  %135 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %128
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 1
  %138 = select i1 %137, i32 -1520337987, i32 -1399533472
  br label %.backedge

139:                                              ; preds = %6
  %140 = sext i32 %.061 to i64
  %141 = sext i32 %.069 to i64
  %142 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %140, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %141, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %144
  store i64 %154, i64* %152, align 8
  br label %.backedge

155:                                              ; preds = %6
  %156 = sext i32 %.069 to i64
  %157 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -1
  store i32 %159, i32* %157, align 4
  br label %.backedge

160:                                              ; preds = %6
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 941593939, i32 -1280293101
  br label %.backedge

170:                                              ; preds = %6
  %171 = sext i32 %.069 to i64
  %172 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %.neg72 = add i32 %173, 1
  store i32 %.neg72, i32* %172, align 4
  %174 = sext i32 %.neg72 to i64
  %175 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %171, i64 %174
  store i32 %.065, i32* %175, align 4
  %176 = sext i32 %.065 to i64
  %177 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %176, i64 %171
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %176
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, %179
  store i64 %182, i64* %180, align 8
  %183 = icmp sgt i32 %.neg72, 1
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 273471369, i32 -1280293101
  br label %.backedge

193:                                              ; preds = %6
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.58, i32 811444596, i32 629673114
  br label %.backedge

195:                                              ; preds = %6
  %196 = sext i32 %.065 to i64
  %197 = sext i32 %.069 to i64
  %198 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %196, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %197
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %197, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %209, %200
  store i64 %210, i64* %208, align 8
  br label %.backedge

211:                                              ; preds = %6
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 965335675, i32 1079881939
  br label %.backedge

221:                                              ; preds = %6
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1674998876, i32 1079881939
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 891661700, i32 504461904
  br label %.backedge

242:                                              ; preds = %6
  %243 = add i32 %.069, 1
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1263883381, i32 504461904
  br label %.backedge

253:                                              ; preds = %6
  br label %.backedge

254:                                              ; preds = %6
  store i64 0, i64* %3, align 8
  br label %.backedge

255:                                              ; preds = %6
  %256 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.063, %256
  %257 = select i1 %.not, i32 1942437013, i32 -425849388
  br label %.backedge

258:                                              ; preds = %6
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1482674037, i32 -2109776377
  br label %.backedge

268:                                              ; preds = %6
  %269 = sext i32 %.063 to i64
  %270 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %3, align 8
  %273 = add i64 %272, %271
  store i64 %273, i64* %3, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %4, align 8
  %276 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %269
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %3, align 8
  %280 = sub i64 %279, %278
  store i64 %280, i64* %3, align 8
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 951641274, i32 -2109776377
  br label %.backedge

290:                                              ; preds = %6
  br label %.backedge

291:                                              ; preds = %6
  %.neg71 = add i32 %.063, 1
  br label %.backedge

292:                                              ; preds = %6
  br label %.backedge

293:                                              ; preds = %6
  %294 = add i32 %.065, -1
  br label %.backedge

295:                                              ; preds = %6
  %296 = load i64, i64* %4, align 8
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %296)
  ret i32 0

298:                                              ; preds = %6
  br label %.backedge

299:                                              ; preds = %6
  br label %.backedge

300:                                              ; preds = %6
  %301 = add i32 %.067, 1
  br label %.backedge

302:                                              ; preds = %6
  %303 = sext i32 %.069 to i64
  %304 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, i32* %304, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %303, i64 %307
  store i32 %.065, i32* %308, align 4
  %309 = sext i32 %.065 to i64
  %310 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %309, i64 %303
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %309
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, %312
  store i64 %315, i64* %313, align 8
  br label %.backedge

316:                                              ; preds = %6
  br label %.backedge

317:                                              ; preds = %6
  %.neg = add i32 %.069, 1
  br label %.backedge

318:                                              ; preds = %6
  %319 = sext i32 %.063 to i64
  %320 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %3, align 8
  %323 = add i64 %322, %321
  store i64 %323, i64* %3, align 8
  %324 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* %4, align 8
  %326 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %319
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load i64, i64* %3, align 8
  %330 = sub i64 %329, %328
  store i64 %330, i64* %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 744283656, i32 664527152
  %17 = select i1 %15, i32 1175343151, i32 664527152
  %18 = select i1 %15, i32 9668930, i32 -2041679536
  %19 = select i1 %15, i32 -1408370792, i32 -2041679536
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 964031122, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 964031122, label %21
    i32 -1925699714, label %24
    i32 -1408370792, label %25
    i32 9668930, label %26
    i32 -133705352, label %27
    i32 1483479650, label %28
    i32 1175343151, label %29
    i32 744283656, label %30
    i32 -2041679536, label %31
    i32 664527152, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1175343151, %32 ], [ -1408370792, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1483479650, %27 ], [ 1483479650, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1925699714, i32 -133705352
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201450436.cpp() #0 section ".text.startup" {
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
