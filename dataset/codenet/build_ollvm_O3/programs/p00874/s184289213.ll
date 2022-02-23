; ModuleID = 'build_ollvm/programs/p00874/s184289213.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s184289213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = local_unnamed_addr global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@w = global i32 0, align 4
@d = global i32 0, align 4
@hf = global [100 x i32] zeroinitializer, align 16
@hs = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184289213.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %10 = alloca [100 x i8]*, align 8
  %11 = alloca [100 x i8]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -750587306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -750587306, label %24
    i32 1732668286, label %27
    i32 -1886087761, label %47
    i32 -381279129, label %48
    i32 337265438, label %53
    i32 2021883377, label %63
    i32 -402257468, label %75
    i32 141676444, label %77
    i32 1673658008, label %78
    i32 -1383686412, label %79
    i32 -1246527423, label %84
    i32 -431966195, label %89
    i32 1629693887, label %91
    i32 -1458371248, label %92
    i32 -11190353, label %97
    i32 -870826112, label %107
    i32 -29527202, label %121
    i32 -555198264, label %122
    i32 1652407406, label %125
    i32 724732018, label %135
    i32 -792884155, label %145
    i32 21119546, label %146
    i32 -936825859, label %150
    i32 -916060788, label %157
    i32 1531340714, label %159
    i32 -1750878589, label %160
    i32 1065945417, label %165
    i32 -1348585545, label %175
    i32 -1988317533, label %191
    i32 -1275542616, label %192
    i32 -681451642, label %195
    i32 -1093887235, label %205
    i32 267234044, label %215
    i32 -1840906394, label %216
    i32 1722840732, label %221
    i32 1198156994, label %231
    i32 773985248, label %247
    i32 721919436, label %248
    i32 746220138, label %250
    i32 1294811778, label %251
    i32 544553539, label %261
    i32 563484964, label %274
    i32 -1056104336, label %276
    i32 -1856599799, label %277
    i32 -1260487189, label %282
    i32 -1487077541, label %292
    i32 -881412487, label %311
    i32 -255912634, label %313
    i32 193707612, label %320
    i32 1350834504, label %327
    i32 -1446745172, label %340
    i32 480353197, label %341
    i32 412712072, label %343
    i32 1033636778, label %344
    i32 290768033, label %346
    i32 -952404008, label %349
    i32 -1380256243, label %359
    i32 635142977, label %369
    i32 -629738489, label %370
    i32 -627598074, label %371
    i32 -295465713, label %372
    i32 -1577628173, label %377
    i32 -865863759, label %378
    i32 -994404669, label %385
    i32 1253290144, label %386
    i32 -420473786, label %393
    i32 2098886849, label %394
    i32 2034615681, label %395
  ]

.backedge:                                        ; preds = %23, %395, %394, %393, %386, %385, %378, %377, %372, %371, %370, %359, %349, %346, %344, %343, %341, %340, %327, %320, %313, %311, %292, %282, %277, %276, %274, %261, %251, %250, %248, %247, %231, %221, %216, %215, %205, %195, %192, %191, %175, %165, %160, %159, %157, %150, %146, %145, %135, %125, %122, %121, %107, %97, %92, %91, %89, %84, %79, %78, %77, %75, %63, %53, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1380256243, %395 ], [ -1487077541, %394 ], [ 544553539, %393 ], [ 1198156994, %386 ], [ -1093887235, %385 ], [ -1348585545, %378 ], [ 724732018, %377 ], [ -870826112, %372 ], [ 2021883377, %371 ], [ 1732668286, %370 ], [ %368, %359 ], [ %358, %349 ], [ -381279129, %346 ], [ 1294811778, %344 ], [ 1033636778, %343 ], [ -1856599799, %341 ], [ 480353197, %340 ], [ -1446745172, %327 ], [ %326, %320 ], [ %319, %313 ], [ %312, %311 ], [ %310, %292 ], [ %291, %282 ], [ %281, %277 ], [ -1856599799, %276 ], [ %275, %274 ], [ %273, %261 ], [ %260, %251 ], [ 1294811778, %250 ], [ -1840906394, %248 ], [ 721919436, %247 ], [ %246, %231 ], [ %230, %221 ], [ %220, %216 ], [ -1840906394, %215 ], [ %214, %205 ], [ %204, %195 ], [ -1750878589, %192 ], [ -1275542616, %191 ], [ %190, %175 ], [ %174, %165 ], [ %164, %160 ], [ -1750878589, %159 ], [ 21119546, %157 ], [ -916060788, %150 ], [ %149, %146 ], [ 21119546, %145 ], [ %144, %135 ], [ %134, %125 ], [ -1458371248, %122 ], [ -555198264, %121 ], [ %120, %107 ], [ %106, %97 ], [ %96, %92 ], [ -1458371248, %91 ], [ -1383686412, %89 ], [ -431966195, %84 ], [ %83, %79 ], [ -1383686412, %78 ], [ -952404008, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %48 ], [ -381279129, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1732668286, i32 -629738489
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca [100 x i8], align 16
  store [100 x i8]* %30, [100 x i8]** %11, align 8
  %31 = alloca [100 x i8], align 16
  store [100 x i8]* %31, [100 x i8]** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1886087761, i32 -629738489
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @d)
  %50 = load i32, i32* @w, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 337265438, i32 1673658008
  br label %.backedge

