; ModuleID = 'build_ollvm/programs/p03021/s656095255.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s656095255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3addii = comdat any

$_Z2MnIiEvRT_S0_ = comdat any

$_Z5writeIiEvT_c = comdat any

$_ZZ5writeIiEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@ne = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@s = global [4005 x i8] zeroinitializer, align 16
@siz = local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@f = global [4005 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ5writeIiEvT_cE2st = linkonce_odr local_unnamed_addr global [30 x i16] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656095255.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [4005 x i8], [4005 x i8]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %20
  %23 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %20
  %24 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %20
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1078953400, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1078953400, label %26
    i32 1606162551, label %29
    i32 -900495053, label %64
    i32 -2137067875, label %65
    i32 -1593452014, label %68
    i32 -1418284912, label %78
    i32 284873326, label %95
    i32 -334836261, label %97
    i32 1235177639, label %98
    i32 1986397745, label %108
    i32 1875140687, label %156
    i32 -1598953491, label %158
    i32 -1877235566, label %160
    i32 449304124, label %170
    i32 738773994, label %180
    i32 1780829732, label %181
    i32 129592066, label %186
    i32 2071116330, label %197
    i32 -1326039317, label %206
    i32 211416991, label %216
    i32 332312121, label %255
    i32 1896760294, label %256
    i32 328860111, label %257
    i32 -1946004918, label %261
    i32 -394505137, label %266
    i32 45551232, label %296
    i32 1543237780, label %297
  ]

.backedge:                                        ; preds = %25, %297, %296, %266, %261, %257, %255, %216, %206, %197, %186, %181, %180, %170, %160, %158, %156, %108, %98, %97, %95, %78, %68, %65, %64, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 211416991, %297 ], [ 449304124, %296 ], [ 1986397745, %266 ], [ -1418284912, %261 ], [ 1606162551, %257 ], [ 1896760294, %255 ], [ %254, %216 ], [ %215, %206 ], [ 1896760294, %197 ], [ %196, %186 ], [ -2137067875, %181 ], [ 1780829732, %180 ], [ %179, %170 ], [ %169, %160 ], [ -1877235566, %158 ], [ %157, %156 ], [ %155, %108 ], [ %107, %98 ], [ 1780829732, %97 ], [ %96, %95 ], [ %94, %78 ], [ %77, %68 ], [ %67, %65 ], [ -2137067875, %64 ], [ %63, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1606162551, i32 328860111
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %10, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %9, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %8, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %7, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %6, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.23, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4005 x i8], [4005 x i8]* @s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 49
  %41 = zext i1 %40 to i32
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %54, i32* %.0..0..0.37, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -900495053, i32 328860111
  br label %.backedge

64:                                               ; preds = %25
  br label %.backedge

65:                                               ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.38, align 4
  %.not66 = icmp eq i32 %66, 0
  %67 = select i1 %.not66, i32 129592066, i32 -1593452014
  br label %.backedge

68:                                               ; preds = %25
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1418284912, i32 -1946004918
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.39, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %82, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.24, align 4
  %85 = icmp eq i32 %83, %84
  store i1 %85, i1* %4, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 284873326, i32 -1946004918
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.64, i32 -334836261, i32 1235177639
  br label %.backedge

97:                                               ; preds = %25
  br label %.backedge

98:                                               ; preds = %25
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1986397745, i32 -394505137
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3dfsii(i32 %109, i32 %110)
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.46, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.47, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, %114
  store i32 %119, i32* %117, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.48, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, %123
  store i32 %128, i32* %126, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.49, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, %132
  store i32 %137, i32* %135, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.50, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.27, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %141, %145
  store i1 %146, i1* %3, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1875140687, i32 -394505137
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %157 = select i1 %.0..0..0.65, i32 -1598953491, i32 -1877235566
  br label %.backedge

158:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %159, i32* %.0..0..0.28, align 4
  br label %.backedge

160:                                              ; preds = %25
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 449304124, i32 45551232
  br label %.backedge

