; ModuleID = 'build_ollvm/programs/p03833/s266835723.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s266835723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@q = local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@t = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@A = global [5010 x i64] zeroinitializer, align 16
@a = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266835723.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -461771995, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -461771995, label %11
    i32 1505280309, label %14
    i32 -1261892172, label %25
    i32 -1617577706, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1505280309, i32 -1617577706
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
  %24 = select i1 %23, i32 -1261892172, i32 -1617577706
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1505280309, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4Initv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -238640234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -238640234, label %14
    i32 1070132948, label %17
    i32 184161026, label %31
    i32 1701900494, label %32
    i32 1740331961, label %36
    i32 527885985, label %46
    i32 1982923060, label %70
    i32 -597055894, label %71
    i32 680481048, label %73
    i32 -1749203614, label %83
    i32 929844083, label %93
    i32 -715040342, label %94
    i32 -651140350, label %98
    i32 151222989, label %108
    i32 -108850564, label %118
    i32 -399137519, label %119
    i32 -175203406, label %123
    i32 1337103665, label %130
    i32 1874283047, label %140
    i32 -308968983, label %151
    i32 -1647738691, label %152
    i32 -292826814, label %153
    i32 555164835, label %163
    i32 -1598355453, label %174
    i32 308817552, label %175
    i32 -2042260710, label %176
    i32 -1247186726, label %178
    i32 -1911949460, label %193
    i32 -2123703167, label %194
    i32 1848586066, label %195
    i32 1922358660, label %198
  ]

.backedge:                                        ; preds = %13, %198, %195, %194, %193, %178, %176, %174, %163, %153, %152, %151, %140, %130, %123, %119, %118, %108, %98, %94, %93, %83, %73, %71, %70, %46, %36, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 555164835, %198 ], [ 1874283047, %195 ], [ 151222989, %194 ], [ -1749203614, %193 ], [ 527885985, %178 ], [ 1070132948, %176 ], [ -715040342, %174 ], [ %173, %163 ], [ %162, %153 ], [ -292826814, %152 ], [ -399137519, %151 ], [ %150, %140 ], [ %139, %130 ], [ 1337103665, %123 ], [ %122, %119 ], [ -399137519, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %94 ], [ -715040342, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1701900494, %71 ], [ -597055894, %70 ], [ %69, %46 ], [ %45, %36 ], [ %35, %32 ], [ 1701900494, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1070132948, i32 -2042260710
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 184161026, i32 -2042260710
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %33, %34
  %35 = select i1 %.not31, i32 680481048, i32 1740331961
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 527885985, i32 -1247186726
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %49)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %55
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1982923060, i32 -1247186726
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %.neg30 = add i32 %72, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %.neg30, i32* %.0..0..0.8, align 4
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1749203614, i32 -1911949460
  br label %.backedge

83:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 929844083, i32 -1911949460
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.13, align 4
  %96 = load i32, i32* @n, align 4
  %.not29 = icmp sgt i32 %95, %96
  %97 = select i1 %.not29, i32 308817552, i32 -651140350
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 151222989, i32 -2123703167
  br label %.backedge

108:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -108850564, i32 -2123703167
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %120 = load i32, i32* %.0..0..0.21, align 4
  %121 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %120, %121
  %122 = select i1 %.not, i32 -1647738691, i32 -175203406
  br label %.backedge

123:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.14, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %126 = load i32, i32* %.0..0..0.22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %125, i64 %127
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %128)
  br label %.backedge

130:                                              ; preds = %13
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1874283047, i32 1848586066
  br label %.backedge

140:                                              ; preds = %13
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %141 = load i32, i32* %.0..0..0.23, align 4
  %.neg28 = add i32 %141, 1
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 %.neg28, i32* %.0..0..0.24, align 4
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -308968983, i32 1848586066
  br label %.backedge

151:                                              ; preds = %13
  br label %.backedge

152:                                              ; preds = %13
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 555164835, i32 1922358660
  br label %.backedge

163:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %164 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %164, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1598355453, i32 1922358660
  br label %.backedge

