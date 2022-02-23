; ModuleID = 'build_ollvm/programs/p02715/s837913971.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s837913971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837913971.cpp, i8* null }]
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
define i64 @_Z6modPowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -640079377, i32 496903887
  %14 = select i1 %12, i32 785777029, i32 496903887
  %15 = select i1 %12, i32 1776950505, i32 -2122009129
  %16 = select i1 %12, i32 -1266288372, i32 -2122009129
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01219 = phi i64 [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 456731448, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 456731448, label %18
    i32 -1266288372, label %19
    i32 1776950505, label %21
    i32 1946868748, label %23
    i32 -2074179561, label %26
    i32 -2090834268, label %29
    i32 581444940, label %33
    i32 785777029, label %34
    i32 -640079377, label %35
    i32 -2122009129, label %36
    i32 496903887, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %29, %26, %23, %21, %19, %18
  %.01219.be = phi i64 [ %.01219, %17 ], [ %.01219, %37 ], [ %.01219, %36 ], [ %.012, %34 ], [ %.01219, %33 ], [ %.01219, %29 ], [ %.01219, %26 ], [ %.01219, %23 ], [ %.01219, %21 ], [ %.01219, %19 ], [ %.01219, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %31, %29 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %29 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 785777029, %37 ], [ -1266288372, %36 ], [ %13, %34 ], [ %14, %33 ], [ 456731448, %29 ], [ -2090834268, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.014, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 1946868748, i32 581444940
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i64 %.014, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 -2090834268, i32 -2074179561
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.016, %.016
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.014, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01219, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 35110585, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 35110585, label %18
    i32 -1251124651, label %21
    i32 -528588717, label %38
    i32 -2062629440, label %39
    i32 -1188376410, label %42
    i32 992226283, label %52
    i32 1893330267, label %63
    i32 341270733, label %64
    i32 855355309, label %68
    i32 -377927950, label %79
    i32 678863903, label %85
    i32 850006622, label %102
    i32 -564426510, label %104
    i32 -1546498082, label %105
    i32 745230704, label %115
    i32 -1272236608, label %127
    i32 1348631458, label %128
    i32 1367438812, label %129
    i32 2100566310, label %133
    i32 1357713158, label %145
    i32 -1996663210, label %148
    i32 -1410206503, label %158
    i32 2119028863, label %168
    i32 2072452604, label %169
    i32 1802450577, label %173
    i32 295643138, label %183
    i32 -458772824, label %200
    i32 1819648869, label %201
    i32 2122122389, label %204
    i32 1918267519, label %214
    i32 1111988720, label %226
    i32 -30376180, label %227
    i32 1818989619, label %228
    i32 1668988069, label %229
    i32 -568776874, label %231
    i32 1608536819, label %234
    i32 981032420, label %235
    i32 -214082193, label %243
  ]

.backedge:                                        ; preds = %17, %243, %235, %234, %231, %229, %228, %226, %214, %204, %201, %200, %183, %173, %169, %168, %158, %148, %145, %133, %129, %128, %127, %115, %105, %104, %102, %85, %79, %68, %64, %63, %52, %42, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1918267519, %243 ], [ 295643138, %235 ], [ -1410206503, %234 ], [ 745230704, %231 ], [ 992226283, %229 ], [ -1251124651, %228 ], [ -2062629440, %226 ], [ %225, %214 ], [ %213, %204 ], [ 2072452604, %201 ], [ 1819648869, %200 ], [ %199, %183 ], [ %182, %173 ], [ %172, %169 ], [ 2072452604, %168 ], [ %167, %158 ], [ %157, %148 ], [ 1367438812, %145 ], [ 1357713158, %133 ], [ %132, %129 ], [ 1367438812, %128 ], [ 341270733, %127 ], [ %126, %115 ], [ %114, %105 ], [ -1546498082, %104 ], [ -377927950, %102 ], [ 850006622, %85 ], [ %84, %79 ], [ -377927950, %68 ], [ %67, %64 ], [ 341270733, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %39 ], [ -2062629440, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1251124651, i32 1818989619
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -528588717, i32 1818989619
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.4)
  %.not53 = icmp eq i32 %40, -1
  %41 = select i1 %.not53, i32 -30376180, i32 -1188376410
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 992226283, i32 1668988069
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %53, i32* %.0..0..0.11, align 4
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1893330267, i32 1668988069
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 855355309, i32 1348631458
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = sdiv i32 %69, %70
  %72 = sext i32 %71 to i64
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.3, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @_Z6modPowxx(i64 %72, i64 %74)
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.24, align 4
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.25, align 4
  %82 = mul nsw i32 %81, %80
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %.not52 = icmp sgt i32 %82, %83
  %84 = select i1 %.not52, i32 -564426510, i32 678863903
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %92 = mul nsw i32 %91, %90
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %89, 1000000007
  %97 = sub i64 %96, %95
  %98 = srem i64 %97, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %103, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 745230704, i32 -568776874
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.19, align 4
  %117 = add i32 %116, -1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %117, i32* %.0..0..0.20, align 4
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1272236608, i32 -568776874
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.8, align 4
  %.not51 = icmp sgt i32 %130, %131
  %132 = select i1 %.not51, i32 -1996663210, i32 2100566310
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.31, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.32, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = srem i64 %140, 1000000007
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.33, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %143
  store i64 %141, i64* %144, align 8
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.34, align 4
  %147 = add i32 %146, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %147, i32* %.0..0..0.35, align 4
  br label %.backedge

148:                                              ; preds = %17
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1410206503, i32 1608536819
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.44 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2119028863, i32 1608536819
  br label %.backedge

168:                                              ; preds = %17
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.45 = load volatile i32*, i32** %1, align 8
  %170 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp sgt i32 %170, %171
  %172 = select i1 %.not, i32 2122122389, i32 1802450577
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 295643138, i32 981032420
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %184 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.46 = load volatile i32*, i32** %1, align 8
  %185 = load i32, i32* %.0..0..0.46, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, %184
  %190 = srem i64 %189, 1000000007
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  store i64 %190, i64* %.0..0..0.38, align 8
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -458772824, i32 981032420
  br label %.backedge

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %1, align 8
  %202 = load i32, i32* %.0..0..0.47, align 4
  %203 = add i32 %202, 1
  %.0..0..0.48 = load volatile i32*, i32** %1, align 8
  store i32 %203, i32* %.0..0..0.48, align 4
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1918267519, i32 -214082193
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %215 = load i64, i64* %.0..0..0.39, align 8
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %215)
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1111988720, i32 -214082193
  br label %.backedge

226:                                              ; preds = %17
  br label %.backedge

227:                                              ; preds = %17
  ret i32 0

228:                                              ; preds = %17
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %230, i32* %.0..0..0.21, align 4
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.22, align 4
  %233 = add i32 %232, -1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %233, i32* %.0..0..0.23, align 4
  br label %.backedge

234:                                              ; preds = %17
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.49 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

235:                                              ; preds = %17
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %236 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.50 = load volatile i32*, i32** %1, align 8
  %237 = load i32, i32* %.0..0..0.50, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, %236
  %242 = srem i64 %241, 1000000007
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  store i64 %242, i64* %.0..0..0.42, align 8
  br label %.backedge

243:                                              ; preds = %17
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %244 = load i64, i64* %.0..0..0.43, align 8
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %244)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837913971.cpp() #0 section ".text.startup" {
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
