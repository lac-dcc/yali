; ModuleID = 'build_ollvm/programs/p03224/s885868097.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s885868097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = local_unnamed_addr global i32 0, align 4
@st = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"Yes\0A2\0A1 1\0A1 1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885868097.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @_Z4initIiEvRT_(i32* nonnull dereferenceable(4) %5)
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1092518439, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1092518439, label %8
    i32 -126327112, label %11
    i32 -583509129, label %21
    i32 -86552724, label %32
    i32 -1126672243, label %33
    i32 1667210297, label %34
    i32 -1936590614, label %44
    i32 -763820813, label %56
    i32 -860531636, label %58
    i32 932521873, label %69
    i32 737666582, label %71
    i32 1101617065, label %81
    i32 2090103915, label %97
    i32 -1749107780, label %99
    i32 -1913934181, label %100
    i32 -66726064, label %110
    i32 -363963138, label %120
    i32 756479025, label %121
    i32 1764326875, label %122
    i32 -234244793, label %125
    i32 -1678869772, label %129
    i32 -36847421, label %132
    i32 167668099, label %133
    i32 1733578908, label %136
    i32 1906054025, label %139
    i32 -896163481, label %140
    i32 -1074345856, label %150
    i32 1569052749, label %173
    i32 -716848749, label %174
    i32 -289861815, label %176
    i32 -498211685, label %177
    i32 -754560196, label %179
    i32 -679679840, label %180
    i32 1064233338, label %183
    i32 1263235016, label %187
    i32 -1485991141, label %191
    i32 -1039139724, label %197
    i32 -835215242, label %199
    i32 448500111, label %209
    i32 -902339678, label %219
    i32 1272457889, label %220
    i32 -1094349084, label %222
    i32 -880120230, label %223
    i32 1233140942, label %224
    i32 1672145314, label %234
    i32 884784513, label %244
    i32 420668886, label %245
    i32 1623898646, label %247
    i32 86080119, label %248
    i32 -1880555189, label %249
    i32 -900082973, label %250
    i32 -1291455942, label %262
    i32 1956547665, label %263
  ]

