; ModuleID = 'build_ollvm/programs/p02965/s068645364.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s068645364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@fac = local_unnamed_addr global [2500010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [2500010 x i32] zeroinitializer, align 16
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1215142247, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1215142247, label %20
    i32 -953938388, label %23
    i32 7585098, label %41
    i32 1680906374, label %42
    i32 1537220819, label %52
    i32 -523906076, label %64
    i32 1152992141, label %66
    i32 310221726, label %81
    i32 610320613, label %84
    i32 -1815697028, label %87
    i32 45311453, label %91
    i32 -544479556, label %101
    i32 -324540654, label %125
    i32 -1726298436, label %126
    i32 -780370801, label %129
    i32 40338543, label %142
    i32 -1515609473, label %149
    i32 -1225036852, label %157
    i32 -176187877, label %158
    i32 1043944115, label %168
    i32 -1361768728, label %204
    i32 -1660532503, label %205
    i32 -595761952, label %207
    i32 1371260483, label %211
    i32 -2044402296, label %216
    i32 -1286311977, label %226
    i32 1198596783, label %259
    i32 -335175330, label %260
    i32 1549241625, label %263
    i32 8331611, label %265
    i32 -803237582, label %266
    i32 -2022973703, label %267
    i32 -725343879, label %282
    i32 -368752992, label %305
  ]

.backedge:                                        ; preds = %19, %305, %282, %267, %266, %265, %260, %259, %226, %216, %211, %207, %205, %204, %168, %158, %157, %149, %142, %129, %126, %125, %101, %91, %87, %84, %81, %66, %64, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1286311977, %305 ], [ 1043944115, %282 ], [ -544479556, %267 ], [ 1537220819, %266 ], [ -953938388, %265 ], [ 1371260483, %260 ], [ -335175330, %259 ], [ %258, %226 ], [ %225, %216 ], [ %215, %211 ], [ 1371260483, %207 ], [ 40338543, %205 ], [ -1660532503, %204 ], [ %203, %168 ], [ %167, %158 ], [ -1660532503, %157 ], [ %156, %149 ], [ %148, %142 ], [ 40338543, %129 ], [ -1815697028, %126 ], [ -1726298436, %125 ], [ %124, %101 ], [ %100, %91 ], [ %90, %87 ], [ -1815697028, %84 ], [ 1680906374, %81 ], [ 310221726, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1680906374, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -953938388, i32 8331611
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
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  store i32 1, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 7585098, i32 8331611
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1537220819, i32 -803237582
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp slt i32 %53, 2500001
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -523906076, i32 -803237582
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.82, i32 1152992141, i32 610320613
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %83 = add i32 %82, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %83, i32* %.0..0..0.8, align 4
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 2500000), align 16
  %86 = call i32 @_Z5powerii(i32 %85, i32 998244351)
  store i32 %86, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 2500000), align 16
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 2500000, i32* %.0..0..0.10, align 4
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 45311453, i32 -780370801
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -544479556, i32 -2022973703
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.13, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %106
  %110 = srem i64 %109, 998244353
  %111 = trunc i64 %110 to i32
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.14, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -324540654, i32 -2022973703
  br label %.backedge

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.15, align 4
  %128 = add i32 %127, -1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %128, i32* %.0..0..0.16, align 4
  br label %.backedge

129:                                              ; preds = %19
  %130 = call i32 @_Z4readv()
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %130, i32* %.0..0..0.20, align 4
  %131 = call i32 @_Z4readv()
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %131, i32* %.0..0..0.36, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.37, align 4
  %134 = mul nsw i32 %133, 3
  %135 = add i32 %132, -1
  %136 = add i32 %135, %134
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %138 = add i32 %137, -1
  %139 = call i32 @_Z1Cii(i32 %136, i32 %138)
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %139, i32* %.0..0..0.47, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.38, align 4
  %141 = add i32 %140, 1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %141, i32* %.0..0..0.65, align 4
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.39, align 4
  %145 = mul nsw i32 %144, 3
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  store i32 %145, i32* %.0..0..0.74, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.23, i32* dereferenceable(4) %.0..0..0.75)
  %147 = load i32, i32* %146, align 4
  %.not85 = icmp sgt i32 %143, %147
  %148 = select i1 %.not85, i32 -595761952, i32 -1515609473
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.40, align 4
  %151 = mul nsw i32 %150, 3
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.67, align 4
  %153 = add i32 %151, 1
  %154 = sub i32 %153, %152
  %155 = and i32 %154, 1
  %.not84.not = icmp eq i32 %155, 0
  %156 = select i1 %.not84.not, i32 -1225036852, i32 -176187877
  br label %.backedge

