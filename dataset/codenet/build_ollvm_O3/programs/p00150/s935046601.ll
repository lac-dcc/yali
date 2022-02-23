; ModuleID = 'build_ollvm/programs/p00150/s935046601.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s935046601.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
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
  %.0 = phi i32 [ -719830357, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -719830357, label %21
    i32 401163748, label %24
    i32 -292383248, label %41
    i32 -229972517, label %42
    i32 -1925863074, label %47
    i32 1704035188, label %57
    i32 1121659079, label %67
    i32 -1193745311, label %68
    i32 686097566, label %70
    i32 -812778158, label %74
    i32 1880917135, label %75
    i32 1878208602, label %85
    i32 294378589, label %100
    i32 1934439190, label %102
    i32 946708997, label %108
    i32 1586800649, label %109
    i32 462010858, label %119
    i32 -1021921122, label %129
    i32 2029091577, label %130
    i32 -1975541404, label %140
    i32 -126626632, label %152
    i32 -773908217, label %153
    i32 672743847, label %163
    i32 1939167534, label %175
    i32 -2045487531, label %177
    i32 1717599600, label %180
    i32 -471792902, label %186
    i32 -1285191326, label %192
    i32 1204791812, label %193
    i32 -713817390, label %203
    i32 -1493677126, label %213
    i32 1085128985, label %214
    i32 1808725776, label %224
    i32 -705032923, label %236
    i32 458749020, label %237
    i32 792426270, label %238
    i32 1735187817, label %248
    i32 470448765, label %260
    i32 193465226, label %262
    i32 -1140940806, label %265
    i32 -518378301, label %266
    i32 1531558666, label %276
    i32 -1362478582, label %287
    i32 1445756889, label %288
    i32 -1840225306, label %292
    i32 -381230910, label %302
    i32 1784760848, label %312
    i32 521256456, label %313
    i32 -1709528469, label %314
    i32 -972090475, label %315
    i32 1793315213, label %316
    i32 609633267, label %317
    i32 358183010, label %320
    i32 1291501136, label %321
    i32 45058797, label %322
    i32 -103788657, label %325
    i32 -1098344016, label %326
    i32 -1765063414, label %328
  ]