.backedge:                                        ; preds = %7, %263, %262, %250, %249, %248, %247, %245, %234, %224, %223, %222, %220, %219, %209, %199, %197, %191, %187, %183, %180, %179, %177, %176, %174, %173, %150, %140, %139, %136, %133, %132, %129, %125, %122, %121, %120, %110, %100, %99, %97, %81, %71, %69, %58, %56, %44, %34, %33, %32, %21, %11, %8
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %263 ], [ %.041, %262 ], [ %.neg45, %250 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %245 ], [ %.041, %234 ], [ %.041, %224 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %220 ], [ %.041, %219 ], [ %.041, %209 ], [ %.041, %199 ], [ %.041, %197 ], [ %.041, %191 ], [ %.041, %187 ], [ %.041, %183 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %174 ], [ %.041, %173 ], [ %163, %150 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %136 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %129 ], [ 1, %125 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %99 ], [ %.041, %97 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %58 ], [ %.041, %56 ], [ %.041, %44 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %21 ], [ %.041, %11 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %263 ], [ %.039, %262 ], [ %.039, %250 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %245 ], [ %.039, %234 ], [ %.039, %224 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %209 ], [ %.039, %199 ], [ %.039, %197 ], [ %.039, %191 ], [ %.039, %187 ], [ %.039, %183 ], [ %.039, %180 ], [ %.039, %179 ], [ %178, %177 ], [ %.039, %176 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %136 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %129 ], [ 1, %125 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %97 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %58 ], [ %.039, %56 ], [ %.039, %44 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %32 ], [ %.039, %21 ], [ %.039, %11 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %263 ], [ %.037, %262 ], [ %.037, %250 ], [ %.037, %249 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %245 ], [ %.037, %234 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %209 ], [ %.037, %199 ], [ %.037, %197 ], [ %.037, %191 ], [ %.037, %187 ], [ %.037, %183 ], [ %.037, %180 ], [ %.037, %179 ], [ %.037, %177 ], [ %.037, %176 ], [ %175, %174 ], [ %.037, %173 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %139 ], [ %.037, %136 ], [ %.037, %133 ], [ %.039, %132 ], [ %.037, %129 ], [ %.037, %125 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %97 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %58 ], [ %.037, %56 ], [ %.037, %44 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %21 ], [ %.037, %11 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %263 ], [ %.035, %262 ], [ %.035, %250 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %245 ], [ %.035, %234 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %222 ], [ %221, %220 ], [ %.035, %219 ], [ %.035, %209 ], [ %.035, %199 ], [ %.035, %197 ], [ %.035, %191 ], [ %.035, %187 ], [ %.035, %183 ], [ %.035, %180 ], [ 1, %179 ], [ %.035, %177 ], [ %.035, %176 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %136 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %129 ], [ %.035, %125 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %97 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %69 ], [ %.035, %58 ], [ %.035, %56 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %21 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %263 ], [ %.033, %262 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %245 ], [ %.033, %234 ], [ %.033, %224 ], [ %.033, %223 ], [ %.033, %222 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %209 ], [ %.033, %199 ], [ %198, %197 ], [ %.033, %191 ], [ %.033, %187 ], [ 1, %183 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %136 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %129 ], [ %.033, %125 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %69 ], [ %.033, %58 ], [ %.033, %56 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %21 ], [ %.033, %11 ], [ %.033, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1672145314, %263 ], [ 448500111, %262 ], [ -1074345856, %250 ], [ -66726064, %249 ], [ 1101617065, %248 ], [ -1936590614, %247 ], [ -583509129, %245 ], [ %243, %234 ], [ %233, %224 ], [ 1233140942, %223 ], [ -880120230, %222 ], [ -679679840, %220 ], [ 1272457889, %219 ], [ %218, %209 ], [ %208, %199 ], [ 1263235016, %197 ], [ -1039139724, %191 ], [ %190, %187 ], [ 1263235016, %183 ], [ %182, %180 ], [ -679679840, %179 ], [ -1678869772, %177 ], [ -498211685, %176 ], [ 167668099, %174 ], [ -716848749, %173 ], [ %172, %150 ], [ %149, %140 ], [ -716848749, %139 ], [ %138, %136 ], [ %135, %133 ], [ 167668099, %132 ], [ %131, %129 ], [ -1678869772, %125 ], [ 1667210297, %122 ], [ 1764326875, %121 ], [ 756479025, %120 ], [ %119, %110 ], [ %109, %100 ], [ -234244793, %99 ], [ %98, %97 ], [ %96, %81 ], [ %80, %71 ], [ 1233140942, %69 ], [ %68, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 1667210297, %33 ], [ -880120230, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %9 = icmp eq i32 %.0..0..0., 1
  %10 = select i1 %9, i32 -126327112, i32 -1126672243
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -583509129, i32 420668886
  br label %.backedge

21:                                               ; preds = %7
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0))
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -86552724, i32 420668886
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  store i32 1, i32* @k, align 4
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1936590614, i32 1623898646
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @k, align 4
  %46 = icmp slt i32 %45, 100001
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -763820813, i32 1623898646
  br label %.backedge

56:                                               ; preds = %7
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.30, i32 -860531636, i32 -234244793
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @k, align 4
  %60 = sext i32 %59 to i64
  %61 = add i32 %59, -1
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %60
  %64 = sdiv i64 %63, 2
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %64, %66
  %68 = select i1 %67, i32 932521873, i32 737666582
  br label %.backedge

69:                                               ; preds = %7
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1101617065, i32 86080119
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @k, align 4
  %83 = add i32 %82, -1
  %84 = mul nsw i32 %83, %82
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2090103915, i32 86080119
  br label %.backedge

97:                                               ; preds = %7
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.31, i32 -1749107780, i32 -1913934181
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -66726064, i32 -1880555189
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -363963138, i32 -1880555189
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i32, i32* @k, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* @k, align 4
  br label %.backedge

