; ModuleID = 'build_ollvm/programs/p03561/s097990586.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s097990586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [345678 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097990586.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 340823411, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 340823411, label %19
    i32 -632599189, label %22
    i32 -612705394, label %39
    i32 -628374344, label %40
    i32 1733105966, label %43
    i32 608141695, label %50
    i32 -10195283, label %60
    i32 -835917552, label %72
    i32 -494377156, label %73
    i32 1873842875, label %78
    i32 -1540262083, label %88
    i32 994878060, label %102
    i32 244371976, label %103
    i32 -1096584606, label %106
    i32 1705758663, label %107
    i32 -1587706689, label %117
    i32 -110910566, label %127
    i32 -634567491, label %128
    i32 -1140593618, label %133
    i32 -1277635923, label %143
    i32 714721808, label %159
    i32 664681956, label %160
    i32 169503892, label %170
    i32 -727611794, label %182
    i32 -2007887053, label %183
    i32 -2000874376, label %184
    i32 -509632795, label %190
    i32 -92556302, label %197
    i32 262313783, label %207
    i32 -782279769, label %219
    i32 2099531548, label %220
    i32 -1649947902, label %226
    i32 1720990564, label %236
    i32 120025010, label %250
    i32 175096343, label %252
    i32 -1185983772, label %257
    i32 1565382355, label %258
    i32 313540039, label %260
    i32 -1923353602, label %270
    i32 263331881, label %280
    i32 -2041605710, label %281
    i32 1443421929, label %282
    i32 -1271557318, label %286
    i32 1369590573, label %296
    i32 -1861898862, label %299
    i32 -151759026, label %309
    i32 -1575287196, label %319
    i32 586612782, label %320
    i32 664040336, label %321
    i32 1418838768, label %322
    i32 -1066079388, label %325
    i32 -1981088903, label %330
    i32 -613661722, label %331
    i32 -1956889435, label %338
    i32 209360076, label %341
    i32 1673256389, label %344
    i32 1034879218, label %345
    i32 -509167649, label %346
  ]

.backedge:                                        ; preds = %18, %346, %345, %344, %341, %338, %331, %330, %325, %322, %321, %319, %309, %299, %296, %286, %282, %281, %280, %270, %260, %258, %257, %252, %250, %236, %226, %220, %219, %207, %197, %190, %184, %183, %182, %170, %160, %159, %143, %133, %128, %127, %117, %107, %106, %103, %102, %88, %78, %73, %72, %60, %50, %43, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -151759026, %346 ], [ -1923353602, %345 ], [ 1720990564, %344 ], [ 262313783, %341 ], [ 169503892, %338 ], [ -1277635923, %331 ], [ -1587706689, %330 ], [ -1540262083, %325 ], [ -10195283, %322 ], [ -632599189, %321 ], [ -628374344, %319 ], [ %318, %309 ], [ %308, %299 ], [ 1443421929, %296 ], [ 1369590573, %286 ], [ %285, %282 ], [ 1443421929, %281 ], [ -2041605710, %280 ], [ %279, %270 ], [ %269, %260 ], [ -2000874376, %258 ], [ 1565382355, %257 ], [ -1649947902, %252 ], [ %251, %250 ], [ %249, %236 ], [ %235, %226 ], [ -1649947902, %220 ], [ 1565382355, %219 ], [ %218, %207 ], [ %206, %197 ], [ %196, %190 ], [ %189, %184 ], [ -2000874376, %183 ], [ -634567491, %182 ], [ %181, %170 ], [ %169, %160 ], [ 664681956, %159 ], [ %158, %143 ], [ %142, %133 ], [ %132, %128 ], [ -634567491, %127 ], [ %126, %117 ], [ %116, %107 ], [ -2041605710, %106 ], [ -494377156, %103 ], [ 244371976, %102 ], [ %101, %88 ], [ %87, %78 ], [ %77, %73 ], [ -494377156, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %43 ], [ %42, %40 ], [ -628374344, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -632599189, i32 664040336
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -612705394, i32 664040336
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.9, i32* %.0..0..0.2)
  %.not59 = icmp eq i32 %41, -1
  %42 = select i1 %.not59, i32 586612782, i32 1733105966
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = add i32 %44, -1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %45, i32* %.0..0..0.18, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.10, align 4
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 608141695, i32 1705758663
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -10195283, i32 1418838768
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @ans, i64 0, i64 0), align 16
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -835917552, i32 1418838768
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1873842875, i32 -1096584606
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1540262083, i32 -1066079388
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.33, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 994878060, i32 -1066079388
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.34, align 4
  %105 = add i32 %104, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %105, i32* %.0..0..0.35, align 4
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1587706689, i32 -1981088903
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -110910566, i32 -1981088903
  br label %.backedge

