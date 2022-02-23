; ModuleID = 'build_ollvm/programs/p02965/s252413333.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s252413333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4calci = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252413333.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 692006962, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 692006962, label %21
    i32 1182262139, label %24
    i32 1007041071, label %42
    i32 2127252749, label %43
    i32 -1625116830, label %53
    i32 -595383873, label %65
    i32 -1259245356, label %67
    i32 2040810542, label %77
    i32 1235601541, label %101
    i32 -1634647272, label %102
    i32 -1003434222, label %105
    i32 -1119654224, label %115
    i32 -1158001278, label %125
    i32 -1330377328, label %126
    i32 1681754732, label %136
    i32 -174535486, label %148
    i32 -599283648, label %150
    i32 -183663989, label %167
    i32 62761645, label %170
    i32 -492411363, label %180
    i32 1610363833, label %190
    i32 113694083, label %191
    i32 1214669245, label %195
    i32 -432819976, label %213
    i32 642329316, label %223
    i32 -984791222, label %235
    i32 478878023, label %236
    i32 293359816, label %237
    i32 -881157166, label %242
    i32 -431797634, label %252
    i32 -1829502721, label %268
    i32 2037926543, label %270
    i32 1698609845, label %300
    i32 -1423621806, label %320
    i32 -906192939, label %334
    i32 731127612, label %344
    i32 -1864706787, label %354
    i32 732314906, label %355
    i32 527183944, label %365
    i32 1758239598, label %377
    i32 -2118111199, label %378
    i32 41722093, label %381
    i32 -1604114894, label %383
    i32 -19398212, label %384
    i32 980136580, label %399
    i32 -1678900125, label %400
    i32 -287654690, label %401
    i32 258389641, label %402
    i32 -1131032803, label %405
    i32 -766251642, label %406
    i32 1114670972, label %407
  ]

.backedge:                                        ; preds = %20, %407, %406, %405, %402, %401, %400, %399, %384, %383, %381, %377, %365, %355, %354, %344, %334, %320, %300, %270, %268, %252, %242, %237, %236, %235, %223, %213, %195, %191, %190, %180, %170, %167, %150, %148, %136, %126, %125, %115, %105, %102, %101, %77, %67, %65, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 527183944, %407 ], [ 731127612, %406 ], [ -431797634, %405 ], [ 642329316, %402 ], [ -492411363, %401 ], [ 1681754732, %400 ], [ -1119654224, %399 ], [ 2040810542, %384 ], [ -1625116830, %383 ], [ 1182262139, %381 ], [ 293359816, %377 ], [ %376, %365 ], [ %364, %355 ], [ 732314906, %354 ], [ %353, %344 ], [ %343, %334 ], [ -906192939, %320 ], [ -1423621806, %300 ], [ %299, %270 ], [ %269, %268 ], [ %267, %252 ], [ %251, %242 ], [ %241, %237 ], [ 293359816, %236 ], [ 113694083, %235 ], [ %234, %223 ], [ %222, %213 ], [ -432819976, %195 ], [ %194, %191 ], [ 113694083, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1330377328, %167 ], [ -183663989, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ -1330377328, %125 ], [ %124, %115 ], [ %114, %105 ], [ 2127252749, %102 ], [ -1634647272, %101 ], [ %100, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 2127252749, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1182262139, i32 41722093
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1007041071, i32 41722093
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1625116830, i32 -1604114894
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp slt i32 %54, 3000001
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -595383873, i32 -1604114894
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.61, i32 -1259245356, i32 -1003434222
  br label %.backedge

67:                                               ; preds = %20
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2040810542, i32 -19398212
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %83
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1235601541, i32 -19398212
  br label %.backedge

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %104 = add i32 %103, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %104, i32* %.0..0..0.8, align 4
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1119654224, i32 980136580
  br label %.backedge

115:                                              ; preds = %20
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.13, align 4
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1158001278, i32 980136580
  br label %.backedge

125:                                              ; preds = %20
  br label %.backedge

126:                                              ; preds = %20
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1681754732, i32 -1678900125
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %137 = load i32, i32* %.0..0..0.14, align 4
  %138 = icmp slt i32 %137, 3000001
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -174535486, i32 -1678900125
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.62, i32 -599283648, i32 62761645
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.15, align 4
  %152 = sdiv i32 998244353, %151
  %153 = sub nsw i32 998244353, %152
  %154 = zext i32 %153 to i64
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.16, align 4
  %156 = srem i32 998244353, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %154
  %162 = srem i64 %161, 998244353
  %163 = trunc i64 %162 to i32
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.18, align 4
  %169 = add i32 %168, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %169, i32* %.0..0..0.19, align 4
  br label %.backedge

170:                                              ; preds = %20
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -492411363, i32 -287654690
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.22, align 4
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1610363833, i32 -287654690
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.23, align 4
  %193 = icmp slt i32 %192, 3000001
  %194 = select i1 %193, i32 1214669245, i32 478878023
  br label %.backedge

195:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.24, align 4
  %197 = add i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.25, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %201
  %208 = srem i64 %207, 998244353
  %209 = trunc i64 %208 to i32
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.26, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %.backedge

213:                                              ; preds = %20
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 642329316, i32 258389641
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.27, align 4
  %225 = add i32 %224, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %225, i32* %.0..0..0.28, align 4
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -984791222, i32 258389641
  br label %.backedge

235:                                              ; preds = %20
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.37, align 4
  %239 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @m, i32* nonnull dereferenceable(4) @n)
  %240 = load i32, i32* %239, align 4
  %.not = icmp sgt i32 %238, %240
  %241 = select i1 %.not, i32 -2118111199, i32 -881157166
  br label %.backedge

242:                                              ; preds = %20
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -431797634, i32 -1131032803
  br label %.backedge