125:                                              ; preds = %7
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %127 = load i32, i32* @k, align 4
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @k, align 4
  %.not48 = icmp sgt i32 %.039, %130
  %131 = select i1 %.not48, i32 -754560196, i32 -36847421
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @k, align 4
  %.not47 = icmp sgt i32 %.037, %134
  %135 = select i1 %.not47, i32 -289861815, i32 1733578908
  br label %.backedge

136:                                              ; preds = %7
  %137 = icmp eq i32 %.039, %.037
  %138 = select i1 %137, i32 1906054025, i32 -896163481
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1074345856, i32 -900082973
  br label %.backedge

150:                                              ; preds = %7
  %151 = sext i32 %.039 to i64
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, i32* %152, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %151, i64 %155
  store i32 %.041, i32* %156, align 4
  %157 = sext i32 %.037 to i64
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %157, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, i32* %158, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %157, i64 %161
  store i32 %.041, i32* %162, align 4
  %163 = add i32 %.041, 1
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1569052749, i32 -900082973
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = add i32 %.037, 1
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = add i32 %.039, 1
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.035, %181
  %182 = select i1 %.not, i32 -1094349084, i32 1064233338
  br label %.backedge

183:                                              ; preds = %7
  %184 = load i32, i32* @k, align 4
  %185 = add i32 %184, -1
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %185)
  br label %.backedge

187:                                              ; preds = %7
  %188 = load i32, i32* @k, align 4
  %189 = icmp slt i32 %.033, %188
  %190 = select i1 %189, i32 -1485991141, i32 -835215242
  br label %.backedge

191:                                              ; preds = %7
  %192 = sext i32 %.035 to i64
  %193 = sext i32 %.033 to i64
  %194 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %192, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %195)
  br label %.backedge

197:                                              ; preds = %7
  %198 = add i32 %.033, 1
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 448500111, i32 -1291455942
  br label %.backedge

209:                                              ; preds = %7
  %putchar46 = call i32 @putchar(i32 10)
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -902339678, i32 -1291455942
  br label %.backedge

219:                                              ; preds = %7
  br label %.backedge

220:                                              ; preds = %7
  %221 = add i32 %.035, 1
  br label %.backedge

222:                                              ; preds = %7
  br label %.backedge

223:                                              ; preds = %7
  br label %.backedge

224:                                              ; preds = %7
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1672145314, i32 1956547665
  br label %.backedge

234:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 884784513, i32 1956547665
  br label %.backedge

244:                                              ; preds = %7
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

245:                                              ; preds = %7
  %246 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

247:                                              ; preds = %7
  br label %.backedge

248:                                              ; preds = %7
  br label %.backedge

249:                                              ; preds = %7
  br label %.backedge

250:                                              ; preds = %7
  %251 = sext i32 %.039 to i64
  %252 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %251, i64 0
  %253 = load i32, i32* %252, align 8
  %.neg = add i32 %253, 1
  store i32 %.neg, i32* %252, align 8
  %254 = sext i32 %.neg to i64
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %251, i64 %254
  store i32 %.041, i32* %255, align 4
  %256 = sext i32 %.037 to i64
  %257 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %256, i64 0
  %258 = load i32, i32* %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, i32* %257, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %256, i64 %260
  store i32 %.041, i32* %261, align 4
  %.neg45 = add i32 %.041, 1
  br label %.backedge

262:                                              ; preds = %7
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

263:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.032 = phi i32 [ 798327, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i1 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 798327, label %16
    i32 124647759, label %19
    i32 2089803984, label %35
    i32 1999130804, label %36
    i32 958627415, label %46
    i32 767995132, label %58
    i32 1427448157, label %60
    i32 -874158270, label %63
    i32 1398394608, label %65
    i32 1058772207, label %69
    i32 1312270091, label %79
    i32 2123256728, label %89
    i32 -809851442, label %90
    i32 -1738534783, label %91
    i32 1981025497, label %101
    i32 1824884915, label %113
    i32 -2136403678, label %114
    i32 -1291024551, label %124
    i32 -2048123957, label %134
    i32 329582338, label %135
    i32 403872053, label %139
    i32 -1316802167, label %142
    i32 2021679531, label %144
    i32 -488851275, label %156
    i32 637716615, label %166
    i32 -666676378, label %178
    i32 -1854281524, label %179
    i32 -1288980807, label %183
    i32 2117803917, label %193
    i32 374628062, label %207
    i32 -903958296, label %208
    i32 576291834, label %218
    i32 763983982, label %228
    i32 -864604585, label %229
    i32 60868362, label %231
    i32 97182530, label %232
    i32 1822431660, label %233
    i32 1759122733, label %236
    i32 2145603274, label %237
    i32 1411726408, label %240
    i32 -2012640381, label %245
  ]

