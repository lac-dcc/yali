; ModuleID = 'build_ollvm/programs/p03608/s254471676.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s254471676.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@ans = local_unnamed_addr global i32 1061109567, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@R = global [10 x i32] zeroinitializer, align 16
@d = global [205 x [205 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254471676.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 949193241, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 949193241, label %11
    i32 1287074484, label %14
    i32 281581001, label %25
    i32 -1322717155, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1287074484, i32 -1322717155
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 281581001, i32 -1322717155
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1287074484, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1721879549, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1721879549, label %18
    i32 -1719008688, label %21
    i32 1059717403, label %36
    i32 -2083635774, label %37
    i32 1862669773, label %41
    i32 1896996770, label %51
    i32 1088121166, label %61
    i32 -1693872759, label %71
    i32 1001761810, label %72
    i32 -1746371171, label %73
    i32 -713990238, label %83
    i32 1251704144, label %95
    i32 2009758860, label %96
    i32 1274985577, label %100
    i32 535691515, label %105
    i32 -1118299286, label %107
    i32 -1256290030, label %117
    i32 124544084, label %127
    i32 -987682117, label %128
    i32 1807717733, label %132
    i32 -340629150, label %142
    i32 -1111910735, label %143
    i32 299824468, label %155
    i32 -1768331939, label %165
    i32 -515885653, label %175
    i32 -1966398726, label %176
    i32 -780665838, label %204
    i32 -2008918447, label %207
    i32 459029960, label %217
    i32 -559243116, label %227
    i32 -1892546191, label %228
    i32 -256327704, label %238
    i32 -1796190021, label %248
    i32 479618000, label %249
    i32 1575062004, label %250
    i32 -1610715284, label %251
    i32 198004810, label %254
    i32 2131675965, label %255
    i32 1305612990, label %256
    i32 -183847819, label %257
  ]

.backedge:                                        ; preds = %17, %257, %256, %255, %254, %251, %250, %249, %238, %228, %227, %217, %207, %204, %176, %175, %165, %155, %143, %142, %132, %128, %127, %117, %107, %105, %100, %96, %95, %83, %73, %72, %71, %61, %51, %41, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -256327704, %257 ], [ 459029960, %256 ], [ -1768331939, %255 ], [ -1256290030, %254 ], [ -713990238, %251 ], [ 1088121166, %250 ], [ -1719008688, %249 ], [ %247, %238 ], [ %237, %228 ], [ -1892546191, %227 ], [ %226, %217 ], [ %216, %207 ], [ -987682117, %204 ], [ -780665838, %176 ], [ -780665838, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %143 ], [ -780665838, %142 ], [ %141, %132 ], [ %131, %128 ], [ -987682117, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1892546191, %105 ], [ %104, %100 ], [ %99, %96 ], [ -2083635774, %95 ], [ %94, %83 ], [ %82, %73 ], [ -1746371171, %72 ], [ 1001761810, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %37 ], [ -2083635774, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1719008688, i32 479618000
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.9, align 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1059717403, i32 479618000
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.14, align 4
  %39 = load i32, i32* @r, align 4
  %.not34 = icmp sgt i32 %38, %39
  %40 = select i1 %.not34, i32 2009758860, i32 1862669773
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 1
  %.not33 = icmp eq i8 %49, 0
  %50 = select i1 %.not33, i32 1896996770, i32 1001761810
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1088121166, i32 1575062004
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.10, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1693872759, i32 1575062004
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -713990238, i32 -1610715284
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.16, align 4
  %85 = add i32 %84, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %85, i32* %.0..0..0.17, align 4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1251704144, i32 -1610715284
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %97 = load i8, i8* %.0..0..0.11, align 1
  %98 = and i8 %97, 1
  %.not32 = icmp eq i8 %98, 0
  %99 = select i1 %.not32, i32 -1118299286, i32 1274985577
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.6, align 4
  %102 = load i32, i32* @ans, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 535691515, i32 -1118299286
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.7, align 4
  store i32 %106, i32* @ans, align 4
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1256290030, i32 198004810
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 124544084, i32 198004810
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.21, align 4
  %130 = load i32, i32* @r, align 4
  %.not31 = icmp sgt i32 %129, %130
  %131 = select i1 %.not31, i32 -2008918447, i32 1807717733
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.22, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = and i8 %139, 1
  %.not = icmp eq i8 %140, 0
  %141 = select i1 %.not, i32 -1111910735, i32 -340629150
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.3, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %145, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 1061109566
  %154 = select i1 %153, i32 299824468, i32 -1966398726
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1768331939, i32 2131675965
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -515885653, i32 2131675965
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.24, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %181
  store i8 1, i8* %182, align 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.25, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.4, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.26, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %189, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, %187
  call void @_Z3dfsii(i32 %186, i32 %197)
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.27, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %202
  store i8 0, i8* %203, align 1
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.28, align 4
  %206 = add i32 %205, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %206, i32* %.0..0..0.29, align 4
  br label %.backedge

207:                                              ; preds = %17
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 459029960, i32 1305612990
  br label %.backedge

217:                                              ; preds = %17
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -559243116, i32 1305612990
  br label %.backedge

227:                                              ; preds = %17
  br label %.backedge

228:                                              ; preds = %17
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -256327704, i32 -183847819
  br label %.backedge

238:                                              ; preds = %17
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1796190021, i32 -183847819
  br label %.backedge

248:                                              ; preds = %17
  ret void

249:                                              ; preds = %17
  br label %.backedge

250:                                              ; preds = %17
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.12, align 1
  br label %.backedge

251:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.18, align 4
  %253 = add i32 %252, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %253, i32* %.0..0..0.19, align 4
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

255:                                              ; preds = %17
  br label %.backedge

256:                                              ; preds = %17
  br label %.backedge

257:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -767952711, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -767952711, label %25
    i32 -1954918372, label %28
    i32 -267639460, label %52
    i32 1541228413, label %53
    i32 769378370, label %59
    i32 -1321064416, label %64
    i32 738891196, label %67
    i32 -997617171, label %68
    i32 -1291759199, label %72
    i32 2090101558, label %82
    i32 2118703055, label %92
    i32 1185914286, label %93
    i32 -1284291397, label %97
    i32 1242565119, label %102
    i32 -1631626139, label %108
    i32 311295834, label %118
    i32 -1880483871, label %133
    i32 1668792864, label %134
    i32 -312606064, label %135
    i32 -1905174908, label %138
    i32 -803461889, label %139
    i32 1673634193, label %149
    i32 662470951, label %161
    i32 -1983484071, label %162
    i32 1677170083, label %172
    i32 -145911337, label %182
    i32 2128903457, label %183
    i32 -1516988378, label %193
    i32 884539709, label %206
    i32 -172042527, label %208
    i32 -1569364921, label %222
    i32 -1240807084, label %225
    i32 1642561950, label %226
    i32 -74167783, label %230
    i32 568472473, label %231
    i32 120705323, label %235
    i32 -497211192, label %236
    i32 -870830232, label %240
    i32 -647168078, label %266
    i32 -1104799984, label %276
    i32 327997131, label %287
    i32 618360594, label %288
    i32 1469170071, label %289
    i32 -1130336078, label %292
    i32 1647767054, label %293
    i32 1296622128, label %303
    i32 936843553, label %315
    i32 -2058560764, label %316
    i32 -1313097702, label %326
    i32 -620362881, label %336
    i32 -1430800056, label %337
    i32 -1222988686, label %341
    i32 -63688578, label %358
    i32 699183744, label %368
    i32 -1778698853, label %380
    i32 -568473133, label %381
    i32 -772176595, label %385
    i32 1102459968, label %387
    i32 773153948, label %388
    i32 551372369, label %394
    i32 701635116, label %397
    i32 471130794, label %398
    i32 -251804866, label %399
    i32 1691846217, label %402
    i32 518621850, label %405
    i32 -119483028, label %406
  ]

