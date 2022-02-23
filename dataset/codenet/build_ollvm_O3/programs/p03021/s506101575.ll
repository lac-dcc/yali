; ModuleID = 'build_ollvm/programs/p03021/s506101575.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s506101575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, %struct.edge* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edges = global [4005 x %struct.edge] zeroinitializer, align 16
@adj = local_unnamed_addr global [2005 x %struct.edge*] zeroinitializer, align 16
@ecnt = local_unnamed_addr global %struct.edge* getelementptr inbounds ([4005 x %struct.edge], [4005 x %struct.edge]* @edges, i64 0, i64 0), align 8
@a = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@f = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %struct.edge*, %struct.edge** @ecnt, align 8
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 1
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %6
  %8 = load %struct.edge*, %struct.edge** %7, align 8
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 1, i32 1
  store %struct.edge* %8, %struct.edge** %9, align 8
  store %struct.edge* %4, %struct.edge** %7, align 8
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 2
  store %struct.edge* %10, %struct.edge** @ecnt, align 8
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 0, i32 0
  store i32 %0, i32* %11, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %12
  %14 = load %struct.edge*, %struct.edge** %13, align 8
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 2, i32 1
  store %struct.edge* %14, %struct.edge** %15, align 8
  store %struct.edge* %10, %struct.edge** %13, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.edge**, align 8
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
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %16
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %16
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1998384863, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1998384863, label %21
    i32 -579329395, label %24
    i32 -494606612, label %51
    i32 -1507833241, label %52
    i32 -1220447707, label %55
    i32 -820687779, label %65
    i32 -1919869667, label %80
    i32 -2071972466, label %82
    i32 2040717205, label %92
    i32 1294913202, label %102
    i32 -1804603916, label %103
    i32 1901591895, label %113
    i32 -1787351610, label %156
    i32 672701844, label %157
    i32 273370058, label %161
    i32 252769153, label %162
    i32 1392740417, label %164
    i32 -2069777327, label %165
    i32 514808016, label %166
  ]

