; ModuleID = 'build_ollvm/programs/p02965/s062804879.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s062804879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

$_Z4calcii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ifac = local_unnamed_addr global [4000400 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [4000400 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062804879.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1365130520, i32 978538469
  %13 = select i1 %11, i32 -1040887479, i32 978538469
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 252138471, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 252138471, label %15
    i32 -2008348727, label %17
    i32 -1040887479, label %18
    i32 1365130520, label %21
    i32 -1564526607, label %23
    i32 1263643825, label %29
    i32 -508589040, label %35
    i32 978538469, label %36
  ]

.backedge:                                        ; preds = %14, %36, %29, %23, %21, %18, %17, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %33, %29 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %34, %29 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1040887479, %36 ], [ 252138471, %29 ], [ 1263643825, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i32 %.012, 0
  %16 = select i1 %.not, i32 -508589040, i32 -2008348727
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i32 %.012, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 -1564526607, i32 1263643825
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.014 to i64
  %31 = mul nsw i64 %30, %30
  %32 = urem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = ashr i32 %.012, 1
  br label %.backedge

35:                                               ; preds = %14
  ret i32 %.010

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1117481061, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1117481061, label %17
    i32 -1893647874, label %20
    i32 964933818, label %33
    i32 -1353326612, label %34
    i32 -1721662025, label %44
    i32 325856476, label %57
    i32 -2097545960, label %59
    i32 -1601098438, label %74
    i32 212462284, label %77
    i32 -587768261, label %87
    i32 -109964911, label %108
    i32 2100717133, label %109
    i32 -263367892, label %119
    i32 674050530, label %131
    i32 -1381448746, label %133
    i32 -353768896, label %143
    i32 264240946, label %166
    i32 349127714, label %167
    i32 -1370570293, label %169
    i32 1149287750, label %170
    i32 828338840, label %171
    i32 -1576154168, label %172
    i32 410704184, label %184
    i32 -65721350, label %185
  ]

