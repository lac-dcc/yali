; ModuleID = 'build_ollvm/programs/p03097/s874885917.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s874885917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3cali = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@p = local_unnamed_addr global [150000 x i32] zeroinitializer, align 16
@top = local_unnamed_addr global i32 0, align 4
@now = local_unnamed_addr global i32 0, align 4
@lm = local_unnamed_addr global i32 0, align 4
@same = local_unnamed_addr global i32 0, align 4
@dt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874885917.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  %9 = add i32 %0, -1
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, %3
  %.not139 = icmp eq i32 %11, 0
  %12 = select i1 %.not139, i32 -938045756, i32 1099416205
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %13
  %15 = add i32 %1, 1
  %16 = icmp ne i32 %11, 0
  %17 = add i32 %2, %1
  %18 = ashr i32 %17, 1
  %notmask = shl nsw i32 -1, %9
  %19 = xor i32 %notmask, -1
  %20 = xor i32 %4, %3
  %21 = and i32 %20, %10
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1536034368, i32 -1510828311
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %24
  %26 = add nsw i32 %18, 1
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %27
  %.demorgan = and i32 %19, %4
  %29 = add nsw i32 %18, 1
  %30 = and i32 %19, %3
  %.demorgan128 = and i32 %19, %4
  %.neg131 = add nsw i32 %18, 1
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %31
  %.demorgan132 = and i32 %19, %4
  %33 = add nsw i32 %18, 1
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %34
  %.demorgan135 = and i32 %19, %4
  %36 = and i32 %19, %3
  %37 = and i32 %19, %4
  %38 = xor i32 %37, 1
  %.neg143 = add nsw i32 %18, 1
  %.neg144 = add nsw i32 %18, 1
  %39 = sext i32 %.neg144 to i64
  %40 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %39
  %41 = and i32 %19, %3
  %42 = add nsw i32 %18, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %43
  %45 = add nsw i32 %18, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %46
  %48 = and i32 %19, %3
  %49 = add nsw i32 %18, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %50
  %52 = add nsw i32 %18, 1
  %.neg151 = add nsw i32 %18, 1
  %53 = and i32 %19, %3
  %.demorgan152 = and i32 %19, %4
  br label %54

