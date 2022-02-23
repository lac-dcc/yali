; ModuleID = 'build_ollvm/programs/p03349/s720419958.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s720419958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720419958.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1605015648, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1605015648, label %11
    i32 -1293404659, label %14
    i32 -1283415838, label %25
    i32 -1668713394, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1293404659, i32 -1668713394
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1283415838, i32 -1668713394
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1293404659, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1594275544, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1594275544, label %17
    i32 -850565961, label %20
    i32 110254867, label %34
    i32 601109839, label %35
    i32 9599526, label %45
    i32 250760775, label %58
    i32 -1491055955, label %60
    i32 1202646719, label %64
    i32 -207133746, label %67
    i32 951021974, label %68
    i32 -1655004722, label %72
    i32 653618882, label %73
    i32 -1196927195, label %77
    i32 -1926930433, label %87
    i32 -228245188, label %121
    i32 -1594301250, label %122
    i32 643995511, label %124
    i32 -151721616, label %125
    i32 1014975943, label %128
    i32 -44537128, label %138
    i32 187931301, label %148
    i32 1865779003, label %149
    i32 -1961855208, label %150
    i32 -560771670, label %151
    i32 -606446865, label %176
  ]

.backedge:                                        ; preds = %16, %176, %151, %150, %149, %138, %128, %125, %124, %122, %121, %87, %77, %73, %72, %68, %67, %64, %60, %58, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -44537128, %176 ], [ -1926930433, %151 ], [ 9599526, %150 ], [ -850565961, %149 ], [ %147, %138 ], [ %137, %128 ], [ 951021974, %125 ], [ -151721616, %124 ], [ 653618882, %122 ], [ -1594301250, %121 ], [ %120, %87 ], [ %86, %77 ], [ %76, %73 ], [ 653618882, %72 ], [ %71, %68 ], [ 951021974, %67 ], [ 601109839, %64 ], [ 1202646719, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 601109839, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -850565961, i32 1865779003
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
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 110254867, i32 1865779003
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 9599526, i32 -1961855208
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 250760775, i32 -1961855208
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.33, i32 -1491055955, i32 -207133746
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %62, i64 0
  store i64 1, i64* %63, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %66 = add i32 %65, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %66, i32* %.0..0..0.10, align 4
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %.not34 = icmp sgt i32 %69, %70
  %71 = select i1 %.not34, i32 1014975943, i32 -1655004722
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %74, %75
  %76 = select i1 %.not, i32 643995511, i32 -1196927195
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1926930433, i32 -560771670
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.15, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.25, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %90, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.26, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, %95
  %104 = load i32, i32* @MOD, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %103, %105
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.27, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %108, i64 %110
  store i64 %106, i64* %111, align 8
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -228245188, i32 -560771670
  br label %.backedge

121:                                              ; preds = %16
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %123, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %127 = add i32 %126, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %127, i32* %.0..0..0.19, align 4
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -44537128, i32 -606446865
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 187931301, i32 -606446865
  br label %.backedge

148:                                              ; preds = %16
  ret void

149:                                              ; preds = %16
  br label %.backedge

150:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.20, align 4
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.30, align 4
  %156 = add i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %154, i64 %157
  %159 = load i64, i64* %158, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.21, align 4
  %161 = add i32 %160, -1
  %162 = sext i32 %161 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %162, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %159
  %168 = load i32, i32* @MOD, align 4
  %169 = sext i32 %168 to i64
  %170 = srem i64 %167, %169
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.22, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.32, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %172, i64 %174
  store i64 %170, i64* %175, align 8
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @MOD)
  %5 = load i32, i32* %2, align 4
  call void @_Z3prei(i32 %5)
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1676893517, i32 2087100295
  %15 = select i1 %13, i32 327189407, i32 2087100295
  %16 = load i32, i32* @MOD, align 4
  %17 = load i32, i32* %3, align 4
  %.neg = add i32 %17, 1
  %18 = select i1 %13, i32 2001766654, i32 2077244479
  %19 = select i1 %13, i32 -271082929, i32 2077244479
  %20 = sext i32 %16 to i64
  %21 = select i1 %13, i32 560060781, i32 2037512080
  %22 = select i1 %13, i32 -39461121, i32 2037512080
  %23 = load i32, i32* %2, align 4
  %24 = select i1 %13, i32 -1991069804, i32 -1383390064
  %25 = select i1 %13, i32 829412962, i32 -1383390064
  br label %26

26:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -849435277, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -849435277, label %27
    i32 40675664, label %29
    i32 949235539, label %33
    i32 -1308115831, label %35
    i32 829412962, label %36
    i32 -1991069804, label %37
    i32 -377462990, label %38
    i32 726184864, label %40
    i32 444597829, label %41
    i32 -39461121, label %42
    i32 560060781, label %44
    i32 -502879387, label %46
    i32 -1459474566, label %47
    i32 -1284435908, label %49
    i32 -1016320768, label %77
    i32 542556643, label %78
    i32 1114835417, label %79
    i32 -303510683, label %81
    i32 -271082929, label %82
    i32 2001766654, label %83
    i32 489470288, label %84
    i32 1742705078, label %86
    i32 -1697108043, label %98
    i32 327189407, label %99
    i32 -1676893517, label %101
    i32 -1488828677, label %102
    i32 1128652929, label %103
    i32 491795987, label %105
    i32 -1383390064, label %111
    i32 2037512080, label %112
    i32 2077244479, label %113
    i32 2087100295, label %114
  ]