157:                                              ; preds = %19
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1043944115, i32 -725343879
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.68, align 4
  %171 = call i32 @_Z1Cii(i32 %169, i32 %170)
  %172 = sext i32 %171 to i64
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.41, align 4
  %174 = mul nsw i32 %173, 3
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.69, align 4
  %176 = sub i32 %174, %175
  %177 = sdiv i32 %176, 2
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.25, align 4
  %179 = add i32 %178, -1
  %180 = add i32 %179, %177
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.26, align 4
  %182 = add i32 %181, -1
  %183 = call i32 @_Z1Cii(i32 %180, i32 %182)
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %172
  %186 = srem i64 %185, 998244353
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.48, align 4
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 2163718326
  %190 = sub nsw i64 %189, %186
  %191 = trunc i64 %190 to i32
  %192 = add i32 %191, -1165473973
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %192, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.50, align 4
  %194 = srem i32 %193, 998244353
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %194, i32* %.0..0..0.51, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1361768728, i32 -725343879
  br label %.backedge

204:                                              ; preds = %19
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.70, align 4
  %.neg = add i32 %206, 1
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.71, align 4
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.42, align 4
  %209 = shl nsw i32 %208, 1
  %210 = or i32 %209, 1
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  store i32 %210, i32* %.0..0..0.76, align 4
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %212 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.43, align 4
  %214 = mul nsw i32 %213, 3
  %.not = icmp sgt i32 %212, %214
  %215 = select i1 %.not, i32 1549241625, i32 -2044402296
  br label %.backedge

216:                                              ; preds = %19
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1286311977, i32 -368752992
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.27, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.44, align 4
  %230 = mul nsw i32 %229, 3
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %231 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %232 = load i32, i32* %.0..0..0.28, align 4
  %233 = add i32 %230, -2
  %234 = sub i32 %233, %231
  %235 = add i32 %234, %232
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.29, align 4
  %237 = add i32 %236, -2
  %238 = call i32 @_Z1Cii(i32 %235, i32 %237)
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %228
  %241 = srem i64 %240, 998244353
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.52, align 4
  %243 = zext i32 %242 to i64
  %244 = add nuw nsw i64 %243, 3585410539
  %245 = sub nsw i64 %244, %241
  %246 = trunc i64 %245 to i32
  %247 = add i32 %246, 1707801110
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %247, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.54, align 4
  %249 = srem i32 %248, 998244353
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 %249, i32* %.0..0..0.55, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1198596783, i32 -368752992
  br label %.backedge

259:                                              ; preds = %19
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %261 = load i32, i32* %.0..0..0.79, align 4
  %262 = add i32 %261, 1
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  store i32 %262, i32* %.0..0..0.80, align 4
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.56, align 4
  call void @_Z3pr2i(i32 %264)
  ret i32 0

265:                                              ; preds = %19
  store i32 1, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

266:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

267:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.18, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %272
  %276 = srem i64 %275, 998244353
  %277 = trunc i64 %276 to i32
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %278 = load i32, i32* %.0..0..0.19, align 4
  %279 = add i32 %278, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.72, align 4
  %285 = call i32 @_Z1Cii(i32 %283, i32 %284)
  %286 = sext i32 %285 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.45, align 4
  %288 = mul nsw i32 %287, 3
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.73, align 4
  %290 = sub i32 %288, %289
  %.neg.neg = sdiv i32 %290, 2
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %291 = load i32, i32* %.0..0..0.31, align 4
  %.neg83 = add i32 %291, -1
  %292 = add i32 %.neg83, %.neg.neg
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.32, align 4
  %294 = add i32 %293, -1
  %295 = call i32 @_Z1Cii(i32 %292, i32 %294)
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %286
  %298 = srem i64 %297, 998244353
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.57, align 4
  %300 = trunc i64 %298 to i32
  %301 = add i32 %299, 998244353
  %302 = sub i32 %301, %300
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %302, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.59, align 4
  %304 = srem i32 %303, 998244353
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %304, i32* %.0..0..0.60, align 4
  br label %.backedge

305:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %306 = load i32, i32* %.0..0..0.33, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.46, align 4
  %309 = mul nsw i32 %308, 3
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %310 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %311 = load i32, i32* %.0..0..0.34, align 4
  %312 = add i32 %309, -2
  %313 = sub i32 %312, %310
  %314 = add i32 %313, %311
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %315 = load i32, i32* %.0..0..0.35, align 4
  %316 = add i32 %315, -2
  %317 = call i32 @_Z1Cii(i32 %314, i32 %316)
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %307
  %320 = srem i64 %319, 998244353
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %321 = load i32, i32* %.0..0..0.61, align 4
  %322 = zext i32 %321 to i64
  %323 = add nuw nsw i64 %322, 2723852158
  %324 = sub nsw i64 %323, %320
  %325 = trunc i64 %324 to i32
  %326 = add i32 %325, -1725607805
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %326, i32* %.0..0..0.62, align 4
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.63, align 4
  %328 = srem i32 %327, 998244353
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %328, i32* %.0..0..0.64, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 708574983, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 708574983, label %16
    i32 795411301, label %19
    i32 1529282116, label %32
    i32 574855769, label %33
    i32 1321659304, label %36
    i32 -1957041565, label %40
    i32 750784954, label %48
    i32 333608652, label %58
    i32 1017012098, label %60
  ]

.backedge:                                        ; preds = %15, %60, %48, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 795411301, %60 ], [ 574855769, %48 ], [ 750784954, %40 ], [ %39, %36 ], [ %35, %33 ], [ 574855769, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 795411301, i32 1017012098
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1529282116, i32 1017012098
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %.not16 = icmp eq i32 %34, 0
  %35 = select i1 %.not16, i32 333608652, i32 1321659304
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 750784954, i32 -1957041565
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %47, i32* %.0..0..0.14, align 4
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = ashr i32 %56, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %57, i32* %.0..0..0.11, align 4
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  ret i32 %59

60:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #2 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ %3, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1089923392, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1089923392, label %5
    i32 61327335, label %8
    i32 -1931951192, label %10
    i32 537434451, label %12
    i32 2096843540, label %22
    i32 -761202718, label %33
    i32 335377087, label %35
    i32 -1604709001, label %45
    i32 838976894, label %55
    i32 2129078490, label %56
    i32 -1630666187, label %59
    i32 -1183976491, label %60
    i32 1441095370, label %63
    i32 -869990358, label %65
    i32 -3568944, label %67
    i32 342167682, label %74
    i32 149315675, label %76
    i32 985265082, label %77
  ]