.backedge:                                        ; preds = %24, %406, %405, %402, %399, %398, %397, %394, %388, %387, %385, %380, %368, %358, %341, %337, %336, %326, %316, %315, %303, %293, %292, %289, %288, %287, %276, %266, %240, %236, %235, %231, %230, %226, %225, %222, %208, %206, %193, %183, %182, %172, %162, %161, %149, %139, %138, %135, %134, %133, %118, %108, %102, %97, %93, %92, %82, %72, %68, %67, %64, %59, %53, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 699183744, %406 ], [ -1313097702, %405 ], [ 1296622128, %402 ], [ -1104799984, %399 ], [ -1516988378, %398 ], [ 1677170083, %397 ], [ 1673634193, %394 ], [ 311295834, %388 ], [ 2090101558, %387 ], [ -1954918372, %385 ], [ -1430800056, %380 ], [ %379, %368 ], [ %367, %358 ], [ -63688578, %341 ], [ %340, %337 ], [ -1430800056, %336 ], [ %335, %326 ], [ %325, %316 ], [ 1642561950, %315 ], [ %314, %303 ], [ %302, %293 ], [ 1647767054, %292 ], [ 568472473, %289 ], [ 1469170071, %288 ], [ -497211192, %287 ], [ %286, %276 ], [ %275, %266 ], [ -647168078, %240 ], [ %239, %236 ], [ -497211192, %235 ], [ %234, %231 ], [ 568472473, %230 ], [ %229, %226 ], [ 1642561950, %225 ], [ 2128903457, %222 ], [ -1569364921, %208 ], [ %207, %206 ], [ %205, %193 ], [ %192, %183 ], [ 2128903457, %182 ], [ %181, %172 ], [ %171, %162 ], [ -997617171, %161 ], [ %160, %149 ], [ %148, %139 ], [ -803461889, %138 ], [ 1185914286, %135 ], [ -312606064, %134 ], [ 1668792864, %133 ], [ %132, %118 ], [ %117, %108 ], [ 1668792864, %102 ], [ %101, %97 ], [ %96, %93 ], [ 1185914286, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %68 ], [ -997617171, %67 ], [ 1541228413, %64 ], [ -1321064416, %59 ], [ %58, %53 ], [ 1541228413, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1954918372, i32 -772176595
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @r)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -267639460, i32 -772176595
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = load i32, i32* @r, align 4
  %56 = add i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 769378370, i32 738891196
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %62)
  br label %.backedge