54:                                               ; preds = %.backedge, %5
  %.0119 = phi i32 [ undef, %5 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i32 [ undef, %5 ], [ %.0117.be, %.backedge ]
  %.0115 = phi i32 [ undef, %5 ], [ %.0115.be, %.backedge ]
  %.0113 = phi i32 [ undef, %5 ], [ %.0113.be, %.backedge ]
  %.0 = phi i32 [ -25260379, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -25260379, label %55
    i32 -1459653049, label %58
    i32 1042736948, label %59
    i32 1536034368, label %60
    i32 -2070762527, label %70
    i32 -385331155, label %80
    i32 -1174230445, label %82
    i32 -29284437, label %83
    i32 1110567439, label %85
    i32 -1710192646, label %90
    i32 747233, label %100
    i32 -918090658, label %111
    i32 101373598, label %112
    i32 -545419336, label %116
    i32 255152025, label %119
    i32 661343825, label %129
    i32 765463330, label %140
    i32 1651072677, label %142
    i32 -406221404, label %147
    i32 477104299, label %157
    i32 -370094445, label %168
    i32 -1948415246, label %169
    i32 -278996178, label %179
    i32 -107411511, label %189
    i32 1337395851, label %190
    i32 -1510828311, label %191
    i32 1099416205, label %192
    i32 -426095974, label %193
    i32 -1405861815, label %195
    i32 -494764893, label %205
    i32 1820371741, label %219
    i32 -1198376663, label %220
    i32 175511903, label %222
    i32 -1488147712, label %232
    i32 27131519, label %244
    i32 -938045756, label %245
    i32 -1412482327, label %248
    i32 -1591176695, label %250
    i32 412938751, label %260
    i32 -548304671, label %274
    i32 -1755498271, label %275
    i32 1236055538, label %277
    i32 537410971, label %287
    i32 109964111, label %297
    i32 2021419406, label %298
    i32 1910470140, label %299
    i32 -151697230, label %300
    i32 1421907547, label %301
    i32 -1426440613, label %302
    i32 10556190, label %303
    i32 2017638081, label %304
    i32 -358183682, label %305
    i32 -806477200, label %306
    i32 -1634571655, label %311
    i32 1047609020, label %314
    i32 -1670738474, label %319
  ]

.backedge:                                        ; preds = %54, %319, %314, %311, %306, %305, %304, %303, %302, %301, %299, %298, %297, %287, %277, %275, %274, %260, %250, %248, %245, %244, %232, %222, %220, %219, %205, %195, %193, %192, %191, %190, %189, %179, %169, %168, %157, %147, %142, %140, %129, %119, %116, %112, %111, %100, %90, %85, %83, %82, %80, %70, %60, %59, %58, %55
  %.0119.be = phi i32 [ %.0119, %54 ], [ %.0119, %319 ], [ %.0119, %314 ], [ %.0119, %311 ], [ %.0119, %306 ], [ %.0119, %305 ], [ %.0119, %304 ], [ %.0119, %303 ], [ %.neg127, %302 ], [ %.0119, %301 ], [ %.0119, %299 ], [ %.0119, %298 ], [ %.0119, %297 ], [ %.0119, %287 ], [ %.0119, %277 ], [ %.0119, %275 ], [ %.0119, %274 ], [ %.0119, %260 ], [ %.0119, %250 ], [ %.0119, %248 ], [ %.0119, %245 ], [ %.0119, %244 ], [ %.0119, %232 ], [ %.0119, %222 ], [ %.0119, %220 ], [ %.0119, %219 ], [ %.0119, %205 ], [ %.0119, %195 ], [ %.0119, %193 ], [ %.0119, %192 ], [ %.0119, %191 ], [ %.0119, %190 ], [ %.0119, %189 ], [ %.0119, %179 ], [ %.0119, %169 ], [ %.0119, %168 ], [ %.0119, %157 ], [ %.0119, %147 ], [ %.0119, %142 ], [ %.0119, %140 ], [ %.0119, %129 ], [ %.0119, %119 ], [ %.0119, %116 ], [ %.0119, %112 ], [ %.0119, %111 ], [ %101, %100 ], [ %.0119, %90 ], [ %.0119, %85 ], [ %.0119, %83 ], [ %52, %82 ], [ %.0119, %80 ], [ %.0119, %70 ], [ %.0119, %60 ], [ %.0119, %59 ], [ %.0119, %58 ], [ %.0119, %55 ]
  %.0117.be = phi i32 [ %.0117, %54 ], [ %.0117, %319 ], [ %.0117, %314 ], [ %.0117, %311 ], [ %.0117, %306 ], [ %.0117, %305 ], [ %.neg, %304 ], [ %.0117, %303 ], [ %.0117, %302 ], [ %.0117, %301 ], [ %.0117, %299 ], [ %.0117, %298 ], [ %.0117, %297 ], [ %.0117, %287 ], [ %.0117, %277 ], [ %.0117, %275 ], [ %.0117, %274 ], [ %.0117, %260 ], [ %.0117, %250 ], [ %.0117, %248 ], [ %.0117, %245 ], [ %.0117, %244 ], [ %.0117, %232 ], [ %.0117, %222 ], [ %.0117, %220 ], [ %.0117, %219 ], [ %.0117, %205 ], [ %.0117, %195 ], [ %.0117, %193 ], [ %.0117, %192 ], [ %.0117, %191 ], [ %.0117, %190 ], [ %.0117, %189 ], [ %.0117, %179 ], [ %.0117, %169 ], [ %.0117, %168 ], [ %158, %157 ], [ %.0117, %147 ], [ %.0117, %142 ], [ %.0117, %140 ], [ %.0117, %129 ], [ %.0117, %119 ], [ %15, %116 ], [ %.0117, %112 ], [ %.0117, %111 ], [ %.0117, %100 ], [ %.0117, %90 ], [ %.0117, %85 ], [ %.0117, %83 ], [ %.0117, %82 ], [ %.0117, %80 ], [ %.0117, %70 ], [ %.0117, %60 ], [ %.0117, %59 ], [ %.0117, %58 ], [ %.0117, %55 ]
  %.0115.be = phi i32 [ %.0115, %54 ], [ %.0115, %319 ], [ %.0115, %314 ], [ %.0115, %311 ], [ %.0115, %306 ], [ %.0115, %305 ], [ %.0115, %304 ], [ %.0115, %303 ], [ %.0115, %302 ], [ %.0115, %301 ], [ %.0115, %299 ], [ %.0115, %298 ], [ %.0115, %297 ], [ %.0115, %287 ], [ %.0115, %277 ], [ %.0115, %275 ], [ %.0115, %274 ], [ %.0115, %260 ], [ %.0115, %250 ], [ %.0115, %248 ], [ %.0115, %245 ], [ %.0115, %244 ], [ %.0115, %232 ], [ %.0115, %222 ], [ %221, %220 ], [ %.0115, %219 ], [ %.0115, %205 ], [ %.0115, %195 ], [ %.0115, %193 ], [ %1, %192 ], [ %.0115, %191 ], [ %.0115, %190 ], [ %.0115, %189 ], [ %.0115, %179 ], [ %.0115, %169 ], [ %.0115, %168 ], [ %.0115, %157 ], [ %.0115, %147 ], [ %.0115, %142 ], [ %.0115, %140 ], [ %.0115, %129 ], [ %.0115, %119 ], [ %.0115, %116 ], [ %.0115, %112 ], [ %.0115, %111 ], [ %.0115, %100 ], [ %.0115, %90 ], [ %.0115, %85 ], [ %.0115, %83 ], [ %.0115, %82 ], [ %.0115, %80 ], [ %.0115, %70 ], [ %.0115, %60 ], [ %.0115, %59 ], [ %.0115, %58 ], [ %.0115, %55 ]
  %.0113.be = phi i32 [ %.0113, %54 ], [ %.0113, %319 ], [ %.0113, %314 ], [ %.0113, %311 ], [ %.0113, %306 ], [ %.0113, %305 ], [ %.0113, %304 ], [ %.0113, %303 ], [ %.0113, %302 ], [ %.0113, %301 ], [ %.0113, %299 ], [ %.0113, %298 ], [ %.0113, %297 ], [ %.0113, %287 ], [ %.0113, %277 ], [ %276, %275 ], [ %.0113, %274 ], [ %.0113, %260 ], [ %.0113, %250 ], [ %.0113, %248 ], [ %.neg131, %245 ], [ %.0113, %244 ], [ %.0113, %232 ], [ %.0113, %222 ], [ %.0113, %220 ], [ %.0113, %219 ], [ %.0113, %205 ], [ %.0113, %195 ], [ %.0113, %193 ], [ %.0113, %192 ], [ %.0113, %191 ], [ %.0113, %190 ], [ %.0113, %189 ], [ %.0113, %179 ], [ %.0113, %169 ], [ %.0113, %168 ], [ %.0113, %157 ], [ %.0113, %147 ], [ %.0113, %142 ], [ %.0113, %140 ], [ %.0113, %129 ], [ %.0113, %119 ], [ %.0113, %116 ], [ %.0113, %112 ], [ %.0113, %111 ], [ %.0113, %100 ], [ %.0113, %90 ], [ %.0113, %85 ], [ %.0113, %83 ], [ %.0113, %82 ], [ %.0113, %80 ], [ %.0113, %70 ], [ %.0113, %60 ], [ %.0113, %59 ], [ %.0113, %58 ], [ %.0113, %55 ]
  %.0.be = phi i32 [ %.0, %54 ], [ 537410971, %319 ], [ 412938751, %314 ], [ -1488147712, %311 ], [ -494764893, %306 ], [ -278996178, %305 ], [ 477104299, %304 ], [ 661343825, %303 ], [ 747233, %302 ], [ -2070762527, %301 ], [ -151697230, %299 ], [ 1910470140, %298 ], [ 2021419406, %297 ], [ %296, %287 ], [ %286, %277 ], [ -1412482327, %275 ], [ -1755498271, %274 ], [ %273, %260 ], [ %259, %250 ], [ %249, %248 ], [ -1412482327, %245 ], [ 2021419406, %244 ], [ %243, %232 ], [ %231, %222 ], [ -426095974, %220 ], [ -1198376663, %219 ], [ %218, %205 ], [ %204, %195 ], [ %194, %193 ], [ -426095974, %192 ], [ %12, %191 ], [ 1910470140, %190 ], [ 1337395851, %189 ], [ %188, %179 ], [ %178, %169 ], [ 255152025, %168 ], [ %167, %157 ], [ %156, %147 ], [ -406221404, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ 255152025, %116 ], [ 1337395851, %112 ], [ -29284437, %111 ], [ %110, %100 ], [ %99, %90 ], [ -1710192646, %85 ], [ %84, %83 ], [ -29284437, %82 ], [ %81, %80 ], [ %79, %70 ], [ %69, %60 ], [ %23, %59 ], [ -151697230, %58 ], [ %57, %55 ]
  br label %54

55:                                               ; preds = %54
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %56 = icmp eq i32 %.0..0..0., 1
  %57 = select i1 %56, i32 -1459653049, i32 1042736948
  br label %.backedge

58:                                               ; preds = %54
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %25, align 4
  br label %.backedge

59:                                               ; preds = %54
  br label %.backedge

60:                                               ; preds = %54
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2070762527, i32 1421907547
  br label %.backedge

70:                                               ; preds = %54
  tail call void @_Z5solveiiiii(i32 %9, i32 %.neg151, i32 %2, i32 %53, i32 %.demorgan152)
  store i1 %16, i1* %7, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -385331155, i32 1421907547
  br label %.backedge

80:                                               ; preds = %54
  %.0..0..0.111 = load volatile i1, i1* %7, align 1
  %81 = select i1 %.0..0..0.111, i32 -1174230445, i32 -545419336
  br label %.backedge

82:                                               ; preds = %54
  br label %.backedge

83:                                               ; preds = %54
  %.not150 = icmp sgt i32 %.0119, %2
  %84 = select i1 %.not150, i32 101373598, i32 1110567439
  br label %.backedge

85:                                               ; preds = %54
  %86 = sext i32 %.0119 to i64
  %87 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = or i32 %88, %10
  store i32 %89, i32* %87, align 4
  br label %.backedge

90:                                               ; preds = %54
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 747233, i32 -1426440613
  br label %.backedge

100:                                              ; preds = %54
  %101 = add i32 %.0119, 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -918090658, i32 -1426440613
  br label %.backedge

111:                                              ; preds = %54
  br label %.backedge

112:                                              ; preds = %54
  %113 = load i32, i32* %47, align 4
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %51, align 4
  %115 = and i32 %114, %19
  tail call void @_Z5solveiiiii(i32 %9, i32 %15, i32 %45, i32 %48, i32 %115)
  br label %.backedge

116:                                              ; preds = %54
  %117 = load i32, i32* %40, align 4
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %44, align 4
  %.demorgan147 = and i32 %118, %19
  tail call void @_Z5solveiiiii(i32 %9, i32 %15, i32 %.neg144, i32 %41, i32 %.demorgan147)
  br label %.backedge

119:                                              ; preds = %54
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 661343825, i32 10556190
  br label %.backedge

129:                                              ; preds = %54
  %130 = icmp sle i32 %.0117, %.neg143
  store i1 %130, i1* %6, align 1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 765463330, i32 10556190
  br label %.backedge

140:                                              ; preds = %54
  %.0..0..0.112 = load volatile i1, i1* %6, align 1
  %141 = select i1 %.0..0..0.112, i32 1651072677, i32 -1948415246
  br label %.backedge

142:                                              ; preds = %54
  %143 = sext i32 %.0117 to i64
  %144 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = or i32 %145, %10
  store i32 %146, i32* %144, align 4
  br label %.backedge

147:                                              ; preds = %54
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 477104299, i32 2017638081
  br label %.backedge

157:                                              ; preds = %54
  %158 = add i32 %.0117, 1
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -370094445, i32 2017638081
  br label %.backedge

168:                                              ; preds = %54
  br label %.backedge

169:                                              ; preds = %54
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -278996178, i32 -358183682
  br label %.backedge

179:                                              ; preds = %54
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -107411511, i32 -358183682
  br label %.backedge

189:                                              ; preds = %54
  br label %.backedge

190:                                              ; preds = %54
  br label %.backedge

191:                                              ; preds = %54
  tail call void @_Z5solveiiiii(i32 %9, i32 %1, i32 %18, i32 %36, i32 %38)
  br label %.backedge

192:                                              ; preds = %54
  br label %.backedge

193:                                              ; preds = %54
  %.not136 = icmp sgt i32 %.0115, %18
  %194 = select i1 %.not136, i32 175511903, i32 -1405861815
  br label %.backedge

195:                                              ; preds = %54
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -494764893, i32 -806477200
  br label %.backedge

205:                                              ; preds = %54
  %206 = sext i32 %.0115 to i64
  %207 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = or i32 %208, %10
  store i32 %209, i32* %207, align 4
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1820371741, i32 -806477200
  br label %.backedge

219:                                              ; preds = %54
  br label %.backedge

220:                                              ; preds = %54
  %221 = add i32 %.0115, 1
  br label %.backedge

222:                                              ; preds = %54
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1488147712, i32 -1634571655
  br label %.backedge

232:                                              ; preds = %54
  %233 = load i32, i32* %35, align 4
  %234 = and i32 %233, %19
  tail call void @_Z5solveiiiii(i32 %9, i32 %33, i32 %2, i32 %234, i32 %.demorgan135)
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 27131519, i32 -1634571655
  br label %.backedge

244:                                              ; preds = %54
  br label %.backedge

245:                                              ; preds = %54
  %246 = load i32, i32* %32, align 4
  %247 = and i32 %246, %19
  tail call void @_Z5solveiiiii(i32 %9, i32 %.neg131, i32 %2, i32 %247, i32 %.demorgan132)
  br label %.backedge

248:                                              ; preds = %54
  %.not = icmp sgt i32 %.0113, %2
  %249 = select i1 %.not, i32 1236055538, i32 -1591176695
  br label %.backedge

250:                                              ; preds = %54
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 412938751, i32 1047609020
  br label %.backedge

260:                                              ; preds = %54
  %261 = sext i32 %.0113 to i64
  %262 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = or i32 %263, %10
  store i32 %264, i32* %262, align 4
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -548304671, i32 1047609020
  br label %.backedge

274:                                              ; preds = %54
  br label %.backedge

275:                                              ; preds = %54
  %276 = add i32 %.0113, 1
  br label %.backedge

277:                                              ; preds = %54
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 537410971, i32 -1670738474
  br label %.backedge

287:                                              ; preds = %54
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 109964111, i32 -1670738474
  br label %.backedge

297:                                              ; preds = %54
  br label %.backedge

298:                                              ; preds = %54
  br label %.backedge

299:                                              ; preds = %54
  br label %.backedge

300:                                              ; preds = %54
  ret void

301:                                              ; preds = %54
  tail call void @_Z5solveiiiii(i32 %9, i32 %29, i32 %2, i32 %30, i32 %.demorgan128)
  br label %.backedge

302:                                              ; preds = %54
  %.neg127 = add i32 %.0119, 1
  br label %.backedge

303:                                              ; preds = %54
  br label %.backedge

304:                                              ; preds = %54
  %.neg = add i32 %.0117, 1
  br label %.backedge

305:                                              ; preds = %54
  br label %.backedge

306:                                              ; preds = %54
  %307 = sext i32 %.0115 to i64
  %308 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = or i32 %309, %10
  store i32 %310, i32* %308, align 4
  br label %.backedge

311:                                              ; preds = %54
  %312 = load i32, i32* %28, align 4
  %313 = and i32 %312, %19
  tail call void @_Z5solveiiiii(i32 %9, i32 %26, i32 %2, i32 %313, i32 %.demorgan)
  br label %.backedge

314:                                              ; preds = %54
  %315 = sext i32 %.0113 to i64
  %316 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = or i32 %317, %10
  store i32 %318, i32* %316, align 4
  br label %.backedge

319:                                              ; preds = %54
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %3 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %3
  %4 = xor i32 %notmask, -1
  store i32 %4, i32* @lm, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* @B, align 4
  %7 = xor i32 %6, %5
  store i32 %7, i32* @dt, align 4
  %8 = xor i32 %7, -1
  %9 = and i32 %8, %4
  %10 = and i32 %7, %notmask
  %11 = or i32 %9, %10
  store i32 %11, i32* @same, align 4
  %12 = tail call i32 @_Z3cali(i32 %7)
  %13 = and i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ undef, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -1797099426, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1797099426, label %15
    i32 713067880, label %18
    i32 964188622, label %20
    i32 -764256029, label %26
    i32 36943262, label %29
    i32 -2124932966, label %34
    i32 512776776, label %35
    i32 339683986, label %36
  ]

