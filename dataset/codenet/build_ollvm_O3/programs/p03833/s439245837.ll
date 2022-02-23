; ModuleID = 'build_ollvm/programs/p03833/s439245837.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s439245837.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@tp = local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@c = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439245837.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.092 = phi i32 [ -703521419, %0 ], [ %.092.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.092, label %.backedge [
    i32 -703521419, label %23
    i32 -483990501, label %26
    i32 -39869407, label %46
    i32 -460839377, label %47
    i32 -1146239666, label %51
    i32 1209730136, label %61
    i32 1481030120, label %74
    i32 1829371064, label %75
    i32 376661906, label %77
    i32 -1033090280, label %78
    i32 -1350466898, label %88
    i32 2055678476, label %101
    i32 1993226304, label %103
    i32 -1667986428, label %104
    i32 1179415077, label %114
    i32 -233231656, label %127
    i32 1429073854, label %129
    i32 -627777542, label %139
    i32 -974945254, label %153
    i32 700730369, label %154
    i32 -1786451211, label %157
    i32 -275289768, label %167
    i32 1753240133, label %177
    i32 -740948742, label %178
    i32 992263645, label %188
    i32 913458824, label %200
    i32 -1203157101, label %201
    i32 -728861840, label %211
    i32 1143531417, label %222
    i32 549257710, label %223
    i32 -786787715, label %227
    i32 -388484528, label %228
    i32 -3367586, label %232
    i32 43423155, label %233
    i32 961981666, label %238
    i32 1624089732, label %253
    i32 1463008916, label %255
    i32 2019434184, label %265
    i32 -1243893591, label %303
    i32 -1186445156, label %304
    i32 31763325, label %309
    i32 478467725, label %323
    i32 -1575964463, label %339
    i32 790185875, label %349
    i32 -1655461779, label %361
    i32 -1546423780, label %362
    i32 -439381071, label %372
    i32 1309571865, label %382
    i32 1241351848, label %395
    i32 -657622744, label %397
    i32 1288732312, label %408
    i32 1090778818, label %411
    i32 1288079153, label %412
    i32 -2015960417, label %415
    i32 1467180465, label %419
    i32 591450142, label %421
    i32 1726239940, label %425
    i32 -1763619547, label %426
    i32 -1313591834, label %427
    i32 -447939583, label %432
    i32 864027298, label %433
    i32 714071658, label %436
    i32 1399799040, label %438
    i32 701114930, label %467
    i32 670174088, label %470
  ]