174:                                              ; preds = %13
  br label %.backedge

175:                                              ; preds = %13
  ret void

176:                                              ; preds = %13
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

178:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %180
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %181)
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.10, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, %187
  store i64 %192, i64* %190, align 8
  br label %.backedge

193:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

194:                                              ; preds = %13
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

195:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %196 = load i32, i32* %.0..0..0.26, align 4
  %197 = add i32 %196, 1
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 %197, i32* %.0..0..0.27, align 4
  br label %.backedge

198:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %199 = load i32, i32* %.0..0..0.18, align 4
  %200 = add i32 %199, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %200, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3Addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %2 to i64
  %14 = add i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %17
  %19 = or i1 %12, %11
  %20 = select i1 %19, i32 1389274195, i32 1643950080
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1457653494, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 -1457653494, label %22
    i32 187255398, label %25
    i32 1389274195, label %30
    i32 1643950080, label %31
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 187255398, i32 1643950080
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %16, align 8
  %27 = sub i64 %26, %13
  store i64 %27, i64* %16, align 8
  %28 = load i64, i64* %18, align 8
  %29 = add i64 %28, %13
  store i64 %29, i64* %18, align 8
  br label %.outer.backedge

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %21
  %32 = load i64, i64* %16, align 8
  %33 = sub i64 %32, %13
  store i64 %33, i64* %16, align 8
  %34 = load i64, i64* %18, align 8
  %35 = add i64 %34, %13
  store i64 %35, i64* %18, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %20, %25 ], [ 187255398, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5Solvev() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 695966729, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 695966729, label %7
    i32 -1965097305, label %10
    i32 467992874, label %20
    i32 -1056504720, label %30
    i32 1665794069, label %31
    i32 844764607, label %41
    i32 -997374808, label %53
    i32 -2077562653, label %55
    i32 -1572587545, label %56
    i32 1308310398, label %66
    i32 280695442, label %80
    i32 -1251134393, label %82
    i32 1947443253, label %96
    i32 -436675272, label %106
    i32 -1291674621, label %116
    i32 -1969499472, label %118
    i32 -926935849, label %128
    i32 1736565596, label %155
    i32 -1675433124, label %156
    i32 975287849, label %171
    i32 569949964, label %172
    i32 -1904085011, label %173
    i32 -400738494, label %176
    i32 -1600410191, label %190
    i32 1913072072, label %192
    i32 1288259101, label %193
    i32 -1504605135, label %195
    i32 -1380588059, label %205
    i32 -816838891, label %217
    i32 -1831861177, label %218
    i32 -877508709, label %219
    i32 -1641477694, label %220
    i32 984877746, label %221
    i32 -675681925, label %222
    i32 2038579566, label %240
  ]