53:                                               ; preds = %23
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2021883377, i32 -627598074
  br label %.backedge

63:                                               ; preds = %23
  %64 = load i32, i32* @d, align 4
  %65 = icmp eq i32 %64, 0
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -402257468, i32 -627598074
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.69, i32 141676444, i32 1673658008
  br label %.backedge

77:                                               ; preds = %23
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %80 = load i32, i32* %.0..0..0.3, align 4
  %81 = load i32, i32* @w, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1246527423, i32 1629693887
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %87)
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.5, align 4
  %.neg76 = add i32 %90, 1
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 %.neg76, i32* %.0..0..0.6, align 4
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.8, align 4
  %94 = load i32, i32* @d, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -11190353, i32 1652407406
  br label %.backedge

97:                                               ; preds = %23
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -870826112, i32 -295465713
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %108 = load i32, i32* %.0..0..0.9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %110)
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -29527202, i32 -295465713
  br label %.backedge

121:                                              ; preds = %23
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.10, align 4
  %124 = add i32 %123, 1
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 %124, i32* %.0..0..0.11, align 4
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 724732018, i32 -1577628173
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -792884155, i32 -1577628173
  br label %.backedge

145:                                              ; preds = %23
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.20, align 4
  %148 = icmp slt i32 %147, 100
  %149 = select i1 %148, i32 -936825859, i32 1531340714
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.21, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.16 = load volatile [100 x i8]*, [100 x i8]** %10, align 8
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.16, i64 0, i64 %152
  store i8 1, i8* %153, align 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.22, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.13 = load volatile [100 x i8]*, [100 x i8]** %11, align 8
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.13, i64 0, i64 %155
  store i8 1, i8* %156, align 1
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.23, align 4
  %.neg75 = add i32 %158, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %.neg75, i32* %.0..0..0.24, align 4
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.39, align 4
  %162 = load i32, i32* @w, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1065945417, i32 -681451642
  br label %.backedge

165:                                              ; preds = %23
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1348585545, i32 -865863759
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.40, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.27, align 4
  %181 = add i32 %180, %179
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %181, i32* %.0..0..0.28, align 4
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1988317533, i32 -865863759
  br label %.backedge

191:                                              ; preds = %23
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.41, align 4
  %194 = add i32 %193, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %194, i32* %.0..0..0.42, align 4
  br label %.backedge

195:                                              ; preds = %23
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1093887235, i32 -994404669
  br label %.backedge

205:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 267234044, i32 -994404669
  br label %.backedge

215:                                              ; preds = %23
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.45, align 4
  %218 = load i32, i32* @d, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1722840732, i32 746220138
  br label %.backedge

221:                                              ; preds = %23
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1198156994, i32 1253290144
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.46, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %236 = load i32, i32* %.0..0..0.29, align 4
  %237 = add i32 %236, %235
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %237, i32* %.0..0..0.30, align 4
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 773985248, i32 1253290144
  br label %.backedge

