; ModuleID = 'build_ollvm/programs/p00874/s858339432.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s858339432.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858339432.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i32], align 16
  %11 = bitcast [20 x i32]* %9 to i8*
  %12 = bitcast [20 x i32]* %8 to i8*
  br label %13

13:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 272265881, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 272265881, label %14
    i32 1940876462, label %19
    i32 165211769, label %23
    i32 125674526, label %24
    i32 161382913, label %25
    i32 934049647, label %29
    i32 722327622, label %39
    i32 2014855565, label %41
    i32 173539504, label %42
    i32 -1134648885, label %52
    i32 -680805354, label %64
    i32 1836428917, label %66
    i32 1298459064, label %75
    i32 -1244707519, label %76
    i32 21914872, label %86
    i32 -62865045, label %96
    i32 -1800664944, label %97
    i32 412595419, label %107
    i32 2003181269, label %118
    i32 1611429313, label %120
    i32 1582363958, label %127
    i32 -295652483, label %128
    i32 1602552908, label %129
    i32 -999323572, label %139
    i32 -164574311, label %150
    i32 1103346962, label %152
    i32 -1739094131, label %159
    i32 658289927, label %169
    i32 -1318845586, label %180
    i32 -1358133865, label %181
    i32 1688560772, label %183
    i32 44112708, label %184
    i32 825406465, label %185
    i32 -643876331, label %186
    i32 2112438028, label %187
    i32 -1335410032, label %188
  ]

.backedge:                                        ; preds = %13, %188, %187, %186, %185, %184, %181, %180, %169, %159, %152, %150, %139, %129, %128, %127, %120, %118, %107, %97, %96, %86, %76, %75, %66, %64, %52, %42, %41, %39, %29, %25, %24, %23, %19, %14
  %.028.be = phi i32 [ %.028, %13 ], [ %189, %188 ], [ %.028, %187 ], [ %.028, %186 ], [ 0, %185 ], [ %.028, %184 ], [ %.028, %181 ], [ %.028, %180 ], [ %170, %169 ], [ %.028, %159 ], [ %.028, %152 ], [ %.028, %150 ], [ %.028, %139 ], [ %.028, %129 ], [ 0, %128 ], [ %.neg, %127 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %96 ], [ 0, %86 ], [ %.028, %76 ], [ %.neg30, %75 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %52 ], [ %.028, %42 ], [ 0, %41 ], [ %40, %39 ], [ %.028, %29 ], [ %.028, %25 ], [ 0, %24 ], [ %.028, %23 ], [ %.028, %19 ], [ %.028, %14 ]
  %.026.be = phi i32 [ %.026, %13 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %169 ], [ %.026, %159 ], [ %158, %152 ], [ %.026, %150 ], [ %.026, %139 ], [ %.026, %129 ], [ 0, %128 ], [ %.026, %127 ], [ %.026, %120 ], [ %.026, %118 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %25 ], [ %.026, %24 ], [ %.026, %23 ], [ %.026, %19 ], [ %.026, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 658289927, %188 ], [ -999323572, %187 ], [ 412595419, %186 ], [ 21914872, %185 ], [ -1134648885, %184 ], [ 272265881, %181 ], [ 1602552908, %180 ], [ %179, %169 ], [ %168, %159 ], [ -1739094131, %152 ], [ %151, %150 ], [ %149, %139 ], [ %138, %129 ], [ 1602552908, %128 ], [ -1800664944, %127 ], [ 1582363958, %120 ], [ %119, %118 ], [ %117, %107 ], [ %106, %97 ], [ -1800664944, %96 ], [ %95, %86 ], [ %85, %76 ], [ 173539504, %75 ], [ 1298459064, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 173539504, %41 ], [ 161382913, %39 ], [ 722327622, %29 ], [ %28, %25 ], [ 161382913, %24 ], [ 1688560772, %23 ], [ %22, %19 ], [ %18, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1940876462, i32 125674526
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 165211769, i32 125674526
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %.028, %26
  %28 = select i1 %27, i32 934049647, i32 2014855565
  br label %.backedge

29:                                               ; preds = %13
  %30 = sext i32 %.028 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %31, align 4
  %34 = add i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %.backedge

39:                                               ; preds = %13
  %40 = add i32 %.028, 1
  br label %.backedge

41:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1134648885, i32 44112708
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %.028, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -680805354, i32 44112708
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0., i32 1836428917, i32 -1244707519
  br label %.backedge

66:                                               ; preds = %13
  %67 = sext i32 %.028 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68)
  %70 = load i32, i32* %68, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.neg31 = add i32 %74, 1
  store i32 %.neg31, i32* %73, align 4
  br label %.backedge

75:                                               ; preds = %13
  %.neg30 = add i32 %.028, 1
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 21914872, i32 825406465
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -62865045, i32 825406465
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 412595419, i32 -643876331
  br label %.backedge

107:                                              ; preds = %13
  %108 = icmp slt i32 %.028, 20
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2003181269, i32 -643876331
  br label %.backedge

118:                                              ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.24, i32 1611429313, i32 -295652483
  br label %.backedge

120:                                              ; preds = %13
  %121 = sext i32 %.028 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %121
  %124 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %122, i32* nonnull dereferenceable(4) %123)
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %121
  store i32 %125, i32* %126, align 4
  br label %.backedge

127:                                              ; preds = %13
  %.neg = add i32 %.028, 1
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -999323572, i32 2112438028
  br label %.backedge

139:                                              ; preds = %13
  %140 = icmp slt i32 %.028, 20
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -164574311, i32 2112438028
  br label %.backedge

150:                                              ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.25, i32 1103346962, i32 -1358133865
  br label %.backedge

152:                                              ; preds = %13
  %153 = sext i32 %.028 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %.028, 1
  %157 = mul nsw i32 %155, %156
  %158 = add i32 %157, %.026
  br label %.backedge

159:                                              ; preds = %13
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 658289927, i32 -1335410032
  br label %.backedge

169:                                              ; preds = %13
  %170 = add i32 %.028, 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1318845586, i32 -1335410032
  br label %.backedge

180:                                              ; preds = %13
  br label %.backedge

181:                                              ; preds = %13
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.026)
  br label %.backedge

183:                                              ; preds = %13
  ret i32 0

184:                                              ; preds = %13
  br label %.backedge

185:                                              ; preds = %13
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  br label %.backedge

188:                                              ; preds = %13
  %189 = add i32 %.028, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 258832113, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 258832113, label %17
    i32 383064021, label %20
    i32 -1939399650, label %38
    i32 -397450501, label %40
    i32 1479180714, label %42
    i32 821058765, label %44
    i32 630246921, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 383064021, i32 630246921
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1939399650, i32 630246921
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -397450501, i32 1479180714
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 821058765, %40 ], [ 821058765, %42 ], [ 383064021, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858339432.cpp() #0 section ".text.startup" {
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
