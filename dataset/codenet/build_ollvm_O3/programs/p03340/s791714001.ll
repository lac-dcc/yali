; ModuleID = 'build_ollvm/programs/p03340/s791714001.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s791714001.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2reIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@m = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@t = local_unnamed_addr global i32 1, align 4
@st = local_unnamed_addr global i32 0, align 4
@en = local_unnamed_addr global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@d = global [1000010 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [1000010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1624744291, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1624744291, label %21
    i32 -965455819, label %24
    i32 1548192902, label %41
    i32 283150325, label %42
    i32 505274852, label %52
    i32 276135195, label %65
    i32 1707092944, label %67
    i32 1196837832, label %71
    i32 -1377781807, label %81
    i32 1567370126, label %93
    i32 -751327216, label %94
    i32 819836097, label %104
    i32 1670322937, label %114
    i32 1294585409, label %115
    i32 -1916288043, label %120
    i32 388223227, label %122
    i32 -631891753, label %132
    i32 1051916541, label %144
    i32 693122831, label %146
    i32 -1102989066, label %155
    i32 -633640458, label %161
    i32 1774072566, label %167
    i32 -1902278897, label %172
    i32 1064946721, label %173
    i32 -594048989, label %183
    i32 1553167148, label %195
    i32 1868783136, label %196
    i32 -1922204434, label %200
    i32 -1621330705, label %203
    i32 2075583900, label %210
    i32 -1337326211, label %220
    i32 -239246077, label %233
    i32 -1984021884, label %234
    i32 343977044, label %235
    i32 736247015, label %236
    i32 -178171167, label %238
    i32 -28508852, label %239
    i32 -239042146, label %240
    i32 34905088, label %243
  ]

.backedge:                                        ; preds = %20, %243, %240, %239, %238, %236, %235, %234, %220, %210, %203, %200, %196, %195, %183, %173, %172, %167, %161, %155, %146, %144, %132, %122, %120, %115, %114, %104, %94, %93, %81, %71, %67, %65, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1337326211, %243 ], [ -594048989, %240 ], [ -631891753, %239 ], [ 819836097, %238 ], [ -1377781807, %236 ], [ 505274852, %235 ], [ -965455819, %234 ], [ %232, %220 ], [ %219, %210 ], [ 1294585409, %203 ], [ -1621330705, %200 ], [ %199, %196 ], [ 388223227, %195 ], [ %194, %183 ], [ %182, %173 ], [ 1064946721, %172 ], [ -1902278897, %167 ], [ 1774072566, %161 ], [ %160, %155 ], [ %154, %146 ], [ %145, %144 ], [ %143, %132 ], [ %131, %122 ], [ 388223227, %120 ], [ %119, %115 ], [ 1294585409, %114 ], [ %113, %104 ], [ %103, %94 ], [ 283150325, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1196837832, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 283150325, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -965455819, i32 -1984021884
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
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z2reIiEvRT_(i32* nonnull dereferenceable(4) @n)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1548192902, i32 -1984021884
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 505274852, i32 343977044
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 276135195, i32 343977044
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.48, i32 1707092944, i32 -751327216
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %69
  call void @_Z2reIiEvRT_(i32* nonnull dereferenceable(4) %70)
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1377781807, i32 736247015
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %83 = add i32 %82, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %83, i32* %.0..0..0.9, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1567370126, i32 736247015
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 819836097, i32 -178171167
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1670322937, i32 -178171167
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.19, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1916288043, i32 2075583900
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.20, align 4
  %.neg53 = add i32 %121, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %.neg53, i32* %.0..0..0.21, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.32, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

122:                                              ; preds = %20
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -631891753, i32 -28508852
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.38, align 4
  %134 = icmp slt i32 %133, 21
  store i1 %134, i1* %2, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1051916541, i32 -28508852
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %145 = select i1 %.0..0..0.49, i32 693122831, i32 1868783136
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.22, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.39, align 4
  %152 = shl nuw i32 1, %151
  %153 = and i32 %152, %150
  %.not52 = icmp eq i32 %153, 0
  %154 = select i1 %.not52, i32 -1902278897, i32 -1102989066
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.40, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %.not = icmp eq i32 %159, 0
  %160 = select i1 %.not, i32 1774072566, i32 -633640458
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.41, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %163
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %165 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.33, i32* nonnull dereferenceable(4) %164)
  %166 = load i32, i32* %165, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %166, i32* %.0..0..0.34, align 4
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.42, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %20
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -594048989, i32 -239042146
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.43, align 4
  %185 = add i32 %184, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %185, i32* %.0..0..0.44, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1553167148, i32 -239042146
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.35, align 4
  %198 = icmp sgt i32 %197, -1
  %199 = select i1 %198, i32 -1922204434, i32 -1621330705
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %201 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.14, i32* dereferenceable(4) %.0..0..0.36)
  %202 = load i32, i32* %201, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %202, i32* %.0..0..0.15, align 4
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %205 = load i32, i32* %.0..0..0.16, align 4
  %206 = sub i32 %204, %205
  %207 = sext i32 %206 to i64
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %208 = load i64, i64* %.0..0..0.27, align 8
  %209 = add i64 %208, %207
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %209, i64* %.0..0..0.28, align 8
  br label %.backedge