64:                                               ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = add i32 %65, 1
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %66, i32* %.0..0..0.8, align 4
  br label %.backedge

67:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = icmp slt i32 %69, 205
  %71 = select i1 %70, i32 -1291759199, i32 -1983484071
  br label %.backedge

72:                                               ; preds = %24
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2090101558, i32 1102459968
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2118703055, i32 1102459968
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %94 = load i32, i32* %.0..0..0.20, align 4
  %95 = icmp slt i32 %94, 205
  %96 = select i1 %95, i32 -1284291397, i32 -1905174908
  br label %.backedge

97:                                               ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.21, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 1242565119, i32 -1631626139
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %103 = load i32, i32* %.0..0..0.12, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %105 = load i32, i32* %.0..0..0.22, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %104, i64 %106
  store i32 0, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 311295834, i32 773153948
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %119 = load i32, i32* %.0..0..0.13, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %120, i64 %122
  store i32 1061109567, i32* %123, align 4
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1880483871, i32 773153948
  br label %.backedge

133:                                              ; preds = %24
  br label %.backedge

134:                                              ; preds = %24
  br label %.backedge

135:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %137 = add i32 %136, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %137, i32* %.0..0..0.25, align 4
  br label %.backedge

138:                                              ; preds = %24
  br label %.backedge

139:                                              ; preds = %24
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1673634193, i32 551372369
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.14, align 4
  %151 = add i32 %150, 1
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 %151, i32* %.0..0..0.15, align 4
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 662470951, i32 551372369
  br label %.backedge

161:                                              ; preds = %24
  br label %.backedge

162:                                              ; preds = %24
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1677170083, i32 701635116
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -145911337, i32 701635116
  br label %.backedge

182:                                              ; preds = %24
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1516988378, i32 471130794
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %194 = load i32, i32* %.0..0..0.29, align 4
  %195 = load i32, i32* @m, align 4
  %196 = icmp slt i32 %194, %195
  store i1 %196, i1* %1, align 1
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 884539709, i32 471130794
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %207 = select i1 %.0..0..0.79, i32 -172042527, i32 -1240807084
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.34, i32* %.0..0..0.37, i32* %.0..0..0.40)
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %211 = load i32, i32* %.0..0..0.35, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.38, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %212, i64 %214
  store i32 %210, i32* %215, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.39, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %219 = load i32, i32* %.0..0..0.36, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %218, i64 %220
  store i32 %216, i32* %221, align 4
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %223 = load i32, i32* %.0..0..0.30, align 4
  %224 = add i32 %223, 1
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %224, i32* %.0..0..0.31, align 4
  br label %.backedge

225:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.44, align 4
  %228 = load i32, i32* @n, align 4
  %.not82 = icmp sgt i32 %227, %228
  %229 = select i1 %.not82, i32 -2058560764, i32 -74167783
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

231:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.52, align 4
  %233 = load i32, i32* @n, align 4
  %.not81 = icmp sgt i32 %232, %233
  %234 = select i1 %.not81, i32 -1130336078, i32 120705323
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

236:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.59, align 4
  %238 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %237, %238
  %239 = select i1 %.not80, i32 618360594, i32 -870830232
  br label %.backedge

240:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.53, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.60, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %242, i64 %244
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.54, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %248 = load i32, i32* %.0..0..0.45, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %252 = load i32, i32* %.0..0..0.46, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.61, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, %251
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 %258, i32* %.0..0..0.67, align 4
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %259 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %245, i32* dereferenceable(4) %.0..0..0.68)
  %260 = load i32, i32* %259, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.55, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.62, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %262, i64 %264
  store i32 %260, i32* %265, align 4
  br label %.backedge

