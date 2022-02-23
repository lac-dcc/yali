; ModuleID = 'build_ollvm/programs/p03349/s326143769.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s326143769.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@S = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326143769.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.083 = phi i32 [ -1042707229, %0 ], [ %.083.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.083, label %.backedge [
    i32 -1042707229, label %23
    i32 -196075763, label %26
    i32 1591481820, label %47
    i32 1342001501, label %48
    i32 1792075949, label %58
    i32 -1012974468, label %71
    i32 2001855068, label %73
    i32 1243731813, label %83
    i32 -1167863371, label %93
    i32 -1244774810, label %94
    i32 -1942250403, label %98
    i32 226419813, label %102
    i32 -486776718, label %107
    i32 -2098791312, label %108
    i32 605364, label %127
    i32 -2066589174, label %133
    i32 61597425, label %143
    i32 1369528042, label %155
    i32 654620392, label %156
    i32 -1920613523, label %157
    i32 -863560058, label %160
    i32 1937026662, label %161
    i32 -318059860, label %165
    i32 1530745498, label %169
    i32 1555573209, label %172
    i32 893628249, label %173
    i32 -1182094303, label %183
    i32 -608389687, label %196
    i32 -1932941471, label %198
    i32 -2113179458, label %200
    i32 -2127416525, label %204
    i32 -581169387, label %229
    i32 -1414469498, label %232
    i32 -418104997, label %242
    i32 -1370808443, label %252
    i32 562079410, label %253
    i32 -1339756313, label %257
    i32 714989205, label %258
    i32 148805570, label %263
    i32 -278584801, label %312
    i32 -1286601293, label %314
    i32 -1546474124, label %324
    i32 -1582155833, label %334
    i32 861682172, label %335
    i32 -745715429, label %337
    i32 -1425305074, label %338
    i32 76077250, label %341
    i32 514060507, label %347
    i32 -894169695, label %352
    i32 419035360, label %353
    i32 -342707228, label %354
    i32 -1902535625, label %357
    i32 546406647, label %358
    i32 746928341, label %359
  ]

.backedge:                                        ; preds = %22, %359, %358, %357, %354, %353, %352, %347, %338, %337, %335, %334, %324, %314, %312, %263, %258, %257, %253, %252, %242, %232, %229, %204, %200, %198, %196, %183, %173, %172, %169, %165, %161, %160, %157, %156, %155, %143, %133, %127, %108, %107, %102, %98, %94, %93, %83, %73, %71, %58, %48, %47, %26, %23
  %.083.be = phi i32 [ %.083, %22 ], [ -1546474124, %359 ], [ -418104997, %358 ], [ -1182094303, %357 ], [ 61597425, %354 ], [ 1243731813, %353 ], [ 1792075949, %352 ], [ -196075763, %347 ], [ 893628249, %338 ], [ -1425305074, %337 ], [ 562079410, %335 ], [ 861682172, %334 ], [ %333, %324 ], [ %323, %314 ], [ 714989205, %312 ], [ -278584801, %263 ], [ %262, %258 ], [ 714989205, %257 ], [ %256, %253 ], [ 562079410, %252 ], [ %251, %242 ], [ %241, %232 ], [ -2113179458, %229 ], [ -581169387, %204 ], [ %203, %200 ], [ -2113179458, %198 ], [ %197, %196 ], [ %195, %183 ], [ %182, %173 ], [ 893628249, %172 ], [ 1937026662, %169 ], [ 1530745498, %165 ], [ %164, %161 ], [ 1937026662, %160 ], [ 1342001501, %157 ], [ -1920613523, %156 ], [ -1244774810, %155 ], [ %154, %143 ], [ %142, %133 ], [ -2066589174, %127 ], [ 605364, %108 ], [ 605364, %107 ], [ %106, %102 ], [ %101, %98 ], [ %97, %94 ], [ -1244774810, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 1342001501, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %347 ], [ %.0, %338 ], [ %.0, %337 ], [ %.0, %335 ], [ %.0, %334 ], [ %.0, %324 ], [ %.0, %314 ], [ %.0, %312 ], [ %.0, %263 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %229 ], [ %.0, %204 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %169 ], [ %.0, %165 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %127 ], [ %126, %108 ], [ 1, %107 ], [ %.0, %102 ], [ %.0, %98 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 -196075763, i32 514060507
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
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.9, i32* %.0..0..0.13)
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1591481820, i32 514060507
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1792075949, i32 -894169695
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1012974468, i32 -894169695
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.81, i32 2001855068, i32 -863560058
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1243731813, i32 419035360
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1167863371, i32 419035360
  br label %.backedge

93:                                               ; preds = %22
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.20, align 4
  %.not89 = icmp sgt i32 %95, %96
  %97 = select i1 %.not89, i32 654620392, i32 -1942250403
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.30, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -486776718, i32 226419813
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.21, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -486776718, i32 -2098791312
  br label %.backedge

107:                                              ; preds = %22
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.22, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.32, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.23, align 4
  %118 = add i32 %117, -1
  %119 = sext i32 %118 to i64
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.33, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %116
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.14, align 4
  %126 = srem i32 %124, %125
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.24, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.34, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %129, i64 %131
  store i32 %.0, i32* %132, align 4
  br label %.backedge