.backedge:                                        ; preds = %26, %114, %113, %112, %111, %103, %102, %101, %99, %98, %86, %84, %83, %82, %81, %79, %78, %77, %49, %47, %46, %44, %42, %41, %40, %38, %37, %36, %35, %33, %29, %27
  %.042.be = phi i32 [ %.042, %26 ], [ %.042, %114 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %103 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %86 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %82 ], [ %.042, %81 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %49 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %44 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %35 ], [ %34, %33 ], [ %.042, %29 ], [ %.042, %27 ]
  %.040.be = phi i32 [ %.040, %26 ], [ %.040, %114 ], [ %.040, %113 ], [ %.040, %112 ], [ 1, %111 ], [ %104, %103 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %86 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %38 ], [ %.040, %37 ], [ 1, %36 ], [ %.040, %35 ], [ %.040, %33 ], [ %.040, %29 ], [ %.040, %27 ]
  %.038.be = phi i32 [ %.038, %26 ], [ %.038, %114 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %86 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %81 ], [ %80, %79 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %41 ], [ 1, %40 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %33 ], [ %.038, %29 ], [ %.038, %27 ]
  %.036.be = phi i32 [ %.036, %26 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %86 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %81 ], [ %.036, %79 ], [ %.036, %78 ], [ %.neg44, %77 ], [ %.036, %49 ], [ %.036, %47 ], [ 1, %46 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %33 ], [ %.036, %29 ], [ %.036, %27 ]
  %.034.be = phi i32 [ %.034, %26 ], [ %115, %114 ], [ 1, %113 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %101 ], [ %100, %99 ], [ %.034, %98 ], [ %.034, %86 ], [ %.034, %84 ], [ %.034, %83 ], [ 1, %82 ], [ %.034, %81 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %33 ], [ %.034, %29 ], [ %.034, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 327189407, %114 ], [ -271082929, %113 ], [ -39461121, %112 ], [ 829412962, %111 ], [ -377462990, %103 ], [ 1128652929, %102 ], [ 489470288, %101 ], [ %14, %99 ], [ %15, %98 ], [ -1697108043, %86 ], [ %85, %84 ], [ 489470288, %83 ], [ %18, %82 ], [ %19, %81 ], [ 444597829, %79 ], [ 1114835417, %78 ], [ -1459474566, %77 ], [ -1016320768, %49 ], [ %48, %47 ], [ -1459474566, %46 ], [ %45, %44 ], [ %21, %42 ], [ %22, %41 ], [ 444597829, %40 ], [ %39, %38 ], [ -377462990, %37 ], [ %24, %36 ], [ %25, %35 ], [ -849435277, %33 ], [ 949235539, %29 ], [ %28, %27 ]
  br label %26

27:                                               ; preds = %26
  %.not48 = icmp sgt i32 %.042, %.neg
  %28 = select i1 %.not48, i32 -1308115831, i32 40675664
  br label %.backedge

29:                                               ; preds = %26
  %30 = sext i32 %.042 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 0, i64 %30
  store i32 %.042, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %26
  %34 = add i32 %.042, 1
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  %.not46 = icmp sgt i32 %.040, %23
  %39 = select i1 %.not46, i32 491795987, i32 726184864
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  br label %.backedge

42:                                               ; preds = %26
  %43 = icmp sle i32 %.038, %.neg
  store i1 %43, i1* %1, align 1
  br label %.backedge

44:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0., i32 -502879387, i32 -303510683
  br label %.backedge

46:                                               ; preds = %26
  br label %.backedge

47:                                               ; preds = %26
  %.not45 = icmp slt i32 %.040, %.036
  %48 = select i1 %.not45, i32 542556643, i32 -1284435908
  br label %.backedge

49:                                               ; preds = %26
  %50 = sext i32 %.040 to i64
  %51 = sext i32 %.038 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add i32 %.036, -1
  %56 = sext i32 %55 to i64
  %57 = add i32 %.038, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i32 %.040, %.036
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %63, i64 %51
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %61
  %68 = srem i64 %67, %20
  %69 = add i32 %.040, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %70, i64 %56
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, %68
  %74 = add i64 %73, %54
  %75 = srem i64 %74, %20
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %52, align 4
  br label %.backedge

77:                                               ; preds = %26
  %.neg44 = add i32 %.036, 1
  br label %.backedge

78:                                               ; preds = %26
  br label %.backedge

79:                                               ; preds = %26
  %80 = add i32 %.038, 1
  br label %.backedge

81:                                               ; preds = %26
  br label %.backedge

82:                                               ; preds = %26
  br label %.backedge

83:                                               ; preds = %26
  br label %.backedge

84:                                               ; preds = %26
  %.not = icmp sgt i32 %.034, %.neg
  %85 = select i1 %.not, i32 -1488828677, i32 1742705078
  br label %.backedge

86:                                               ; preds = %26
  %87 = sext i32 %.040 to i64
  %88 = add i32 %.034, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.034 to i64
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %87, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, %91
  %96 = srem i32 %95, %16
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %87, i64 %92
  store i32 %96, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %26
  br label %.backedge

99:                                               ; preds = %26
  %100 = add i32 %.034, 1
  br label %.backedge

101:                                              ; preds = %26
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %104 = add i32 %.040, 1
  br label %.backedge

105:                                              ; preds = %26
  %106 = sext i32 %23 to i64
  %107 = sext i32 %.neg to i64
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %106, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  ret i32 0

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  br label %.backedge

113:                                              ; preds = %26
  br label %.backedge

114:                                              ; preds = %26
  %115 = add i32 %.034, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720419958.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