.backedge:                                        ; preds = %6, %240, %222, %221, %220, %219, %218, %205, %195, %193, %192, %190, %176, %173, %172, %171, %156, %155, %128, %118, %116, %106, %96, %82, %80, %66, %56, %55, %53, %41, %31, %30, %20, %10, %7
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %240 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %220 ], [ %.056, %219 ], [ %.056, %218 ], [ %.056, %205 ], [ %.056, %195 ], [ %194, %193 ], [ %.056, %192 ], [ %.056, %190 ], [ %.056, %176 ], [ %.056, %173 ], [ %.056, %172 ], [ %.056, %171 ], [ %.056, %156 ], [ %.056, %155 ], [ %.056, %128 ], [ %.056, %118 ], [ %.056, %116 ], [ %.056, %106 ], [ %.056, %96 ], [ %.056, %82 ], [ %.056, %80 ], [ %.056, %66 ], [ %.056, %56 ], [ %.056, %55 ], [ %.056, %53 ], [ %.056, %41 ], [ %.056, %31 ], [ %.056, %30 ], [ %.056, %20 ], [ %.056, %10 ], [ %.056, %7 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %240 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %219 ], [ 1, %218 ], [ %.054, %205 ], [ %.054, %195 ], [ %.054, %193 ], [ %.054, %192 ], [ %.054, %190 ], [ %.054, %176 ], [ %.054, %173 ], [ %.054, %172 ], [ %.neg59, %171 ], [ %.054, %156 ], [ %.054, %155 ], [ %.054, %128 ], [ %.054, %118 ], [ %.054, %116 ], [ %.054, %106 ], [ %.054, %96 ], [ %.054, %82 ], [ %.054, %80 ], [ %.054, %66 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %53 ], [ %.054, %41 ], [ %.054, %31 ], [ %.054, %30 ], [ 1, %20 ], [ %.054, %10 ], [ %.054, %7 ]
  %.052.be = phi i64 [ %.052, %6 ], [ %.052, %240 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %219 ], [ %.052, %218 ], [ %.052, %205 ], [ %.052, %195 ], [ %.052, %193 ], [ %.052, %192 ], [ %.052, %190 ], [ %180, %176 ], [ %.052, %173 ], [ 0, %172 ], [ %.052, %171 ], [ %.052, %156 ], [ %.052, %155 ], [ %.052, %128 ], [ %.052, %118 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %96 ], [ %.052, %82 ], [ %.052, %80 ], [ %.052, %66 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %53 ], [ %.052, %41 ], [ %.052, %31 ], [ %.052, %30 ], [ %.052, %20 ], [ %.052, %10 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %240 ], [ %.050, %222 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %219 ], [ %.050, %218 ], [ %.050, %205 ], [ %.050, %195 ], [ %.050, %193 ], [ %.050, %192 ], [ %191, %190 ], [ %.050, %176 ], [ %.050, %173 ], [ %.056, %172 ], [ %.050, %171 ], [ %.050, %156 ], [ %.050, %155 ], [ %.050, %128 ], [ %.050, %118 ], [ %.050, %116 ], [ %.050, %106 ], [ %.050, %96 ], [ %.050, %82 ], [ %.050, %80 ], [ %.050, %66 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %53 ], [ %.050, %41 ], [ %.050, %31 ], [ %.050, %30 ], [ %.050, %20 ], [ %.050, %10 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ -1380588059, %240 ], [ -926935849, %222 ], [ -436675272, %221 ], [ 1308310398, %220 ], [ 844764607, %219 ], [ 467992874, %218 ], [ %216, %205 ], [ %204, %195 ], [ 695966729, %193 ], [ 1288259101, %192 ], [ -1904085011, %190 ], [ -1600410191, %176 ], [ %175, %173 ], [ -1904085011, %172 ], [ 1665794069, %171 ], [ 975287849, %156 ], [ -1572587545, %155 ], [ %154, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1947443253, %82 ], [ %81, %80 ], [ %79, %66 ], [ %65, %56 ], [ -1572587545, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ 1665794069, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %240 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %176 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %96 ], [ %95, %82 ], [ false, %80 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.056, %8
  %9 = select i1 %.not, i32 -1504605135, i32 -1965097305
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 467992874, i32 -1831861177
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1056504720, i32 -1831861177
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 844764607, i32 -877508709
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %.054, %42
  store i1 %43, i1* %3, align 1
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -997374808, i32 -877508709
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0.45, i32 -2077562653, i32 569949964
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1308310398, i32 -1641477694
  br label %.backedge

66:                                               ; preds = %6
  %67 = sext i32 %.054 to i64
  %68 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 280695442, i32 -1641477694
  br label %.backedge

80:                                               ; preds = %6
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.46, i32 -1251134393, i32 1947443253
  br label %.backedge

82:                                               ; preds = %6
  %83 = sext i32 %.056 to i64
  %84 = sext i32 %.054 to i64
  %85 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %84, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %92, i64 %84
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %86, %94
  br label %.backedge

96:                                               ; preds = %6
  store i1 %.0, i1* %1, align 1
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -436675272, i32 984877746
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1291674621, i32 984877746
  br label %.backedge

116:                                              ; preds = %6
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.47, i32 -1969499472, i32 -1675433124
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -926935849, i32 -675681925
  br label %.backedge

128:                                              ; preds = %6
  %129 = sext i32 %.054 to i64
  %130 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %129, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 1
  %137 = sext i32 %131 to i64
  %138 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %129, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %140, i64 %129
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  call void @_Z3Addiii(i32 %136, i32 %139, i32 %143)
  %144 = load i32, i32* %130, align 4
  %145 = add i32 %144, -1
  store i32 %145, i32* %130, align 4
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1736565596, i32 -675681925
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = sext i32 %.054 to i64
  %158 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, 1
  %164 = sext i32 %.056 to i64
  %165 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %164, i64 %157
  %166 = load i32, i32* %165, align 4
  call void @_Z3Addiii(i32 %163, i32 %.056, i32 %166)
  %167 = load i32, i32* %158, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %158, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %157, i64 %169
  store i32 %.056, i32* %170, align 4
  br label %.backedge

171:                                              ; preds = %6
  %.neg59 = add i32 %.054, 1
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  %174 = icmp sgt i32 %.050, 0
  %175 = select i1 %174, i32 -400738494, i32 1913072072
  br label %.backedge

176:                                              ; preds = %6
  %177 = sext i32 %.050 to i64
  %178 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %.052
  %181 = sext i32 %.056 to i64
  %182 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %177
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %180, %183
  %187 = add i64 %186, %185
  store i64 %187, i64* %5, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %4, align 8
  br label %.backedge

190:                                              ; preds = %6
  %191 = add i32 %.050, -1
  br label %.backedge

192:                                              ; preds = %6
  br label %.backedge

193:                                              ; preds = %6
  %194 = add i32 %.056, 1
  br label %.backedge

195:                                              ; preds = %6
  %196 = load i32, i32* @x.8, align 4
  %197 = load i32, i32* @y.9, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1380588059, i32 2038579566
  br label %.backedge

205:                                              ; preds = %6
  %206 = load i64, i64* %4, align 8
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %206)
  %208 = load i32, i32* @x.8, align 4
  %209 = load i32, i32* @y.9, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -816838891, i32 2038579566
  br label %.backedge