133:                                              ; preds = %22
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 61597425, i32 -342707228
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.35, align 4
  %145 = add i32 %144, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %145, i32* %.0..0..0.36, align 4
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1369528042, i32 -342707228
  br label %.backedge

155:                                              ; preds = %22
  br label %.backedge

156:                                              ; preds = %22
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.25, align 4
  %159 = add i32 %158, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %159, i32* %.0..0..0.26, align 4
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

161:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %163 = load i32, i32* %.0..0..0.10, align 4
  %.not88 = icmp sgt i32 %162, %163
  %164 = select i1 %.not88, i32 1555573209, i32 -318059860
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.42, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1, i64 %167
  store i32 1, i32* %168, align 4
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.43, align 4
  %171 = add i32 %170, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %171, i32* %.0..0..0.44, align 4
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.45, align 4
  br label %.backedge

173:                                              ; preds = %22
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1182094303, i32 -1902535625
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %185 = load i32, i32* %.0..0..0.5, align 4
  %.neg87 = add i32 %185, 1
  %186 = icmp sle i32 %184, %.neg87
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -608389687, i32 -1902535625
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.82, i32 -1932941471, i32 76077250
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %199, i32* %.0..0..0.58, align 4
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.59, align 4
  %202 = icmp sgt i32 %201, -1
  %203 = select i1 %202, i32 -2127416525, i32 -1414469498
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.47, align 4
  %206 = add i32 %205, -1
  %207 = sext i32 %206 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.60, align 4
  %209 = add i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %207, i64 %210
  %212 = load i32, i32* %211, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.48, align 4
  %214 = add i32 %213, -1
  %215 = sext i32 %214 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.61, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, %212
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %221 = load i32, i32* %.0..0..0.15, align 4
  %222 = srem i32 %220, %221
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.49, align 4
  %224 = add i32 %223, -1
  %225 = sext i32 %224 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.62, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %225, i64 %227
  store i32 %222, i32* %228, align 4
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.63, align 4
  %231 = add i32 %230, -1
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %231, i32* %.0..0..0.64, align 4
  br label %.backedge

232:                                              ; preds = %22
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -418104997, i32 546406647
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1370808443, i32 546406647
  br label %.backedge

252:                                              ; preds = %22
  br label %.backedge

253:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %255 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %254, %255
  %256 = select i1 %.not, i32 -745715429, i32 -1339756313
  br label %.backedge

257:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  br label %.backedge

258:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %259 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.50, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 148805570, i32 -1286601293
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %265 = load i32, i32* %.0..0..0.76, align 4
  %266 = sub i32 %264, %265
  %267 = sext i32 %266 to i64
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.67, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.52, align 4
  %274 = add i32 %273, -2
  %275 = sext i32 %274 to i64
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %276 = load i32, i32* %.0..0..0.77, align 4
  %277 = add i32 %276, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %275, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %272
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %283 = load i32, i32* %.0..0..0.16, align 4
  %284 = sext i32 %283 to i64
  %285 = srem i64 %282, %284
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %286 = load i32, i32* %.0..0..0.78, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.68, align 4
  %289 = add i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %287, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %285, %293
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.53, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.69, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = add nsw i64 %294, %301
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %303 = load i32, i32* %.0..0..0.17, align 4
  %304 = sext i32 %303 to i64
  %305 = srem i64 %302, %304
  %306 = trunc i64 %305 to i32
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %307 = load i32, i32* %.0..0..0.54, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.70, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %308, i64 %310
  store i32 %306, i32* %311, align 4
  br label %.backedge

312:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %313 = load i32, i32* %.0..0..0.79, align 4
  %.neg86 = add i32 %313, 1
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  store i32 %.neg86, i32* %.0..0..0.80, align 4
  br label %.backedge

314:                                              ; preds = %22
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1546474124, i32 746928341
  br label %.backedge

324:                                              ; preds = %22
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1582155833, i32 746928341
  br label %.backedge

334:                                              ; preds = %22
  br label %.backedge

335:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %336 = load i32, i32* %.0..0..0.71, align 4
  %.neg85 = add i32 %336, 1
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %.neg85, i32* %.0..0..0.72, align 4
  br label %.backedge

337:                                              ; preds = %22
  br label %.backedge

338:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %339 = load i32, i32* %.0..0..0.55, align 4
  %340 = add i32 %339, 1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %340, i32* %.0..0..0.56, align 4
  br label %.backedge

341:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %342 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %342, 1
  %343 = sext i32 %.neg to i64
  %344 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %343, i64 0
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  ret i32 0

347:                                              ; preds = %22
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %348, i32* nonnull %349, i32* nonnull %350)
  br label %.backedge

352:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge

353:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

354:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %355 = load i32, i32* %.0..0..0.38, align 4
  %356 = add i32 %355, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %356, i32* %.0..0..0.39, align 4
  br label %.backedge

357:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  br label %.backedge

358:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

359:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326143769.cpp() #0 section ".text.startup" {
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
