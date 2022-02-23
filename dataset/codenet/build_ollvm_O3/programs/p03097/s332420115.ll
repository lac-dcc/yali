; ModuleID = 'build_ollvm/programs/p03097/s332420115.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s332420115.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332420115.cpp, i8* null }]
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
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiiiPiii(i32 %0, i32 %1, i32 %2, i32* %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32**, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %6
  %.0113 = phi i32 [ 1595949972, %6 ], [ %.0113.be, %.backedge ]
  %.0111 = phi i32 [ undef, %6 ], [ %.0111.be, %.backedge ]
  %.0 = phi i32 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0113, label %.backedge [
    i32 1595949972, label %35
    i32 1432710467, label %38
    i32 -514761487, label %63
    i32 -1136694154, label %65
    i32 -1993818573, label %76
    i32 1981231343, label %131
    i32 -1771918766, label %135
    i32 -1968891073, label %161
    i32 -23877222, label %163
    i32 824247090, label %164
    i32 -526247957, label %170
    i32 34915115, label %172
    i32 -787730232, label %182
    i32 -1940664195, label %194
    i32 -35882868, label %195
    i32 85685668, label %199
    i32 -1444177228, label %209
    i32 1547825690, label %242
    i32 -290977254, label %244
    i32 1700643428, label %246
    i32 -482163630, label %247
    i32 972898026, label %257
    i32 60304390, label %272
    i32 2147037596, label %273
    i32 -865079558, label %283
    i32 -1424387007, label %295
    i32 257041586, label %296
    i32 1576545793, label %297
    i32 2005364567, label %298
    i32 -886723183, label %301
    i32 -145712701, label %302
    i32 649492585, label %308
  ]

.backedge:                                        ; preds = %34, %308, %302, %301, %298, %297, %295, %283, %273, %272, %257, %247, %246, %244, %242, %209, %199, %195, %194, %182, %172, %170, %164, %163, %161, %135, %131, %76, %65, %63, %38, %35
  %.0113.be = phi i32 [ %.0113, %34 ], [ -865079558, %308 ], [ 972898026, %302 ], [ -1444177228, %301 ], [ -787730232, %298 ], [ 1432710467, %297 ], [ -35882868, %295 ], [ %294, %283 ], [ %282, %273 ], [ 2147037596, %272 ], [ %271, %257 ], [ %256, %247 ], [ -482163630, %246 ], [ -482163630, %244 ], [ %243, %242 ], [ %241, %209 ], [ %208, %199 ], [ %198, %195 ], [ -35882868, %194 ], [ %193, %182 ], [ %181, %172 ], [ 1981231343, %170 ], [ -526247957, %164 ], [ 824247090, %163 ], [ 824247090, %161 ], [ %160, %135 ], [ %134, %131 ], [ 1981231343, %76 ], [ 257041586, %65 ], [ %64, %63 ], [ %62, %38 ], [ %37, %35 ]
  %.0111.be = phi i32 [ %.0111, %34 ], [ %.0111, %308 ], [ %.0111, %302 ], [ %.0111, %301 ], [ %.0111, %298 ], [ %.0111, %297 ], [ %.0111, %295 ], [ %.0111, %283 ], [ %.0111, %273 ], [ %.0111, %272 ], [ %.0111, %257 ], [ %.0111, %247 ], [ %.0111, %246 ], [ %.0111, %244 ], [ %.0111, %242 ], [ %.0111, %209 ], [ %.0111, %199 ], [ %.0111, %195 ], [ %.0111, %194 ], [ %.0111, %182 ], [ %.0111, %172 ], [ %.0111, %170 ], [ %.0111, %164 ], [ 0, %163 ], [ %162, %161 ], [ %.0111, %135 ], [ %.0111, %131 ], [ %.0111, %76 ], [ %.0111, %65 ], [ %.0111, %63 ], [ %.0111, %38 ], [ %.0111, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ %.0, %308 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %295 ], [ %.0, %283 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %257 ], [ %.0, %247 ], [ 0, %246 ], [ %245, %244 ], [ %.0, %242 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %135 ], [ %.0, %131 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %38 ], [ %.0, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.3 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.3
  %37 = select i1 %36, i32 1432710467, i32 1576545793
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %23, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %22, align 8
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %21, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %20, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %19, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %18, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %17, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %16, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %15, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %14, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %13, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %12, align 8
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  store i32 %0, i32* %.0..0..0.4, align 4
  %.0..0..0.16 = load volatile i32*, i32** %23, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %22, align 8
  store i32 %2, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32**, i32*** %21, align 8
  store i32* %3, i32** %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i32*, i32** %20, align 8
  store i32 %4, i32* %.0..0..0.35, align 4
  %.0..0..0.40 = load volatile i32*, i32** %19, align 8
  store i32 %5, i32* %.0..0..0.40, align 4
  %.0..0..0.5 = load volatile i32*, i32** %24, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = icmp eq i32 %52, 1
  store i1 %53, i1* %11, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -514761487, i32 1576545793
  br label %.backedge

63:                                               ; preds = %34
  %.0..0..0.101 = load volatile i1, i1* %11, align 1
  %64 = select i1 %.0..0..0.101, i32 -1136694154, i32 -1993818573
  br label %.backedge

65:                                               ; preds = %34
  %.0..0..0.17 = load volatile i32*, i32** %23, align 8
  %66 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.30 = load volatile i32**, i32*** %21, align 8
  %67 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile i32*, i32** %20, align 8
  %68 = load i32, i32* %.0..0..0.36, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  %.0..0..0.23 = load volatile i32*, i32** %22, align 8
  %71 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32**, i32*** %21, align 8
  %72 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.41 = load volatile i32*, i32** %19, align 8
  %73 = load i32, i32* %.0..0..0.41, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %34
  %.0..0..0.18 = load volatile i32*, i32** %23, align 8
  %77 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %22, align 8
  %78 = load i32, i32* %.0..0..0.24, align 4
  %79 = xor i32 %78, %77
  %.0..0..0.45 = load volatile i32*, i32** %18, align 8
  store i32 %79, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %18, align 8
  %80 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %18, align 8
  %81 = load i32, i32* %.0..0..0.47, align 4
  %.not123 = sub i32 0, %81
  %82 = and i32 %80, %.not123
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  store i32 %82, i32* %.0..0..0.48, align 4
  %.0..0..0.37 = load volatile i32*, i32** %20, align 8
  %83 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.42 = load volatile i32*, i32** %19, align 8
  %84 = load i32, i32* %.0..0..0.42, align 4
  %85 = add i32 %84, %83
  %86 = ashr i32 %85, 1
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  store i32 %86, i32* %.0..0..0.69, align 4
  %.0..0..0.19 = load volatile i32*, i32** %23, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %88 = load i32, i32* %.0..0..0.49, align 4
  %89 = srem i32 %87, %88
  %.0..0..0.20 = load volatile i32*, i32** %23, align 8
  %90 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  %91 = load i32, i32* %.0..0..0.50, align 4
  %92 = shl i32 %91, 1
  %93 = sdiv i32 %90, %92
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  %94 = load i32, i32* %.0..0..0.51, align 4
  %95 = mul nsw i32 %94, %93
  %96 = add i32 %95, %89
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  store i32 %96, i32* %.0..0..0.75, align 4
  %.0..0..0.25 = load volatile i32*, i32** %22, align 8
  %97 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  %98 = load i32, i32* %.0..0..0.52, align 4
  %99 = srem i32 %97, %98
  %.0..0..0.26 = load volatile i32*, i32** %22, align 8
  %100 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.53 = load volatile i32*, i32** %17, align 8
  %101 = load i32, i32* %.0..0..0.53, align 4
  %102 = shl i32 %101, 1
  %103 = sdiv i32 %100, %102
  %.0..0..0.54 = load volatile i32*, i32** %17, align 8
  %104 = load i32, i32* %.0..0..0.54, align 4
  %105 = mul nsw i32 %104, %103
  %106 = add i32 %105, %99
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  store i32 %106, i32* %.0..0..0.79, align 4
  %.0..0..0.6 = load volatile i32*, i32** %24, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  %108 = add i32 %107, -1
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  %109 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  %110 = load i32, i32* %.0..0..0.77, align 4
  %111 = xor i32 %110, 1
  %.0..0..0.7 = load volatile i32*, i32** %24, align 8
  %112 = load i32, i32* %.0..0..0.7, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %114, i64 0
  %.0..0..0.38 = load volatile i32*, i32** %20, align 8
  %116 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  %117 = load i32, i32* %.0..0..0.70, align 4
  call void @_Z5solveiiiPiii(i32 %108, i32 %109, i32 %111, i32* nonnull %115, i32 %116, i32 %117)
  %.0..0..0.8 = load volatile i32*, i32** %24, align 8
  %118 = load i32, i32* %.0..0..0.8, align 4
  %119 = add i32 %118, -1
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  %120 = load i32, i32* %.0..0..0.78, align 4
  %121 = xor i32 %120, 1
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  %122 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.9 = load volatile i32*, i32** %24, align 8
  %123 = load i32, i32* %.0..0..0.9, align 4
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %125, i64 0
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  %127 = load i32, i32* %.0..0..0.71, align 4
  %128 = add i32 %127, 1
  %.0..0..0.43 = load volatile i32*, i32** %19, align 8
  %129 = load i32, i32* %.0..0..0.43, align 4
  call void @_Z5solveiiiPiii(i32 %119, i32 %121, i32 %122, i32* nonnull %126, i32 %128, i32 %129)
  %.0..0..0.39 = load volatile i32*, i32** %20, align 8
  %130 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  store i32 %130, i32* %.0..0..0.81, align 4
  br label %.backedge

131:                                              ; preds = %34
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %132 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.72 = load volatile i32*, i32** %16, align 8
  %133 = load i32, i32* %.0..0..0.72, align 4
  %.not122 = icmp sgt i32 %132, %133
  %134 = select i1 %.not122, i32 34915115, i32 -1771918766
  br label %.backedge

135:                                              ; preds = %34
  %.0..0..0.10 = load volatile i32*, i32** %24, align 8
  %136 = load i32, i32* %.0..0..0.10, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %139 = load i32, i32* %.0..0..0.83, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.55 = load volatile i32*, i32** %17, align 8
  %143 = load i32, i32* %.0..0..0.55, align 4
  %144 = srem i32 %142, %143
  %.0..0..0.11 = load volatile i32*, i32** %24, align 8
  %145 = load i32, i32* %.0..0..0.11, align 4
  %146 = add i32 %145, -1
  %147 = sext i32 %146 to i64
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %148 = load i32, i32* %.0..0..0.84, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %.0..0..0.56 = load volatile i32*, i32** %17, align 8
  %152 = load i32, i32* %.0..0..0.56, align 4
  %153 = sdiv i32 %151, %152
  %.0..0..0.57 = load volatile i32*, i32** %17, align 8
  %154 = load i32, i32* %.0..0..0.57, align 4
  %155 = shl i32 %153, 1
  %156 = mul i32 %155, %154
  %157 = add i32 %156, %144
  store i32 %157, i32* %10, align 4
  %.0..0..0.21 = load volatile i32*, i32** %23, align 8
  %158 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.58 = load volatile i32*, i32** %17, align 8
  %159 = load i32, i32* %.0..0..0.58, align 4
  %.demorgan120 = and i32 %159, %158
  %.not121 = icmp eq i32 %.demorgan120, 0
  %160 = select i1 %.not121, i32 -23877222, i32 -1968891073
  br label %.backedge

161:                                              ; preds = %34
  %.0..0..0.59 = load volatile i32*, i32** %17, align 8
  %162 = load i32, i32* %.0..0..0.59, align 4
  br label %.backedge

163:                                              ; preds = %34
  br label %.backedge

164:                                              ; preds = %34
  %.0..0..0.102 = load volatile i32, i32* %10, align 4
  %165 = add i32 %.0..0..0.102, %.0111
  %.0..0..0.32 = load volatile i32**, i32*** %21, align 8
  %166 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %167 = load i32, i32* %.0..0..0.85, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %165, i32* %169, align 4
  br label %.backedge

170:                                              ; preds = %34
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %171 = load i32, i32* %.0..0..0.86, align 4
  %.neg119 = add i32 %171, 1
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  store i32 %.neg119, i32* %.0..0..0.87, align 4
  br label %.backedge

172:                                              ; preds = %34
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -787730232, i32 2005364567
  br label %.backedge

182:                                              ; preds = %34
  %.0..0..0.73 = load volatile i32*, i32** %16, align 8
  %183 = load i32, i32* %.0..0..0.73, align 4
  %184 = add i32 %183, 1
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  store i32 %184, i32* %.0..0..0.88, align 4
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1940664195, i32 2005364567
  br label %.backedge

194:                                              ; preds = %34
  br label %.backedge

195:                                              ; preds = %34
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %196 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.44 = load volatile i32*, i32** %19, align 8
  %197 = load i32, i32* %.0..0..0.44, align 4
  %.not = icmp sgt i32 %196, %197
  %198 = select i1 %.not, i32 257041586, i32 85685668
  br label %.backedge

199:                                              ; preds = %34
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1444177228, i32 -886723183
  br label %.backedge

209:                                              ; preds = %34
  %.0..0..0.12 = load volatile i32*, i32** %24, align 8
  %210 = load i32, i32* %.0..0..0.12, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %213 = load i32, i32* %.0..0..0.90, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %.0..0..0.60 = load volatile i32*, i32** %17, align 8
  %217 = load i32, i32* %.0..0..0.60, align 4
  %218 = srem i32 %216, %217
  %.0..0..0.13 = load volatile i32*, i32** %24, align 8
  %219 = load i32, i32* %.0..0..0.13, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %222 = load i32, i32* %.0..0..0.91, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %.0..0..0.61 = load volatile i32*, i32** %17, align 8
  %226 = load i32, i32* %.0..0..0.61, align 4
  %227 = sdiv i32 %225, %226
  %.0..0..0.62 = load volatile i32*, i32** %17, align 8
  %228 = load i32, i32* %.0..0..0.62, align 4
  %.neg115.neg = shl i32 %227, 1
  %.neg116.neg = mul i32 %.neg115.neg, %228
  %229 = add i32 %.neg116.neg, %218
  store i32 %229, i32* %9, align 4
  %.0..0..0.27 = load volatile i32*, i32** %22, align 8
  %230 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.63 = load volatile i32*, i32** %17, align 8
  %231 = load i32, i32* %.0..0..0.63, align 4
  %.demorgan = and i32 %231, %230
  %232 = icmp ne i32 %.demorgan, 0
  store i1 %232, i1* %8, align 1
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1547825690, i32 -886723183
  br label %.backedge

242:                                              ; preds = %34
  %.0..0..0.106 = load volatile i1, i1* %8, align 1
  %243 = select i1 %.0..0..0.106, i32 -290977254, i32 1700643428
  br label %.backedge

244:                                              ; preds = %34
  %.0..0..0.64 = load volatile i32*, i32** %17, align 8
  %245 = load i32, i32* %.0..0..0.64, align 4
  br label %.backedge

246:                                              ; preds = %34
  br label %.backedge

247:                                              ; preds = %34
  store i32 %.0, i32* %7, align 4
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 972898026, i32 -145712701
  br label %.backedge

257:                                              ; preds = %34
  %.0..0..0.103 = load volatile i32, i32* %9, align 4
  %.0..0..0.107 = load volatile i32, i32* %7, align 4
  %258 = add i32 %.0..0..0.107, %.0..0..0.103
  %.0..0..0.33 = load volatile i32**, i32*** %21, align 8
  %259 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %260 = load i32, i32* %.0..0..0.92, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 60304390, i32 -145712701
  br label %.backedge

272:                                              ; preds = %34
  br label %.backedge

273:                                              ; preds = %34
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -865079558, i32 649492585
  br label %.backedge

283:                                              ; preds = %34
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %284 = load i32, i32* %.0..0..0.93, align 4
  %285 = add i32 %284, 1
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  store i32 %285, i32* %.0..0..0.94, align 4
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1424387007, i32 649492585
  br label %.backedge

295:                                              ; preds = %34
  br label %.backedge

296:                                              ; preds = %34
  ret void

297:                                              ; preds = %34
  br label %.backedge

298:                                              ; preds = %34
  %.0..0..0.74 = load volatile i32*, i32** %16, align 8
  %299 = load i32, i32* %.0..0..0.74, align 4
  %300 = add i32 %299, 1
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  store i32 %300, i32* %.0..0..0.95, align 4
  br label %.backedge

301:                                              ; preds = %34
  %.0..0..0.14 = load volatile i32*, i32** %24, align 8
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %.0..0..0.65 = load volatile i32*, i32** %17, align 8
  %.0..0..0.15 = load volatile i32*, i32** %24, align 8
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  %.0..0..0.66 = load volatile i32*, i32** %17, align 8
  %.0..0..0.67 = load volatile i32*, i32** %17, align 8
  %.0..0..0.28 = load volatile i32*, i32** %22, align 8
  %.0..0..0.68 = load volatile i32*, i32** %17, align 8
  br label %.backedge

302:                                              ; preds = %34
  %.0..0..0.104 = load volatile i32, i32* %9, align 4
  %.0..0..0.108 = load volatile i32, i32* %7, align 4
  %.0..0..0.109 = load volatile i32, i32* %7, align 4
  %.0..0..0.105 = load volatile i32, i32* %9, align 4
  %.0..0..0.110 = load volatile i32, i32* %7, align 4
  %303 = add i32 %.0..0..0.110, %.0..0..0.105
  %.0..0..0.34 = load volatile i32**, i32*** %21, align 8
  %304 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.98, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  store i32 %303, i32* %307, align 4
  br label %.backedge

308:                                              ; preds = %34
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  %309 = load i32, i32* %.0..0..0.99, align 4
  %.neg = add i32 %309, 1
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.100, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @A, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @B, align 4
  %5 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %5
  %6 = xor i32 %notmask, -1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1381010181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1381010181, label %8
    i32 1737082640, label %18
    i32 -936658501, label %29
    i32 -601747385, label %31
    i32 2077720070, label %40
    i32 -1530517346, label %50
    i32 1485175273, label %61
    i32 -225347552, label %62
    i32 -913191371, label %71
    i32 1296342013, label %77
    i32 -2137463294, label %79
    i32 818773044, label %86
    i32 1515651971, label %96
    i32 -359901672, label %106
    i32 -1662723692, label %107
    i32 -980064501, label %108
    i32 -223273063, label %109
    i32 -471994189, label %110
    i32 615425756, label %111
    i32 1717040082, label %113
  ]

.backedge:                                        ; preds = %7, %113, %111, %110, %108, %107, %106, %96, %86, %79, %77, %71, %62, %61, %50, %40, %31, %29, %18, %8
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %113 ], [ %112, %111 ], [ %.020, %110 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %106 ], [ %.020, %96 ], [ %.020, %86 ], [ %.020, %79 ], [ %.020, %77 ], [ %.020, %71 ], [ %.020, %62 ], [ %.020, %61 ], [ %51, %50 ], [ %.020, %40 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i32 [ %.018, %7 ], [ %.neg, %113 ], [ %.018, %111 ], [ %.018, %110 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %106 ], [ %.neg24, %96 ], [ %.018, %86 ], [ %.018, %79 ], [ %.018, %77 ], [ 0, %71 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1515651971, %113 ], [ -1530517346, %111 ], [ 1737082640, %110 ], [ -223273063, %108 ], [ -223273063, %107 ], [ 1296342013, %106 ], [ %105, %96 ], [ %95, %86 ], [ 818773044, %79 ], [ %78, %77 ], [ 1296342013, %71 ], [ %70, %62 ], [ -1381010181, %61 ], [ %60, %50 ], [ %49, %40 ], [ 2077720070, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1737082640, i32 -471994189
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sle i32 %.020, %6
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -936658501, i32 -471994189
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -601747385, i32 -225347552
  br label %.backedge

31:                                               ; preds = %7
  %32 = ashr i32 %.020, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %.020, 1
  %37 = add i32 %35, %36
  %38 = sext i32 %.020 to i64
  %39 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1530517346, i32 615425756
  br label %.backedge

50:                                               ; preds = %7
  %51 = add i32 %.020, 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1485175273, i32 615425756
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @A, align 4
  %64 = load i32, i32* @B, align 4
  %65 = xor i32 %64, %63
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 1
  %.not26 = icmp eq i32 %69, 0
  %70 = select i1 %.not26, i32 -980064501, i32 -913191371
  br label %.backedge

71:                                               ; preds = %7
  %puts25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* @A, align 4
  %74 = load i32, i32* @B, align 4
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %75, i64 0
  tail call void @_Z5solveiiiPiii(i32 %72, i32 %73, i32 %74, i32* nonnull %76, i32 0, i32 %6)
  br label %.backedge

77:                                               ; preds = %7
  %.not = icmp sgt i32 %.018, %6
  %78 = select i1 %.not, i32 -1662723692, i32 -2137463294
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @n, align 4
  %81 = sext i32 %80 to i64
  %82 = sext i32 %.018 to i64
  %83 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %81, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1515651971, i32 1717040082
  br label %.backedge

96:                                               ; preds = %7
  %.neg24 = add i32 %.018, 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -359901672, i32 1717040082
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

109:                                              ; preds = %7
  ret i32 0

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = add i32 %.020, 1
  br label %.backedge

113:                                              ; preds = %7
  %.neg = add i32 %.018, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.0712 = phi i32 [ undef, %0 ], [ %.0712.be, %.backedge ]
  %.07 = phi i32 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1926864713, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1926864713, label %3
    i32 -965829408, label %6
    i32 168074937, label %16
    i32 -52799373, label %26
    i32 -1263100084, label %27
    i32 -1405987449, label %37
    i32 70395616, label %47
    i32 5186385, label %48
    i32 1578725699, label %54
    i32 1609890437, label %55
    i32 -849991049, label %65
    i32 648561074, label %75
    i32 -197727107, label %76
    i32 386379129, label %77
    i32 -881554202, label %78
  ]

.backedge:                                        ; preds = %2, %78, %77, %76, %65, %55, %54, %48, %47, %37, %27, %26, %16, %6, %3
  %.0712.be = phi i32 [ %.0712, %2 ], [ %.0712, %78 ], [ %.0712, %77 ], [ %.0712, %76 ], [ %.07, %65 ], [ %.0712, %55 ], [ %.0712, %54 ], [ %.0712, %48 ], [ %.0712, %47 ], [ %.0712, %37 ], [ %.0712, %27 ], [ %.0712, %26 ], [ %.0712, %16 ], [ %.0712, %6 ], [ %.0712, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ %.07, %78 ], [ %.07, %77 ], [ %.07, %76 ], [ %.07, %65 ], [ %.07, %55 ], [ %.07, %54 ], [ %51, %48 ], [ %.07, %47 ], [ %.07, %37 ], [ %.07, %27 ], [ %.07, %26 ], [ %.07, %16 ], [ %.07, %6 ], [ %.07, %3 ]
  %.05.be = phi i32 [ %.05, %2 ], [ %.05, %78 ], [ %.05, %77 ], [ %.05, %76 ], [ %.05, %65 ], [ %.05, %55 ], [ %.05, %54 ], [ %52, %48 ], [ %.05, %47 ], [ %.05, %37 ], [ %.05, %27 ], [ %.05, %26 ], [ %.05, %16 ], [ %.05, %6 ], [ %4, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -849991049, %78 ], [ -1405987449, %77 ], [ 168074937, %76 ], [ %74, %65 ], [ %64, %55 ], [ 5186385, %54 ], [ %53, %48 ], [ 5186385, %47 ], [ %46, %37 ], [ %36, %27 ], [ -1926864713, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @getchar()
  %isdigittmp9 = add i32 %4, -48
  %isdigit10 = icmp ugt i32 %isdigittmp9, 9
  %5 = select i1 %isdigit10, i32 -965829408, i32 -1263100084
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 168074937, i32 -197727107
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -52799373, i32 -197727107
  br label %.backedge

26:                                               ; preds = %2
  br label %.backedge

27:                                               ; preds = %2
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1405987449, i32 386379129
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 70395616, i32 386379129
  br label %.backedge

47:                                               ; preds = %2
  br label %.backedge

48:                                               ; preds = %2
  %49 = mul nsw i32 %.07, 10
  %50 = add i32 %.05, -48
  %51 = add i32 %50, %49
  %52 = tail call i32 @getchar()
  %isdigittmp = add i32 %52, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %53 = select i1 %isdigit, i32 1578725699, i32 1609890437
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -849991049, i32 -881554202
  br label %.backedge

65:                                               ; preds = %2
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 648561074, i32 -881554202
  br label %.backedge

75:                                               ; preds = %2
  store i32 %.0712, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

76:                                               ; preds = %2
  br label %.backedge

77:                                               ; preds = %2
  br label %.backedge

78:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332420115.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