170:                                              ; preds = %25
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 738773994, i32 45551232
  br label %.backedge

180:                                              ; preds = %25
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.40, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %185, i32* %.0..0..0.41, align 4
  br label %.backedge

186:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.29, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = shl nsw i32 %190, 1
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %.not = icmp sgt i32 %191, %195
  %196 = select i1 %.not, i32 -1326039317, i32 2071116330
  br label %.backedge

197:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sdiv i32 %201, 2
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %203 = load i32, i32* %.0..0..0.13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %.backedge

206:                                              ; preds = %25
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 211416991, i32 1543237780
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %217 = load i32, i32* %.0..0..0.14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.30, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %220, %224
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.31, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %227
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %229 = load i32, i32* %.0..0..0.32, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = shl nsw i32 %232, 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %233, %237
  %239 = sdiv i32 %238, 2
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %239, i32* %.0..0..0.60, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %240 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %228, i32* dereferenceable(4) %.0..0..0.61)
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %225, %241
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %243 = load i32, i32* %.0..0..0.16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 332312121, i32 1543237780
  br label %.backedge

255:                                              ; preds = %25
  br label %.backedge

256:                                              ; preds = %25
  ret void

257:                                              ; preds = %25
  %258 = load i8, i8* %21, align 1
  %259 = icmp eq i8 %258, 49
  %260 = zext i1 %259 to i32
  store i32 %260, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %.backedge

261:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.42, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %265, i32* %.0..0..0.52, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  br label %.backedge

266:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %267 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %268 = load i32, i32* %.0..0..0.17, align 4
  call void @_Z3dfsii(i32 %267, i32 %268)
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.55, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.56, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, %272
  store i32 %277, i32* %275, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.57, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, %281
  store i32 %286, i32* %284, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.58, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, %290
  store i32 %295, i32* %293, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  br label %.backedge

296:                                              ; preds = %25
  br label %.backedge

297:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %298 = load i32, i32* %.0..0..0.20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %302 = load i32, i32* %.0..0..0.34, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %306 = load i32, i32* %.0..0..0.35, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %307
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %309 = load i32, i32* %.0..0..0.36, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = shl nsw i32 %312, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %314 = load i32, i32* %.0..0..0.21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %313, %317
  %319 = sdiv i32 %318, 2
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %319, i32* %.0..0..0.62, align 4
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %320 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %308, i32* dereferenceable(4) %.0..0..0.63)
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %301, %305
  %.neg = add i32 %322, %321
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %323 = load i32, i32* %.0..0..0.22, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %324
  store i32 %.neg, i32* %325, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1905496148, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1905496148, label %17
    i32 2092247672, label %20
    i32 -292315384, label %38
    i32 -1879910919, label %40
    i32 565770516, label %42
    i32 860642476, label %44
    i32 1351309691, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2092247672, i32 1351309691
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -292315384, i32 1351309691
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1879910919, i32 565770516
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 860642476, %40 ], [ 860642476, %42 ], [ 2092247672, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @s, i64 0, i64 1))
  br label %5

5:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -1046760599, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1046760599, label %6
    i32 -838357348, label %16
    i32 1233463510, label %28
    i32 -979623586, label %30
    i32 -473194018, label %40
    i32 2058224967, label %54
    i32 -1874966009, label %55
    i32 724098018, label %57
    i32 571785686, label %58
    i32 1265825872, label %61
    i32 -1508980756, label %70
    i32 -937312682, label %74
    i32 546113641, label %75
    i32 344395906, label %85
    i32 1085200721, label %96
    i32 -335767872, label %97
    i32 166409730, label %101
    i32 1394238746, label %103
    i32 -500650890, label %104
    i32 -1830989294, label %105
    i32 214842827, label %106
    i32 816477306, label %111
  ]