.backedge:                                        ; preds = %16, %185, %184, %172, %171, %170, %167, %166, %143, %133, %131, %119, %109, %108, %87, %77, %74, %59, %57, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -353768896, %185 ], [ -263367892, %184 ], [ -587768261, %172 ], [ -1721662025, %171 ], [ -1893647874, %170 ], [ 2100717133, %167 ], [ 349127714, %166 ], [ %165, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ 2100717133, %108 ], [ %107, %87 ], [ %86, %77 ], [ -1353326612, %74 ], [ -1601098438, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -1353326612, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1893647874, i32 1149287750
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 964933818, i32 1149287750
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1721662025, i32 828338840
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 325856476, i32 828338840
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.31, i32 -2097545960, i32 212462284
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.13, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 998244353
  %70 = trunc i64 %69 to i32
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %76 = add i32 %75, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %76, i32* %.0..0..0.17, align 4
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -587768261, i32 -1576154168
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z4qpowii(i32 %91, i32 998244351)
  %93 = srem i32 %92, 998244353
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.6, align 4
  %98 = add i32 %97, -1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %98, i32* %.0..0..0.19, align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -109964911, i32 -1576154168
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -263367892, i32 410704184
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.20, align 4
  %121 = icmp sgt i32 %120, -1
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 674050530, i32 410704184
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.32, i32 -1381448746, i32 -1370570293
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -353768896, i32 -65721350
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.21, align 4
  %.neg33 = add i32 %144, 1
  %145 = sext i32 %.neg33 to i64
  %146 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.22, align 4
  %.neg34 = add i32 %149, 1
  %150 = sext i32 %.neg34 to i64
  %151 = mul nsw i64 %150, %148
  %152 = srem i64 %151, 998244353
  %153 = trunc i64 %152 to i32
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.23, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 264240946, i32 -65721350
  br label %.backedge

166:                                              ; preds = %16
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %168 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %168, -1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

169:                                              ; preds = %16
  ret void

170:                                              ; preds = %16
  store i32 1, i32* getelementptr inbounds ([4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 @_Z4qpowii(i32 %176, i32 998244351)
  %178 = srem i32 %177, 998244353
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.10, align 4
  %183 = add i32 %182, -1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %183, i32* %.0..0..0.26, align 4
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.28, align 4
  %187 = add i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.29, align 4
  %193 = add i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %191
  %196 = srem i64 %195, 998244353
  %197 = trunc i64 %196 to i32
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.30, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4
  %3 = tail call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 %4, 3
  %7 = add i32 %5, %6
  tail call void @_Z4initi(i32 %7)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1010884535, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1010884535, label %9
    i32 1387489200, label %13
    i32 678069364, label %23
    i32 1349776548, label %24
    i32 1898816784, label %34
    i32 -2032813763, label %96
    i32 900611989, label %97
    i32 1873689208, label %99
    i32 437838419, label %103
  ]

.backedge:                                        ; preds = %8, %103, %97, %96, %34, %24, %23, %13, %9
  %.016.be = phi i32 [ %.016, %8 ], [ %.016, %103 ], [ %98, %97 ], [ %.016, %96 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1898816784, %103 ], [ 1010884535, %97 ], [ 900611989, %96 ], [ %95, %34 ], [ %33, %24 ], [ 900611989, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %11 = load i32, i32* %10, align 4
  %.not18 = icmp sgt i32 %.016, %11
  %12 = select i1 %.not18, i32 1873689208, i32 1387489200
  br label %.backedge

13:                                               ; preds = %8
  %14 = xor i32 %.016, -1
  %15 = and i32 %.016, 1
  %16 = load i32, i32* @m, align 4
  %17 = and i32 %16, 1
  %18 = and i32 %17, %14
  %19 = xor i32 %17, -1
  %20 = and i32 %15, %19
  %21 = or i32 %18, %20
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 1349776548, i32 678069364
  br label %.backedge

23:                                               ; preds = %8
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1898816784, i32 437838419
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @ans, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* @n, align 4
  %38 = tail call i32 @_Z1Cii(i32 %37, i32 %.016)
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* @m, align 4
  %42 = mul nsw i32 %41, 3
  %43 = sub i32 %42, %.016
  %44 = ashr i32 %43, 1
  %45 = tail call i32 @_Z4calcii(i32 %40, i32 %44)
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %39
  %48 = add nsw i64 %47, %36
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* @ans, align 4
  %51 = load i32, i32* @n, align 4
  %52 = add i32 %51, -1
  %53 = tail call i32 @_Z1Cii(i32 %52, i32 %.016)
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 998244353
  %59 = load i32, i32* @m, align 4
  %60 = sub i32 -2, %.016
  %61 = add i32 %60, %59
  %62 = ashr i32 %61, 1
  %63 = tail call i32 @_Z4calcii(i32 %55, i32 %62)
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %58, %64
  %66 = sub nsw i64 %49, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* @ans, align 4
  %69 = load i32, i32* @n, align 4
  %70 = add i32 %69, -1
  %71 = add i32 %.016, -1
  %72 = tail call i32 @_Z1Cii(i32 %70, i32 %71)
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 998244353
  %78 = load i32, i32* @m, align 4
  %79 = sub i32 %78, %.016
  %80 = ashr i32 %79, 1
  %81 = tail call i32 @_Z4calcii(i32 %74, i32 %80)
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %77, %82
  %84 = sub nsw i64 %67, %83
  %85 = srem i64 %84, 998244353
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* @ans, align 4
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2032813763, i32 437838419
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = add i32 %.016, 1
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @ans, align 4
  %.neg = add i32 %100, 998244353
  %101 = srem i32 %.neg, 998244353
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %101)
  ret i32 0

103:                                              ; preds = %8
  %104 = load i32, i32* @ans, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* @n, align 4
  %107 = tail call i32 @_Z1Cii(i32 %106, i32 %.016)
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* @n, align 4
  %110 = load i32, i32* @m, align 4
  %111 = mul nsw i32 %110, 3
  %112 = sub i32 %111, %.016
  %113 = ashr i32 %112, 1
  %114 = tail call i32 @_Z4calcii(i32 %109, i32 %113)
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %108
  %117 = add nsw i64 %116, %105
  %118 = srem i64 %117, 998244353
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* @ans, align 4
  %120 = load i32, i32* @n, align 4
  %121 = add i32 %120, -1
  %122 = tail call i32 @_Z1Cii(i32 %121, i32 %.016)
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* @n, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %123
  %127 = srem i64 %126, 998244353
  %128 = load i32, i32* @m, align 4
  %129 = sub i32 -2, %.016
  %130 = add i32 %129, %128
  %131 = ashr i32 %130, 1
  %132 = tail call i32 @_Z4calcii(i32 %124, i32 %131)
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %127, %133
  %135 = sub nsw i64 %118, %134
  %136 = srem i64 %135, 998244353
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* @ans, align 4
  %138 = load i32, i32* @n, align 4
  %139 = add i32 %138, -1
  %140 = add i32 %.016, -1
  %141 = tail call i32 @_Z1Cii(i32 %139, i32 %140)
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* @n, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %142
  %146 = srem i64 %145, 998244353
  %147 = load i32, i32* @m, align 4
  %148 = sub i32 %147, %.016
  %149 = ashr i32 %148, 1
  %150 = tail call i32 @_Z4calcii(i32 %143, i32 %149)
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %146, %151
  %153 = sub nsw i64 %136, %152
  %154 = srem i64 %153, 998244353
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* @ans, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 940984441, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i1 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 940984441, label %18
    i32 -684613082, label %21
    i32 -414044526, label %36
    i32 85377366, label %37
    i32 -667297080, label %41
    i32 253886100, label %44
    i32 -998970988, label %54
    i32 -574764261, label %64
    i32 678963653, label %66
    i32 -633964606, label %76
    i32 1660978516, label %88
    i32 -1416746139, label %90
    i32 -1561725686, label %91
    i32 -2037534696, label %94
    i32 2069069756, label %95
    i32 1637220325, label %99
    i32 -453168612, label %109
    i32 1574492442, label %121
    i32 439402250, label %122
    i32 736341754, label %124
    i32 865900760, label %134
    i32 -722343572, label %151
    i32 427198013, label %152
    i32 -1264056504, label %162
    i32 -176078645, label %175
    i32 -1890428129, label %176
    i32 1329590849, label %178
    i32 1447206171, label %179
    i32 1073730171, label %180
    i32 -1984497385, label %181
    i32 -1310921302, label %193
  ]

.backedge:                                        ; preds = %17, %193, %181, %180, %179, %178, %176, %162, %152, %151, %134, %124, %122, %121, %109, %99, %95, %94, %91, %90, %88, %76, %66, %64, %54, %44, %41, %37, %36, %21, %18
  %.036.be = phi i32 [ %.036, %17 ], [ -1264056504, %193 ], [ 865900760, %181 ], [ -453168612, %180 ], [ -633964606, %179 ], [ -998970988, %178 ], [ -684613082, %176 ], [ %174, %162 ], [ %161, %152 ], [ 2069069756, %151 ], [ %150, %134 ], [ %133, %124 ], [ %123, %122 ], [ 439402250, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %95 ], [ 2069069756, %94 ], [ 85377366, %91 ], [ -1561725686, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %54 ], [ %53, %44 ], [ 253886100, %41 ], [ %40, %37 ], [ 85377366, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.034.be = phi i1 [ %.034, %17 ], [ %.034, %193 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %179 ], [ %.034, %178 ], [ %.034, %176 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %151 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %88 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %54 ], [ %.034, %44 ], [ %43, %41 ], [ true, %37 ], [ %.034, %36 ], [ %.034, %21 ], [ %.034, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %193 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0..0..0.31, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ false, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 -684613082, i32 -1890428129
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.17, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -414044526, i32 -1890428129
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %38 = load i8, i8* %.0..0..0.18, align 1
  %39 = icmp slt i8 %38, 48
  %40 = select i1 %39, i32 253886100, i32 -667297080
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %42 = load i8, i8* %.0..0..0.19, align 1
  %43 = icmp sgt i8 %42, 57
  br label %.backedge

44:                                               ; preds = %17
  store i1 %.034, i1* %1, align 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -998970988, i32 1329590849
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -574764261, i32 1329590849
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.33, i32 678963653, i32 -2037534696
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -633964606, i32 1447206171
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %77 = load i8, i8* %.0..0..0.20, align 1
  %78 = icmp eq i8 %77, 45
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1660978516, i32 1447206171
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.30, i32 -1416746139, i32 -1561725686
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.14, align 8
  br label %.backedge

91:                                               ; preds = %17
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  store i8 %93, i8* %.0..0..0.21, align 1
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %96 = load i8, i8* %.0..0..0.22, align 1
  %97 = icmp sgt i8 %96, 47
  %98 = select i1 %97, i32 1637220325, i32 439402250
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -453168612, i32 1073730171
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  %110 = load i8, i8* %.0..0..0.23, align 1
  %111 = icmp slt i8 %110, 58
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1574492442, i32 1073730171
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  br label %.backedge

122:                                              ; preds = %17
  %123 = select i1 %.0, i32 736341754, i32 427198013
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 865900760, i32 -1984497385
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.5, align 8
  %.neg.neg = shl i64 %135, 1
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.6, align 8
  %.neg38.neg = shl i64 %136, 3
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  %137 = load i8, i8* %.0..0..0.24, align 1
  %138 = sext i8 %137 to i64
  %.neg39.neg = add i64 %.neg.neg, -48
  %.neg40 = add i64 %.neg39.neg, %.neg38.neg
  %139 = add i64 %.neg40, %138
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %139, i64* %.0..0..0.7, align 8
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  store i8 %141, i8* %.0..0..0.25, align 1
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -722343572, i32 -1984497385
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1264056504, i32 -1310921302
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %163 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.15, align 8
  %165 = mul nsw i64 %164, %163
  store i64 %165, i64* %2, align 8
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -176078645, i32 -1310921302
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.32

176:                                              ; preds = %17
  %177 = call i32 @getchar()
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %182 = load i64, i64* %.0..0..0.9, align 8
  %183 = shl i64 %182, 1
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.10, align 8
  %185 = shl i64 %184, 3
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  %186 = load i8, i8* %.0..0..0.28, align 1
  %187 = sext i8 %186 to i64
  %188 = add i64 %183, -48
  %189 = add i64 %188, %185
  %190 = add i64 %189, %187
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %190, i64* %.0..0..0.11, align 8
  %191 = call i32 @getchar()
  %192 = trunc i32 %191 to i8
  %.0..0..0.29 = load volatile i8*, i8** %5, align 8
  store i8 %192, i8* %.0..0..0.29, align 1
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1949953225, %2 ], [ 53042241, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1949953225, label %8
    i32 980808179, label %.outer.backedge
    i32 -1368028735, label %11
    i32 53042241, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 980808179, i32 -1368028735
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 324856852, i32 -1782160922
  %21 = select i1 %19, i32 1156158852, i32 -1782160922
  %22 = select i1 %19, i32 1789663083, i32 -1395444164
  %23 = select i1 %19, i32 -1911618133, i32 -1395444164
  %24 = icmp slt i32 %9, 0
  %25 = select i1 %24, i32 -826689570, i32 570009485
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %26, i32 -826689570, i32 -343950335
  br label %28

28:                                               ; preds = %.backedge, %2
  %.01619 = phi i32 [ undef, %2 ], [ %.01619.be, %.backedge ]
  %.016 = phi i32 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -714886251, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -714886251, label %29
    i32 -857500226, label %32
    i32 -343950335, label %33
    i32 -826689570, label %34
    i32 570009485, label %35
    i32 -1911618133, label %36
    i32 1789663083, label %48
    i32 1765204711, label %49
    i32 1156158852, label %50
    i32 324856852, label %51
    i32 -1395444164, label %52
    i32 -1782160922, label %64
  ]

.backedge:                                        ; preds = %28, %64, %52, %50, %49, %48, %36, %35, %34, %33, %32, %29
  %.01619.be = phi i32 [ %.01619, %28 ], [ %.01619, %64 ], [ %.01619, %52 ], [ %.016, %50 ], [ %.01619, %49 ], [ %.01619, %48 ], [ %.01619, %36 ], [ %.01619, %35 ], [ %.01619, %34 ], [ %.01619, %33 ], [ %.01619, %32 ], [ %.01619, %29 ]
  %.016.be = phi i32 [ %.016, %28 ], [ %.016, %64 ], [ %63, %52 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %48 ], [ %47, %36 ], [ %.016, %35 ], [ 0, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1156158852, %64 ], [ -1911618133, %52 ], [ %20, %50 ], [ %21, %49 ], [ 1765204711, %48 ], [ %22, %36 ], [ %23, %35 ], [ 1765204711, %34 ], [ %25, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %30 = icmp slt i32 %.0..0..0., 0
  %31 = select i1 %30, i32 -826689570, i32 -857500226
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, 998244353
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  store i32 %.01619, i32* %3, align 4
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

52:                                               ; preds = %28
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 998244353
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  br label %.backedge

64:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i32 %0, -1
  %14 = add i32 %13, %1
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i32 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 2109287929, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2109287929, label %16
    i32 1791748595, label %19
    i32 1022276584, label %30
    i32 1026907241, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1791748595, i32 1026907241
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32 @_Z1Cii(i32 %14, i32 %13)
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1022276584, i32 1026907241
  br label %.outer

30:                                               ; preds = %15
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32 @_Z1Cii(i32 %14, i32 %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1791748595, %31 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062804879.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
