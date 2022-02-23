; ModuleID = 'build_ollvm/programs/p03021/s425675211.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s425675211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = local_unnamed_addr global [4010 x %struct.edge] zeroinitializer, align 16
@ok = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@r = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@Ans = global i32 2147483647, align 4
@h = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_ZZ3insiiE3cnt = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425675211.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3insii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @_ZZ3insiiE3cnt, align 4
  %.neg = add i32 %6, 1
  store i32 %.neg, i32* @_ZZ3insiiE3cnt, align 4
  %7 = sext i32 %.neg to i64
  %8 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %7, i32 1
  store i32 %5, i32* %8, align 4
  store i32 %.neg, i32* %4, align 4
  %9 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %7, i32 0
  store i32 %1, i32* %9, align 8
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
  %16 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %15
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %15
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %15
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %15
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -75905019, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -75905019, label %21
    i32 -45337980, label %24
    i32 246094023, label %56
    i32 -1517155650, label %57
    i32 -865012216, label %60
    i32 1185336652, label %68
    i32 -706855461, label %78
    i32 816372845, label %88
    i32 2058418562, label %89
    i32 -601405578, label %108
    i32 -2090715647, label %124
    i32 851149703, label %138
    i32 -1446930689, label %154
    i32 469585392, label %164
    i32 1392780873, label %190
    i32 1604456870, label %191
    i32 71623945, label %192
    i32 -728733807, label %217
    i32 1304276739, label %222
    i32 -1296352290, label %241
    i32 659666174, label %245
    i32 425543975, label %246
  ]

.backedge:                                        ; preds = %20, %246, %245, %241, %217, %192, %191, %190, %164, %154, %138, %124, %108, %89, %88, %78, %68, %60, %57, %56, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 469585392, %246 ], [ -706855461, %245 ], [ -45337980, %241 ], [ -1517155650, %217 ], [ -728733807, %192 ], [ 71623945, %191 ], [ 1604456870, %190 ], [ %189, %164 ], [ %163, %154 ], [ 1604456870, %138 ], [ %137, %124 ], [ 71623945, %108 ], [ %107, %89 ], [ -728733807, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %60 ], [ %59, %57 ], [ -1517155650, %56 ], [ %55, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -45337980, i32 -1296352290
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %4, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.25, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 49
  %33 = zext i1 %32 to i32
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %46, i32* %.0..0..0.27, align 4
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 246094023, i32 -1296352290
  br label %.backedge

56:                                               ; preds = %20
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.28, align 4
  %.not = icmp eq i32 %58, 0
  %59 = select i1 %.not, i32 1304276739, i32 -865012216
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.29, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.26, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1185336652, i32 2058418562
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -706855461, i32 659666174
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 816372845, i32 659666174
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.30, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %91, i32 0
  %93 = load i32, i32* %92, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3dfsii(i32 %93, i32 %94)
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.31, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %96, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  %107 = select i1 %106, i32 -601405578, i32 -2090715647
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.32, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %110, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %115, %119
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.33, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %126, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 851149703, i32 -1446930689
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.34, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %144, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %142, %149
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 469585392, i32 425543975
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.35, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %170, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = xor i32 %175, %168
  %177 = and i32 %176, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1392780873, i32 425543975
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.36, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %194, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, %199
  store i32 %204, i32* %202, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.37, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %206, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, %211
  store i32 %216, i32* %214, align 4
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %218 = load i32, i32* %.0..0..0.38, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %219, i32 1
  %221 = load i32, i32* %220, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %221, i32* %.0..0..0.39, align 4
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, %226
  store i32 %231, i32* %229, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.22, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, %235
  store i32 %240, i32* %238, align 4
  ret void

241:                                              ; preds = %20
  %242 = load i8, i8* %16, align 1
  %243 = icmp eq i8 %242, 49
  %244 = zext i1 %243 to i32
  store i32 %244, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %.backedge

245:                                              ; preds = %20
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.23, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %251 = load i32, i32* %.0..0..0.40, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %252, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = xor i32 %257, %250
  %259 = and i32 %258, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %260 = load i32, i32* %.0..0..0.24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ok, i64 0, i64 1))
  br label %6

6:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 369898810, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 369898810, label %7
    i32 1388555837, label %11
    i32 -440374885, label %21
    i32 845770716, label %36
    i32 -715939370, label %37
    i32 1013730955, label %39
    i32 -1277056720, label %40
    i32 -447980812, label %43
    i32 -660916828, label %53
    i32 -1629610319, label %69
    i32 -2097321661, label %71
    i32 1503408924, label %80
    i32 -701536983, label %81
    i32 -1012201164, label %82
    i32 -98980191, label %86
    i32 1039246512, label %88
    i32 1789781119, label %92
    i32 -538749452, label %93
    i32 -457517521, label %99
  ]

.backedge:                                        ; preds = %6, %99, %93, %88, %86, %82, %81, %80, %71, %69, %53, %43, %40, %39, %37, %36, %21, %11, %7
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %99 ], [ %.016, %93 ], [ %.016, %88 ], [ %.016, %86 ], [ %.016, %82 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %71 ], [ %.016, %69 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %40 ], [ %.016, %39 ], [ %38, %37 ], [ %.016, %36 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %7 ]
  %.014.be = phi i32 [ %.014, %6 ], [ %.014, %99 ], [ %.014, %93 ], [ %.014, %88 ], [ %.014, %86 ], [ %.014, %82 ], [ %.neg, %81 ], [ %.014, %80 ], [ %.014, %71 ], [ %.014, %69 ], [ %.014, %53 ], [ %.014, %43 ], [ %.014, %40 ], [ 1, %39 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %21 ], [ %.014, %11 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -660916828, %99 ], [ -440374885, %93 ], [ 1789781119, %88 ], [ 1789781119, %86 ], [ %85, %82 ], [ -1277056720, %81 ], [ -701536983, %80 ], [ 1503408924, %71 ], [ %70, %69 ], [ %68, %53 ], [ %52, %43 ], [ %42, %40 ], [ -1277056720, %39 ], [ 369898810, %37 ], [ -715939370, %36 ], [ %35, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.016, %8
  %10 = select i1 %9, i32 1388555837, i32 1013730955
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -440374885, i32 -538749452
  br label %.backedge

21:                                               ; preds = %6
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  call void @_Z3insii(i32 %23, i32 %24)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  call void @_Z3insii(i32 %25, i32 %26)
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 845770716, i32 -538749452
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = add i32 %.016, 1
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.014, %41
  %42 = select i1 %.not, i32 -1012201164, i32 -447980812
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -660916828, i32 -457517521
  br label %.backedge

53:                                               ; preds = %6
  call void @_Z3dfsii(i32 %.014, i32 0)
  %54 = sext i32 %.014 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1629610319, i32 -457517521
  br label %.backedge

69:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0., i32 -2097321661, i32 1503408924
  br label %.backedge

71:                                               ; preds = %6
  %72 = sext i32 %.014 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %74, %76
  store i32 %77, i32* %4, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @Ans, i32* nonnull dereferenceable(4) %4)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @Ans, align 4
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %.neg = add i32 %.014, 1
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @Ans, align 4
  %84 = icmp eq i32 %83, 2147483647
  %85 = select i1 %84, i32 -98980191, i32 1039246512
  br label %.backedge

86:                                               ; preds = %6
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @Ans, align 4
  %90 = sdiv i32 %89, 2
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %.backedge

92:                                               ; preds = %6
  ret i32 0

93:                                               ; preds = %6
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  call void @_Z3insii(i32 %95, i32 %96)
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  call void @_Z3insii(i32 %97, i32 %98)
  br label %.backedge

99:                                               ; preds = %6
  call void @_Z3dfsii(i32 %.014, i32 0)
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
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2100733204, i32 259813802
  %16 = select i1 %14, i32 700363024, i32 259813802
  %17 = select i1 %14, i32 -1157417439, i32 -1250206952
  %18 = select i1 %14, i32 1818403878, i32 -1250206952
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 215003716, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 215003716, label %20
    i32 -583544555, label %23
    i32 1818403878, label %24
    i32 -1157417439, label %25
    i32 1604177154, label %26
    i32 700363024, label %27
    i32 2100733204, label %28
    i32 372265550, label %29
    i32 -1250206952, label %30
    i32 259813802, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 700363024, %31 ], [ 1818403878, %30 ], [ 372265550, %28 ], [ %15, %27 ], [ %16, %26 ], [ 372265550, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -583544555, i32 1604177154
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425675211.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