.backedge:                                        ; preds = %5, %111, %106, %105, %103, %101, %97, %96, %85, %75, %74, %70, %61, %58, %57, %55, %54, %40, %30, %28, %16, %6
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %111 ], [ %.016, %106 ], [ %.016, %105 ], [ %.016, %103 ], [ %.016, %101 ], [ %.016, %97 ], [ %.016, %96 ], [ %.016, %85 ], [ %.016, %75 ], [ %.016, %74 ], [ %.016, %70 ], [ %.016, %61 ], [ %.016, %58 ], [ %.016, %57 ], [ %56, %55 ], [ %.016, %54 ], [ %.016, %40 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %16 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %112, %111 ], [ %.014, %106 ], [ %.014, %105 ], [ %.014, %103 ], [ %.014, %101 ], [ %.014, %97 ], [ %.014, %96 ], [ %86, %85 ], [ %.014, %75 ], [ %.014, %74 ], [ %.014, %70 ], [ %.014, %61 ], [ %.014, %58 ], [ 1, %57 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %16 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %5 ], [ 344395906, %111 ], [ -473194018, %106 ], [ -838357348, %105 ], [ -500650890, %103 ], [ -500650890, %101 ], [ %100, %97 ], [ 571785686, %96 ], [ %95, %85 ], [ %84, %75 ], [ 546113641, %74 ], [ -937312682, %70 ], [ %69, %61 ], [ %60, %58 ], [ 571785686, %57 ], [ -1046760599, %55 ], [ -1874966009, %54 ], [ %53, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %111 ], [ %.0, %106 ], [ %.0, %105 ], [ -1, %103 ], [ %102, %101 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -838357348, i32 -1830989294
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.016, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1233463510, i32 -1830989294
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -979623586, i32 724098018
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -473194018, i32 214842827
  br label %.backedge

40:                                               ; preds = %5
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %2)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %3)
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %41, i32 %42)
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %43, i32 %44)
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2058224967, i32 214842827
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = add i32 %.016, 1
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.014, %59
  %60 = select i1 %.not, i32 -335767872, i32 1265825872
  br label %.backedge

61:                                               ; preds = %5
  call void @_Z3dfsii(i32 %.014, i32 0)
  %62 = sext i32 %.014 to i64
  %63 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = shl nsw i32 %64, 1
  %66 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -1508980756, i32 -937312682
  br label %.backedge

70:                                               ; preds = %5
  %71 = sext i32 %.014 to i64
  %72 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  call void @_Z2MnIiEvRT_S0_(i32* nonnull dereferenceable(4) @ans, i32 %73)
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 344395906, i32 816477306
  br label %.backedge

85:                                               ; preds = %5
  %86 = add i32 %.014, 1
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1085200721, i32 816477306
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @ans, align 4
  %99 = icmp slt i32 %98, 100000000
  %100 = select i1 %99, i32 166409730, i32 1394238746
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @ans, align 4
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  call void @_Z5writeIiEvT_c(i32 %.0, i8 signext 10)
  ret i32 0

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %2)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %3)
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %107, i32 %108)
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %109, i32 %110)
  br label %.backedge

111:                                              ; preds = %5
  %112 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.016 = phi i8 [ 0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ %5, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 316853752, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 316853752, label %7
    i32 -1769108078, label %10
    i32 1864256203, label %20
    i32 -755258270, label %31
    i32 -159108360, label %33
    i32 1017714176, label %43
    i32 646319149, label %53
    i32 -1861441767, label %54
    i32 -292549138, label %55
    i32 -1312511358, label %58
    i32 -1082879735, label %68
    i32 -597205669, label %78
    i32 1779572034, label %79
    i32 -1357309679, label %82
    i32 -1277001490, label %88
    i32 586157524, label %91
    i32 -1836682605, label %101
    i32 1979346255, label %112
    i32 820909908, label %114
    i32 -605054999, label %117
    i32 -264810593, label %118
    i32 316897551, label %119
    i32 -368771833, label %120
    i32 2079738185, label %121
  ]

