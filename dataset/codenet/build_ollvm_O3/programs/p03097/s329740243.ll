; ModuleID = 'build_ollvm/programs/p03097/s329740243.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s329740243.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@nn = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@bin = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329740243.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
define void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1194317443, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1194317443, label %31
    i32 -207024072, label %34
    i32 1187522780, label %59
    i32 -2072365321, label %61
    i32 -1893019956, label %70
    i32 -2141915562, label %117
    i32 1916784607, label %127
    i32 -1518926516, label %140
    i32 -1088477020, label %142
    i32 155963769, label %163
    i32 -983148492, label %166
    i32 -189340056, label %169
    i32 2099572589, label %173
    i32 -920689608, label %197
    i32 167497269, label %199
    i32 2004069439, label %200
    i32 984117062, label %201
  ]

.backedge:                                        ; preds = %30, %201, %200, %197, %173, %169, %166, %163, %142, %140, %127, %117, %70, %61, %59, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1916784607, %201 ], [ -207024072, %200 ], [ -189340056, %197 ], [ -920689608, %173 ], [ %172, %169 ], [ -189340056, %166 ], [ -2141915562, %163 ], [ 155963769, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ -2141915562, %70 ], [ 167497269, %61 ], [ %60, %59 ], [ %58, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -207024072, i32 2004069439
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  store i32 %3, i32* %.0..0..0.18, align 4
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 %4, i32* %.0..0..0.23, align 4
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp eq i32 %48, 1
  store i1 %49, i1* %7, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1187522780, i32 2004069439
  br label %.backedge

59:                                               ; preds = %30
  %.0..0..0.75 = load volatile i1, i1* %7, align 1
  %60 = select i1 %.0..0..0.75, i32 -2072365321, i32 -1893019956
  br label %.backedge

61:                                               ; preds = %30
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %62 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %66 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %67 = load i32, i32* %.0..0..0.24, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %30
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %71 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %72 = load i32, i32* %.0..0..0.25, align 4
  %73 = add i32 %72, %71
  %74 = ashr i32 %73, 1
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 %74, i32* %.0..0..0.28, align 4
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %75 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %76 = load i32, i32* %.0..0..0.14, align 4
  %77 = xor i32 %76, %75
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  store i32 %77, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %78 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %79 = load i32, i32* %.0..0..0.36, align 4
  %.not80 = sub i32 0, %79
  %80 = and i32 %78, %.not80
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  store i32 %80, i32* %.0..0..0.37, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.38, align 4
  %83 = srem i32 %81, %82
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %84 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.39, align 4
  %86 = shl i32 %85, 1
  %87 = sdiv i32 %84, %86
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.40, align 4
  %89 = mul nsw i32 %88, %87
  %90 = add i32 %89, %83
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  store i32 %90, i32* %.0..0..0.52, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %91 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.41, align 4
  %93 = srem i32 %91, %92
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %94 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.42, align 4
  %96 = shl i32 %95, 1
  %97 = sdiv i32 %94, %96
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %98 = load i32, i32* %.0..0..0.43, align 4
  %99 = mul nsw i32 %98, %97
  %100 = add i32 %99, %93
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  store i32 %100, i32* %.0..0..0.55, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.53, align 4
  %102 = xor i32 %101, 1
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 %102, i32* %.0..0..0.57, align 4
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %103 = load i32, i32* %.0..0..0.4, align 4
  %104 = add i32 %103, -1
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %106 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %107 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %108 = load i32, i32* %.0..0..0.29, align 4
  call void @_Z5solveiiiii(i32 %104, i32 %105, i32 %106, i32 %107, i32 %108)
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %109 = load i32, i32* %.0..0..0.5, align 4
  %110 = add i32 %109, -1
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %113 = load i32, i32* %.0..0..0.30, align 4
  %114 = add i32 %113, 1
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %115 = load i32, i32* %.0..0..0.26, align 4
  call void @_Z5solveiiiii(i32 %110, i32 %111, i32 %112, i32 %114, i32 %115)
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %116 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 %116, i32* %.0..0..0.60, align 4
  br label %.backedge

117:                                              ; preds = %30
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1916784607, i32 984117062
  br label %.backedge

127:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %129 = load i32, i32* %.0..0..0.31, align 4
  %130 = icmp sle i32 %128, %129
  store i1 %130, i1* %6, align 1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1518926516, i32 984117062
  br label %.backedge

140:                                              ; preds = %30
  %.0..0..0.76 = load volatile i1, i1* %6, align 1
  %141 = select i1 %.0..0..0.76, i32 -1088477020, i32 -983148492
  br label %.backedge

142:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.62, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %147 = load i32, i32* %.0..0..0.44, align 4
  %148 = srem i32 %146, %147
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.63, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.45, align 4
  %154 = sdiv i32 %152, %153
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %155 = load i32, i32* %.0..0..0.46, align 4
  %.neg77.neg = shl i32 %154, 1
  %.neg78.neg = mul i32 %.neg77.neg, %155
  %.neg79 = add i32 %.neg78.neg, %148
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %156 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %157 = load i32, i32* %.0..0..0.47, align 4
  %158 = and i32 %157, %156
  %159 = add i32 %.neg79, %158
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.64, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %.backedge

163:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.65, align 4
  %165 = add i32 %164, 1
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  store i32 %165, i32* %.0..0..0.66, align 4
  br label %.backedge

166:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %167 = load i32, i32* %.0..0..0.32, align 4
  %168 = add i32 %167, 1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %168, i32* %.0..0..0.68, align 4
  br label %.backedge

169:                                              ; preds = %30
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %171 = load i32, i32* %.0..0..0.27, align 4
  %.not = icmp sgt i32 %170, %171
  %172 = select i1 %.not, i32 167497269, i32 2099572589
  br label %.backedge

173:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.70, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %178 = load i32, i32* %.0..0..0.48, align 4
  %179 = srem i32 %177, %178
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.71, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.49, align 4
  %185 = sdiv i32 %183, %184
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %186 = load i32, i32* %.0..0..0.50, align 4
  %187 = shl i32 %185, 1
  %188 = mul i32 %187, %186
  %189 = add i32 %188, %179
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %190 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %191 = load i32, i32* %.0..0..0.51, align 4
  %192 = and i32 %191, %190
  %193 = add i32 %189, %192
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %194 = load i32, i32* %.0..0..0.72, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  br label %.backedge

197:                                              ; preds = %30
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.73, align 4
  %.neg = add i32 %198, 1
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.74, align 4
  br label %.backedge

199:                                              ; preds = %30
  ret void

200:                                              ; preds = %30
  br label %.backedge

201:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1564908187, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1564908187, label %14
    i32 77760261, label %17
    i32 1198328367, label %33
    i32 881744221, label %34
    i32 -1416762719, label %38
    i32 1225345223, label %50
    i32 975466471, label %60
    i32 -1652642464, label %72
    i32 -2076380235, label %73
    i32 1625544031, label %86
    i32 -2004662792, label %87
    i32 -797195286, label %92
    i32 -1897494817, label %96
    i32 1271173130, label %102
    i32 985000306, label %104
    i32 1308662394, label %114
    i32 1822665854, label %124
    i32 731442029, label %125
    i32 -1551958428, label %127
    i32 569204109, label %131
    i32 599515696, label %134
  ]