.backedge:                                        ; preds = %22, %470, %467, %438, %436, %433, %432, %427, %426, %425, %421, %419, %412, %411, %408, %397, %395, %382, %372, %362, %361, %349, %339, %323, %309, %304, %303, %265, %255, %253, %238, %233, %232, %228, %227, %223, %222, %211, %201, %200, %188, %178, %177, %167, %157, %154, %153, %139, %129, %127, %114, %104, %103, %101, %88, %78, %77, %75, %74, %61, %51, %47, %46, %26, %23
  %.092.be = phi i32 [ %.092, %22 ], [ 1309571865, %470 ], [ 790185875, %467 ], [ 2019434184, %438 ], [ -728861840, %436 ], [ 992263645, %433 ], [ -275289768, %432 ], [ -627777542, %427 ], [ 1179415077, %426 ], [ -1350466898, %425 ], [ 1209730136, %421 ], [ -483990501, %419 ], [ 549257710, %412 ], [ 1288079153, %411 ], [ -439381071, %408 ], [ 1288732312, %397 ], [ %396, %395 ], [ %394, %382 ], [ %381, %372 ], [ -439381071, %362 ], [ -388484528, %361 ], [ %360, %349 ], [ %348, %339 ], [ -1575964463, %323 ], [ 478467725, %309 ], [ %308, %304 ], [ 43423155, %303 ], [ %302, %265 ], [ %264, %255 ], [ %254, %253 ], [ 1624089732, %238 ], [ %237, %233 ], [ 43423155, %232 ], [ %231, %228 ], [ -388484528, %227 ], [ %226, %223 ], [ 549257710, %222 ], [ %221, %211 ], [ %210, %201 ], [ -1033090280, %200 ], [ %199, %188 ], [ %187, %178 ], [ -740948742, %177 ], [ %176, %167 ], [ %166, %157 ], [ -1667986428, %154 ], [ 700730369, %153 ], [ %152, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ -1667986428, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ -1033090280, %77 ], [ -460839377, %75 ], [ 1829371064, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %47 ], [ -460839377, %46 ], [ %45, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %470 ], [ %.0, %467 ], [ %.0, %438 ], [ %.0, %436 ], [ %.0, %433 ], [ %.0, %432 ], [ %.0, %427 ], [ %.0, %426 ], [ %.0, %425 ], [ %.0, %421 ], [ %.0, %419 ], [ %.0, %412 ], [ %.0, %411 ], [ %.0, %408 ], [ %.0, %397 ], [ %.0, %395 ], [ %.0, %382 ], [ %.0, %372 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %349 ], [ %.0, %339 ], [ %.0, %323 ], [ %.0, %309 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %253 ], [ %252, %238 ], [ false, %233 ], [ %.0, %232 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -483990501, i32 1467180465
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  store i64 2, i64* %.0..0..0.5, align 8
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -39869407, i32 1467180465
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %48 = load i64, i64* %.0..0..0.6, align 8
  %49 = load i64, i64* @n, align 8
  %.not96 = icmp sgt i64 %48, %49
  %50 = select i1 %.not96, i32 376661906, i32 -1146239666
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1209730136, i32 591450142
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %62 = load i64, i64* %.0..0..0.7, align 8
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %63)
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1481030120, i32 591450142
  br label %.backedge

74:                                               ; preds = %22
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %76 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %76, 1
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.9, align 8
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  br label %.backedge

78:                                               ; preds = %22
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1350466898, i32 1726239940
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.12, align 8
  %90 = load i64, i64* @n, align 8
  %91 = icmp sle i64 %89, %90
  store i1 %91, i1* %3, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2055678476, i32 1726239940
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.89 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.89, i32 1993226304, i32 -1203157101
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1179415077, i32 -1763619547
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %115 = load i64, i64* %.0..0..0.21, align 8
  %116 = load i64, i64* @m, align 8
  %117 = icmp sle i64 %115, %116
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -233231656, i32 -1763619547
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.90, i32 1429073854, i32 -1786451211
  br label %.backedge

129:                                              ; preds = %22
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -627777542, i32 -1313591834
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %140 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %141 = load i64, i64* %.0..0..0.13, align 8
  %142 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %140, i64 %141
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %142)
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -974945254, i32 -1313591834
  br label %.backedge

153:                                              ; preds = %22
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %155 = load i64, i64* %.0..0..0.23, align 8
  %156 = add i64 %155, 1
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %156, i64* %.0..0..0.24, align 8
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -275289768, i32 -447939583
  br label %.backedge

167:                                              ; preds = %22
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1753240133, i32 -447939583
  br label %.backedge

177:                                              ; preds = %22
  br label %.backedge

178:                                              ; preds = %22
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 992263645, i32 864027298
  br label %.backedge

188:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %189 = load i64, i64* %.0..0..0.14, align 8
  %190 = add i64 %189, 1
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %190, i64* %.0..0..0.15, align 8
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 913458824, i32 864027298
  br label %.backedge

200:                                              ; preds = %22
  br label %.backedge

201:                                              ; preds = %22
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -728861840, i32 714071658
  br label %.backedge

211:                                              ; preds = %22
  %212 = load i64, i64* @n, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %212, i64* %.0..0..0.27, align 8
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1143531417, i32 714071658
  br label %.backedge

222:                                              ; preds = %22
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %224 = load i64, i64* %.0..0..0.28, align 8
  %225 = icmp sgt i64 %224, 0
  %226 = select i1 %225, i32 -786787715, i32 -2015960417
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %229 = load i64, i64* %.0..0..0.41, align 8
  %230 = load i64, i64* @m, align 8
  %.not95 = icmp sgt i64 %229, %230
  %231 = select i1 %.not95, i32 -1546423780, i32 -3367586
  br label %.backedge

