; ModuleID = 'build_ollvm/programs/p02864/s999417465.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s999417465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x i64] zeroinitializer, align 16
@h = global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999417465.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1177268678, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1177268678, label %25
    i32 -1383684303, label %28
    i32 1166723486, label %51
    i32 409182546, label %52
    i32 2140513867, label %56
    i32 1665753826, label %66
    i32 -1703647576, label %80
    i32 -1728508379, label %81
    i32 -622145459, label %84
    i32 -1775968033, label %94
    i32 960248349, label %104
    i32 -1734828110, label %105
    i32 176739793, label %109
    i32 1673800346, label %119
    i32 590289461, label %132
    i32 -1737747525, label %133
    i32 -2010551383, label %136
    i32 -1114575174, label %137
    i32 1422840313, label %147
    i32 1824800965, label %162
    i32 -362108384, label %164
    i32 2019554824, label %166
    i32 -1633039205, label %170
    i32 -334111266, label %176
    i32 -218149589, label %181
    i32 -1033573614, label %191
    i32 1447897523, label %225
    i32 1924450525, label %226
    i32 -1701840998, label %229
    i32 -1258310185, label %230
    i32 -538826342, label %233
    i32 252292986, label %234
    i32 -1008458903, label %244
    i32 1716977555, label %255
    i32 -1107974700, label %256
    i32 -1688211705, label %260
    i32 122119869, label %270
    i32 -1008476755, label %283
    i32 2145871622, label %285
    i32 1379439200, label %291
    i32 1108083191, label %293
    i32 -1668608384, label %296
    i32 1011339817, label %300
    i32 -1173869856, label %305
    i32 517750930, label %306
    i32 -118741622, label %310
    i32 121153328, label %311
    i32 -1453743473, label %336
    i32 1115162288, label %339
  ]

.backedge:                                        ; preds = %24, %339, %336, %311, %310, %306, %305, %300, %296, %291, %285, %283, %270, %260, %256, %255, %244, %234, %233, %230, %229, %226, %225, %191, %181, %176, %170, %166, %164, %162, %147, %137, %136, %133, %132, %119, %109, %105, %104, %94, %84, %81, %80, %66, %56, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 122119869, %339 ], [ -1008458903, %336 ], [ -1033573614, %311 ], [ 1422840313, %310 ], [ 1673800346, %306 ], [ -1775968033, %305 ], [ 1665753826, %300 ], [ -1383684303, %296 ], [ -1688211705, %291 ], [ 1379439200, %285 ], [ %284, %283 ], [ %282, %270 ], [ %269, %260 ], [ -1688211705, %256 ], [ -1114575174, %255 ], [ %254, %244 ], [ %243, %234 ], [ 252292986, %233 ], [ 2019554824, %230 ], [ -1258310185, %229 ], [ -334111266, %226 ], [ 1924450525, %225 ], [ %224, %191 ], [ %190, %181 ], [ %180, %176 ], [ -334111266, %170 ], [ %169, %166 ], [ 2019554824, %164 ], [ %163, %162 ], [ %161, %147 ], [ %146, %137 ], [ -1114575174, %136 ], [ -1734828110, %133 ], [ -1737747525, %132 ], [ %131, %119 ], [ %118, %109 ], [ %108, %105 ], [ -1734828110, %104 ], [ %103, %94 ], [ %93, %84 ], [ 409182546, %81 ], [ -1728508379, %80 ], [ %79, %66 ], [ %65, %56 ], [ %55, %52 ], [ 409182546, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1383684303, i32 -1668608384
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.11)
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1166723486, i32 -1668608384
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %53 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %.not83 = icmp sgt i32 %53, %54
  %55 = select i1 %.not83, i32 -622145459, i32 2140513867
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1665753826, i32 1011339817
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %69)
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1703647576, i32 1011339817
  br label %.backedge

80:                                               ; preds = %24
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %83 = add i32 %82, 1
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 %83, i32* %.0..0..0.19, align 4
  br label %.backedge

84:                                               ; preds = %24
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1775968033, i32 -1173869856
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 960248349, i32 -1173869856
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %107 = load i32, i32* %.0..0..0.4, align 4
  %.not82 = icmp sgt i32 %106, %107
  %108 = select i1 %.not82, i32 -2010551383, i32 176739793
  br label %.backedge

109:                                              ; preds = %24
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1673800346, i32 517750930
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %121
  store i64 305000000000, i64* %122, align 8
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 590289461, i32 517750930
  br label %.backedge

132:                                              ; preds = %24
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.24, align 4
  %135 = add i32 %134, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %135, i32* %.0..0..0.25, align 4
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

137:                                              ; preds = %24
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1422840313, i32 -118741622
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %149 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %150 = load i32, i32* %.0..0..0.12, align 4
  %151 = sub i32 %149, %150
  %152 = icmp sle i32 %148, %151
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1824800965, i32 -118741622
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.79, i32 -362108384, i32 -1107974700
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %165 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 %165, i32* %.0..0..0.37, align 4
  br label %.backedge

166:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.30, align 4
  %.not = icmp slt i32 %167, %168
  %169 = select i1 %.not, i32 -538826342, i32 -1633039205
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.39, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %172
  store i64 305000000000, i64* %173, align 8
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %174 = load i32, i32* %.0..0..0.31, align 4
  %175 = add i32 %174, -1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %175, i32* %.0..0..0.49, align 4
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.40, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -218149589, i32 -1701840998
  br label %.backedge

181:                                              ; preds = %24
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1033573614, i32 121153328
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.41, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %193
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.51, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.42, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.52, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %202, %206
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 %207, i64* %.0..0..0.65, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.66)
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %198
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %210, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %194, i64* dereferenceable(8) %.0..0..0.58)
  %212 = load i64, i64* %211, align 8
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.43, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %214
  store i64 %212, i64* %215, align 8
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1447897523, i32 121153328
  br label %.backedge

225:                                              ; preds = %24
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.53, align 4
  %228 = add i32 %227, 1
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %228, i32* %.0..0..0.54, align 4
  br label %.backedge

229:                                              ; preds = %24
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.44, align 4
  %232 = add i32 %231, -1
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 %232, i32* %.0..0..0.45, align 4
  br label %.backedge

233:                                              ; preds = %24
  br label %.backedge

234:                                              ; preds = %24
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1008458903, i32 -1453743473
  br label %.backedge

244:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %245 = load i32, i32* %.0..0..0.32, align 4
  %.neg81 = add i32 %245, 1
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %.neg81, i32* %.0..0..0.33, align 4
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1716977555, i32 -1453743473
  br label %.backedge

255:                                              ; preds = %24
  br label %.backedge

256:                                              ; preds = %24
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  store i64 305000000000, i64* %.0..0..0.69, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %257 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %258 = load i32, i32* %.0..0..0.13, align 4
  %259 = sub i32 %257, %258
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  store i32 %259, i32* %.0..0..0.73, align 4
  br label %.backedge

260:                                              ; preds = %24
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 122119869, i32 1115162288
  br label %.backedge

270:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %271 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %272 = load i32, i32* %.0..0..0.8, align 4
  %273 = icmp sle i32 %271, %272
  store i1 %273, i1* %1, align 1
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1008476755, i32 1115162288
  br label %.backedge

283:                                              ; preds = %24
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %284 = select i1 %.0..0..0.80, i32 2145871622, i32 1108083191
  br label %.backedge

285:                                              ; preds = %24
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %286 = load i32, i32* %.0..0..0.75, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %287
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* nonnull dereferenceable(8) %288)
  %290 = load i64, i64* %289, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  store i64 %290, i64* %.0..0..0.71, align 8
  br label %.backedge

291:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %292 = load i32, i32* %.0..0..0.76, align 4
  %.neg = add i32 %292, 1
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.77, align 4
  br label %.backedge

293:                                              ; preds = %24
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %294 = load i64, i64* %.0..0..0.72, align 8
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %294)
  ret i32 0

296:                                              ; preds = %24
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %297, i32* nonnull %298)
  br label %.backedge

300:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %301 = load i32, i32* %.0..0..0.20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %302
  %304 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %303)
  br label %.backedge

305:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

306:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %307 = load i32, i32* %.0..0..0.27, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %308
  store i64 305000000000, i64* %309, align 8
  br label %.backedge

310:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  br label %.backedge

311:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %312 = load i32, i32* %.0..0..0.46, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %313
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %315 = load i32, i32* %.0..0..0.55, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %319 = load i32, i32* %.0..0..0.47, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %323 = load i32, i32* %.0..0..0.56, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %322, %326
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  store i64 %327, i64* %.0..0..0.67, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.68)
  %329 = load i64, i64* %328, align 8
  %330 = add i64 %329, %318
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  store i64 %330, i64* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %314, i64* dereferenceable(8) %.0..0..0.60)
  %332 = load i64, i64* %331, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %333 = load i32, i32* %.0..0..0.48, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %334
  store i64 %332, i64* %335, align 8
  br label %.backedge

336:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %337 = load i32, i32* %.0..0..0.35, align 4
  %338 = add i32 %337, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %338, i32* %.0..0..0.36, align 4
  br label %.backedge

339:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1601153805, %2 ], [ 1380252171, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1601153805, label %8
    i32 1078405556, label %.outer.backedge
    i32 -850409774, label %11
    i32 1380252171, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1078405556, i32 -850409774
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -774463900, i32 1569434381
  %16 = select i1 %14, i32 -254090912, i32 1569434381
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1824278617, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1824278617, label %18
    i32 986908321, label %.outer10.backedge
    i32 -254090912, label %.outer.backedge
    i32 -774463900, label %21
    i32 2013257420, label %22
    i32 1725027719, label %23
    i32 1569434381, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 986908321, i32 2013257420
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1725027719, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1725027719, %22 ], [ -254090912, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999417465.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -497747924, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -497747924, label %11
    i32 21321544, label %14
    i32 -645046357, label %24
    i32 386187118, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 21321544, i32 386187118
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -645046357, i32 386187118
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 21321544, %25 ]
  br label %.outer
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