.backedge:                                        ; preds = %13, %134, %131, %127, %124, %114, %104, %102, %96, %92, %87, %86, %73, %72, %60, %50, %38, %34, %33, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1308662394, %134 ], [ 975466471, %131 ], [ 77760261, %127 ], [ 731442029, %124 ], [ %123, %114 ], [ %113, %104 ], [ -797195286, %102 ], [ 1271173130, %96 ], [ %95, %92 ], [ -797195286, %87 ], [ 731442029, %86 ], [ %85, %73 ], [ 881744221, %72 ], [ %71, %60 ], [ %59, %50 ], [ 1225345223, %38 ], [ %37, %34 ], [ 881744221, %33 ], [ %32, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 77760261, i32 -1551958428
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %22 = load i32, i32* @n, align 4
  %notmask25 = shl nsw i32 -1, %22
  %23 = xor i32 %notmask25, -1
  store i32 %23, i32* @nn, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1198328367, i32 -1551958428
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %36 = load i32, i32* @nn, align 4
  %.not24 = icmp sgt i32 %35, %36
  %37 = select i1 %.not24, i32 -2076380235, i32 -1416762719
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = ashr i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %45 = and i32 %44, 1
  %46 = add i32 %45, %43
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 975466471, i32 569204109
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %62 = add i32 %61, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %62, i32* %.0..0..0.13, align 4
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1652642464, i32 569204109
  br label %.backedge

72:                                               ; preds = %13
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @a, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @b, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = xor i32 %81, %77
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1625544031, i32 -2004662792
  br label %.backedge

86:                                               ; preds = %13
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* @a, align 4
  %90 = load i32, i32* @b, align 4
  %91 = load i32, i32* @nn, align 4
  call void @_Z5solveiiiii(i32 %88, i32 %89, i32 %90, i32 0, i32 %91)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %94 = load i32, i32* @nn, align 4
  %.not = icmp sgt i32 %93, %94
  %95 = select i1 %.not, i32 985000306, i32 -1897494817
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %97 = load i32, i32* %.0..0..0.18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  br label %.backedge

102:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %103, 1
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1308662394, i32 599515696
  br label %.backedge

114:                                              ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1822665854, i32 599515696
  br label %.backedge

124:                                              ; preds = %13
  br label %.backedge

125:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %126

127:                                              ; preds = %13
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %129 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %129
  %130 = xor i32 %notmask, -1
  store i32 %130, i32* @nn, align 4
  br label %.backedge

131:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.14, align 4
  %133 = add i32 %132, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %133, i32* %.0..0..0.15, align 4
  br label %.backedge

134:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329740243.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1579768928, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1579768928, label %11
    i32 -780461580, label %14
    i32 306680747, label %24
    i32 -1597206271, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -780461580, i32 -1597206271
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 306680747, i32 -1597206271
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -780461580, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
