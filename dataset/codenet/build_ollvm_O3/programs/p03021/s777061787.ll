; ModuleID = 'build_ollvm/programs/p03021/s777061787.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s777061787.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@head = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@current = local_unnamed_addr global i32 0, align 4
@siz = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@S = global [2020 x i8] zeroinitializer, align 16
@edges = local_unnamed_addr global [4040 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777061787.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1123716856, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1123716856, label %11
    i32 1354553611, label %14
    i32 -715356277, label %25
    i32 -1851922728, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1354553611, i32 -1851922728
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -715356277, i32 -1851922728
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1354553611, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z7addpathii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @current, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %4, i32 0
  store i32 %1, i32* %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %4, i32 1
  store i32 %8, i32* %9, align 4
  %10 = add i32 %3, 1
  store i32 %10, i32* @current, align 4
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2020 x i8], [2020 x i8]* @S, i64 0, i64 %15
  %17 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %15
  %18 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %15
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 663874065, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 663874065, label %20
    i32 -1089854382, label %23
    i32 1431616129, label %52
    i32 1834044043, label %53
    i32 1361226329, label %56
    i32 -1495047472, label %63
    i32 -1611993932, label %73
    i32 585875221, label %120
    i32 424947618, label %121
    i32 -2039068022, label %131
    i32 -478493189, label %141
    i32 1226027737, label %142
    i32 -2019965566, label %147
    i32 1690628511, label %157
    i32 2108747895, label %167
    i32 -813907652, label %168
    i32 -140418020, label %172
    i32 -1344918552, label %210
    i32 -715295986, label %211
  ]

.backedge:                                        ; preds = %19, %211, %210, %172, %168, %157, %147, %142, %141, %131, %121, %120, %73, %63, %56, %53, %52, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1690628511, %211 ], [ -2039068022, %210 ], [ -1611993932, %172 ], [ -1089854382, %168 ], [ %166, %157 ], [ %156, %147 ], [ 1834044043, %142 ], [ 1226027737, %141 ], [ %140, %131 ], [ %130, %121 ], [ 424947618, %120 ], [ %119, %73 ], [ %72, %63 ], [ %62, %56 ], [ %55, %53 ], [ 1834044043, %52 ], [ %51, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1089854382, i32 -813907652
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2020 x i8], [2020 x i8]* @S, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %42, i32* %.0..0..0.15, align 4
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1431616129, i32 -813907652
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.16, align 4
  %.not28 = icmp eq i32 %54, -1
  %55 = select i1 %.not28, i32 -2019965566, i32 1361226329
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp eq i32 %60, %61
  %62 = select i1 %.not, i32 424947618, i32 -1495047472
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1611993932, i32 -140418020
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z3dfsii(i32 %77, i32 %78)
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %80, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, %85
  store i32 %90, i32* %88, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %92, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, %97
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %105, %109
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 585875221, i32 -140418020
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2039068022, i32 -1344918552
  br label %.backedge

131:                                              ; preds = %19
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -478493189, i32 -1344918552
  br label %.backedge

141:                                              ; preds = %19
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.22, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %144, i32 1
  %146 = load i32, i32* %145, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %146, i32* %.0..0..0.23, align 4
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1690628511, i32 -715295986
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2108747895, i32 -715295986
  br label %.backedge

167:                                              ; preds = %19
  ret void

168:                                              ; preds = %19
  %169 = load i8, i8* %16, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -48
  store i32 %171, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.24, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %174, i32 0
  %176 = load i32, i32* %175, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.10, align 4
  call void @_Z3dfsii(i32 %176, i32 %177)
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.25, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %179, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, %184
  store i32 %189, i32* %187, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.26, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %191, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.27, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %198, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, %196
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %204, %208
  store i32 %209, i32* %207, align 4
  br label %.backedge

210:                                              ; preds = %19
  br label %.backedge

211:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7collectii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %5
  br label %9

9:                                                ; preds = %.backedge, %2
  %.03444 = phi i32 [ undef, %2 ], [ %.03444.be, %.backedge ]
  %.034 = phi i32 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ %7, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 836369040, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 836369040, label %10
    i32 -1467788268, label %20
    i32 952849986, label %31
    i32 183004716, label %33
    i32 430675081, label %38
    i32 -1005003372, label %41
    i32 -906901809, label %53
    i32 250917228, label %63
    i32 1758524075, label %76
    i32 1430455469, label %77
    i32 1969000184, label %87
    i32 -2014654763, label %97
    i32 1225725428, label %98
    i32 25732829, label %102
    i32 -316963437, label %105
    i32 -225713530, label %106
    i32 1950862904, label %118
    i32 -1750494372, label %121
    i32 -1526913491, label %130
    i32 -2096480746, label %140
    i32 734662982, label %150
    i32 -155132084, label %151
    i32 -1849185198, label %152
    i32 -272524607, label %156
    i32 -632139132, label %157
  ]

