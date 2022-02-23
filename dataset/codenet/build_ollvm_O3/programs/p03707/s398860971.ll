; ModuleID = 'build_ollvm/programs/p03707/s398860971.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s398860971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@ac = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ac2 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ac3 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398860971.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -340006839, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -340006839, label %17
    i32 551970010, label %20
    i32 163865046, label %36
    i32 793251204, label %37
    i32 1921866965, label %47
    i32 1492129628, label %60
    i32 391096236, label %62
    i32 -1551601717, label %67
    i32 1928709128, label %77
    i32 2081707538, label %89
    i32 -1874467866, label %90
    i32 60193406, label %100
    i32 -502959826, label %110
    i32 -256248178, label %111
    i32 -1957793425, label %115
    i32 -947986398, label %125
    i32 -1579806382, label %135
    i32 -144825864, label %136
    i32 -254102498, label %140
    i32 -115739969, label %253
    i32 -1713582212, label %256
    i32 1962373335, label %257
    i32 -1146571355, label %260
    i32 -1476954567, label %261
    i32 -1446883106, label %265
    i32 -618947378, label %303
    i32 -1767098320, label %306
    i32 -312092598, label %308
    i32 -1960849919, label %310
    i32 -907639554, label %311
    i32 -1694768889, label %313
    i32 551172953, label %314
  ]

.backedge:                                        ; preds = %16, %314, %313, %311, %310, %308, %303, %265, %261, %260, %257, %256, %253, %140, %136, %135, %125, %115, %111, %110, %100, %90, %89, %77, %67, %62, %60, %47, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -947986398, %314 ], [ 60193406, %313 ], [ 1928709128, %311 ], [ 1921866965, %310 ], [ 551970010, %308 ], [ -1476954567, %303 ], [ -618947378, %265 ], [ %264, %261 ], [ -1476954567, %260 ], [ -256248178, %257 ], [ 1962373335, %256 ], [ -144825864, %253 ], [ -115739969, %140 ], [ %139, %136 ], [ -144825864, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %111 ], [ -256248178, %110 ], [ %109, %100 ], [ %99, %90 ], [ 793251204, %89 ], [ %88, %77 ], [ %76, %67 ], [ -1551601717, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ 793251204, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 551970010, i32 -312092598
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 163865046, i32 -312092598
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1921866965, i32 -1960849919
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1492129628, i32 -1960849919
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.56, i32 391096236, i32 -1874467866
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %64, i64 1
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %65)
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1928709128, i32 -907639554
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = add i32 %78, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %79, i32* %.0..0..0.8, align 4
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2081707538, i32 -907639554
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 60193406, i32 -1694768889
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -502959826, i32 -1694768889
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.13, align 4
  %113 = load i32, i32* @n, align 4
  %.not67 = icmp sgt i32 %112, %113
  %114 = select i1 %.not67, i32 -1146571355, i32 -1957793425
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -947986398, i32 551172953
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1579806382, i32 551172953
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.33, align 4
  %138 = load i32, i32* @m, align 4
  %.not66 = icmp sgt i32 %137, %138
  %139 = select i1 %.not66, i32 -1713582212, i32 -254102498
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.14, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.34, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.15, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.35, align 4
  %151 = add i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %149, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, %147
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.16, align 4
  %157 = add i32 %156, -1
  %158 = sext i32 %157 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.36, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %.neg59.neg = sub i32 %155, %163
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.17, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.37, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %.neg62 = sub nsw i32 48, %170
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.18, align 4
  %172 = add i32 %171, -1
  %173 = sext i32 %172 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.38, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.19, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.39, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %180, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %178, -97
  %.neg60 = add nsw i32 %187, %186
  %.neg61.neg = mul nsw i32 %.neg60, %.neg62
  %.neg63 = add i32 %.neg59.neg, %.neg61.neg
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.20, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.40, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %189, i64 %191
  store i32 %.neg63, i32* %192, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.21, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.41, align 4
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.22, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.42, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.23, align 4
  %209 = add i32 %208, -1
  %210 = sext i32 %209 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %211 = load i32, i32* %.0..0..0.43, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %210, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = mul nsw i32 %216, %207
  %218 = add i32 %217, %199
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.24, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.44, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %220, i64 %222
  store i32 %218, i32* %223, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.25, align 4
  %225 = add i32 %224, -1
  %226 = sext i32 %225 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.45, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.26, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.46, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, -48
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.27, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.47, align 4
  %242 = add i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %240, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %.neg64.neg = add nsw i32 %246, -48
  %.neg65.neg = mul nsw i32 %.neg64.neg, %238
  %247 = add i32 %.neg65.neg, %230
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %248 = load i32, i32* %.0..0..0.28, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %250 = load i32, i32* %.0..0..0.48, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %249, i64 %251
  store i32 %247, i32* %252, align 4
  br label %.backedge

253:                                              ; preds = %16
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %254 = load i32, i32* %.0..0..0.49, align 4
  %255 = add i32 %254, 1
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %255, i32* %.0..0..0.50, align 4
  br label %.backedge

256:                                              ; preds = %16
  br label %.backedge

257:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.29, align 4
  %259 = add i32 %258, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %259, i32* %.0..0..0.30, align 4
  br label %.backedge

260:                                              ; preds = %16
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

261:                                              ; preds = %16
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %262 = load i32, i32* %.0..0..0.53, align 4
  %263 = load i32, i32* @q, align 4
  %.not = icmp sgt i32 %262, %263
  %264 = select i1 %.not, i32 -1767098320, i32 -1446883106
  br label %.backedge

265:                                              ; preds = %16
  %266 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %267 = load i32, i32* @c, align 4
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* @d, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* @a, align 4
  %274 = add i32 %273, -1
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* @b, align 4
  %277 = add i32 %276, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %275, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %268, i64 %278
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %275, i64 %270
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %273 to i64
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %285, i64 %270
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %285, i64 %278
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %276 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %268, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %275, i64 %290
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %280, %272
  %296 = add i32 %282, %284
  %297 = add i32 %295, %287
  %298 = add i32 %296, %289
  %299 = add i32 %297, %292
  %300 = add i32 %298, %294
  %301 = sub i32 %299, %300
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %301)
  br label %.backedge

303:                                              ; preds = %16
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %304 = load i32, i32* %.0..0..0.54, align 4
  %305 = add i32 %304, 1
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 %305, i32* %.0..0..0.55, align 4
  br label %.backedge

306:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %307 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %307

308:                                              ; preds = %16
  %309 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %.backedge

310:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

311:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %312 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %312, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

313:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

314:                                              ; preds = %16
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398860971.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1669213222, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1669213222, label %11
    i32 -187998695, label %14
    i32 143979703, label %24
    i32 -1373131222, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -187998695, i32 -1373131222
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 143979703, i32 -1373131222
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -187998695, %25 ]
  br label %.outer
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