.backedge:                                        ; preds = %20, %166, %165, %164, %162, %157, %156, %113, %103, %102, %92, %82, %80, %65, %55, %52, %51, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1901591895, %166 ], [ 2040717205, %165 ], [ -820687779, %164 ], [ -579329395, %162 ], [ -1507833241, %157 ], [ 672701844, %156 ], [ %155, %113 ], [ %112, %103 ], [ 672701844, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %65 ], [ %64, %55 ], [ %54, %52 ], [ -1507833241, %51 ], [ %50, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -579329395, i32 252769153
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca %struct.edge*, align 8
  store %struct.edge** %27, %struct.edge*** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %39
  %41 = load %struct.edge*, %struct.edge** %40, align 8
  %.0..0..0.16 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  store %struct.edge* %41, %struct.edge** %.0..0..0.16, align 8
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -494606612, i32 252769153
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.17 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %53 = load %struct.edge*, %struct.edge** %.0..0..0.17, align 8
  %.not = icmp eq %struct.edge* %53, null
  %54 = select i1 %.not, i32 273370058, i32 -1220447707
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -820687779, i32 1392740417
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.18 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %66 = load %struct.edge*, %struct.edge** %.0..0..0.18, align 8
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.14, align 4
  %70 = icmp eq i32 %68, %69
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1919869667, i32 1392740417
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.30, i32 -2071972466, i32 -1804603916
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2040717205, i32 -2069777327
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1294913202, i32 -2069777327
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1901591895, i32 514808016
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.19 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %114 = load %struct.edge*, %struct.edge** %.0..0..0.19, align 8
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 0, i32 0
  %116 = load i32, i32* %115, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z3dfsii(i32 %116, i32 %117)
  %.0..0..0.20 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %118 = load %struct.edge*, %struct.edge** %.0..0..0.20, align 8
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, %123
  store i32 %128, i32* %126, align 4
  %.0..0..0.21 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %129 = load %struct.edge*, %struct.edge** %.0..0..0.21, align 8
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %.0..0..0.22 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %135 = load %struct.edge*, %struct.edge** %.0..0..0.22, align 8
  %136 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, %134
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %141, %145
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1787351610, i32 514808016
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.23 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %158 = load %struct.edge*, %struct.edge** %.0..0..0.23, align 8
  %159 = getelementptr inbounds %struct.edge, %struct.edge* %158, i64 0, i32 1
  %160 = load %struct.edge*, %struct.edge** %159, align 8
  %.0..0..0.24 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  store %struct.edge* %160, %struct.edge** %.0..0..0.24, align 8
  br label %.backedge

161:                                              ; preds = %20
  ret void

162:                                              ; preds = %20
  %163 = load i32, i32* %17, align 4
  store i32 %163, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.25 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.26 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %167 = load %struct.edge*, %struct.edge** %.0..0..0.26, align 8
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %167, i64 0, i32 0
  %169 = load i32, i32* %168, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.10, align 4
  call void @_Z3dfsii(i32 %169, i32 %170)
  %.0..0..0.27 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %171 = load %struct.edge*, %struct.edge** %.0..0..0.27, align 8
  %172 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, %176
  store i32 %181, i32* %179, align 4
  %.0..0..0.28 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %182 = load %struct.edge*, %struct.edge** %.0..0..0.28, align 8
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %182, i64 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %.0..0..0.29 = load volatile %struct.edge**, %struct.edge*** %4, align 8
  %188 = load %struct.edge*, %struct.edge** %.0..0..0.29, align 8
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, %187
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %194, %198
  store i32 %199, i32* %197, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %4
  %6 = load %struct.edge*, %struct.edge** %5, align 8
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %4
  br label %8

8:                                                ; preds = %.backedge, %2
  %.031 = phi i32 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi %struct.edge* [ %6, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1889165110, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1889165110, label %9
    i32 2030654838, label %11
    i32 -711615088, label %16
    i32 1120507013, label %17
    i32 75166440, label %27
    i32 -1563091641, label %38
    i32 -1879700616, label %40
    i32 1445074798, label %51
    i32 -1158492353, label %54
    i32 -1897568114, label %55
    i32 1718313799, label %58
    i32 -912181590, label %61
    i32 -591922852, label %62
    i32 -363671547, label %74
    i32 -1036560854, label %77
    i32 381056427, label %86
    i32 1733424414, label %87
  ]

.backedge:                                        ; preds = %8, %87, %77, %74, %62, %61, %58, %55, %54, %51, %40, %38, %27, %17, %16, %11, %9
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %87 ], [ %85, %77 ], [ %76, %74 ], [ %.031, %62 ], [ 0, %61 ], [ %.031, %58 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %51 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %16 ], [ %.031, %11 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %74 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %58 ], [ %.029, %55 ], [ %.029, %54 ], [ %53, %51 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %16 ], [ %.029, %11 ], [ %.029, %9 ]
  %.027.be = phi %struct.edge* [ %.027, %8 ], [ %.027, %87 ], [ %.027, %77 ], [ %.027, %74 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %58 ], [ %57, %55 ], [ %.027, %54 ], [ %.027, %51 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %16 ], [ %.027, %11 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %74 ], [ %67, %62 ], [ %.025, %61 ], [ %.025, %58 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %51 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %16 ], [ %.025, %11 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 75166440, %87 ], [ 381056427, %77 ], [ 381056427, %74 ], [ %73, %62 ], [ 381056427, %61 ], [ %60, %58 ], [ 1889165110, %55 ], [ -1897568114, %54 ], [ -1158492353, %51 ], [ %50, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1897568114, %16 ], [ %15, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not34 = icmp eq %struct.edge* %.027, null
  %10 = select i1 %.not34, i32 1718313799, i32 2030654838
  br label %.backedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %.027, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, %1
  %15 = select i1 %14, i32 -711615088, i32 1120507013
  br label %.backedge

16:                                               ; preds = %8
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 75166440, i32 1733424414
  br label %.backedge

27:                                               ; preds = %8
  %28 = icmp eq i32 %.029, 0
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1563091641, i32 1733424414
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.24, i32 1445074798, i32 -1879700616
  br label %.backedge

40:                                               ; preds = %8
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %.027, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.029 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 1445074798, i32 -1158492353
  br label %.backedge

51:                                               ; preds = %8
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %.027, i64 0, i32 0
  %53 = load i32, i32* %52, align 8
  br label %.backedge

54:                                               ; preds = %8
  br label %.backedge

55:                                               ; preds = %8
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %.027, i64 0, i32 1
  %57 = load %struct.edge*, %struct.edge** %56, align 8
  br label %.backedge

58:                                               ; preds = %8
  %59 = icmp eq i32 %.029, 0
  %60 = select i1 %59, i32 -912181590, i32 -591922852
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = tail call i32 @_Z3getii(i32 %.029, i32 %0)
  %64 = sext i32 %.029 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, %63
  %68 = load i32, i32* %7, align 4
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %66, %70
  %72 = sub i32 %68, %71
  %.not = icmp slt i32 %72, %67
  %73 = select i1 %.not, i32 -1036560854, i32 -363671547
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* %7, align 4
  %76 = and i32 %75, 1
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %.029 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4
  %.neg = sub i32 %.025, %78
  %84 = add i32 %.neg, %81
  %85 = add i32 %84, %83
  br label %.backedge

86:                                               ; preds = %8
  ret i32 %.031

87:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i64 0, i64 1))
  br label %8

8:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1073429630, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1073429630, label %9
    i32 1353433130, label %12
    i32 762561327, label %19
    i32 -200929586, label %21
    i32 -910957257, label %31
    i32 -529002312, label %41
    i32 71596725, label %42
    i32 -2137075039, label %46
    i32 1296652017, label %50
    i32 46973075, label %60
    i32 1019995159, label %71
    i32 1609449394, label %72
    i32 1787166807, label %73
    i32 1973921203, label %83
    i32 1173495807, label %95
    i32 85766940, label %97
    i32 -968717932, label %101
    i32 -1302620476, label %108
    i32 1084345879, label %109
    i32 763987099, label %111
    i32 917449982, label %115
    i32 -1093856234, label %116
    i32 1556827451, label %126
    i32 873270608, label %138
    i32 -2018419857, label %139
    i32 574816107, label %149
    i32 178284020, label %159
    i32 351772094, label %160
    i32 1383065131, label %161
    i32 1604270116, label %163
    i32 29151477, label %164
    i32 1633976332, label %167
  ]

.backedge:                                        ; preds = %8, %167, %164, %163, %161, %160, %149, %139, %138, %126, %116, %115, %111, %109, %108, %101, %97, %95, %83, %73, %72, %71, %60, %50, %46, %42, %41, %31, %21, %19, %12, %9
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %167 ], [ %.021, %164 ], [ %.021, %163 ], [ %.021, %161 ], [ %.021, %160 ], [ %.021, %149 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %126 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %111 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %101 ], [ %.021, %97 ], [ %.021, %95 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %46 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %21 ], [ %20, %19 ], [ %.021, %12 ], [ %.021, %9 ]
  %.019.be = phi i32 [ %.019, %8 ], [ %.019, %167 ], [ %.019, %164 ], [ %.019, %163 ], [ %162, %161 ], [ 1, %160 ], [ %.019, %149 ], [ %.019, %139 ], [ %.019, %138 ], [ %.019, %126 ], [ %.019, %116 ], [ %.019, %115 ], [ %.019, %111 ], [ %.019, %109 ], [ %.019, %108 ], [ %.019, %101 ], [ %.019, %97 ], [ %.019, %95 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %71 ], [ %61, %60 ], [ %.019, %50 ], [ %.019, %46 ], [ %.019, %42 ], [ %.019, %41 ], [ 1, %31 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %12 ], [ %.019, %9 ]
  %.017.be = phi i32 [ %.017, %8 ], [ %.017, %167 ], [ %.017, %164 ], [ %.017, %163 ], [ %.017, %161 ], [ %.017, %160 ], [ %.017, %149 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %126 ], [ %.017, %116 ], [ %.017, %115 ], [ %.017, %111 ], [ %110, %109 ], [ %.017, %108 ], [ %.017, %101 ], [ %.017, %97 ], [ %.017, %95 ], [ %.017, %83 ], [ %.017, %73 ], [ 1, %72 ], [ %.017, %71 ], [ %.017, %60 ], [ %.017, %50 ], [ %.017, %46 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 574816107, %167 ], [ 1556827451, %164 ], [ 1973921203, %163 ], [ 46973075, %161 ], [ -910957257, %160 ], [ %158, %149 ], [ %148, %139 ], [ -2018419857, %138 ], [ %137, %126 ], [ %125, %116 ], [ -2018419857, %115 ], [ %114, %111 ], [ 1787166807, %109 ], [ 1084345879, %108 ], [ -1302620476, %101 ], [ %100, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ 1787166807, %72 ], [ 71596725, %71 ], [ %70, %60 ], [ %59, %50 ], [ 1296652017, %46 ], [ %45, %42 ], [ 71596725, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1073429630, %19 ], [ 762561327, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.021, %10
  %11 = select i1 %.not, i32 -200929586, i32 1353433130
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.021 to i64
  %14 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %13
  store i32 %17, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %8
  %20 = add i32 %.021, 1
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -910957257, i32 351772094
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -529002312, i32 351772094
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @N, align 4
  %44 = icmp slt i32 %.019, %43
  %45 = select i1 %44, i32 -2137075039, i32 1609449394
  br label %.backedge

46:                                               ; preds = %8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %48, i32 %49)
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 46973075, i32 1383065131
  br label %.backedge