217:                                              ; preds = %6
  ret void

218:                                              ; preds = %6
  br label %.backedge

219:                                              ; preds = %6
  br label %.backedge

220:                                              ; preds = %6
  br label %.backedge

221:                                              ; preds = %6
  br label %.backedge

222:                                              ; preds = %6
  %223 = sext i32 %.054 to i64
  %224 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %223, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, 1
  %231 = sext i32 %225 to i64
  %232 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %223, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %234, i64 %223
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  call void @_Z3Addiii(i32 %230, i32 %233, i32 %237)
  %238 = load i32, i32* %224, align 4
  %239 = add i32 %238, -1
  store i32 %239, i32* %224, align 4
  br label %.backedge

240:                                              ; preds = %6
  %241 = load i64, i64* %4, align 8
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %241)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 737534340, i32 1493776724
  %17 = select i1 %15, i32 -1667004000, i32 1493776724
  %18 = select i1 %15, i32 -1621031422, i32 -1059769500
  %19 = select i1 %15, i32 -735243247, i32 -1059769500
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 531584119, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 531584119, label %21
    i32 -1654969817, label %24
    i32 -703853814, label %25
    i32 -735243247, label %26
    i32 -1621031422, label %27
    i32 2076747330, label %28
    i32 -1667004000, label %29
    i32 737534340, label %30
    i32 -1059769500, label %31
    i32 1493776724, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1667004000, %32 ], [ -735243247, %31 ], [ %16, %29 ], [ %17, %28 ], [ 2076747330, %27 ], [ %18, %26 ], [ %19, %25 ], [ 2076747330, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1654969817, i32 -703853814
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1078896346, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1078896346, label %11
    i32 1007044538, label %14
    i32 -1762808481, label %24
    i32 912072455, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1007044538, i32 912072455
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z4Initv()
  tail call void @_Z5Solvev()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1762808481, i32 912072455
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z4Initv()
  tail call void @_Z5Solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1007044538, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s266835723.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