.backedge:                                        ; preds = %4, %77, %76, %67, %65, %63, %60, %59, %56, %55, %45, %35, %33, %22, %12, %10, %8, %5
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %77 ], [ %.021, %76 ], [ %71, %67 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ -1, %77 ], [ %.019, %76 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %56 ], [ %.019, %55 ], [ -1, %45 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i8 [ %.017, %4 ], [ %.017, %77 ], [ %.017, %76 ], [ %73, %67 ], [ %.017, %65 ], [ %.017, %63 ], [ %.017, %60 ], [ %.017, %59 ], [ %58, %56 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ -1604709001, %77 ], [ 2096843540, %76 ], [ -1183976491, %67 ], [ %66, %65 ], [ -869990358, %63 ], [ %62, %60 ], [ -1183976491, %59 ], [ -1089923392, %56 ], [ 2129078490, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %10 ], [ -1931951192, %8 ], [ %7, %5 ]
  %.013.be = phi i1 [ %.013, %4 ], [ %.013, %77 ], [ %.013, %76 ], [ %.013, %67 ], [ %.013, %65 ], [ %.013, %63 ], [ %.013, %60 ], [ %.013, %59 ], [ %.013, %56 ], [ %.013, %55 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %67 ], [ %.0, %65 ], [ %64, %63 ], [ false, %60 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.017, 48
  %7 = select i1 %6, i32 -1931951192, i32 61327335
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.017, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.013, i32 537434451, i32 -1630666187
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2096843540, i32 149315675
  br label %.backedge

22:                                               ; preds = %4
  %23 = icmp eq i8 %.017, 45
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -761202718, i32 149315675
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.12, i32 335377087, i32 2129078490
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1604709001, i32 985265082
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 838976894, i32 985265082
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = tail call i32 @getchar()
  %58 = trunc i32 %57 to i8
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  %61 = icmp sgt i8 %.017, 47
  %62 = select i1 %61, i32 1441095370, i32 -869990358
  br label %.backedge

63:                                               ; preds = %4
  %64 = icmp slt i8 %.017, 58
  br label %.backedge

65:                                               ; preds = %4
  %66 = select i1 %.0, i32 -3568944, i32 342167682
  br label %.backedge

67:                                               ; preds = %4
  %68 = mul nsw i32 %.021, 10
  %69 = sext i8 %.017 to i32
  %70 = add i32 %68, -48
  %71 = add i32 %70, %69
  %72 = tail call i32 @getchar()
  %73 = trunc i32 %72 to i8
  br label %.backedge

74:                                               ; preds = %4
  %75 = mul nsw i32 %.019, %.021
  ret i32 %75

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 511651542, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 511651542, label %17
    i32 -14965121, label %20
    i32 -99884193, label %35
    i32 1467673883, label %37
    i32 -1758256761, label %41
    i32 -1329412675, label %51
    i32 1857382914, label %61
    i32 1813308955, label %62
    i32 794938672, label %72
    i32 1775122966, label %104
    i32 -2051073967, label %105
    i32 2132320821, label %107
    i32 -787224422, label %108
    i32 -1701798349, label %109
  ]

.backedge:                                        ; preds = %16, %109, %108, %107, %104, %72, %62, %61, %51, %41, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 794938672, %109 ], [ -1329412675, %108 ], [ -14965121, %107 ], [ -2051073967, %104 ], [ %103, %72 ], [ %71, %62 ], [ -2051073967, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -14965121, i32 2132320821
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %25 = icmp slt i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -99884193, i32 2132320821
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.19, i32 -1758256761, i32 1467673883
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.14, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 -1758256761, i32 1813308955
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1329412675, i32 -787224422
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1857382914, i32 -787224422
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 794938672, i32 -1701798349
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %77
  %84 = srem i64 %83, 998244353
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.16, align 4
  %87 = sub i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %84, %91
  %93 = srem i64 %92, 998244353
  %94 = trunc i64 %93 to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %94, i32* %.0..0..0.3, align 4
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1775122966, i32 -1701798349
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %106

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %114
  %121 = srem i64 %120, 998244353
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.18, align 4
  %124 = sub i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %121, %128
  %130 = srem i64 %129, 998244353
  %131 = trunc i64 %130 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %131, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -569593482, %2 ], [ 332966936, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -569593482, label %8
    i32 -1657460359, label %.outer.backedge
    i32 -1533095297, label %11
    i32 332966936, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1657460359, i32 -1533095297
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2i(i32 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 674257288, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 674257288, label %12
    i32 957948512, label %15
    i32 1957354300, label %25
    i32 -161913231, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 957948512, i32 -161913231
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_Z5writei(i32 %0)
  %putchar2 = tail call i32 @putchar(i32 10)
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1957354300, i32 -161913231
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_Z5writei(i32 %0)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 957948512, %26 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.06.ph = phi i32 [ %13, %11 ], [ %0, %1 ]
  %.0.ph = phi i32 [ 1190676666, %11 ], [ 686821555, %1 ]
  %3 = sdiv i32 %.06.ph, 10
  %4 = srem i32 %.06.ph, 10
  %5 = icmp sgt i32 %.06.ph, 9
  %6 = select i1 %5, i32 1106223249, i32 782683675
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph9, label %7 [
    i32 686821555, label %8
    i32 -857014230, label %11
    i32 1190676666, label %.outer8.backedge
    i32 1106223249, label %14
    i32 782683675, label %15
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %9 = icmp slt i32 %.0..0..0., 0
  %10 = select i1 %9, i32 -857014230, i32 1190676666
  br label %.outer8.backedge

11:                                               ; preds = %7
  %12 = tail call i32 @putchar(i32 45)
  %13 = sub i32 0, %.06.ph
  br label %.outer

14:                                               ; preds = %7
  tail call void @_Z5writei(i32 %3)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %14, %8
  %.0.ph9.be = phi i32 [ %10, %8 ], [ 782683675, %14 ], [ %6, %7 ]
  br label %.outer8

15:                                               ; preds = %7
  %16 = add nsw i32 %4, 48
  %17 = tail call i32 @putchar(i32 %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