60:                                               ; preds = %8
  %61 = add i32 %.019, 1
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1019995159, i32 1383065131
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  store i32 1073741824, i32* %5, align 4
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1973921203, i32 1604270116
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @N, align 4
  %85 = icmp sle i32 %.017, %84
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1173495807, i32 1604270116
  br label %.backedge

95:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0., i32 85766940, i32 763987099
  br label %.backedge

97:                                               ; preds = %8
  call void @_Z3dfsii(i32 %.017, i32 0)
  %98 = call i32 @_Z3getii(i32 %.017, i32 0)
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -968717932, i32 -1302620476
  br label %.backedge

101:                                              ; preds = %8
  %102 = sext i32 %.017 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %104, 2
  store i32 %105, i32* %6, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  %110 = add i32 %.017, 1
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1073741824
  %114 = select i1 %113, i32 917449982, i32 -1093856234
  br label %.backedge

115:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.8, align 4
  %118 = load i32, i32* @y.9, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1556827451, i32 29151477
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* @x.8, align 4
  %130 = load i32, i32* @y.9, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 873270608, i32 29151477
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 574816107, i32 1633976332
  br label %.backedge

149:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 178284020, i32 1633976332
  br label %.backedge

159:                                              ; preds = %8
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.16

160:                                              ; preds = %8
  br label %.backedge

161:                                              ; preds = %8
  %162 = add i32 %.019, 1
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  br label %.backedge

167:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 309092633, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 309092633, label %17
    i32 -2082450505, label %20
    i32 1300794648, label %38
    i32 -1930378178, label %40
    i32 -105706913, label %42
    i32 529049952, label %44
    i32 116980330, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2082450505, i32 116980330
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
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1300794648, i32 116980330
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1930378178, i32 -105706913
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 529049952, %40 ], [ 529049952, %42 ], [ -2082450505, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
