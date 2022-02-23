; ModuleID = 'build_ollvm/programs/p02864/s191134495.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s191134495.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191134495.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
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
  %.0 = phi i32 [ -2144970497, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2144970497, label %23
    i32 1094499535, label %26
    i32 1844932610, label %48
    i32 -1669965989, label %49
    i32 -374459039, label %53
    i32 606687649, label %58
    i32 -1396676717, label %61
    i32 -986141671, label %71
    i32 1155846584, label %81
    i32 1873582986, label %82
    i32 -893979408, label %86
    i32 1731666901, label %87
    i32 901732044, label %91
    i32 -985987726, label %97
    i32 -813893971, label %107
    i32 -2004655393, label %118
    i32 -1352794341, label %119
    i32 -1525273131, label %129
    i32 2091325667, label %139
    i32 -424088643, label %140
    i32 280273902, label %143
    i32 1014152916, label %144
    i32 1438028389, label %148
    i32 -1498587261, label %149
    i32 1997096467, label %153
    i32 1252207616, label %154
    i32 1162848701, label %159
    i32 -1131039539, label %192
    i32 1833021851, label %195
    i32 -902910449, label %196
    i32 -1389645482, label %206
    i32 -693626762, label %218
    i32 144609560, label %219
    i32 813122602, label %220
    i32 434848249, label %230
    i32 1375210405, label %241
    i32 217497555, label %242
    i32 1866445990, label %243
    i32 -264582841, label %253
    i32 863040545, label %266
    i32 1195631801, label %268
    i32 -2094095368, label %278
    i32 52438047, label %288
    i32 1759081928, label %300
    i32 506032115, label %301
    i32 118729389, label %304
    i32 903845814, label %306
    i32 509898507, label %307
    i32 -975513971, label %310
    i32 343799099, label %311
    i32 -1283244755, label %314
    i32 -1790016590, label %317
    i32 -933239855, label %318
  ]

.backedge:                                        ; preds = %22, %318, %317, %314, %311, %310, %307, %306, %304, %300, %288, %278, %268, %266, %253, %243, %242, %241, %230, %220, %219, %218, %206, %196, %195, %192, %159, %154, %153, %149, %148, %144, %143, %140, %139, %129, %119, %118, %107, %97, %91, %87, %86, %82, %81, %71, %61, %58, %53, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 52438047, %318 ], [ -264582841, %317 ], [ 434848249, %314 ], [ -1389645482, %311 ], [ -1525273131, %310 ], [ -813893971, %307 ], [ -986141671, %306 ], [ 1094499535, %304 ], [ 1866445990, %300 ], [ %299, %288 ], [ %287, %278 ], [ -2094095368, %268 ], [ %267, %266 ], [ %265, %253 ], [ %252, %243 ], [ 1866445990, %242 ], [ 1014152916, %241 ], [ %240, %230 ], [ %229, %220 ], [ 813122602, %219 ], [ -1498587261, %218 ], [ %217, %206 ], [ %205, %196 ], [ -902910449, %195 ], [ 1252207616, %192 ], [ -1131039539, %159 ], [ %158, %154 ], [ 1252207616, %153 ], [ %152, %149 ], [ -1498587261, %148 ], [ %147, %144 ], [ 1014152916, %143 ], [ 1873582986, %140 ], [ -424088643, %139 ], [ %138, %129 ], [ %128, %119 ], [ 1731666901, %118 ], [ %117, %107 ], [ %106, %97 ], [ -985987726, %91 ], [ %90, %87 ], [ 1731666901, %86 ], [ %85, %82 ], [ 1873582986, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1669965989, %58 ], [ 606687649, %53 ], [ %52, %49 ], [ -1669965989, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1094499535, i32 118729389
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1844932610, i32 118729389
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = load i32, i32* @n, align 4
  %.not69 = icmp sgt i32 %50, %51
  %52 = select i1 %.not69, i32 -1396676717, i32 -374459039
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56)
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = add i32 %59, 1
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 %60, i32* %.0..0..0.6, align 4
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -986141671, i32 903845814
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1155846584, i32 903845814
  br label %.backedge

81:                                               ; preds = %22
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %84 = load i32, i32* @n, align 4
  %.not68 = icmp sgt i32 %83, %84
  %85 = select i1 %.not68, i32 280273902, i32 -893979408
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %89 = load i32, i32* @n, align 4
  %.not67 = icmp sgt i32 %88, %89
  %90 = select i1 %.not67, i32 -1352794341, i32 901732044
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %93, i64 %95
  store i64 1000000000000000000, i64* %96, align 8
  br label %.backedge

97:                                               ; preds = %22
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -813893971, i32 509898507
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.16, align 4
  %.neg66 = add i32 %108, 1
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 %.neg66, i32* %.0..0..0.17, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2004655393, i32 509898507
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1525273131, i32 -975513971
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
  %138 = select i1 %137, i32 2091325667, i32 -975513971
  br label %.backedge

139:                                              ; preds = %22
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.10, align 4
  %142 = add i32 %141, 1
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %142, i32* %.0..0..0.11, align 4
  br label %.backedge