.backedge:                                        ; preds = %9, %157, %156, %152, %151, %140, %130, %121, %118, %106, %105, %102, %98, %97, %87, %77, %76, %63, %53, %41, %38, %33, %31, %20, %10
  %.03444.be = phi i32 [ %.03444, %9 ], [ %.03444, %157 ], [ %.03444, %156 ], [ %.03444, %152 ], [ %.03444, %151 ], [ %.034, %140 ], [ %.03444, %130 ], [ %.03444, %121 ], [ %.03444, %118 ], [ %.03444, %106 ], [ %.03444, %105 ], [ %.03444, %102 ], [ %.03444, %98 ], [ %.03444, %97 ], [ %.03444, %87 ], [ %.03444, %77 ], [ %.03444, %76 ], [ %.03444, %63 ], [ %.03444, %53 ], [ %.03444, %41 ], [ %.03444, %38 ], [ %.03444, %33 ], [ %.03444, %31 ], [ %.03444, %20 ], [ %.03444, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %152 ], [ %.034, %151 ], [ %.034, %140 ], [ %.034, %130 ], [ %129, %121 ], [ %120, %118 ], [ %.034, %106 ], [ 0, %105 ], [ %.034, %102 ], [ %.034, %98 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %41 ], [ %.034, %38 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %20 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %157 ], [ %.032, %156 ], [ %155, %152 ], [ %.032, %151 ], [ %.032, %140 ], [ %.032, %130 ], [ %.032, %121 ], [ %.032, %118 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %102 ], [ %.032, %98 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %76 ], [ %66, %63 ], [ %.032, %53 ], [ %.032, %41 ], [ %.032, %38 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %20 ], [ %.032, %10 ]
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %121 ], [ %.030, %118 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %102 ], [ %101, %98 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %41 ], [ %.030, %38 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %20 ], [ %.030, %10 ]
  %.028.be = phi i32 [ %.028, %9 ], [ %.028, %157 ], [ %.028, %156 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %121 ], [ %.028, %118 ], [ %111, %106 ], [ %.028, %105 ], [ %.028, %102 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %63 ], [ %.028, %53 ], [ %.028, %41 ], [ %.028, %38 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %20 ], [ %.028, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2096480746, %157 ], [ 1969000184, %156 ], [ 250917228, %152 ], [ -1467788268, %151 ], [ %149, %140 ], [ %139, %130 ], [ -1526913491, %121 ], [ -1526913491, %118 ], [ %117, %106 ], [ -1526913491, %105 ], [ %104, %102 ], [ 836369040, %98 ], [ 1225725428, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1430455469, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %41 ], [ %40, %38 ], [ %37, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1467788268, i32 -155132084
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp ne i32 %.030, -1
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 952849986, i32 -155132084
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 183004716, i32 25732829
  br label %.backedge

33:                                               ; preds = %9
  %34 = sext i32 %.030 to i64
  %35 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 8
  %.not37 = icmp eq i32 %36, %1
  %37 = select i1 %.not37, i32 1430455469, i32 430675081
  br label %.backedge

38:                                               ; preds = %9
  %39 = icmp eq i32 %.032, 0
  %40 = select i1 %39, i32 -906901809, i32 -1005003372
  br label %.backedge

41:                                               ; preds = %9
  %42 = sext i32 %.032 to i64
  %43 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.030 to i64
  %46 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 -906901809, i32 1430455469
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 250917228, i32 -1849185198
  br label %.backedge

63:                                               ; preds = %9
  %64 = sext i32 %.030 to i64
  %65 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1758524075, i32 -1849185198
  br label %.backedge

76:                                               ; preds = %9
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1969000184, i32 -272524607
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2014654763, i32 -272524607
  br label %.backedge

97:                                               ; preds = %9
  br label %.backedge

98:                                               ; preds = %9
  %99 = sext i32 %.030 to i64
  %100 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %99, i32 1
  %101 = load i32, i32* %100, align 4
  br label %.backedge

102:                                              ; preds = %9
  %103 = icmp eq i32 %.032, 0
  %104 = select i1 %103, i32 -316963437, i32 -225713530
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = tail call i32 @_Z7collectii(i32 %.032, i32 %0)
  %108 = sext i32 %.032 to i64
  %109 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %107
  %112 = load i32, i32* %8, align 4
  %113 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %110, %114
  %116 = sub i32 %112, %115
  %.not = icmp slt i32 %116, %111
  %117 = select i1 %.not, i32 -1750494372, i32 1950862904
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* %8, align 4
  %120 = and i32 %119, 1
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %.032 to i64
  %124 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4
  %.neg = sub i32 %.028, %122
  %128 = add i32 %.neg, %125
  %129 = add i32 %128, %127
  br label %.backedge

130:                                              ; preds = %9
  %131 = load i32, i32* @x.8, align 4
  %132 = load i32, i32* @y.9, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2096480746, i32 -632139132
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @x.8, align 4
  %142 = load i32, i32* @y.9, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 734662982, i32 -632139132
  br label %.backedge

150:                                              ; preds = %9
  store i32 %.03444, i32* %3, align 4
  %.0..0..0.27 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.27

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  %153 = sext i32 %.030 to i64
  %154 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %153, i32 0
  %155 = load i32, i32* %154, align 8
  br label %.backedge

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8080) bitcast ([2020 x i32]* @head to i8*), i8 -1, i64 8080, i1 false)
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @S, i64 0, i64 1))
  br label %7

7:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1111993912, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1111993912, label %8
    i32 -1888339588, label %12
    i32 1023071125, label %22
    i32 -1645936009, label %37
    i32 -311600631, label %38
    i32 874484195, label %48
    i32 -1836627516, label %59
    i32 522484448, label %60
    i32 -931207958, label %70
    i32 -1791637141, label %80
    i32 -814643341, label %81
    i32 -1317753225, label %84
    i32 -1038080127, label %88
    i32 514627179, label %98
    i32 1734392698, label %114
    i32 -1773753213, label %115
    i32 -493014726, label %125
    i32 -302569214, label %135
    i32 -589425873, label %136
    i32 -515594109, label %137
    i32 234432106, label %147
    i32 -1291201414, label %159
    i32 -160921507, label %161
    i32 51173258, label %171
    i32 1950947287, label %182
    i32 -912849563, label %183
    i32 -992083901, label %193
    i32 944468488, label %205
    i32 327615421, label %206
    i32 -1713316374, label %207
    i32 -268877026, label %213
    i32 -1889203954, label %215
    i32 666160831, label %216
    i32 -1889688105, label %223
    i32 -842777013, label %224
    i32 181918221, label %225
    i32 1670054118, label %227
  ]

.backedge:                                        ; preds = %7, %227, %225, %224, %223, %216, %215, %213, %207, %205, %193, %183, %182, %171, %161, %159, %147, %137, %136, %135, %125, %115, %114, %98, %88, %84, %81, %80, %70, %60, %59, %48, %38, %37, %22, %12, %8
  %.012.be = phi i32 [ %.012, %7 ], [ %.012, %227 ], [ %.012, %225 ], [ %.012, %224 ], [ %.012, %223 ], [ %.012, %216 ], [ %.012, %215 ], [ %214, %213 ], [ %.012, %207 ], [ %.012, %205 ], [ %.012, %193 ], [ %.012, %183 ], [ %.012, %182 ], [ %.012, %171 ], [ %.012, %161 ], [ %.012, %159 ], [ %.012, %147 ], [ %.012, %137 ], [ %.012, %136 ], [ %.012, %135 ], [ %.012, %125 ], [ %.012, %115 ], [ %.012, %114 ], [ %.012, %98 ], [ %.012, %88 ], [ %.012, %84 ], [ %.012, %81 ], [ %.012, %80 ], [ %.012, %70 ], [ %.012, %60 ], [ %.012, %59 ], [ %49, %48 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %22 ], [ %.012, %12 ], [ %.012, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ %.010, %227 ], [ %.010, %225 ], [ %.010, %224 ], [ %.010, %223 ], [ %.010, %216 ], [ 1, %215 ], [ %.010, %213 ], [ %.010, %207 ], [ %.010, %205 ], [ %.010, %193 ], [ %.010, %183 ], [ %.010, %182 ], [ %.010, %171 ], [ %.010, %161 ], [ %.010, %159 ], [ %.010, %147 ], [ %.010, %137 ], [ %.neg, %136 ], [ %.010, %135 ], [ %.010, %125 ], [ %.010, %115 ], [ %.010, %114 ], [ %.010, %98 ], [ %.010, %88 ], [ %.010, %84 ], [ %.010, %81 ], [ %.010, %80 ], [ 1, %70 ], [ %.010, %60 ], [ %.010, %59 ], [ %.010, %48 ], [ %.010, %38 ], [ %.010, %37 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -992083901, %227 ], [ 51173258, %225 ], [ 234432106, %224 ], [ -493014726, %223 ], [ 514627179, %216 ], [ -931207958, %215 ], [ 874484195, %213 ], [ 1023071125, %207 ], [ 327615421, %205 ], [ %204, %193 ], [ %192, %183 ], [ 327615421, %182 ], [ %181, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -814643341, %136 ], [ -589425873, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1773753213, %114 ], [ %113, %98 ], [ %97, %88 ], [ %87, %84 ], [ %83, %81 ], [ -814643341, %80 ], [ %79, %70 ], [ %69, %60 ], [ 1111993912, %59 ], [ %58, %48 ], [ %47, %38 ], [ -311600631, %37 ], [ %36, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, -1
  %.not14 = icmp sgt i32 %.012, %10
  %11 = select i1 %.not14, i32 522484448, i32 -1888339588
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1023071125, i32 -1713316374
  br label %.backedge

22:                                               ; preds = %7
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  call void @_Z7addpathii(i32 %24, i32 %25)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  call void @_Z7addpathii(i32 %26, i32 %27)
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1645936009, i32 -1713316374
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 874484195, i32 -268877026
  br label %.backedge

48:                                               ; preds = %7
  %49 = add i32 %.012, 1
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1836627516, i32 -268877026
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.10, align 4
  %62 = load i32, i32* @y.11, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -931207958, i32 -1889203954
  br label %.backedge

70:                                               ; preds = %7
  store i32 1061109567, i32* %4, align 4
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1791637141, i32 -1889203954
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.010, %82
  %83 = select i1 %.not, i32 -515594109, i32 -1317753225
  br label %.backedge

84:                                               ; preds = %7
  call void @_Z3dfsii(i32 %.010, i32 0)
  %85 = call i32 @_Z7collectii(i32 %.010, i32 0)
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1038080127, i32 -1773753213
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 514627179, i32 666160831
  br label %.backedge

98:                                               ; preds = %7
  %99 = sext i32 %.010 to i64
  %100 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = ashr i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1734392698, i32 666160831
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -493014726, i32 -1889688105
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x.10, align 4
  %127 = load i32, i32* @y.11, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -302569214, i32 -1889688105
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  %.neg = add i32 %.010, 1
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @x.10, align 4
  %139 = load i32, i32* @y.11, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 234432106, i32 -842777013
  br label %.backedge

147:                                              ; preds = %7
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 1061109567
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1291201414, i32 -842777013
  br label %.backedge

159:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0., i32 -160921507, i32 -912849563
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.10, align 4
  %163 = load i32, i32* @y.11, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 51173258, i32 181918221
  br label %.backedge

171:                                              ; preds = %7
  %172 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %173 = load i32, i32* @x.10, align 4
  %174 = load i32, i32* @y.11, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1950947287, i32 181918221
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %184 = load i32, i32* @x.10, align 4
  %185 = load i32, i32* @y.11, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -992083901, i32 1670054118
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i32, i32* %4, align 4
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* @x.10, align 4
  %197 = load i32, i32* @y.11, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 944468488, i32 1670054118
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  ret i32 0

207:                                              ; preds = %7
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  call void @_Z7addpathii(i32 %209, i32 %210)
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  call void @_Z7addpathii(i32 %211, i32 %212)
  br label %.backedge

213:                                              ; preds = %7
  %214 = add i32 %.012, 1
  br label %.backedge

215:                                              ; preds = %7
  store i32 1061109567, i32* %4, align 4
  br label %.backedge

216:                                              ; preds = %7
  %217 = sext i32 %.010 to i64
  %218 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = ashr i32 %219, 1
  store i32 %220, i32* %5, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %4, align 4
  br label %.backedge

223:                                              ; preds = %7
  br label %.backedge

224:                                              ; preds = %7
  br label %.backedge

225:                                              ; preds = %7
  %226 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

227:                                              ; preds = %7
  %228 = load i32, i32* %4, align 4
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 824886453, i32 290499026
  %16 = select i1 %14, i32 -304781641, i32 290499026
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1671614607, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1671614607, label %18
    i32 1623984846, label %.outer.backedge
    i32 79216423, label %.outer10.backedge
    i32 -304781641, label %21
    i32 824886453, label %22
    i32 -569473200, label %23
    i32 290499026, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1623984846, i32 79216423
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -569473200, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -304781641, %24 ], [ -569473200, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777061787.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
