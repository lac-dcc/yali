; ModuleID = 'build_ollvm/programs/p03391/s259038668.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s259038668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259038668.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %.0.ph = phi i32 [ -1318772966, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1318772966, label %11
    i32 -270678150, label %14
    i32 -584077224, label %25
    i32 1426561639, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -270678150, i32 1426561639
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -584077224, i32 1426561639
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -270678150, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 114874430, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 114874430, label %26
    i32 -8826184, label %29
    i32 -937489759, label %51
    i32 -529570683, label %52
    i32 -1861082983, label %62
    i32 1836420981, label %75
    i32 1375240036, label %77
    i32 -70874149, label %106
    i32 -631762313, label %126
    i32 1504849798, label %136
    i32 -1613711064, label %167
    i32 959233551, label %168
    i32 343656295, label %169
    i32 -1362258823, label %172
    i32 -206246471, label %176
    i32 805657867, label %177
    i32 -1191689957, label %187
    i32 249759062, label %205
    i32 -1577197006, label %207
    i32 273062901, label %210
    i32 -763512989, label %220
    i32 1553684117, label %233
    i32 -1382887909, label %234
    i32 -1442852293, label %238
    i32 -596067281, label %249
    i32 -1194965068, label %259
    i32 489774077, label %274
    i32 -113267824, label %275
    i32 1355500243, label %276
    i32 264743114, label %286
    i32 -112775263, label %298
    i32 756827527, label %299
    i32 -1014577765, label %306
    i32 1767084033, label %316
    i32 -94713229, label %326
    i32 -677160527, label %327
    i32 -474657035, label %330
    i32 878510737, label %331
    i32 2017624630, label %353
    i32 505834860, label %360
    i32 -1885836104, label %364
    i32 1908710223, label %370
    i32 -831848767, label %373
  ]

.backedge:                                        ; preds = %25, %373, %370, %364, %360, %353, %331, %330, %327, %316, %306, %299, %298, %286, %276, %275, %274, %259, %249, %238, %234, %233, %220, %210, %207, %205, %187, %177, %172, %169, %168, %167, %136, %126, %106, %77, %75, %62, %52, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1767084033, %373 ], [ 264743114, %370 ], [ -1194965068, %364 ], [ -763512989, %360 ], [ -1191689957, %353 ], [ 1504849798, %331 ], [ -1861082983, %330 ], [ -8826184, %327 ], [ %325, %316 ], [ %315, %306 ], [ -1014577765, %299 ], [ -1382887909, %298 ], [ %297, %286 ], [ %285, %276 ], [ 1355500243, %275 ], [ -113267824, %274 ], [ %273, %259 ], [ %258, %249 ], [ %248, %238 ], [ %237, %234 ], [ -1382887909, %233 ], [ %232, %220 ], [ %219, %210 ], [ -1014577765, %207 ], [ %206, %205 ], [ %204, %187 ], [ %186, %177 ], [ %175, %172 ], [ -529570683, %169 ], [ 343656295, %168 ], [ 959233551, %167 ], [ %166, %136 ], [ %135, %126 ], [ 959233551, %106 ], [ %105, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ -529570683, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -8826184, i32 -677160527
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.35 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.35, align 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -937489759, i32 -677160527
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1861082983, i32 -474657035
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.3, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1836420981, i32 -474657035
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.94 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.94, i32 1375240036, i32 -1362258823
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.41, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %79
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.42, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80, i32* nonnull %83)
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.43, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.44, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %88, %92
  %94 = zext i1 %93 to i8
  %.0..0..0.36 = load volatile i8*, i8** %9, align 8
  %95 = load i8, i8* %.0..0..0.36, align 1
  %96 = and i8 %95, %94
  %.0..0..0.37 = load volatile i8*, i8** %9, align 8
  store i8 %96, i8* %.0..0..0.37, align 1
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.45, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.46, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %.not97 = icmp sgt i32 %100, %104
  %105 = select i1 %.not97, i32 -631762313, i32 -70874149
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.47, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.48, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %110, %114
  %116 = sext i32 %115 to i64
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %117 = load i64, i64* %.0..0..0.7, align 8
  %118 = add i64 %117, %116
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  store i64 %118, i64* %.0..0..0.8, align 8
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.49, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %124 = load i64, i64* %.0..0..0.12, align 8
  %125 = add i64 %124, %123
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  store i64 %125, i64* %.0..0..0.13, align 8
  br label %.backedge

126:                                              ; preds = %25
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1504849798, i32 878510737
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.50, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.51, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %140, %144
  %146 = sext i32 %145 to i64
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %147 = load i64, i64* %.0..0..0.17, align 8
  %148 = add i64 %147, %146
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 %148, i64* %.0..0..0.18, align 8
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.52, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %154 = load i64, i64* %.0..0..0.22, align 8
  %155 = add i64 %154, %153
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  store i64 %155, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.29, align 4
  %157 = add i32 %156, 1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %157, i32* %.0..0..0.30, align 4
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1613711064, i32 878510737
  br label %.backedge

167:                                              ; preds = %25
  br label %.backedge

168:                                              ; preds = %25
  br label %.backedge

169:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.53, align 4
  %171 = add i32 %170, 1
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %171, i32* %.0..0..0.54, align 4
  br label %.backedge

172:                                              ; preds = %25
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.59, align 8
  %.0..0..0.38 = load volatile i8*, i8** %9, align 8
  %173 = load i8, i8* %.0..0..0.38, align 1
  %174 = and i8 %173, 1
  %.not96 = icmp eq i8 %174, 0
  %175 = select i1 %.not96, i32 805657867, i32 -206246471
  br label %.backedge

