; ModuleID = 'build_ollvm/programs/p02282/s433941433.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s433941433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, %struct.node*, %struct.node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pre = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@in = global [100 x i32] zeroinitializer, align 16
@post = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433941433.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define %struct.node* @_Z6createiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.node*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %struct.node**, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1341137865, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1341137865, label %26
    i32 -1856204722, label %29
    i32 -2025582193, label %50
    i32 -994461616, label %52
    i32 -1047597697, label %53
    i32 2058630151, label %63
    i32 1675535765, label %73
    i32 -1942650544, label %86
    i32 -1232837140, label %88
    i32 1976877968, label %99
    i32 1090027353, label %109
    i32 1174931590, label %119
    i32 1634649371, label %120
    i32 -42795900, label %121
    i32 -1555269813, label %124
    i32 2146695080, label %150
    i32 -1722642306, label %160
    i32 -1328983569, label %171
    i32 1095416262, label %172
    i32 1315897684, label %173
    i32 1894742597, label %174
    i32 -665312338, label %175
  ]

.backedge:                                        ; preds = %25, %175, %174, %173, %172, %160, %150, %124, %121, %120, %119, %109, %99, %88, %86, %73, %63, %53, %52, %50, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1722642306, %175 ], [ 1090027353, %174 ], [ 1675535765, %173 ], [ -1856204722, %172 ], [ %170, %160 ], [ %159, %150 ], [ 2146695080, %124 ], [ 2058630151, %121 ], [ -42795900, %120 ], [ -1555269813, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ 2058630151, %53 ], [ 2146695080, %52 ], [ %51, %50 ], [ %49, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1856204722, i32 1095416262
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca %struct.node*, align 8
  store %struct.node** %35, %struct.node*** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %39 = load i32, i32* %.0..0..0.14, align 4
  %40 = icmp sgt i32 %38, %39
  store i1 %40, i1* %7, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2025582193, i32 1095416262
  br label %.backedge

50:                                               ; preds = %25
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %51 = select i1 %.0..0..0.41, i32 -994461616, i32 -1047597697
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.2 = load volatile %struct.node**, %struct.node*** %15, align 8
  store %struct.node* null, %struct.node** %.0..0..0.2, align 8
  br label %.backedge

53:                                               ; preds = %25
  %54 = call dereferenceable(24) i8* @_Znwm(i64 24) #9
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %10, align 8
  %55 = bitcast %struct.node** %.0..0..0.24 to i8**
  store i8* %54, i8** %55, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %10, align 8
  %60 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 0
  store i32 %59, i32* %61, align 8
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %62, i32* %.0..0..0.29, align 4
  br label %.backedge

63:                                               ; preds = %25
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1675535765, i32 1315897684
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = icmp sle i32 %74, %75
  store i1 %76, i1* %6, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1942650544, i32 1315897684
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %87 = select i1 %.0..0..0.42, i32 -1232837140, i32 -1555269813
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.31, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %93 = load i32, i32* %.0..0..0.9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %92, %96
  %98 = select i1 %97, i32 1976877968, i32 1634649371
  br label %.backedge

99:                                               ; preds = %25
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1090027353, i32 1894742597
  br label %.backedge

109:                                              ; preds = %25
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1174931590, i32 1894742597
  br label %.backedge

119:                                              ; preds = %25
  br label %.backedge

120:                                              ; preds = %25
  br label %.backedge

121:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.32, align 4
  %123 = add i32 %122, 1
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %123, i32* %.0..0..0.33, align 4
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %127 = sub i32 %125, %126
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 %127, i32* %.0..0..0.38, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %128 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %128, 1
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %129 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.39, align 4
  %131 = add i32 %130, %129
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.35, align 4
  %134 = add i32 %133, -1
  %135 = call %struct.node* @_Z6createiiii(i32 %.neg, i32 %131, i32 %132, i32 %134)
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %10, align 8
  %136 = load %struct.node*, %struct.node** %.0..0..0.26, align 8
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i64 0, i32 1
  store %struct.node* %135, %struct.node** %137, align 8
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %138 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.40, align 4
  %140 = add i32 %138, 1
  %141 = add i32 %140, %139
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %142 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.36, align 4
  %144 = add i32 %143, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %145 = load i32, i32* %.0..0..0.22, align 4
  %146 = call %struct.node* @_Z6createiiii(i32 %141, i32 %142, i32 %144, i32 %145)
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %10, align 8
  %147 = load %struct.node*, %struct.node** %.0..0..0.27, align 8
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i64 0, i32 2
  store %struct.node* %146, %struct.node** %148, align 8
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %10, align 8
  %149 = load %struct.node*, %struct.node** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %struct.node**, %struct.node*** %15, align 8
  store %struct.node* %149, %struct.node** %.0..0..0.3, align 8
  br label %.backedge

150:                                              ; preds = %25
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1722642306, i32 -665312338
  br label %.backedge

160:                                              ; preds = %25
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %15, align 8
  %161 = load %struct.node*, %struct.node** %.0..0..0.4, align 8
  store %struct.node* %161, %struct.node** %5, align 8
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1328983569, i32 -665312338
  br label %.backedge

171:                                              ; preds = %25
  %.0..0..0.43 = load volatile %struct.node*, %struct.node** %5, align 8
  ret %struct.node* %.0..0..0.43

172:                                              ; preds = %25
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  br label %.backedge

174:                                              ; preds = %25
  br label %.backedge

175:                                              ; preds = %25
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %15, align 8
  br label %.backedge
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9postOrderP4node(%struct.node* %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  br label %7

7:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 1224462773, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1224462773, label %8
    i32 889407656, label %11
    i32 920492818, label %12
    i32 720004248, label %22
    i32 -275070090, label %36
    i32 -1636779511, label %38
    i32 786281364, label %39
    i32 -81091479, label %44
    i32 -465454233, label %45
  ]

.backedge:                                        ; preds = %7, %45, %39, %38, %36, %22, %12, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 720004248, %45 ], [ -81091479, %39 ], [ 786281364, %38 ], [ %37, %36 ], [ %35, %22 ], [ %21, %12 ], [ -81091479, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.6 = load volatile %struct.node*, %struct.node** %3, align 8
  %9 = icmp eq %struct.node* %.0..0..0.6, null
  %10 = select i1 %9, i32 889407656, i32 920492818
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 720004248, i32 -465454233
  br label %.backedge

22:                                               ; preds = %7
  %23 = load %struct.node*, %struct.node** %4, align 8
  tail call void @_Z9postOrderP4node(%struct.node* %23)
  %24 = load %struct.node*, %struct.node** %5, align 8
  tail call void @_Z9postOrderP4node(%struct.node* %24)
  %25 = load i32, i32* @cnt, align 4
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -275070090, i32 -465454233
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.7, i32 -1636779511, i32 786281364
  br label %.backedge

38:                                               ; preds = %7
  %putchar = tail call i32 @putchar(i32 32)
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @cnt, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @cnt, align 4
  %42 = load i32, i32* %6, align 8
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %.backedge

44:                                               ; preds = %7
  ret void

45:                                               ; preds = %7
  %46 = load %struct.node*, %struct.node** %4, align 8
  tail call void @_Z9postOrderP4node(%struct.node* %46)
  %47 = load %struct.node*, %struct.node** %5, align 8
  tail call void @_Z9postOrderP4node(%struct.node* %47)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  br label %6

6:                                                ; preds = %.backedge, %2
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -423558579, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -423558579, label %7
    i32 454401585, label %11
    i32 -325052286, label %21
    i32 -1700318865, label %35
    i32 1778870592, label %36
    i32 649941449, label %38
    i32 -1972925552, label %48
    i32 1620465751, label %58
    i32 -517511454, label %59
    i32 1974847716, label %63
    i32 -1015893007, label %73
    i32 728783417, label %86
    i32 -1506865877, label %87
    i32 -1374270530, label %97
    i32 -119153791, label %108
    i32 -1654101800, label %109
    i32 -720702223, label %113
    i32 1313344358, label %118
    i32 -1880121920, label %119
    i32 572007687, label %123
  ]

