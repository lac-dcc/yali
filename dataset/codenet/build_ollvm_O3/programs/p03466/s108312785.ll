; ModuleID = 'build_ollvm/programs/p03466/s108312785.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s108312785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3decxRxS_ = comdat any

$_Z3incxRxS_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108312785.cpp, i8* null }]
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 877265229, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 877265229, label %11
    i32 -1949288939, label %14
    i32 -60109644, label %25
    i32 -304809594, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1949288939, i32 -304809594
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -60109644, i32 -304809594
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1949288939, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6solve1v() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1564626501, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1564626501, label %20
    i32 -1153536598, label %23
    i32 -669612180, label %44
    i32 -1266001613, label %45
    i32 -1653397058, label %50
    i32 1674735063, label %62
    i32 -1702877883, label %66
    i32 1603006110, label %76
    i32 545962388, label %78
    i32 1502602865, label %81
    i32 1231285890, label %91
    i32 -1978550593, label %101
    i32 -1261597945, label %102
    i32 406304974, label %112
    i32 779149598, label %125
    i32 -1797042345, label %127
    i32 2139575316, label %135
    i32 2093614127, label %142
    i32 575500882, label %149
    i32 -311199490, label %153
    i32 -983365569, label %159
    i32 920055543, label %164
    i32 -2093827151, label %169
    i32 -846426402, label %172
    i32 372794970, label %175
    i32 -1558631564, label %176
    i32 992750114, label %177
    i32 -263719352, label %178
  ]