127:                                              ; preds = %18
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1140593618, i32 -2007887053
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1277635923, i32 -613661722
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.13, align 4
  %145 = add i32 %144, 1
  %146 = sdiv i32 %145, 2
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.40, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 714721808, i32 -613661722
  br label %.backedge

159:                                              ; preds = %18
  br label %.backedge

160:                                              ; preds = %18
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 169503892, i32 -1956889435
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.41, align 4
  %172 = add i32 %171, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %172, i32* %.0..0..0.42, align 4
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -727611794, i32 -1956889435
  br label %.backedge

182:                                              ; preds = %18
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.6, align 4
  %187 = sdiv i32 %186, 2
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 -509632795, i32 313540039
  br label %.backedge

190:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -92556302, i32 2099531548
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 262313783, i32 209360076
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.20, align 4
  %209 = add i32 %208, -1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %209, i32* %.0..0..0.21, align 4
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -782279769, i32 209360076
  br label %.backedge

219:                                              ; preds = %18
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %221 = load i32, i32* %.0..0..0.22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, -1
  store i32 %225, i32* %223, align 4
  br label %.backedge

226:                                              ; preds = %18
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1720990564, i32 1673256389
  br label %.backedge

236:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %237 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %238 = load i32, i32* %.0..0..0.7, align 4
  %239 = add i32 %238, -1
  %240 = icmp ne i32 %237, %239
  store i1 %240, i1* %1, align 1
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 120025010, i32 1673256389
  br label %.backedge

250:                                              ; preds = %18
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %251 = select i1 %.0..0..0.57, i32 175096343, i32 -1185983772
  br label %.backedge

252:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.24, align 4
  %.neg58 = add i32 %254, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %.neg58, i32* %.0..0..0.25, align 4
  %255 = sext i32 %.neg58 to i64
  %256 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %.backedge

257:                                              ; preds = %18
  br label %.backedge

258:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %259 = load i32, i32* %.0..0..0.49, align 4
  %.neg = add i32 %259, 1
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.50, align 4
  br label %.backedge

260:                                              ; preds = %18
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1923353602, i32 1034879218
  br label %.backedge

270:                                              ; preds = %18
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 263331881, i32 1034879218
  br label %.backedge

280:                                              ; preds = %18
  br label %.backedge

281:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

282:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %283 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %284 = load i32, i32* %.0..0..0.26, align 4
  %.not = icmp sgt i32 %283, %284
  %285 = select i1 %.not, i32 -1861898862, i32 -1271557318
  br label %.backedge

286:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %287 = load i32, i32* %.0..0..0.53, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %291 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.27, align 4
  %293 = icmp eq i32 %291, %292
  %294 = select i1 %293, i32 10, i32 32
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %290, i32 %294)
  br label %.backedge

296:                                              ; preds = %18
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %297 = load i32, i32* %.0..0..0.55, align 4
  %298 = add i32 %297, 1
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  store i32 %298, i32* %.0..0..0.56, align 4
  br label %.backedge

299:                                              ; preds = %18
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -151759026, i32 -509167649
  br label %.backedge

309:                                              ; preds = %18
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1575287196, i32 -509167649
  br label %.backedge

319:                                              ; preds = %18
  br label %.backedge

320:                                              ; preds = %18
  ret i32 0

321:                                              ; preds = %18
  br label %.backedge

322:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.15, align 4
  %324 = sdiv i32 %323, 2
  store i32 %324, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @ans, i64 0, i64 0), align 16
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

325:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %326 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.37, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  br label %.backedge

330:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

331:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %332 = load i32, i32* %.0..0..0.17, align 4
  %333 = add i32 %332, 1
  %334 = sdiv i32 %333, 2
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %335 = load i32, i32* %.0..0..0.44, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  br label %.backedge

338:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %339 = load i32, i32* %.0..0..0.45, align 4
  %340 = add i32 %339, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %340, i32* %.0..0..0.46, align 4
  br label %.backedge

341:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %342 = load i32, i32* %.0..0..0.28, align 4
  %343 = add i32 %342, -1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %343, i32* %.0..0..0.29, align 4
  br label %.backedge

344:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  br label %.backedge

345:                                              ; preds = %18
  br label %.backedge

346:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097990586.cpp() #0 section ".text.startup" {
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