.backedge:                                        ; preds = %6, %121, %120, %119, %118, %114, %112, %101, %91, %88, %82, %79, %78, %68, %58, %55, %54, %53, %43, %33, %31, %20, %10, %7
  %.016.be = phi i8 [ %.016, %6 ], [ %.016, %121 ], [ %.016, %120 ], [ 1, %119 ], [ %.016, %118 ], [ %.016, %114 ], [ %.016, %112 ], [ %.016, %101 ], [ %.016, %91 ], [ %.016, %88 ], [ %.016, %82 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %53 ], [ 1, %43 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.014.be = phi i8 [ %.014, %6 ], [ %.014, %121 ], [ %.014, %120 ], [ %.014, %119 ], [ %.014, %118 ], [ %.014, %114 ], [ %.014, %112 ], [ %.014, %101 ], [ %.014, %91 ], [ %90, %88 ], [ %.014, %82 ], [ %.014, %79 ], [ %.014, %78 ], [ %.014, %68 ], [ %.014, %58 ], [ %57, %55 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1836682605, %121 ], [ -1082879735, %120 ], [ 1017714176, %119 ], [ 1864256203, %118 ], [ -605054999, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ 1779572034, %88 ], [ -1277001490, %82 ], [ %81, %79 ], [ 1779572034, %78 ], [ %77, %68 ], [ %67, %58 ], [ 316853752, %55 ], [ -292549138, %54 ], [ -1861441767, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sext i8 %.014 to i32
  %isdigittmp18 = add nsw i32 %8, -48
  %isdigit19 = icmp ugt i32 %isdigittmp18, 9
  %9 = select i1 %isdigit19, i32 -1769108078, i32 -1312511358
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1864256203, i32 -264810593
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp eq i8 %.014, 45
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -755258270, i32 -264810593
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.12, i32 -159108360, i32 -1861441767
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1017714176, i32 316897551
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 646319149, i32 316897551
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = tail call i32 @getchar()
  %57 = trunc i32 %56 to i8
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1082879735, i32 -368771833
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -597205669, i32 -368771833
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %80, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %81 = select i1 %isdigit, i32 -1357309679, i32 586157524
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* %0, align 4
  %84 = mul nsw i32 %83, 10
  %85 = xor i8 %.014, 48
  %86 = sext i8 %85 to i32
  %87 = add i32 %84, %86
  store i32 %87, i32* %0, align 4
  br label %.backedge

88:                                               ; preds = %6
  %89 = tail call i32 @getchar()
  %90 = trunc i32 %89 to i8
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1836682605, i32 2079738185
  br label %.backedge

101:                                              ; preds = %6
  %102 = icmp ne i8 %.016, 0
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1979346255, i32 2079738185
  br label %.backedge

112:                                              ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.13, i32 820909908, i32 -605054999
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* %0, align 4
  %116 = sub i32 0, %115
  store i32 %116, i32* %0, align 4
  br label %.backedge

117:                                              ; preds = %6
  ret void

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 997258897, i32 560728249
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1667963251, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1667963251, label %17
    i32 1488417109, label %20
    i32 997258897, label %26
    i32 560728249, label %27
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1488417109, i32 560728249
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* @tot, align 4
  %.neg = add i32 %22, 1
  store i32 %.neg, i32* @tot, align 4
  %23 = sext i32 %.neg to i64
  %24 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 %.neg, i32* %13, align 4
  %25 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %23
  store i32 %1, i32* %25, align 4
  br label %.outer.backedge

26:                                               ; preds = %16
  ret void

27:                                               ; preds = %16
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* @tot, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @tot, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 %30, i32* %13, align 4
  %33 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %31
  store i32 %1, i32* %33, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ 1488417109, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2MnIiEvRT_S0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1695274715, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1695274715, label %7
    i32 -1392280507, label %10
    i32 -2099832959, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -1392280507, i32 -2099832959
  br label %.outer.backedge

10:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -2099832959, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sext i8 %1 to i32
  br label %5

5:                                                ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i16 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1900732399, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1900732399, label %6
    i32 1577393488, label %9
    i32 1812091283, label %12
    i32 1803876080, label %13
    i32 1369119742, label %19
    i32 1778479119, label %21
    i32 188680412, label %31
    i32 336612606, label %41
    i32 -696243190, label %42
    i32 -1674215565, label %44
    i32 -2117589131, label %54
    i32 -273595025, label %71
    i32 -874465091, label %72
    i32 -1596654373, label %82
    i32 2039790222, label %93
    i32 -1894582955, label %94
    i32 2015164341, label %95
    i32 1430517053, label %103
  ]

.backedge:                                        ; preds = %5, %103, %95, %94, %82, %72, %71, %54, %44, %42, %41, %31, %21, %19, %13, %12, %9, %6
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %103 ], [ %.014, %95 ], [ %.014, %94 ], [ %.014, %82 ], [ %.014, %72 ], [ %.014, %71 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %21 ], [ %.014, %19 ], [ %18, %13 ], [ %.014, %12 ], [ %11, %9 ], [ %.014, %6 ]
  %.012.be = phi i16 [ %.012, %5 ], [ %.012, %103 ], [ %96, %95 ], [ %.012, %94 ], [ %.012, %82 ], [ %.012, %72 ], [ %.012, %71 ], [ %55, %54 ], [ %.012, %44 ], [ %.012, %42 ], [ %.012, %41 ], [ %.012, %31 ], [ %.012, %21 ], [ %.012, %19 ], [ %.neg, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1596654373, %103 ], [ -2117589131, %95 ], [ 188680412, %94 ], [ %92, %82 ], [ %81, %72 ], [ -696243190, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %42 ], [ -696243190, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %19 ], [ 1369119742, %13 ], [ 1803876080, %12 ], [ 1812091283, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp slt i32 %.0..0..0., 0
  %8 = select i1 %7, i32 1577393488, i32 1812091283
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @putchar(i32 45)
  %11 = sub i32 0, %.014
  br label %.backedge

12:                                               ; preds = %5
  br label %.backedge

13:                                               ; preds = %5
  %14 = srem i32 %.014, 10
  %15 = trunc i32 %14 to i16
  %.neg = add i16 %.012, 1
  %16 = sext i16 %.neg to i64
  %17 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %16
  store i16 %15, i16* %17, align 2
  %18 = sdiv i32 %.014, 10
  br label %.backedge

19:                                               ; preds = %5
  %.not16 = icmp eq i32 %.014, 0
  %20 = select i1 %.not16, i32 1778479119, i32 1803876080
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 188680412, i32 -1894582955
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 336612606, i32 -1894582955
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %.not = icmp eq i16 %.012, 0
  %43 = select i1 %.not, i32 -874465091, i32 -1674215565
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2117589131, i32 2015164341
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i16 %.012, -1
  %56 = sext i16 %.012 to i64
  %57 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = or i16 %58, 48
  %60 = sext i16 %59 to i32
  %61 = tail call i32 @putchar(i32 %60)
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -273595025, i32 2015164341
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1596654373, i32 1430517053
  br label %.backedge

82:                                               ; preds = %5
  %83 = tail call i32 @putchar(i32 %4)
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2039790222, i32 1430517053
  br label %.backedge

93:                                               ; preds = %5
  ret void

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = add i16 %.012, -1
  %97 = sext i16 %.012 to i64
  %98 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = or i16 %99, 48
  %101 = sext i16 %100 to i32
  %102 = tail call i32 @putchar(i32 %101)
  br label %.backedge

103:                                              ; preds = %5
  %104 = tail call i32 @putchar(i32 %4)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656095255.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1155374572, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1155374572, label %11
    i32 -376898087, label %14
    i32 -1077990557, label %24
    i32 -301089903, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -376898087, i32 -301089903
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1077990557, i32 -301089903
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -376898087, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