.backedge:                                        ; preds = %19, %178, %177, %176, %172, %169, %164, %159, %153, %149, %142, %135, %127, %125, %112, %102, %101, %91, %81, %78, %76, %66, %62, %50, %45, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 406304974, %178 ], [ 1231285890, %177 ], [ -1153536598, %176 ], [ 575500882, %172 ], [ -846426402, %169 ], [ -846426402, %164 ], [ %163, %159 ], [ %158, %153 ], [ %152, %149 ], [ 575500882, %142 ], [ 2093614127, %135 ], [ 2093614127, %127 ], [ %126, %125 ], [ %124, %112 ], [ %111, %102 ], [ -1266001613, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1502602865, %78 ], [ 1502602865, %76 ], [ %75, %66 ], [ %65, %62 ], [ %61, %50 ], [ %49, %45 ], [ -1266001613, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1153536598, i32 -1558631564
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %2, align 8
  %32 = load i64, i64* @A, align 8
  %33 = load i64, i64* @B, align 8
  %34 = add i64 %32, 233
  %.neg42 = add i64 %34, %33
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %.neg42, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -669612180, i32 -1558631564
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.7, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -1653397058, i32 -1261597945
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  %53 = add i64 %51, 1
  %54 = add i64 %53, %52
  %55 = ashr i64 %54, 1
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.10, align 8
  %56 = load i64, i64* @A, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.17, align 8
  %57 = load i64, i64* @B, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %57, i64* %.0..0..0.21, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  call void @_Z3decxRxS_(i64 %58, i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %60 = icmp sgt i64 %59, -1
  %61 = select i1 %60, i32 1674735063, i32 545962388
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.23, align 8
  %64 = icmp sgt i64 %63, -1
  %65 = select i1 %64, i32 -1702877883, i32 545962388
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.20, align 8
  %.neg = add i64 %67, 1
  %68 = load i64, i64* @k, align 8
  %69 = mul nsw i64 %.neg, %68
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.12, align 8
  %71 = srem i64 %70, %68
  %72 = icmp eq i64 %71, 0
  %.neg40 = sext i1 %72 to i64
  %73 = add i64 %69, %.neg40
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.24, align 8
  %.not41 = icmp slt i64 %73, %74
  %75 = select i1 %.not41, i32 545962388, i32 1603006110
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %77, i64* %.0..0..0.9, align 8
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  %80 = add i64 %79, -1
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %80, i64* %.0..0..0.5, align 8
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1231285890, i32 992750114
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1978550593, i32 992750114
  br label %.backedge

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 406304974, i32 -263719352
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i64, i64* @L, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.15, align 8
  %115 = icmp sle i64 %113, %114
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 779149598, i32 -263719352
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.37, i32 -1797042345, i32 2139575316
  br label %.backedge

127:                                              ; preds = %19
  %128 = load i64, i64* @L, align 8
  %129 = add i64 %128, -1
  %130 = load i64, i64* @k, align 8
  %131 = add i64 %130, 1
  %132 = srem i64 %129, %131
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %132, i64* %.0..0..0.25, align 8
  %133 = load i64, i64* @L, align 8
  %134 = add i64 %133, -1
  call void @_Z3decxRxS_(i64 %134, i64* nonnull dereferenceable(8) @A, i64* nonnull dereferenceable(8) @B)
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %136 = load i64, i64* @A, align 8
  %137 = load i64, i64* @B, align 8
  %138 = load i64, i64* @L, align 8
  %139 = add i64 %136, 1
  %140 = add i64 %139, %137
  %141 = sub i64 %140, %138
  call void @_Z3incxRxS_(i64 %141, i64* nonnull dereferenceable(8) @A, i64* nonnull dereferenceable(8) @B)
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i64, i64* @R, align 8
  %144 = load i64, i64* @L, align 8
  %145 = add i64 %143, 1444697183
  %146 = sub i64 %145, %144
  %147 = trunc i64 %146 to i32
  %148 = add i32 %147, -1444697182
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.31, align 4
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.32, align 4
  %151 = add i32 %150, -1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %151, i32* %.0..0..0.33, align 4
  %.not39 = icmp eq i32 %150, 0
  %152 = select i1 %.not39, i32 372794970, i32 -311199490
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i64, i64* @A, align 8
  %155 = load i64, i64* @k, align 8
  %156 = mul nsw i64 %155, %154
  %157 = load i64, i64* @B, align 8
  %.not = icmp slt i64 %156, %157
  %158 = select i1 %.not, i32 -2093827151, i32 -983365569
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %160 = load i64, i64* %.0..0..0.27, align 8
  %161 = load i64, i64* @k, align 8
  %162 = icmp slt i64 %160, %161
  %163 = select i1 %162, i32 920055543, i32 -2093827151
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.34 = load volatile i8*, i8** %2, align 8
  store i8 65, i8* %.0..0..0.34, align 1
  %165 = load i64, i64* @A, align 8
  %166 = add i64 %165, -1
  store i64 %166, i64* @A, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %167 = load i64, i64* %.0..0..0.28, align 8
  %168 = add i64 %167, 1
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %168, i64* %.0..0..0.29, align 8
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.35 = load volatile i8*, i8** %2, align 8
  store i8 66, i8* %.0..0..0.35, align 1
  %170 = load i64, i64* @B, align 8
  %171 = add i64 %170, -1
  store i64 %171, i64* @B, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.36 = load volatile i8*, i8** %2, align 8
  %173 = load i8, i8* %.0..0..0.36, align 1
  %174 = sext i8 %173 to i32
  %putchar38 = call i32 @putchar(i32 %174)
  br label %.backedge

175:                                              ; preds = %19
  %putchar = call i32 @putchar(i32 10)
  ret void

176:                                              ; preds = %19
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decxRxS_(i64 %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -259912201, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -259912201, label %14
    i32 -185419597, label %17
    i32 -155204070, label %39
    i32 -977631344, label %40
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -185419597, i32 -977631344
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* @k, align 8
  %19 = add i64 %18, 1
  %20 = sdiv i64 %0, %19
  %21 = mul nsw i64 %20, %18
  %22 = load i64, i64* %1, align 8
  %23 = sub i64 %22, %21
  store i64 %23, i64* %1, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 %24, %20
  store i64 %25, i64* %2, align 8
  %26 = load i64, i64* @k, align 8
  %.neg2 = add i64 %26, 1
  %27 = srem i64 %0, %.neg2
  %28 = load i64, i64* %1, align 8
  %29 = sub i64 %28, %27
  store i64 %29, i64* %1, align 8
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -155204070, i32 -977631344
  br label %.outer.backedge

39:                                               ; preds = %13
  ret void

40:                                               ; preds = %13
  %41 = load i64, i64* @k, align 8
  %.neg = add i64 %41, 1
  %42 = sdiv i64 %0, %.neg
  %43 = mul nsw i64 %42, %41
  %44 = load i64, i64* %1, align 8
  %45 = sub i64 %44, %43
  store i64 %45, i64* %1, align 8
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 %46, %42
  store i64 %47, i64* %2, align 8
  %48 = load i64, i64* @k, align 8
  %49 = add i64 %48, 1
  %50 = srem i64 %0, %49
  %51 = load i64, i64* %1, align 8
  %52 = sub i64 %51, %50
  store i64 %52, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %38, %17 ], [ -185419597, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incxRxS_(i64 %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = load i64, i64* @k, align 8
  %5 = add i64 %4, 1
  %6 = sdiv i64 %0, %5
  store i64 %6, i64* %1, align 8
  %7 = load i64, i64* @k, align 8
  %8 = mul nsw i64 %7, %6
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* @k, align 8
  %10 = add i64 %9, 1
  %11 = srem i64 %0, %10
  %12 = add i64 %11, %8
  store i64 %12, i64* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @L, i64* nonnull @R)
  %2 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @A, i64* nonnull dereferenceable(8) @B)
  %3 = load i64, i64* %2, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @A, i64* nonnull dereferenceable(8) @B)
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, 1
  %7 = sdiv i64 %3, %6
  %8 = srem i64 %3, %6
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i64
  %11 = add i64 %7, %10
  store i64 %11, i64* @k, align 8
  tail call void @_Z6solve1v()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 20241323, %2 ], [ 2046912510, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 20241323, label %8
    i32 760237054, label %.outer.backedge
    i32 -821016632, label %11
    i32 2046912510, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 760237054, i32 -821016632
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
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
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1019198663, i32 -1985745282
  %17 = select i1 %15, i32 -52435325, i32 -1985745282
  %18 = select i1 %15, i32 1436326174, i32 711234671
  %19 = select i1 %15, i32 267773718, i32 711234671
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -418228739, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -418228739, label %21
    i32 1560199016, label %24
    i32 267773718, label %25
    i32 1436326174, label %26
    i32 -623197136, label %27
    i32 938232043, label %28
    i32 -52435325, label %29
    i32 -1019198663, label %30
    i32 711234671, label %31
    i32 -1985745282, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -52435325, %32 ], [ 267773718, %31 ], [ %16, %29 ], [ %17, %28 ], [ 938232043, %27 ], [ 938232043, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1560199016, i32 -623197136
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1397331771, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1397331771, label %12
    i32 285331950, label %15
    i32 -1205933921, label %.outer.backedge
    i32 1381081660, label %27
    i32 -12012756, label %31
    i32 279431677, label %32
    i32 -1736993941, label %33
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 285331950, i32 -1736993941
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.2)
  %18 = load i32, i32* @x.16, align 4
  %19 = load i32, i32* @y.17, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1205933921, i32 -1736993941
  br label %.outer.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = add i32 %28, -1
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %29, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %28, 0
  %30 = select i1 %.not, i32 279431677, i32 -12012756
  br label %.outer.backedge

31:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer.backedge

32:                                               ; preds = %11
  ret i32 0

33:                                               ; preds = %11
  %34 = alloca i32, align 4
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %33, %31, %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ %30, %27 ], [ 1381081660, %31 ], [ 285331950, %33 ], [ 1381081660, %11 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108312785.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