252:                                              ; preds = %20
  %253 = load i32, i32* @m, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.38, align 4
  %255 = add i32 %253, 1
  %256 = sub i32 %255, %254
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  store i1 %258, i1* %1, align 1
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1829502721, i32 -1131032803
  br label %.backedge

268:                                              ; preds = %20
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %269 = select i1 %.0..0..0.63, i32 2037926543, i32 -906192939
  br label %.backedge

270:                                              ; preds = %20
  %271 = load i32, i32* @m, align 4
  %272 = mul nsw i32 %271, 3
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.39, align 4
  %274 = sub i32 %272, %273
  %275 = sdiv i32 %274, 2
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %275, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.49, align 4
  %277 = call i32 @_Z4calci(i32 %276)
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %277, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %278 = load i32, i32* %.0..0..0.54, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.40, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %282 = load i32, i32* %.0..0..0.50, align 4
  %283 = load i32, i32* @m, align 4
  %284 = load i32, i32* @n, align 4
  %285 = add i32 %284, -1
  %286 = add i32 %285, %282
  %287 = sub i32 %286, %283
  %288 = call i32 @_Z1Cii(i32 %287, i32 %285)
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %281
  %291 = srem i64 %290, 998244353
  %292 = add nsw i64 %279, 998244353
  %293 = sub nsw i64 %292, %291
  %294 = srem i64 %293, 998244353
  %295 = trunc i64 %294 to i32
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %295, i32* %.0..0..0.55, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %296 = load i32, i32* %.0..0..0.51, align 4
  %297 = load i32, i32* @m, align 4
  %298 = icmp sgt i32 %296, %297
  %299 = select i1 %298, i32 1698609845, i32 -1423621806
  br label %.backedge

300:                                              ; preds = %20
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.56, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* @n, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.41, align 4
  %305 = sub i32 %303, %304
  %306 = sext i32 %305 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %307 = load i32, i32* %.0..0..0.52, align 4
  %308 = load i32, i32* @m, align 4
  %309 = add i32 %303, -2
  %310 = add i32 %309, %307
  %311 = sub i32 %310, %308
  %312 = add i32 %303, -1
  %313 = call i32 @_Z1Cii(i32 %311, i32 %312)
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %306
  %316 = srem i64 %315, 998244353
  %.neg64.neg = add nsw i64 %302, 998244353
  %317 = sub nsw i64 %.neg64.neg, %316
  %318 = srem i64 %317, 998244353
  %319 = trunc i64 %318 to i32
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %319, i32* %.0..0..0.57, align 4
  br label %.backedge

320:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.58, align 4
  %322 = sext i32 %321 to i64
  %323 = load i32, i32* @n, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.42, align 4
  %325 = call i32 @_Z1Cii(i32 %323, i32 %324)
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %322
  %328 = srem i64 %327, 998244353
  %329 = trunc i64 %328 to i32
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %329, i32* %.0..0..0.59, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %330 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %331 = load i32, i32* %.0..0..0.60, align 4
  %332 = add i32 %331, %330
  %333 = srem i32 %332, 998244353
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %333, i32* %.0..0..0.34, align 4
  br label %.backedge

334:                                              ; preds = %20
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 731127612, i32 -766251642
  br label %.backedge

344:                                              ; preds = %20
  %345 = load i32, i32* @x.2, align 4
  %346 = load i32, i32* @y.3, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1864706787, i32 -766251642
  br label %.backedge

354:                                              ; preds = %20
  br label %.backedge

355:                                              ; preds = %20
  %356 = load i32, i32* @x.2, align 4
  %357 = load i32, i32* @y.3, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 527183944, i32 1114670972
  br label %.backedge

365:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.43, align 4
  %367 = add i32 %366, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %367, i32* %.0..0..0.44, align 4
  %368 = load i32, i32* @x.2, align 4
  %369 = load i32, i32* @y.3, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1758239598, i32 1114670972
  br label %.backedge

377:                                              ; preds = %20
  br label %.backedge

378:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %379 = load i32, i32* %.0..0..0.35, align 4
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %379)
  ret i32 0

381:                                              ; preds = %20
  %382 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 0), align 16
  br label %.backedge

383:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

384:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %385 = load i32, i32* %.0..0..0.10, align 4
  %386 = add i32 %385, -1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %391 = load i32, i32* %.0..0..0.11, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %390
  %394 = srem i64 %393, 998244353
  %395 = trunc i64 %394 to i32
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %396 = load i32, i32* %.0..0..0.12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  br label %.backedge

399:                                              ; preds = %20
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.20, align 4
  br label %.backedge

400:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  br label %.backedge

401:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.29, align 4
  br label %.backedge

402:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %403 = load i32, i32* %.0..0..0.30, align 4
  %404 = add i32 %403, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %404, i32* %.0..0..0.31, align 4
  br label %.backedge

405:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  br label %.backedge

406:                                              ; preds = %20
  br label %.backedge

407:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %408 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %408, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1766873157, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1766873157, label %17
    i32 -323407848, label %20
    i32 338858519, label %38
    i32 1924365278, label %40
    i32 632918291, label %42
    i32 1087983955, label %44
    i32 -403940087, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -323407848, i32 -403940087
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
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 338858519, i32 -403940087
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1924365278, i32 632918291
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1087983955, %40 ], [ 1087983955, %42 ], [ -323407848, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calci(i32 %0) local_unnamed_addr #0 comdat {
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = tail call i32 @_Z1Cii(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %13
  %15 = sub i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -715748366, i32 -1014133741
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 654613958, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 654613958, label %23
    i32 1261246147, label %26
    i32 -715748366, label %38
    i32 -1014133741, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1261246147, i32 -1014133741
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %17, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 1261246147, %22 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252413333.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