266:                                              ; preds = %24
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1104799984, i32 -251804866
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.63, align 4
  %.neg = add i32 %277, 1
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.64, align 4
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 327997131, i32 -251804866
  br label %.backedge

287:                                              ; preds = %24
  br label %.backedge

288:                                              ; preds = %24
  br label %.backedge

289:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.56, align 4
  %291 = add i32 %290, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %291, i32* %.0..0..0.57, align 4
  br label %.backedge

292:                                              ; preds = %24
  br label %.backedge

293:                                              ; preds = %24
  %294 = load i32, i32* @x.5, align 4
  %295 = load i32, i32* @y.6, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1296622128, i32 1691846217
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.47, align 4
  %305 = add i32 %304, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %305, i32* %.0..0..0.48, align 4
  %306 = load i32, i32* @x.5, align 4
  %307 = load i32, i32* @y.6, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 936843553, i32 1691846217
  br label %.backedge

315:                                              ; preds = %24
  br label %.backedge

316:                                              ; preds = %24
  %317 = load i32, i32* @x.5, align 4
  %318 = load i32, i32* @y.6, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1313097702, i32 518621850
  br label %.backedge

326:                                              ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @vis, i64 0, i64 0), i8 0, i64 10, i1 false)
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  %327 = load i32, i32* @x.5, align 4
  %328 = load i32, i32* @y.6, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -620362881, i32 518621850
  br label %.backedge

336:                                              ; preds = %24
  br label %.backedge

337:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %338 = load i32, i32* %.0..0..0.70, align 4
  %339 = load i32, i32* @r, align 4
  %.not = icmp sgt i32 %338, %339
  %340 = select i1 %.not, i32 -568473133, i32 -1222988686
  br label %.backedge

341:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %342 = load i32, i32* %.0..0..0.71, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %346
  store i8 1, i8* %347, align 1
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %348 = load i32, i32* %.0..0..0.72, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  call void @_Z3dfsii(i32 %351, i32 0)
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %352 = load i32, i32* %.0..0..0.73, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %356
  store i8 0, i8* %357, align 1
  br label %.backedge

358:                                              ; preds = %24
  %359 = load i32, i32* @x.5, align 4
  %360 = load i32, i32* @y.6, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 699183744, i32 -119483028
  br label %.backedge

368:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %369 = load i32, i32* %.0..0..0.74, align 4
  %370 = add i32 %369, 1
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  store i32 %370, i32* %.0..0..0.75, align 4
  %371 = load i32, i32* @x.5, align 4
  %372 = load i32, i32* @y.6, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1778698853, i32 -119483028
  br label %.backedge

380:                                              ; preds = %24
  br label %.backedge

381:                                              ; preds = %24
  %382 = load i32, i32* @ans, align 4
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %382)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %384 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %384

385:                                              ; preds = %24
  %386 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @r)
  br label %.backedge

387:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

388:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %389 = load i32, i32* %.0..0..0.16, align 4
  %390 = sext i32 %389 to i64
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %391 = load i32, i32* %.0..0..0.27, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %390, i64 %392
  store i32 1061109567, i32* %393, align 4
  br label %.backedge

394:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %395 = load i32, i32* %.0..0..0.17, align 4
  %396 = add i32 %395, 1
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 %396, i32* %.0..0..0.18, align 4
  br label %.backedge

397:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

398:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  br label %.backedge

399:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %400 = load i32, i32* %.0..0..0.65, align 4
  %401 = add i32 %400, 1
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 %401, i32* %.0..0..0.66, align 4
  br label %.backedge

402:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %403 = load i32, i32* %.0..0..0.49, align 4
  %404 = add i32 %403, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %404, i32* %.0..0..0.50, align 4
  br label %.backedge

405:                                              ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @vis, i64 0, i64 0), i8 0, i64 10, i1 false)
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.76, align 4
  br label %.backedge

406:                                              ; preds = %24
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %407 = load i32, i32* %.0..0..0.77, align 4
  %408 = add i32 %407, 1
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  store i32 %408, i32* %.0..0..0.78, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1448117979, i32 -996238415
  %16 = select i1 %14, i32 -1985053745, i32 -996238415
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -478438627, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -478438627, label %18
    i32 1028567445, label %.outer.backedge
    i32 1838293410, label %.outer10.backedge
    i32 -1985053745, label %21
    i32 1448117979, label %22
    i32 1725809251, label %23
    i32 -996238415, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1028567445, i32 1838293410
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1725809251, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1985053745, %24 ], [ 1725809251, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254471676.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