232:                                              ; preds = %22
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %234 = load i64, i64* %.0..0..0.42, align 8
  %235 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %.not94 = icmp eq i64 %236, 0
  %237 = select i1 %.not94, i32 1624089732, i32 961981666
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %239 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %240 = load i64, i64* %.0..0..0.29, align 8
  %241 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %239, i64 %240
  %242 = load i64, i64* %241, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %243 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %244 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %245 = load i64, i64* %.0..0..0.46, align 8
  %246 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %244, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %243, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp sge i64 %242, %251
  br label %.backedge

253:                                              ; preds = %22
  %254 = select i1 %.0, i32 1463008916, i32 -1186445156
  br label %.backedge

255:                                              ; preds = %22
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2019434184, i32 1399799040
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %266 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %267 = load i64, i64* %.0..0..0.48, align 8
  %268 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %266, i64 %269
  %271 = load i64, i64* %270, align 8
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 %271, i64* %.0..0..0.70, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %272 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %273 = load i64, i64* %.0..0..0.71, align 8
  %274 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %272, i64 %273
  %275 = load i64, i64* %274, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  %276 = load i64, i64* %.0..0..0.72, align 8
  %277 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %278, %275
  store i64 %279, i64* %277, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %280 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %281 = load i64, i64* %.0..0..0.73, align 8
  %282 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %280, i64 %281
  %283 = load i64, i64* %282, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %284 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %285 = load i64, i64* %.0..0..0.52, align 8
  %286 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, -1
  store i64 %288, i64* %286, align 8
  %289 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %284, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, %283
  store i64 %293, i64* %291, align 8
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1243893591, i32 1399799040
  br label %.backedge

303:                                              ; preds = %22
  br label %.backedge

304:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %305 = load i64, i64* %.0..0..0.53, align 8
  %306 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %.not = icmp eq i64 %307, 0
  %308 = select i1 %.not, i32 478467725, i32 31763325
  br label %.backedge

309:                                              ; preds = %22
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %310 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %311 = load i64, i64* %.0..0..0.30, align 8
  %312 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %310, i64 %311
  %313 = load i64, i64* %312, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %314 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %315 = load i64, i64* %.0..0..0.56, align 8
  %316 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %314, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 %321, %313
  store i64 %322, i64* %320, align 8
  br label %.backedge

323:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %324 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %325 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %326 = load i64, i64* %.0..0..0.58, align 8
  %327 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, 1
  store i64 %329, i64* %327, align 8
  %330 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %325, i64 %329
  store i64 %324, i64* %330, align 8
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %331 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %332 = load i64, i64* %.0..0..0.32, align 8
  %333 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %331, i64 %332
  %334 = load i64, i64* %333, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %335 = load i64, i64* %.0..0..0.33, align 8
  %336 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, %334
  store i64 %338, i64* %336, align 8
  br label %.backedge

339:                                              ; preds = %22
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 790185875, i32 701114930
  br label %.backedge

349:                                              ; preds = %22
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %350 = load i64, i64* %.0..0..0.60, align 8
  %351 = add i64 %350, 1
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %351, i64* %.0..0..0.61, align 8
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1655461779, i32 701114930
  br label %.backedge

361:                                              ; preds = %22
  br label %.backedge

362:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %363 = load i64, i64* %.0..0..0.34, align 8
  %364 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  store i64 %365, i64* %.0..0..0.78, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %366 = load i64, i64* %.0..0..0.35, align 8
  %367 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %366
  %368 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %367)
  %369 = load i64, i64* %368, align 8
  store i64 %369, i64* @ans, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %370 = load i64, i64* %.0..0..0.36, align 8
  %371 = add i64 %370, 1
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  store i64 %371, i64* %.0..0..0.82, align 8
  br label %.backedge

372:                                              ; preds = %22
  %373 = load i32, i32* @x.3, align 4
  %374 = load i32, i32* @y.4, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1309571865, i32 670174088
  br label %.backedge