.backedge:                                        ; preds = %14, %35, %34, %29, %26, %20, %18, %15
  %.04.be = phi i32 [ %.04, %14 ], [ %.04, %35 ], [ %.neg, %34 ], [ %.04, %29 ], [ %.04, %26 ], [ 0, %20 ], [ %.04, %18 ], [ %.04, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 339683986, %35 ], [ -764256029, %34 ], [ -2124932966, %29 ], [ %28, %26 ], [ -764256029, %20 ], [ 339683986, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %16 = icmp eq i32 %.0..0..0., 0
  %17 = select i1 %16, i32 713067880, i32 964188622
  br label %.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

20:                                               ; preds = %14
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* @lm, align 4
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  tail call void @_Z5solveiiiii(i32 %22, i32 0, i32 %23, i32 %24, i32 %25)
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @lm, align 4
  %.not = icmp sgt i32 %.04, %27
  %28 = select i1 %.not, i32 512776776, i32 36943262
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.04 to i64
  %31 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32)
  br label %.backedge

34:                                               ; preds = %14
  %.neg = add i32 %.04, 1
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3cali(i32 %0) local_unnamed_addr #7 comdat {
  br label %.outer

.outer:                                           ; preds = %4, %1
  %.09.ph = phi i32 [ %6, %4 ], [ %0, %1 ]
  %.07.ph = phi i32 [ %5, %4 ], [ 0, %1 ]
  %.not = icmp eq i32 %.09.ph, 0
  %2 = select i1 %.not, i32 1539983911, i32 -1126000374
  br label %.outer12

.outer12:                                         ; preds = %3, %.outer
  %.0.ph = phi i32 [ 476697349, %.outer ], [ %2, %3 ]
  br label %3

3:                                                ; preds = %.outer12, %3
  switch i32 %.0.ph, label %3 [
    i32 476697349, label %.outer12
    i32 -1126000374, label %4
    i32 1539983911, label %7
  ]

4:                                                ; preds = %3
  %5 = add i32 %.07.ph, 1
  %.not.not = add i32 %.09.ph, -1
  %6 = and i32 %.not.not, %.09.ph
  br label %.outer

7:                                                ; preds = %3
  ret i32 %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874885917.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -541985907, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -541985907, label %11
    i32 316301686, label %14
    i32 -1028210844, label %24
    i32 648126545, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 316301686, i32 648126545
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1028210844, i32 648126545
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 316301686, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