.backedge:                                        ; preds = %6, %123, %119, %118, %113, %108, %97, %87, %86, %73, %63, %59, %58, %48, %38, %36, %35, %21, %11, %7
  %.012.be = phi i32 [ %.012, %6 ], [ %124, %123 ], [ %.012, %119 ], [ 0, %118 ], [ %.012, %113 ], [ %.012, %108 ], [ %98, %97 ], [ %.012, %87 ], [ %.012, %86 ], [ %.012, %73 ], [ %.012, %63 ], [ %.012, %59 ], [ %.012, %58 ], [ 0, %48 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %21 ], [ %.012, %11 ], [ %.012, %7 ]
  %.010.be = phi i32 [ %.010, %6 ], [ %.010, %123 ], [ %.010, %119 ], [ %.010, %118 ], [ %.010, %113 ], [ %.010, %108 ], [ %.010, %97 ], [ %.010, %87 ], [ %.010, %86 ], [ %.010, %73 ], [ %.010, %63 ], [ %.010, %59 ], [ %.010, %58 ], [ %.010, %48 ], [ %.010, %38 ], [ %37, %36 ], [ %.010, %35 ], [ %.010, %21 ], [ %.010, %11 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1374270530, %123 ], [ -1015893007, %119 ], [ -1972925552, %118 ], [ -325052286, %113 ], [ -517511454, %108 ], [ %107, %97 ], [ %96, %87 ], [ -1506865877, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %59 ], [ -517511454, %58 ], [ %57, %48 ], [ %47, %38 ], [ -423558579, %36 ], [ 1778870592, %35 ], [ %34, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %.010, %8
  %10 = select i1 %9, i32 454401585, i32 649941449
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -325052286, i32 -720702223
  br label %.backedge

21:                                               ; preds = %6
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %.010 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1700318865, i32 -720702223
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i32 %.010, 1
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1972925552, i32 1313344358
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1620465751, i32 1313344358
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %.012, %60
  %62 = select i1 %61, i32 1974847716, i32 -1654101800
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1015893007, i32 -1880121920
  br label %.backedge

73:                                               ; preds = %6
  %74 = sext i32 %.012 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 728783417, i32 -1880121920
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1374270530, i32 572007687
  br label %.backedge

97:                                               ; preds = %6
  %98 = add i32 %.012, 1
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -119153791, i32 572007687
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -1
  %112 = call %struct.node* @_Z6createiiii(i32 0, i32 %111, i32 0, i32 %111)
  call void @_Z9postOrderP4node(%struct.node* %112)
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

113:                                              ; preds = %6
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %.010 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %116
  store i32 %115, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = sext i32 %.012 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %121)
  br label %.backedge

123:                                              ; preds = %6
  %124 = add i32 %.012, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433941433.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 295569369, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 295569369, label %11
    i32 493869623, label %14
    i32 -1381221213, label %24
    i32 -511710611, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 493869623, i32 -511710611
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1381221213, i32 -511710611
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 493869623, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