143:                                              ; preds = %22
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %145 = load i32, i32* %.0..0..0.21, align 4
  %146 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %145, %146
  %147 = select i1 %.not65, i32 217497555, i32 1438028389
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp sgt i32 %150, %151
  %152 = select i1 %.not, i32 144609560, i32 1997096467
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.23, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1162848701, i32 1833021851
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.24, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.33, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %161, i64 %163
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.42, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.34, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %166, i64 %169
  %171 = load i64, i64* %170, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.25, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.43, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %175, %179
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %180, i32* %.0..0..0.48, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %181 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.49, i32* dereferenceable(4) %.0..0..0.51)
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %171, %183
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  store i64 %184, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %164, i64* dereferenceable(8) %.0..0..0.47)
  %186 = load i64, i64* %185, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.26, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.35, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %188, i64 %190
  store i64 %186, i64* %191, align 8
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.44, align 4
  %194 = add i32 %193, 1
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %194, i32* %.0..0..0.45, align 4
  br label %.backedge

195:                                              ; preds = %22
  br label %.backedge

196:                                              ; preds = %22
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1389645482, i32 343799099
  br label %.backedge

206:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.36, align 4
  %208 = add i32 %207, 1
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %208, i32* %.0..0..0.37, align 4
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -693626762, i32 343799099
  br label %.backedge

218:                                              ; preds = %22
  br label %.backedge

219:                                              ; preds = %22
  br label %.backedge

220:                                              ; preds = %22
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 434848249, i32 -1283244755
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %231, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1375210405, i32 -1283244755
  br label %.backedge

241:                                              ; preds = %22
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  store i64 1000000000000000000, i64* %.0..0..0.52, align 8
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

243:                                              ; preds = %22
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -264582841, i32 -1790016590
  br label %.backedge

253:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %254 = load i32, i32* %.0..0..0.57, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  store i1 %256, i1* %1, align 1
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 863040545, i32 -1790016590
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %267 = select i1 %.0..0..0.64, i32 1195631801, i32 506032115
  br label %.backedge

268:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %269 = load i32, i32* %.0..0..0.58, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* @n, align 4
  %272 = load i32, i32* @k, align 4
  %273 = sub i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %270, i64 %274
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* nonnull dereferenceable(8) %275)
  %277 = load i64, i64* %276, align 8
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  store i64 %277, i64* %.0..0..0.54, align 8
  br label %.backedge

278:                                              ; preds = %22
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 52438047, i32 -933239855
  br label %.backedge

288:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %289 = load i32, i32* %.0..0..0.59, align 4
  %290 = add i32 %289, 1
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  store i32 %290, i32* %.0..0..0.60, align 4
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1759081928, i32 -933239855
  br label %.backedge

300:                                              ; preds = %22
  br label %.backedge

301:                                              ; preds = %22
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %302 = load i64, i64* %.0..0..0.55, align 8
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %302)
  ret i32 0

304:                                              ; preds = %22
  %305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  br label %.backedge

306:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

307:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %308 = load i32, i32* %.0..0..0.18, align 4
  %309 = add i32 %308, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %309, i32* %.0..0..0.19, align 4
  br label %.backedge

310:                                              ; preds = %22
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %312 = load i32, i32* %.0..0..0.38, align 4
  %313 = add i32 %312, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %313, i32* %.0..0..0.39, align 4
  br label %.backedge

314:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %315 = load i32, i32* %.0..0..0.29, align 4
  %316 = add i32 %315, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %316, i32* %.0..0..0.30, align 4
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %319 = load i32, i32* %.0..0..0.62, align 4
  %320 = add i32 %319, 1
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  store i32 %320, i32* %.0..0..0.63, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1710884557, i32 -274464823
  %17 = select i1 %15, i32 -2128303335, i32 -274464823
  %18 = select i1 %15, i32 815231966, i32 -888650882
  %19 = select i1 %15, i32 1305500952, i32 -888650882
  %20 = select i1 %15, i32 204690563, i32 -1727035916
  %21 = select i1 %15, i32 220075077, i32 -1727035916
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1704278005, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1704278005, label %23
    i32 -1522491676, label %26
    i32 220075077, label %27
    i32 204690563, label %28
    i32 -167858711, label %29
    i32 1305500952, label %30
    i32 815231966, label %31
    i32 395919634, label %32
    i32 -2128303335, label %33
    i32 -1710884557, label %34
    i32 -1727035916, label %35
    i32 -888650882, label %36
    i32 -274464823, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -2128303335, %37 ], [ 1305500952, %36 ], [ 220075077, %35 ], [ %16, %33 ], [ %17, %32 ], [ 395919634, %31 ], [ %18, %30 ], [ %19, %29 ], [ 395919634, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1522491676, i32 -167858711
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1046653719, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1046653719, label %17
    i32 -372023908, label %20
    i32 1823100321, label %38
    i32 1127019432, label %40
    i32 121209969, label %42
    i32 -1858457772, label %52
    i32 164897431, label %63
    i32 -1326840737, label %64
    i32 -1160233451, label %66
    i32 -1199341075, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1858457772, %67 ], [ -372023908, %66 ], [ -1326840737, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1326840737, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -372023908, i32 -1160233451
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.11, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1823100321, i32 -1160233451
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1127019432, i32 121209969
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1858457772, i32 -1199341075
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 164897431, i32 -1199341075
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191134495.cpp() #0 section ".text.startup" {
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