382:                                              ; preds = %22
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  %383 = load i64, i64* %.0..0..0.83, align 8
  %384 = load i64, i64* @n, align 8
  %385 = icmp sle i64 %383, %384
  store i1 %385, i1* %1, align 1
  %386 = load i32, i32* @x.3, align 4
  %387 = load i32, i32* @y.4, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1241351848, i32 670174088
  br label %.backedge

395:                                              ; preds = %22
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %396 = select i1 %.0..0..0.91, i32 -657622744, i32 1090778818
  br label %.backedge

397:                                              ; preds = %22
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  %398 = load i64, i64* %.0..0..0.84, align 8
  %399 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  %401 = load i64, i64* %.0..0..0.85, align 8
  %402 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %.neg.neg = sub i64 %400, %403
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %404 = load i64, i64* %.0..0..0.79, align 8
  %405 = add i64 %.neg.neg, %404
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  store i64 %405, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  %406 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.81)
  %407 = load i64, i64* %406, align 8
  store i64 %407, i64* @ans, align 8
  br label %.backedge

408:                                              ; preds = %22
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  %409 = load i64, i64* %.0..0..0.86, align 8
  %410 = add i64 %409, 1
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  store i64 %410, i64* %.0..0..0.87, align 8
  br label %.backedge

411:                                              ; preds = %22
  br label %.backedge

412:                                              ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %413 = load i64, i64* %.0..0..0.37, align 8
  %414 = add i64 %413, -1
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 %414, i64* %.0..0..0.38, align 8
  br label %.backedge

415:                                              ; preds = %22
  %416 = load i64, i64* @ans, align 8
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %416)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %418 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %418

419:                                              ; preds = %22
  %420 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  br label %.backedge

421:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %422 = load i64, i64* %.0..0..0.10, align 8
  %423 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %422
  %424 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %423)
  br label %.backedge

425:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  br label %.backedge

426:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  br label %.backedge

427:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %428 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %429 = load i64, i64* %.0..0..0.17, align 8
  %430 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %428, i64 %429
  %431 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %430)
  br label %.backedge

432:                                              ; preds = %22
  br label %.backedge

433:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %434 = load i64, i64* %.0..0..0.18, align 8
  %435 = add i64 %434, 1
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %435, i64* %.0..0..0.19, align 8
  br label %.backedge

436:                                              ; preds = %22
  %437 = load i64, i64* @n, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %437, i64* %.0..0..0.39, align 8
  br label %.backedge

438:                                              ; preds = %22
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %439 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %440 = load i64, i64* %.0..0..0.63, align 8
  %441 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %439, i64 %442
  %444 = load i64, i64* %443, align 8
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  store i64 %444, i64* %.0..0..0.74, align 8
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %445 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %446 = load i64, i64* %.0..0..0.75, align 8
  %447 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %445, i64 %446
  %448 = load i64, i64* %447, align 8
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %449 = load i64, i64* %.0..0..0.76, align 8
  %450 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 %451, %448
  store i64 %452, i64* %450, align 8
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  %453 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %454 = load i64, i64* %.0..0..0.77, align 8
  %455 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %453, i64 %454
  %456 = load i64, i64* %455, align 8
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  %457 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  %458 = load i64, i64* %.0..0..0.67, align 8
  %459 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = add i64 %460, -1
  store i64 %461, i64* %459, align 8
  %462 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %457, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, %456
  store i64 %466, i64* %464, align 8
  br label %.backedge

467:                                              ; preds = %22
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %468 = load i64, i64* %.0..0..0.68, align 8
  %469 = add i64 %468, 1
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  store i64 %469, i64* %.0..0..0.69, align 8
  br label %.backedge

470:                                              ; preds = %22
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1074029180, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1074029180, label %17
    i32 -883918761, label %20
    i32 -534688277, label %38
    i32 -1396602572, label %40
    i32 -665915946, label %42
    i32 -1647973549, label %44
    i32 1158877570, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -883918761, i32 1158877570
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -534688277, i32 1158877570
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1396602572, i32 -665915946
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1647973549, %40 ], [ -1647973549, %42 ], [ -883918761, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439245837.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