.backedge:                                        ; preds = %20, %328, %326, %325, %322, %321, %320, %317, %316, %315, %314, %313, %302, %292, %288, %287, %276, %266, %265, %262, %260, %248, %238, %237, %236, %224, %214, %213, %203, %193, %192, %186, %180, %177, %175, %163, %153, %152, %140, %130, %129, %119, %109, %108, %102, %100, %85, %75, %74, %70, %68, %67, %57, %47, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -381230910, %328 ], [ 1531558666, %326 ], [ 1735187817, %325 ], [ 1808725776, %322 ], [ -713817390, %321 ], [ 672743847, %320 ], [ -1975541404, %317 ], [ 462010858, %316 ], [ 1878208602, %315 ], [ 1704035188, %314 ], [ 401163748, %313 ], [ %311, %302 ], [ %301, %292 ], [ -229972517, %288 ], [ 686097566, %287 ], [ %286, %276 ], [ %275, %266 ], [ -518378301, %265 ], [ 1445756889, %262 ], [ %261, %260 ], [ %259, %248 ], [ %247, %238 ], [ 792426270, %237 ], [ 1717599600, %236 ], [ %235, %224 ], [ %223, %214 ], [ 1085128985, %213 ], [ %212, %203 ], [ %202, %193 ], [ 458749020, %192 ], [ %191, %186 ], [ %185, %180 ], [ 1717599600, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ 1880917135, %152 ], [ %151, %140 ], [ %139, %130 ], [ 2029091577, %129 ], [ %128, %119 ], [ %118, %109 ], [ -773908217, %108 ], [ %107, %102 ], [ %101, %100 ], [ %99, %85 ], [ %84, %75 ], [ 1880917135, %74 ], [ %73, %70 ], [ 686097566, %68 ], [ -1840225306, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %42 ], [ -229972517, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 401163748, i32 521256456
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
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -292383248, i32 521256456
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1925863074, i32 -1193745311
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1704035188, i32 -1709528469
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1121659079, i32 -1709528469
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %69, i32* %.0..0..0.5, align 4
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %72 = icmp sgt i32 %71, 1
  %73 = select i1 %72, i32 -812778158, i32 1445756889
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1878208602, i32 -972090475
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.18, align 4
  %88 = mul nsw i32 %87, %86
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %90 = icmp sle i32 %88, %89
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 294378589, i32 -972090475
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.51, i32 1934439190, i32 -773908217
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.19, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 946708997, i32 1586800649
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 462010858, i32 1793315213
  br label %.backedge

119:                                              ; preds = %20
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1021921122, i32 1793315213
  br label %.backedge

129:                                              ; preds = %20
  br label %.backedge

130:                                              ; preds = %20
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1975541404, i32 609633267
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.20, align 4
  %142 = add i32 %141, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %142, i32* %.0..0..0.21, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -126626632, i32 609633267
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 672743847, i32 358183010
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.46, align 4
  %165 = icmp eq i32 %164, 0
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1939167534, i32 358183010
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.52, i32 -2045487531, i32 792426270
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.9, align 4
  %179 = add i32 %178, -2
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %179, i32* %.0..0..0.40, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.22, align 4
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.24, align 4
  %183 = mul nsw i32 %182, %181
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.41, align 4
  %.not = icmp sgt i32 %183, %184
  %185 = select i1 %.not, i32 458749020, i32 -471792902
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %188 = load i32, i32* %.0..0..0.25, align 4
  %189 = srem i32 %187, %188
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -1285191326, i32 1204791812
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

193:                                              ; preds = %20
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -713817390, i32 1291501136
  br label %.backedge

203:                                              ; preds = %20
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1493677126, i32 1291501136
  br label %.backedge

213:                                              ; preds = %20
  br label %.backedge

214:                                              ; preds = %20
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1808725776, i32 45058797
  br label %.backedge

224:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.26, align 4
  %226 = add i32 %225, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %226, i32* %.0..0..0.27, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -705032923, i32 45058797
  br label %.backedge

236:                                              ; preds = %20
  br label %.backedge

237:                                              ; preds = %20
  br label %.backedge

238:                                              ; preds = %20
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1735187817, i32 -103788657
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %249 = load i32, i32* %.0..0..0.48, align 4
  %250 = icmp eq i32 %249, 0
  store i1 %250, i1* %1, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 470448765, i32 -103788657
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %261 = select i1 %.0..0..0.53, i32 193465226, i32 -1140940806
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %263 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %263, i32* %.0..0..0.34, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %264, i32* %.0..0..0.37, align 4
  br label %.backedge

265:                                              ; preds = %20
  br label %.backedge

266:                                              ; preds = %20
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1531558666, i32 -1098344016
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %277 = load i32, i32* %.0..0..0.11, align 4
  %.neg54 = add i32 %277, -1
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %.neg54, i32* %.0..0..0.12, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1362478582, i32 -1098344016
  br label %.backedge

287:                                              ; preds = %20
  br label %.backedge

288:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %290 = load i32, i32* %.0..0..0.35, align 4
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %289, i32 %290)
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

292:                                              ; preds = %20
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -381230910, i32 -1765063414
  br label %.backedge

302:                                              ; preds = %20
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1784760848, i32 -1765063414
  br label %.backedge

312:                                              ; preds = %20
  ret i32 0

313:                                              ; preds = %20
  br label %.backedge

314:                                              ; preds = %20
  br label %.backedge

315:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  br label %.backedge

316:                                              ; preds = %20
  br label %.backedge

317:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %318 = load i32, i32* %.0..0..0.30, align 4
  %319 = add i32 %318, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %319, i32* %.0..0..0.31, align 4
  br label %.backedge

320:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  br label %.backedge

321:                                              ; preds = %20
  br label %.backedge

322:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %323 = load i32, i32* %.0..0..0.32, align 4
  %324 = add i32 %323, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %324, i32* %.0..0..0.33, align 4
  br label %.backedge

325:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  br label %.backedge

326:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %327 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %327, -1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

328:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
