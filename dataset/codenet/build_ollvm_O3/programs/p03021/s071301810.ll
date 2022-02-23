; ModuleID = 'build_ollvm/programs/p03021/s071301810.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s071301810.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.enode = type { i32, i32 }

$_ZN5enodeC2Ev = comdat any

$_Z5Mergeiii = comdat any

$_Z7addedgeii = comdat any

$_Z5solvei = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN5enodeC2Eii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ecnt = local_unnamed_addr global i32 0, align 4
@Ans = global i64 0, align 8
@e = global [4020 x %struct.enode] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@sz = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dep = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071301810.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 446922144, %0 ]
  %.0.ph = phi %struct.enode* [ %3, %2 ], [ getelementptr inbounds ([4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 446922144, label %2
    i32 -1929229564, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZN5enodeC2Ev(%struct.enode* %.0.ph)
  %3 = getelementptr inbounds %struct.enode, %struct.enode* %.0.ph, i64 1
  %4 = icmp eq %struct.enode* %3, getelementptr inbounds ([4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 1, i64 0)
  %5 = select i1 %4, i32 -1929229564, i32 446922144
  br label %.outer

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5enodeC2Ev(%struct.enode* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %18
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %18
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %18
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -35604348, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -35604348, label %23
    i32 -380911823, label %26
    i32 -1949410094, label %54
    i32 468523843, label %55
    i32 1453821846, label %65
    i32 -1460504188, label %77
    i32 42812864, label %79
    i32 196183030, label %88
    i32 2015625294, label %89
    i32 717559046, label %99
    i32 -1748203925, label %161
    i32 1344522290, label %162
    i32 905389021, label %167
    i32 504768342, label %174
    i32 -325239544, label %184
    i32 -98171743, label %199
    i32 -2082633424, label %200
    i32 -1165757576, label %201
    i32 -1904521523, label %202
    i32 -69803059, label %203
    i32 -1358878561, label %256
  ]

.backedge:                                        ; preds = %22, %256, %203, %202, %201, %199, %184, %174, %167, %162, %161, %99, %89, %88, %79, %77, %65, %55, %54, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -325239544, %256 ], [ 717559046, %203 ], [ 1453821846, %202 ], [ -380911823, %201 ], [ -2082633424, %199 ], [ %198, %184 ], [ %183, %174 ], [ %173, %167 ], [ 468523843, %162 ], [ 1344522290, %161 ], [ %160, %99 ], [ %98, %89 ], [ 1344522290, %88 ], [ %87, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ 468523843, %54 ], [ %53, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -380911823, i32 -1165757576
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %44, i32* %.0..0..0.24, align 4
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1949410094, i32 -1165757576
  br label %.backedge

54:                                               ; preds = %22
  br label %.backedge

55:                                               ; preds = %22
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1453821846, i32 -1904521523
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.25, align 4
  %67 = icmp ne i32 %66, -1
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1460504188, i32 -1904521523
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.56, i32 42812864, i32 905389021
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.26, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %81, i32 0
  %83 = load i32, i32* %82, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %83, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.23, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 196183030, i32 2015625294
  br label %.backedge

88:                                               ; preds = %22
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 717559046, i32 -69803059
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.32, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3dfsii(i32 %108, i32 %109)
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.34, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.35, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, %113
  store i32 %118, i32* %116, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.36, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.37, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, %122
  store i32 %127, i32* %125, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.38, align 4
  call void @_Z5Mergeiii(i32 %128, i32 %129, i32 %130)
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.48, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.49, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.50, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1748203925, i32 -69803059
  br label %.backedge

161:                                              ; preds = %22
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.27, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %164, i32 1
  %166 = load i32, i32* %165, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %166, i32* %.0..0..0.28, align 4
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %171, 49
  %173 = select i1 %172, i32 504768342, i32 -2082633424
  br label %.backedge

174:                                              ; preds = %22
  %175 = load i32, i32* @x.9, align 4
  %176 = load i32, i32* @y.10, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -325239544, i32 -1358878561
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* @x.9, align 4
  %191 = load i32, i32* @y.10, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -98171743, i32 -1358878561
  br label %.backedge

199:                                              ; preds = %22
  br label %.backedge

200:                                              ; preds = %22
  ret void

201:                                              ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %204 = load i32, i32* %.0..0..0.15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.39, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z3dfsii(i32 %212, i32 %213)
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.41, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.42, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, %217
  store i32 %222, i32* %220, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.43, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.44, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, %226
  store i32 %231, i32* %229, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %233 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.45, align 4
  call void @_Z5Mergeiii(i32 %232, i32 %233, i32 %234)
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.53, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.54, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %249 = load i32, i32* %.0..0..0.55, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %253 = load i32, i32* %.0..0..0.20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* %259, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5Mergeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, %11
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %9
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %12
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %16
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %9
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %12
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %16
  br label %29

29:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 382161162, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 382161162, label %30
    i32 66056548, label %33
    i32 334934895, label %34
    i32 -1045273110, label %44
    i32 930945959, label %63
    i32 -607985477, label %65
    i32 -316078987, label %75
    i32 -685049843, label %87
    i32 -756788801, label %88
    i32 -1720216389, label %98
    i32 -459571033, label %99
    i32 964892880, label %100
  ]

.backedge:                                        ; preds = %29, %100, %99, %88, %87, %75, %65, %63, %44, %34, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -316078987, %100 ], [ -1045273110, %99 ], [ -1720216389, %88 ], [ -1720216389, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %44 ], [ %43, %34 ], [ 334934895, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %31 = icmp sgt i32 %.0..0..0., %.0..0..0.8
  %32 = select i1 %31, i32 66056548, i32 334934895
  br label %.backedge

33:                                               ; preds = %29
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8) #8
  br label %.backedge

34:                                               ; preds = %29
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1045273110, i32 -459571033
  br label %.backedge

44:                                               ; preds = %29
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %48, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 930945959, i32 -459571033
  br label %.backedge

63:                                               ; preds = %29
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.9, i32 -607985477, i32 -756788801
  br label %.backedge

65:                                               ; preds = %29
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -316078987, i32 964892880
  br label %.backedge

75:                                               ; preds = %29
  %76 = load i32, i32* %23, align 4
  %77 = srem i32 %76, 2
  store i32 %77, i32* %28, align 4
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -685049843, i32 964892880
  br label %.backedge

87:                                               ; preds = %29
  br label %.backedge

88:                                               ; preds = %29
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %92, %96
  store i32 %97, i32* %28, align 4
  br label %.backedge

98:                                               ; preds = %29
  ret void

99:                                               ; preds = %29
  br label %.backedge

100:                                              ; preds = %29
  %101 = load i32, i32* %23, align 4
  %102 = srem i32 %101, 2
  store i32 %102, i32* %28, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1144551544, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1144551544, label %15
    i32 1803785830, label %18
    i32 -2016599928, label %34
    i32 -1568479541, label %35
    i32 1146647269, label %40
    i32 -373324057, label %50
    i32 1233565814, label %65
    i32 784116997, label %66
    i32 2078604243, label %69
    i32 1573793622, label %70
    i32 -265015996, label %74
    i32 -1034522901, label %76
    i32 1698361664, label %79
    i32 1846116127, label %83
    i32 577407305, label %84
    i32 -1757177971, label %94
    i32 -1491268203, label %106
    i32 -62111064, label %107
    i32 -1930185901, label %110
    i32 -1810408793, label %116
  ]

.backedge:                                        ; preds = %14, %116, %110, %107, %94, %84, %83, %79, %76, %74, %70, %69, %66, %65, %50, %40, %35, %34, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1757177971, %116 ], [ -373324057, %110 ], [ 1803785830, %107 ], [ %105, %94 ], [ %93, %84 ], [ 577407305, %83 ], [ %82, %79 ], [ 1573793622, %76 ], [ -1034522901, %74 ], [ %73, %70 ], [ 1573793622, %69 ], [ -1568479541, %66 ], [ 784116997, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %35 ], [ -1568479541, %34 ], [ %33, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1803785830, i32 -62111064
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @ecnt, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @h to i8*), i8 -1, i64 8040, i1 false)
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2016599928, i32 -62111064
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1146647269, i32 2078604243
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -373324057, i32 -1930185901
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.12)
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  call void @_Z7addedgeii(i32 %52, i32 %53)
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z7addedgeii(i32 %54, i32 %55)
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1233565814, i32 -1930185901
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = add i32 %67, 1
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %68, i32* %.0..0..0.5, align 4
  br label %.backedge