247:                                              ; preds = %23
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.47, align 4
  %.neg74 = add i32 %249, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %.neg74, i32* %.0..0..0.48, align 4
  br label %.backedge

250:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

251:                                              ; preds = %23
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 544553539, i32 -420473786
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.52, align 4
  %263 = load i32, i32* @w, align 4
  %264 = icmp slt i32 %262, %263
  store i1 %264, i1* %2, align 1
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 563484964, i32 -420473786
  br label %.backedge

274:                                              ; preds = %23
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %275 = select i1 %.0..0..0.70, i32 -1056104336, i32 290768033
  br label %.backedge

276:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

277:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %278 = load i32, i32* %.0..0..0.62, align 4
  %279 = load i32, i32* @d, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 -1260487189, i32 412712072
  br label %.backedge

282:                                              ; preds = %23
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1487077541, i32 2098886849
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %293 = load i32, i32* %.0..0..0.53, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.63, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %296, %300
  store i1 %301, i1* %1, align 1
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -881412487, i32 2098886849
  br label %.backedge

311:                                              ; preds = %23
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %312 = select i1 %.0..0..0.71, i32 -255912634, i32 -1446745172
  br label %.backedge

313:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %314 = load i32, i32* %.0..0..0.54, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.14 = load volatile [100 x i8]*, [100 x i8]** %11, align 8
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.14, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = and i8 %317, 1
  %.not73 = icmp eq i8 %318, 0
  %319 = select i1 %.not73, i32 -1446745172, i32 193707612
  br label %.backedge

320:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.64, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.17 = load volatile [100 x i8]*, [100 x i8]** %10, align 8
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.17, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = and i8 %324, 1
  %.not = icmp eq i8 %325, 0
  %326 = select i1 %.not, i32 -1446745172, i32 1350834504
  br label %.backedge

327:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %328 = load i32, i32* %.0..0..0.55, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.31, align 4
  %333 = sub i32 %332, %331
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %333, i32* %.0..0..0.32, align 4
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %334 = load i32, i32* %.0..0..0.65, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.18 = load volatile [100 x i8]*, [100 x i8]** %10, align 8
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.18, i64 0, i64 %335
  store i8 0, i8* %336, align 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %337 = load i32, i32* %.0..0..0.56, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.15 = load volatile [100 x i8]*, [100 x i8]** %11, align 8
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.15, i64 0, i64 %338
  store i8 0, i8* %339, align 1
  br label %.backedge

340:                                              ; preds = %23
  br label %.backedge

341:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %342 = load i32, i32* %.0..0..0.66, align 4
  %.neg72 = add i32 %342, 1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %.neg72, i32* %.0..0..0.67, align 4
  br label %.backedge

343:                                              ; preds = %23
  br label %.backedge

344:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %345 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %345, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.58, align 4
  br label %.backedge

346:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %347 = load i32, i32* %.0..0..0.33, align 4
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %347)
  br label %.backedge

349:                                              ; preds = %23
  %350 = load i32, i32* @x.3, align 4
  %351 = load i32, i32* @y.4, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1380256243, i32 2034615681
  br label %.backedge

359:                                              ; preds = %23
  %360 = load i32, i32* @x.3, align 4
  %361 = load i32, i32* @y.4, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 635142977, i32 2034615681
  br label %.backedge

369:                                              ; preds = %23
  ret i32 0

370:                                              ; preds = %23
  br label %.backedge

371:                                              ; preds = %23
  br label %.backedge

372:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %373 = load i32, i32* %.0..0..0.12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %374
  %376 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %375)
  br label %.backedge

377:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

378:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %379 = load i32, i32* %.0..0..0.43, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %383 = load i32, i32* %.0..0..0.34, align 4
  %384 = add i32 %383, %382
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %384, i32* %.0..0..0.35, align 4
  br label %.backedge

385:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

386:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.50, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %391 = load i32, i32* %.0..0..0.36, align 4
  %392 = add i32 %391, %390
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %392, i32* %.0..0..0.37, align 4
  br label %.backedge

393:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  br label %.backedge

394:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  br label %.backedge

395:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184289213.cpp() #0 section ".text.startup" {
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