.backedge:                                        ; preds = %15, %245, %240, %237, %236, %233, %232, %231, %229, %218, %208, %207, %193, %183, %179, %178, %166, %156, %144, %142, %139, %135, %134, %124, %114, %113, %101, %91, %90, %89, %79, %69, %65, %63, %60, %58, %46, %36, %35, %19, %16
  %.032.be = phi i32 [ %.032, %15 ], [ 576291834, %245 ], [ 2117803917, %240 ], [ 637716615, %237 ], [ -1291024551, %236 ], [ 1981025497, %233 ], [ 1312270091, %232 ], [ 958627415, %231 ], [ 124647759, %229 ], [ %227, %218 ], [ %217, %208 ], [ -903958296, %207 ], [ %206, %193 ], [ %192, %183 ], [ %182, %179 ], [ 329582338, %178 ], [ %177, %166 ], [ %165, %156 ], [ -488851275, %144 ], [ %143, %142 ], [ -1316802167, %139 ], [ %138, %135 ], [ 329582338, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1999130804, %113 ], [ %112, %101 ], [ %100, %91 ], [ -1738534783, %90 ], [ -809851442, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %63 ], [ -874158270, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1999130804, %35 ], [ %34, %19 ], [ %18, %16 ]
  %.030.be = phi i1 [ %.030, %15 ], [ %.030, %245 ], [ %.030, %240 ], [ %.030, %237 ], [ %.030, %236 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %229 ], [ %.030, %218 ], [ %.030, %208 ], [ %.030, %207 ], [ %.030, %193 ], [ %.030, %183 ], [ %.030, %179 ], [ %.030, %178 ], [ %.030, %166 ], [ %.030, %156 ], [ %.030, %144 ], [ %.030, %142 ], [ %.030, %139 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %113 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %65 ], [ %.030, %63 ], [ %62, %60 ], [ true, %58 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %19 ], [ %.030, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %245 ], [ %.0, %240 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %229 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %144 ], [ %.0, %142 ], [ %141, %139 ], [ false, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 124647759, i32 -864604585
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %23, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.13, align 1
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.25, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2089803984, i32 -864604585
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 958627415, i32 60868362
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %47 = load i8, i8* %.0..0..0.14, align 1
  %48 = icmp sgt i8 %47, 57
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 767995132, i32 60868362
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.29, i32 -874158270, i32 1427448157
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %61 = load i8, i8* %.0..0..0.15, align 1
  %62 = icmp slt i8 %61, 48
  br label %.backedge

63:                                               ; preds = %15
  %64 = select i1 %.030, i32 1398394608, i32 -2136403678
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %66 = load i8, i8* %.0..0..0.16, align 1
  %67 = icmp eq i8 %66, 45
  %68 = select i1 %67, i32 1058772207, i32 -809851442
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1312270091, i32 97182530
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.26 = load volatile i8*, i8** %3, align 8
  store i8 1, i8* %.0..0..0.26, align 1
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2123256728, i32 97182530
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1981025497, i32 1822431660
  br label %.backedge

101:                                              ; preds = %15
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 %103, i8* %.0..0..0.17, align 1
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1824884915, i32 1822431660
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1291024551, i32 1759122733
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2048123957, i32 1759122733
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %136 = load i8, i8* %.0..0..0.18, align 1
  %137 = icmp sgt i8 %136, 47
  %138 = select i1 %137, i32 403872053, i32 -1316802167
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %140 = load i8, i8* %.0..0..0.19, align 1
  %141 = icmp slt i8 %140, 58
  br label %.backedge

142:                                              ; preds = %15
  %143 = select i1 %.0, i32 2021679531, i32 -1854281524
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %145 = load i32*, i32** %.0..0..0.6, align 8
  %146 = load i32, i32* %145, align 4
  %147 = shl i32 %146, 1
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %148 = load i32*, i32** %.0..0..0.7, align 8
  %149 = load i32, i32* %148, align 4
  %.neg.neg = shl i32 %149, 3
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %150 = load i8, i8* %.0..0..0.20, align 1
  %151 = sext i8 %150 to i32
  %152 = add i32 %147, -48
  %153 = add i32 %152, %.neg.neg
  %154 = add i32 %153, %151
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %155 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %154, i32* %155, align 4
  br label %.backedge

156:                                              ; preds = %15
  %157 = load i32, i32* @x.8, align 4
  %158 = load i32, i32* @y.9, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 637716615, i32 2145603274
  br label %.backedge

166:                                              ; preds = %15
  %167 = call i32 @getchar()
  %168 = trunc i32 %167 to i8
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 %168, i8* %.0..0..0.21, align 1
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -666676378, i32 2145603274
  br label %.backedge

178:                                              ; preds = %15
  br label %.backedge

179:                                              ; preds = %15
  %.0..0..0.27 = load volatile i8*, i8** %3, align 8
  %180 = load i8, i8* %.0..0..0.27, align 1
  %181 = and i8 %180, 1
  %.not = icmp eq i8 %181, 0
  %182 = select i1 %.not, i32 -903958296, i32 -1288980807
  br label %.backedge

183:                                              ; preds = %15
  %184 = load i32, i32* @x.8, align 4
  %185 = load i32, i32* @y.9, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2117803917, i32 1411726408
  br label %.backedge

193:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %194 = load i32*, i32** %.0..0..0.9, align 8
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %197 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %196, i32* %197, align 4
  %198 = load i32, i32* @x.8, align 4
  %199 = load i32, i32* @y.9, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 374628062, i32 1411726408
  br label %.backedge

207:                                              ; preds = %15
  br label %.backedge

208:                                              ; preds = %15
  %209 = load i32, i32* @x.8, align 4
  %210 = load i32, i32* @y.9, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 576291834, i32 -2012640381
  br label %.backedge

218:                                              ; preds = %15
  %219 = load i32, i32* @x.8, align 4
  %220 = load i32, i32* @y.9, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 763983982, i32 -2012640381
  br label %.backedge

228:                                              ; preds = %15
  ret void

229:                                              ; preds = %15
  store i32 0, i32* %0, align 4
  %230 = call i32 @getchar()
  br label %.backedge

231:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  br label %.backedge

232:                                              ; preds = %15
  %.0..0..0.28 = load volatile i8*, i8** %3, align 8
  store i8 1, i8* %.0..0..0.28, align 1
  br label %.backedge

233:                                              ; preds = %15
  %234 = call i32 @getchar()
  %235 = trunc i32 %234 to i8
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  store i8 %235, i8* %.0..0..0.23, align 1
  br label %.backedge

236:                                              ; preds = %15
  br label %.backedge

237:                                              ; preds = %15
  %238 = call i32 @getchar()
  %239 = trunc i32 %238 to i8
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  store i8 %239, i8* %.0..0..0.24, align 1
  br label %.backedge

240:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %241 = load i32*, i32** %.0..0..0.11, align 8
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %244 = load i32*, i32** %.0..0..0.12, align 8
  store i32 %243, i32* %244, align 4
  br label %.backedge

245:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885868097.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
