; ModuleID = 'build_ollvm/programs/p03561/s422096255.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s422096255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422096255.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1510877563, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1510877563, label %20
    i32 -905843419, label %23
    i32 -738360149, label %43
    i32 -833523484, label %45
    i32 -1723277997, label %46
    i32 44533521, label %56
    i32 -1590072180, label %69
    i32 -29367100, label %71
    i32 882382284, label %78
    i32 -842105437, label %88
    i32 1559218678, label %100
    i32 -1956577736, label %101
    i32 -1636014590, label %111
    i32 -1670255631, label %122
    i32 1801057081, label %123
    i32 -127911158, label %128
    i32 5890565, label %138
    i32 1561934556, label %153
    i32 -1217990064, label %155
    i32 952167014, label %158
    i32 -834649380, label %164
    i32 -1676594915, label %168
    i32 -784074613, label %173
    i32 -332430136, label %183
    i32 1904912758, label %195
    i32 2017604187, label %196
    i32 -1151153376, label %198
    i32 1260692934, label %208
    i32 -1555265930, label %218
    i32 547962281, label %219
    i32 -42492658, label %221
    i32 -1637680633, label %222
    i32 1508995602, label %226
    i32 -92911317, label %232
    i32 -437021569, label %235
    i32 1888290782, label %236
    i32 788279998, label %240
    i32 1660894477, label %244
    i32 -317985109, label %254
    i32 920884392, label %266
    i32 153501997, label %267
    i32 435231466, label %270
    i32 -659714883, label %271
    i32 920912526, label %272
    i32 -1751475928, label %274
    i32 202860797, label %275
    i32 -800969479, label %278
    i32 -1270257159, label %280
    i32 -1201207659, label %281
    i32 -1893387715, label %284
    i32 1374609998, label %285
  ]

.backedge:                                        ; preds = %19, %285, %284, %281, %280, %278, %275, %274, %272, %270, %267, %266, %254, %244, %240, %236, %235, %232, %226, %222, %221, %219, %218, %208, %198, %196, %195, %183, %173, %168, %164, %158, %155, %153, %138, %128, %123, %122, %111, %101, %100, %88, %78, %71, %69, %56, %46, %45, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -317985109, %285 ], [ 1260692934, %284 ], [ -332430136, %281 ], [ 5890565, %280 ], [ -1636014590, %278 ], [ -842105437, %275 ], [ 44533521, %274 ], [ -905843419, %272 ], [ -659714883, %270 ], [ 788279998, %267 ], [ 153501997, %266 ], [ %265, %254 ], [ %253, %244 ], [ %243, %240 ], [ 788279998, %236 ], [ -659714883, %235 ], [ -1637680633, %232 ], [ -92911317, %226 ], [ %225, %222 ], [ -1637680633, %221 ], [ 1801057081, %219 ], [ 547962281, %218 ], [ %217, %208 ], [ %207, %198 ], [ -1151153376, %196 ], [ -834649380, %195 ], [ %194, %183 ], [ %182, %173 ], [ -784074613, %168 ], [ %167, %164 ], [ -834649380, %158 ], [ -1151153376, %155 ], [ %154, %153 ], [ %152, %138 ], [ %137, %128 ], [ %127, %123 ], [ 1801057081, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1723277997, %100 ], [ %99, %88 ], [ %87, %78 ], [ 882382284, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -1723277997, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -905843419, i32 920912526
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %31 = load i32, i32* @k, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -738360149, i32 920912526
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.41, i32 -833523484, i32 1888290782
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 44533521, i32 -1751475928
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1590072180, i32 -1751475928
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.42, i32 -29367100, i32 -1956577736
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @k, align 4
  %73 = add i32 %72, 1
  %74 = sdiv i32 %73, 2
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -842105437, i32 202860797
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.5, align 4
  %90 = add i32 %89, 1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %90, i32* %.0..0..0.6, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1559218678, i32 202860797
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1636014590, i32 -800969479
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @n, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %112, i32* %.0..0..0.10, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1670255631, i32 -800969479
  br label %.backedge

122:                                              ; preds = %19
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  %125 = load i32, i32* @n, align 4
  %126 = sdiv i32 %125, 2
  %.not48 = icmp sgt i32 %124, %126
  %127 = select i1 %.not48, i32 -42492658, i32 -127911158
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 5890565, i32 -1270257159
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1561934556, i32 -1270257159
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.43, i32 -1217990064, i32 952167014
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.12, align 4
  %157 = add i32 %156, -1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %157, i32* %.0..0..0.13, align 4
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %.neg46 = add i32 %162, -1
  store i32 %.neg46, i32* %161, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.15, align 4
  %.neg47 = add i32 %163, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %.neg47, i32* %.0..0..0.25, align 4
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.26, align 4
  %166 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %165, %166
  %167 = select i1 %.not45, i32 2017604187, i32 -1676594915
  br label %.backedge

168:                                              ; preds = %19
  %169 = load i32, i32* @k, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.27, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %19
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -332430136, i32 -1201207659
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.28, align 4
  %185 = add i32 %184, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %185, i32* %.0..0..0.29, align 4
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1904912758, i32 -1201207659
  br label %.backedge

195:                                              ; preds = %19
  br label %.backedge

196:                                              ; preds = %19
  %197 = load i32, i32* @n, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %197, i32* %.0..0..0.16, align 4
  br label %.backedge

198:                                              ; preds = %19
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1260692934, i32 -1893387715
  br label %.backedge

208:                                              ; preds = %19
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1555265930, i32 -1893387715
  br label %.backedge

218:                                              ; preds = %19
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %220, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.17, align 4
  %.not44 = icmp sgt i32 %223, %224
  %225 = select i1 %.not44, i32 -437021569, i32 1508995602
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.34, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.35, align 4
  %234 = add i32 %233, 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %234, i32* %.0..0..0.36, align 4
  br label %.backedge

235:                                              ; preds = %19
  br label %.backedge

236:                                              ; preds = %19
  %237 = load i32, i32* @k, align 4
  %238 = sdiv i32 %237, 2
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.37, align 4
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.38, align 4
  %242 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %241, %242
  %243 = select i1 %.not, i32 435231466, i32 1660894477
  br label %.backedge

244:                                              ; preds = %19
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -317985109, i32 1374609998
  br label %.backedge

254:                                              ; preds = %19
  %255 = load i32, i32* @k, align 4
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 920884392, i32 1374609998
  br label %.backedge

266:                                              ; preds = %19
  br label %.backedge

267:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.39, align 4
  %269 = add i32 %268, 1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %269, i32* %.0..0..0.40, align 4
  br label %.backedge

270:                                              ; preds = %19
  br label %.backedge

271:                                              ; preds = %19
  ret i32 0

272:                                              ; preds = %19
  %273 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.8, align 4
  %277 = add i32 %276, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %277, i32* %.0..0..0.9, align 4
  br label %.backedge

278:                                              ; preds = %19
  %279 = load i32, i32* @n, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %279, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  br label %.backedge

281:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.30, align 4
  %283 = add i32 %282, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %283, i32* %.0..0..0.31, align 4
  br label %.backedge

284:                                              ; preds = %19
  br label %.backedge

285:                                              ; preds = %19
  %286 = load i32, i32* @k, align 4
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422096255.cpp() #0 section ".text.startup" {
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