69:                                               ; preds = %14
  store i64 1152921504606846976, i64* @Ans, align 8
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %72 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %71, %72
  %73 = select i1 %.not, i32 1698361664, i32 -265015996
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %75 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z5solvei(i32 %75)
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.21, align 4
  %78 = add i32 %77, 1
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  store i32 %78, i32* %.0..0..0.22, align 4
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i64, i64* @Ans, align 8
  %81 = icmp eq i64 %80, 1152921504606846976
  %82 = select i1 %81, i32 1846116127, i32 577407305
  br label %.backedge

83:                                               ; preds = %14
  store i64 -1, i64* @Ans, align 8
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.13, align 4
  %86 = load i32, i32* @y.14, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1757177971, i32 -1810408793
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i64, i64* @Ans, align 8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %95)
  %97 = load i32, i32* @x.13, align 4
  %98 = load i32, i32* @y.14, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1491268203, i32 -1810408793
  br label %.backedge

106:                                              ; preds = %14
  ret i32 0

107:                                              ; preds = %14
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @ecnt, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @h to i8*), i8 -1, i64 8040, i1 false)
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %.backedge

110:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.9, i32* %.0..0..0.15)
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z7addedgeii(i32 %112, i32 %113)
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %114 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.11, align 4
  call void @_Z7addedgeii(i32 %114, i32 %115)
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i64, i64* @Ans, align 8
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %117)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.enode*
  %4 = load i32, i32* @ecnt, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @ecnt, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  call void @_ZN5enodeC2Eii(%struct.enode* nonnull %tmpcast, i32 %1, i32 %8)
  %9 = load i32, i32* @ecnt, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %10
  %12 = bitcast %struct.enode* %11 to i64*
  %13 = load i64, i64* %3, align 8
  store i64 %13, i64* %12, align 8
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvei(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  tail call void @_Z3dfsii(i32 %0, i32 0)
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2, align 4
  br label %8

8:                                                ; preds = %.backedge, %1
  %.012 = phi i64 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1418137505, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1418137505, label %9
    i32 -149380174, label %12
    i32 -1903836342, label %22
    i32 -694229043, label %32
    i32 109531828, label %33
    i32 1319345266, label %36
    i32 -2107115806, label %42
    i32 -1693686108, label %48
    i32 -648860243, label %49
    i32 -1570753527, label %51
    i32 1846886621, label %55
    i32 663974514, label %56
  ]