210:                                              ; preds = %20
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1337326211, i32 34905088
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %221 = load i64, i64* %.0..0..0.29, align 8
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %221)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %223 = load i32, i32* %.0..0..0.3, align 4
  store i32 %223, i32* %1, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -239246077, i32 34905088
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

234:                                              ; preds = %20
  call void @_Z2reIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %237, 1
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

239:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.46, align 4
  %242 = add i32 %241, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %242, i32* %.0..0..0.47, align 4
  br label %.backedge

243:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %244 = load i64, i64* %.0..0..0.31, align 8
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %244)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2reIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %1
  %.025 = phi i32 [ 1, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -1651318946, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -1651318946, label %7
    i32 -906538795, label %12
    i32 959396829, label %22
    i32 1643907145, label %33
    i32 -964865981, label %34
    i32 -2073049925, label %36
    i32 1048098249, label %46
    i32 -460291202, label %57
    i32 1997632489, label %59
    i32 1402753517, label %60
    i32 1660085548, label %61
    i32 -1329422755, label %64
    i32 797054487, label %74
    i32 1799242368, label %87
    i32 -943497604, label %89
    i32 -1307562836, label %99
    i32 -1064092157, label %110
    i32 -616151480, label %111
    i32 -1166652647, label %113
    i32 280329297, label %119
    i32 -1185586925, label %122
    i32 -1468642248, label %123
    i32 1200213643, label %124
    i32 1569780220, label %127
  ]

.backedge:                                        ; preds = %6, %127, %124, %123, %122, %113, %111, %110, %99, %89, %87, %74, %64, %61, %60, %59, %57, %46, %36, %34, %33, %22, %12, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %127 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %113 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %61 ], [ %.025, %60 ], [ -1, %59 ], [ %.025, %57 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %7 ]
  %.023.be = phi i8 [ %.023, %6 ], [ %.023, %127 ], [ %126, %124 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %113 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %87 ], [ %76, %74 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %22 ], [ %.023, %12 ], [ %9, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ -1307562836, %127 ], [ 797054487, %124 ], [ 1048098249, %123 ], [ 959396829, %122 ], [ -1329422755, %113 ], [ %112, %111 ], [ -616151480, %110 ], [ %109, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ -1329422755, %61 ], [ -1651318946, %60 ], [ 1402753517, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ -964865981, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %127 ], [ %.019, %124 ], [ %.019, %123 ], [ %.019, %122 ], [ %.019, %113 ], [ %.019, %111 ], [ %.019, %110 ], [ %.019, %99 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %34 ], [ %.0..0..0.15, %33 ], [ %.019, %22 ], [ %.019, %12 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %127 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0..0..0.18, %110 ], [ %.0, %99 ], [ %.0, %89 ], [ false, %87 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = tail call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %10 = icmp slt i8 %9, 48
  %11 = select i1 %10, i32 -964865981, i32 -906538795
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 959396829, i32 -1185586925
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp sgt i8 %.023, 57
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1643907145, i32 -1185586925
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  br label %.backedge

34:                                               ; preds = %6
  %35 = select i1 %.019, i32 -2073049925, i32 1660085548
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1048098249, i32 -1468642248
  br label %.backedge

46:                                               ; preds = %6
  %47 = icmp eq i8 %.023, 45
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -460291202, i32 -1468642248
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.16, i32 1997632489, i32 1402753517
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = sext i8 %.023 to i32
  %63 = add nsw i32 %62, -48
  store i32 %63, i32* %0, align 4
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 797054487, i32 1200213643
  br label %.backedge

74:                                               ; preds = %6
  %75 = tail call i32 @getchar()
  %76 = trunc i32 %75 to i8
  %77 = icmp sgt i8 %76, 47
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1799242368, i32 1200213643
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.17, i32 -943497604, i32 -616151480
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1307562836, i32 1569780220
  br label %.backedge

99:                                               ; preds = %6
  %100 = icmp slt i8 %.023, 58
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1064092157, i32 1569780220
  br label %.backedge

110:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  br label %.backedge

111:                                              ; preds = %6
  %112 = select i1 %.0, i32 -1166652647, i32 280329297
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* %0, align 4
  %115 = mul nsw i32 %114, 10
  %116 = sext i8 %.023 to i32
  %117 = add nsw i32 %116, -48
  %118 = add i32 %117, %115
  store i32 %118, i32* %0, align 4
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* %0, align 4
  %121 = mul nsw i32 %120, %.025
  store i32 %121, i32* %0, align 4
  ret void

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  %125 = tail call i32 @getchar()
  %126 = trunc i32 %125 to i8
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2058663027, i32 1951585655
  %17 = select i1 %15, i32 -1307910717, i32 1951585655
  %18 = select i1 %15, i32 -712293255, i32 -1755525875
  %19 = select i1 %15, i32 346185466, i32 -1755525875
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -849882333, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -849882333, label %21
    i32 1409945776, label %24
    i32 -132745643, label %25
    i32 346185466, label %26
    i32 -712293255, label %27
    i32 1242913692, label %28
    i32 -1307910717, label %29
    i32 -2058663027, label %30
    i32 -1755525875, label %31
    i32 1951585655, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1307910717, %32 ], [ 346185466, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1242913692, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1242913692, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1409945776, i32 -132745643
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
