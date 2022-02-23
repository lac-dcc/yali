; ModuleID = 'build_ollvm/programs/p02974/s354046662.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s354046662.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354046662.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1429341648, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1429341648, label %11
    i32 -2027178398, label %14
    i32 -1707683070, label %25
    i32 1066994535, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2027178398, i32 1066994535
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
  %24 = select i1 %23, i32 -1707683070, i32 1066994535
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2027178398, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1537530227, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1537530227, label %17
    i32 1590531637, label %20
    i32 -2054403238, label %37
    i32 -2136080628, label %38
    i32 -815921140, label %43
    i32 -1390953122, label %44
    i32 -715943926, label %48
    i32 -1595633883, label %49
    i32 509640411, label %53
    i32 1151572696, label %123
    i32 -332307758, label %133
    i32 -473885070, label %181
    i32 -71350324, label %182
    i32 1037092289, label %192
    i32 2121392636, label %202
    i32 -598609727, label %203
    i32 -1411250553, label %205
    i32 -1635249487, label %206
    i32 12790258, label %208
    i32 571191926, label %218
    i32 -685210031, label %228
    i32 440433788, label %229
    i32 -739219456, label %232
    i32 -1026709644, label %241
    i32 -1833266572, label %245
    i32 1858333771, label %286
    i32 412527416, label %287
  ]

.backedge:                                        ; preds = %16, %287, %286, %245, %241, %229, %228, %218, %208, %206, %205, %203, %202, %192, %182, %181, %133, %123, %53, %49, %48, %44, %43, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 571191926, %287 ], [ 1037092289, %286 ], [ -332307758, %245 ], [ 1590531637, %241 ], [ -2136080628, %229 ], [ 440433788, %228 ], [ %227, %218 ], [ %217, %208 ], [ -1390953122, %206 ], [ -1635249487, %205 ], [ -1595633883, %203 ], [ -598609727, %202 ], [ %201, %192 ], [ %191, %182 ], [ -71350324, %181 ], [ %180, %133 ], [ %132, %123 ], [ %122, %53 ], [ %52, %49 ], [ -1595633883, %48 ], [ %47, %44 ], [ -1390953122, %43 ], [ %42, %38 ], [ -2136080628, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1590531637, i32 -1026709644
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
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.7)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2054403238, i32 -1026709644
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -815921140, i32 -739219456
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %.not83 = icmp sgt i32 %45, %46
  %47 = select i1 %.not83, i32 12790258, i32 -715943926
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.57 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.58 = load volatile i32*, i32** %1, align 8
  %50 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %.not82 = icmp sgt i32 %50, %51
  %52 = select i1 %.not82, i32 -1411250553, i32 509640411
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.29, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.59 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.30, align 4
  %61 = shl nsw i32 %60, 1
  %62 = add i32 %61, %59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %56, i64 %58, i64 %63
  %65 = load i64, i64* %64, align 8
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.31, align 4
  %67 = shl nsw i32 %66, 1
  %68 = or i32 %67, 1
  %69 = sext i32 %68 to i64
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.14, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.32, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.60 = load volatile i32*, i32** %1, align 8
  %74 = load i32, i32* %.0..0..0.60, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %71, i64 %73, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %77, %69
  %79 = add i64 %78, %65
  %80 = srem i64 %79, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %.neg76 = add i32 %81, 1
  %82 = sext i32 %.neg76 to i64
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.33, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.61 = load volatile i32*, i32** %1, align 8
  %85 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.34, align 4
  %.neg77.neg = shl i32 %86, 1
  %87 = add i32 %.neg77.neg, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %82, i64 %84, i64 %88
  store i64 %80, i64* %89, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.16, align 4
  %91 = add i32 %90, 1
  %92 = sext i32 %91 to i64
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.35, align 4
  %.neg78 = add i32 %93, 1
  %94 = sext i32 %.neg78 to i64
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  %95 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.36, align 4
  %.neg79.neg = shl i32 %96, 1
  %97 = add i32 %.neg79.neg, %95
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %92, i64 %94, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.17, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.37, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.63 = load volatile i32*, i32** %1, align 8
  %105 = load i32, i32* %.0..0..0.63, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %102, i64 %104, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %100
  %110 = srem i64 %109, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %.neg80 = add i32 %111, 1
  %112 = sext i32 %.neg80 to i64
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.38, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %.0..0..0.64 = load volatile i32*, i32** %1, align 8
  %116 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %117 = load i32, i32* %.0..0..0.39, align 4
  %.neg81.neg = shl i32 %117, 1
  %118 = add i32 %.neg81.neg, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %112, i64 %115, i64 %119
  store i64 %110, i64* %120, align 8
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.40, align 4
  %.not = icmp eq i32 %121, 0
  %122 = select i1 %.not, i32 -71350324, i32 1151572696
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -332307758, i32 -1833266572
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.19, align 4
  %.neg74 = add i32 %134, 1
  %135 = sext i32 %.neg74 to i64
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.41, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %.0..0..0.65 = load volatile i32*, i32** %1, align 8
  %139 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.42, align 4
  %141 = shl nsw i32 %140, 1
  %142 = add i32 %141, %139
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %135, i64 %138, i64 %143
  %145 = load i64, i64* %144, align 8
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %146 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.44, align 4
  %148 = mul nsw i32 %147, %146
  %149 = sext i32 %148 to i64
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.20, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.45, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.66 = load volatile i32*, i32** %1, align 8
  %154 = load i32, i32* %.0..0..0.66, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %151, i64 %153, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %157, %149
  %159 = add i64 %158, %145
  %160 = srem i64 %159, 1000000007
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.21, align 4
  %162 = add i32 %161, 1
  %163 = sext i32 %162 to i64
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %164 = load i32, i32* %.0..0..0.46, align 4
  %165 = add i32 %164, -1
  %166 = sext i32 %165 to i64
  %.0..0..0.67 = load volatile i32*, i32** %1, align 8
  %167 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %168 = load i32, i32* %.0..0..0.47, align 4
  %.neg75.neg = shl i32 %168, 1
  %169 = add i32 %.neg75.neg, %167
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %163, i64 %166, i64 %170
  store i64 %160, i64* %171, align 8
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -473885070, i32 -1833266572
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1037092289, i32 1858333771
  br label %.backedge