.backedge:                                        ; preds = %8, %56, %51, %49, %48, %42, %36, %33, %32, %22, %12, %9
  %.012.be = phi i64 [ %.012, %8 ], [ 0, %56 ], [ %.012, %51 ], [ %.012, %49 ], [ %.012, %48 ], [ %47, %42 ], [ %.012, %36 ], [ %.012, %33 ], [ %.012, %32 ], [ 0, %22 ], [ %.012, %12 ], [ %.012, %9 ]
  %.010.be = phi i32 [ %.010, %8 ], [ 1, %56 ], [ %.010, %51 ], [ %50, %49 ], [ %.010, %48 ], [ %.010, %42 ], [ %.010, %36 ], [ %.010, %33 ], [ %.010, %32 ], [ 1, %22 ], [ %.010, %12 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1903836342, %56 ], [ 1846886621, %51 ], [ 109531828, %49 ], [ -648860243, %48 ], [ -1693686108, %42 ], [ %41, %36 ], [ %35, %33 ], [ 109531828, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 -149380174, i32 1846886621
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1903836342, i32 663974514
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -694229043, i32 663974514
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.010, %34
  %35 = select i1 %.not, i32 -1570753527, i32 1319345266
  br label %.backedge

36:                                               ; preds = %8
  %37 = sext i32 %.010 to i64
  %38 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 49
  %41 = select i1 %40, i32 -2107115806, i32 -1693686108
  br label %.backedge

42:                                               ; preds = %8
  %43 = sext i32 %.010 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %.012, %46
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge

49:                                               ; preds = %8
  %50 = add i32 %.010, 1
  br label %.backedge

51:                                               ; preds = %8
  %52 = sdiv i64 %.012, 2
  store i64 %52, i64* %3, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Ans, i64* nonnull dereferenceable(8) %3)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* @Ans, align 8
  br label %.backedge

55:                                               ; preds = %8
  ret void

56:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5enodeC2Eii(%struct.enode* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.enode, %struct.enode* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.enode, %struct.enode* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1339032509, i32 -1166619507
  %17 = select i1 %15, i32 1444182702, i32 -1166619507
  %18 = select i1 %15, i32 -1588182301, i32 2086474377
  %19 = select i1 %15, i32 98916927, i32 2086474377
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 941930548, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 941930548, label %21
    i32 1092473862, label %24
    i32 98916927, label %25
    i32 -1588182301, label %26
    i32 744548969, label %27
    i32 -1354830748, label %28
    i32 1444182702, label %29
    i32 1339032509, label %30
    i32 2086474377, label %31
    i32 -1166619507, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1444182702, %32 ], [ 98916927, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1354830748, %27 ], [ -1354830748, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1092473862, i32 744548969
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071301810.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