176:                                              ; preds = %25
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 0) #9
  unreachable

177:                                              ; preds = %25
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1191689957, i32 2017624630
  br label %.backedge

187:                                              ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %188 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %189 = load i64, i64* %.0..0..0.60, align 8
  %190 = add i64 %189, %188
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %190, i64* %.0..0..0.61, align 8
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %191 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %192 = load i64, i64* %.0..0..0.62, align 8
  %193 = add i64 %192, %191
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  store i64 %193, i64* %.0..0..0.63, align 8
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %194 = load i32, i32* %.0..0..0.31, align 4
  %195 = icmp eq i32 %194, 1
  store i1 %195, i1* %3, align 1
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 249759062, i32 2017624630
  br label %.backedge

205:                                              ; preds = %25
  %.0..0..0.95 = load volatile i1, i1* %3, align 1
  %206 = select i1 %.0..0..0.95, i32 -1577197006, i32 273062901
  br label %.backedge

207:                                              ; preds = %25
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %208 = load i64, i64* %.0..0..0.64, align 8
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %208)
  br label %.backedge

210:                                              ; preds = %25
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -763512989, i32 505834860
  br label %.backedge

220:                                              ; preds = %25
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %221 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  %222 = load i64, i64* %.0..0..0.65, align 8
  %223 = add i64 %222, %221
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  store i64 %223, i64* %.0..0..0.66, align 8
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  store i32 2147483647, i32* %.0..0..0.76, align 4
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.83, align 4
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1553684117, i32 505834860
  br label %.backedge

233:                                              ; preds = %25
  br label %.backedge

234:                                              ; preds = %25
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %236 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %235, %236
  %237 = select i1 %.not, i32 756827527, i32 -1442852293
  br label %.backedge

238:                                              ; preds = %25
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.85, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.86, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %242, %246
  %248 = select i1 %247, i32 -596067281, i32 -113267824
  br label %.backedge

249:                                              ; preds = %25
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1194965068, i32 -1885836104
  br label %.backedge

259:                                              ; preds = %25
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %260 = load i32, i32* %.0..0..0.87, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %261
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %263 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.77, i32* nonnull dereferenceable(4) %262)
  %264 = load i32, i32* %263, align 4
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %264, i32* %.0..0..0.78, align 4
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 489774077, i32 -1885836104
  br label %.backedge

274:                                              ; preds = %25
  br label %.backedge

275:                                              ; preds = %25
  br label %.backedge

276:                                              ; preds = %25
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 264743114, i32 1908710223
  br label %.backedge

286:                                              ; preds = %25
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %287 = load i32, i32* %.0..0..0.88, align 4
  %288 = add i32 %287, 1
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 %288, i32* %.0..0..0.89, align 4
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -112775263, i32 1908710223
  br label %.backedge

298:                                              ; preds = %25
  br label %.backedge

299:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.79, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  %302 = load i64, i64* %.0..0..0.67, align 8
  %303 = sub i64 %302, %301
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  store i64 %303, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %304 = load i64, i64* %.0..0..0.69, align 8
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %304)
  br label %.backedge

306:                                              ; preds = %25
  %307 = load i32, i32* @x.4, align 4
  %308 = load i32, i32* @y.5, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1767084033, i32 -831848767
  br label %.backedge

316:                                              ; preds = %25
  %317 = load i32, i32* @x.4, align 4
  %318 = load i32, i32* @y.5, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -94713229, i32 -831848767
  br label %.backedge

326:                                              ; preds = %25
  ret i32 0

327:                                              ; preds = %25
  %328 = alloca i32, align 4
  %329 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %328)
  br label %.backedge

330:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  br label %.backedge

331:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.56, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.57, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %335, %339
  %341 = sext i32 %340 to i64
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %342 = load i64, i64* %.0..0..0.19, align 8
  %343 = add i64 %342, %341
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 %343, i64* %.0..0..0.20, align 8
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %344 = load i32, i32* %.0..0..0.58, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %349 = load i64, i64* %.0..0..0.25, align 8
  %350 = add i64 %349, %348
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 %350, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %351 = load i32, i32* %.0..0..0.32, align 4
  %352 = add i32 %351, 1
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %352, i32* %.0..0..0.33, align 4
  br label %.backedge

353:                                              ; preds = %25
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %354 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %355 = load i64, i64* %.0..0..0.70, align 8
  %356 = add i64 %355, %354
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  store i64 %356, i64* %.0..0..0.71, align 8
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %357 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  %358 = load i64, i64* %.0..0..0.72, align 8
  %359 = add i64 %358, %357
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  store i64 %359, i64* %.0..0..0.73, align 8
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  br label %.backedge

360:                                              ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %361 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  %362 = load i64, i64* %.0..0..0.74, align 8
  %363 = add i64 %362, %361
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  store i64 %363, i64* %.0..0..0.75, align 8
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 2147483647, i32* %.0..0..0.80, align 4
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.90, align 4
  br label %.backedge

364:                                              ; preds = %25
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %365 = load i32, i32* %.0..0..0.91, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %366
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %368 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.81, i32* nonnull dereferenceable(4) %367)
  %369 = load i32, i32* %368, align 4
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 %369, i32* %.0..0..0.82, align 4
  br label %.backedge

370:                                              ; preds = %25
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %371 = load i32, i32* %.0..0..0.92, align 4
  %372 = add i32 %371, 1
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  store i32 %372, i32* %.0..0..0.93, align 4
  br label %.backedge

373:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1236707893, %2 ], [ -2090401167, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1236707893, label %8
    i32 212541511, label %.outer.backedge
    i32 -1820237776, label %11
    i32 -2090401167, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 212541511, i32 -1820237776
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259038668.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