192:                                              ; preds = %16
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2121392636, i32 1858333771
  br label %.backedge

202:                                              ; preds = %16
  br label %.backedge

203:                                              ; preds = %16
  %.0..0..0.68 = load volatile i32*, i32** %1, align 8
  %204 = load i32, i32* %.0..0..0.68, align 4
  %.neg73 = add i32 %204, 1
  %.0..0..0.69 = load volatile i32*, i32** %1, align 8
  store i32 %.neg73, i32* %.0..0..0.69, align 4
  br label %.backedge

205:                                              ; preds = %16
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %207 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %207, 1
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge

208:                                              ; preds = %16
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 571191926, i32 412527416
  br label %.backedge

218:                                              ; preds = %16
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -685210031, i32 412527416
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %230 = load i32, i32* %.0..0..0.22, align 4
  %231 = add i32 %230, 1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %231, i32* %.0..0..0.23, align 4
  br label %.backedge

232:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.6, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %238)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %240

241:                                              ; preds = %16
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %242, i32* nonnull %243)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

245:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %246 = load i32, i32* %.0..0..0.24, align 4
  %247 = add i32 %246, 1
  %248 = sext i32 %247 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %249 = load i32, i32* %.0..0..0.50, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %.0..0..0.70 = load volatile i32*, i32** %1, align 8
  %252 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %253 = load i32, i32* %.0..0..0.51, align 4
  %254 = shl nsw i32 %253, 1
  %255 = add i32 %254, %252
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %248, i64 %251, i64 %256
  %258 = load i64, i64* %257, align 8
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %259 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %260 = load i32, i32* %.0..0..0.53, align 4
  %261 = mul nsw i32 %260, %259
  %262 = sext i32 %261 to i64
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %263 = load i32, i32* %.0..0..0.25, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %265 = load i32, i32* %.0..0..0.54, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.71 = load volatile i32*, i32** %1, align 8
  %267 = load i32, i32* %.0..0..0.71, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %264, i64 %266, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 %270, %262
  %272 = add i64 %271, %258
  %273 = srem i64 %272, 1000000007
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %274 = load i32, i32* %.0..0..0.26, align 4
  %275 = add i32 %274, 1
  %276 = sext i32 %275 to i64
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %277 = load i32, i32* %.0..0..0.55, align 4
  %278 = add i32 %277, -1
  %279 = sext i32 %278 to i64
  %.0..0..0.72 = load volatile i32*, i32** %1, align 8
  %280 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %281 = load i32, i32* %.0..0..0.56, align 4
  %282 = shl nsw i32 %281, 1
  %283 = add i32 %282, %280
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %276, i64 %279, i64 %284
  store i64 %273, i64* %285, align 8
  br label %.backedge

286:                                              ; preds = %16
  br label %.backedge

287:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354046662.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -8220689, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -8220689, label %11
    i32 465566033, label %14
    i32 -684057743, label %24
    i32 1555386762, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 465566033, i32 1555386762
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -684057743, i32 1555386762
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 465566033, %25 ]
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
