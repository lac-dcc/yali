; ModuleID = 'build_ollvm/programs/p03466/s556337942.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s556337942.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2INIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@res = local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556337942.cpp, i8* null }]
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
  %1 = alloca i32, align 4
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
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 298598315, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 298598315, label %22
    i32 -1387751016, label %25
    i32 -1159650482, label %44
    i32 -1634157214, label %45
    i32 -1100453643, label %49
    i32 -340552008, label %59
    i32 730927396, label %81
    i32 -1243099990, label %82
    i32 811930312, label %87
    i32 1345485695, label %116
    i32 -1296915255, label %119
    i32 527801263, label %121
    i32 -660816520, label %131
    i32 1444304684, label %141
    i32 -381120662, label %142
    i32 989322645, label %168
    i32 352080784, label %178
    i32 584161607, label %192
    i32 -1216852191, label %194
    i32 -908868187, label %201
    i32 -846499633, label %211
    i32 153534695, label %222
    i32 -799959295, label %223
    i32 -343336989, label %233
    i32 -1998086263, label %247
    i32 1042471359, label %248
    i32 895372119, label %252
    i32 1716163351, label %261
    i32 -2123832302, label %271
    i32 -1165254723, label %282
    i32 -831785660, label %283
    i32 1370876007, label %284
    i32 614658242, label %294
    i32 -1907014824, label %305
    i32 1121147690, label %306
    i32 2090084275, label %307
    i32 1860155099, label %320
    i32 865301190, label %321
    i32 885612411, label %323
    i32 -28363624, label %326
    i32 -1215047878, label %331
    i32 205149777, label %334
  ]

.backedge:                                        ; preds = %21, %334, %331, %326, %323, %321, %320, %307, %306, %294, %284, %283, %282, %271, %261, %252, %248, %247, %233, %223, %222, %211, %201, %194, %192, %178, %168, %142, %141, %131, %121, %119, %116, %87, %82, %81, %59, %49, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 614658242, %334 ], [ -2123832302, %331 ], [ -343336989, %326 ], [ -846499633, %323 ], [ 352080784, %321 ], [ -660816520, %320 ], [ -340552008, %307 ], [ -1387751016, %306 ], [ %304, %294 ], [ %293, %284 ], [ -1634157214, %283 ], [ 1042471359, %282 ], [ %281, %271 ], [ %270, %261 ], [ 1716163351, %252 ], [ %251, %248 ], [ 1042471359, %247 ], [ %246, %233 ], [ %232, %223 ], [ 989322645, %222 ], [ %221, %211 ], [ %210, %201 ], [ -908868187, %194 ], [ %193, %192 ], [ %191, %178 ], [ %177, %168 ], [ 989322645, %142 ], [ -1243099990, %141 ], [ %140, %131 ], [ %130, %121 ], [ 527801263, %119 ], [ 527801263, %116 ], [ %115, %87 ], [ %86, %82 ], [ -1243099990, %81 ], [ %80, %59 ], [ %58, %49 ], [ %48, %45 ], [ -1634157214, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1387751016, i32 1121147690
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z2INIiEvRT_(i32* nonnull dereferenceable(4) @T)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1159650482, i32 1121147690
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @T, align 4
  %47 = add i32 %46, -1
  store i32 %47, i32* @T, align 4
  %.not68 = icmp eq i32 %46, 0
  %48 = select i1 %.not68, i32 1370876007, i32 -1100453643
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -340552008, i32 2090084275
  br label %.backedge

59:                                               ; preds = %21
  call void @_Z2INIiEvRT_(i32* nonnull dereferenceable(4) @A)
  call void @_Z2INIiEvRT_(i32* nonnull dereferenceable(4) @B)
  call void @_Z2INIiEvRT_(i32* nonnull dereferenceable(4) @C)
  call void @_Z2INIiEvRT_(i32* nonnull dereferenceable(4) @D)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %60 = load i32, i32* @A, align 4
  %61 = load i32, i32* @B, align 4
  %62 = add i32 %60, 1
  %63 = add i32 %62, %61
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %63, i32* %.0..0..0.19, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, -1
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 1
  %70 = sdiv i32 %66, %69
  %71 = add i32 %70, 1
  store i32 %71, i32* @res, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 730927396, i32 2090084275
  br label %.backedge

81:                                               ; preds = %21
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.20, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 811930312, i32 -381120662
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %90 = add i32 %89, %88
  %91 = ashr i32 %90, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %91, i32* %.0..0..0.27, align 4
  %92 = load i32, i32* @A, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.28, align 4
  %94 = load i32, i32* @res, align 4
  %95 = add i32 %94, 1
  %96 = sdiv i32 %93, %95
  %97 = mul nsw i32 %96, %94
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.29, align 4
  %99 = srem i32 %98, %95
  %100 = add i32 %97, %99
  %101 = sub i32 %92, %100
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %101, i32* %.0..0..0.33, align 4
  %102 = load i32, i32* @B, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.30, align 4
  %104 = load i32, i32* @res, align 4
  %105 = add i32 %104, 1
  %106 = sdiv i32 %103, %105
  %107 = sub i32 %102, %106
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %107, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.38, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.34, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* @res, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %111
  %.not67 = icmp slt i64 %114, %109
  %115 = select i1 %.not67, i32 -1296915255, i32 1345485695
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.31, align 4
  %118 = add i32 %117, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %118, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %120, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -660816520, i32 1860155099
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1444304684, i32 1860155099
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @A, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.10, align 4
  %145 = load i32, i32* @res, align 4
  %146 = add i32 %145, 1
  %147 = sdiv i32 %144, %146
  %148 = mul nsw i32 %147, %145
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.11, align 4
  %150 = srem i32 %149, %146
  %151 = add i32 %148, %150
  %152 = sub i32 %143, %151
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %152, i32* %.0..0..0.35, align 4
  %153 = load i32, i32* @B, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.12, align 4
  %155 = load i32, i32* @res, align 4
  %156 = add i32 %155, 1
  %157 = sdiv i32 %154, %156
  %158 = sub i32 %153, %157
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %158, i32* %.0..0..0.39, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.36, align 4
  %162 = load i32, i32* @res, align 4
  %163 = mul nsw i32 %162, %161
  %164 = add i32 %159, 1
  %165 = add i32 %164, %160
  %166 = sub i32 %165, %163
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %166, i32* %.0..0..0.24, align 4
  %167 = load i32, i32* @C, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %167, i32* %.0..0..0.41, align 4
  br label %.backedge

168:                                              ; preds = %21
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 352080784, i32 865301190
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %179 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %180 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* dereferenceable(4) %.0..0..0.14)
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %179, %181
  store i1 %182, i1* %2, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 584161607, i32 865301190
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %193 = select i1 %.0..0..0.61, i32 -1216852191, i32 -799959295
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.43, align 4
  %196 = load i32, i32* @res, align 4
  %197 = add i32 %196, 1
  %198 = srem i32 %195, %197
  %.not65 = icmp eq i32 %198, 0
  %199 = select i1 %.not65, i32 66, i32 65
  %200 = call i32 @putchar(i32 %199)
  br label %.backedge

201:                                              ; preds = %21
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -846499633, i32 885612411
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.44, align 4
  %.neg64 = add i32 %212, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %.neg64, i32* %.0..0..0.45, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 153534695, i32 885612411
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -343336989, i32 -28363624
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.15, align 4
  %235 = add i32 %234, 1
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 %235, i32* %.0..0..0.57, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %236 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* dereferenceable(4) %.0..0..0.58)
  %237 = load i32, i32* %236, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %237, i32* %.0..0..0.49, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1998086263, i32 -28363624
  br label %.backedge

247:                                              ; preds = %21
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %249 = load i32, i32* %.0..0..0.50, align 4
  %250 = load i32, i32* @D, align 4
  %.not63 = icmp sgt i32 %249, %250
  %251 = select i1 %.not63, i32 -831785660, i32 895372119
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %253 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %254 = load i32, i32* %.0..0..0.25, align 4
  %255 = sub i32 %253, %254
  %256 = load i32, i32* @res, align 4
  %257 = add i32 %256, 1
  %258 = srem i32 %255, %257
  %.not = icmp eq i32 %258, 0
  %259 = select i1 %.not, i32 65, i32 66
  %260 = call i32 @putchar(i32 %259)
  br label %.backedge

261:                                              ; preds = %21
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -2123832302, i32 -1215047878
  br label %.backedge

271:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %272, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1165254723, i32 -1215047878
  br label %.backedge

282:                                              ; preds = %21
  br label %.backedge

283:                                              ; preds = %21
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

284:                                              ; preds = %21
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 614658242, i32 205149777
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %295 = load i32, i32* %.0..0..0.3, align 4
  store i32 %295, i32* %1, align 4
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1907014824, i32 205149777
  br label %.backedge

305:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.62

306:                                              ; preds = %21
  call void @_Z2INIiEvRT_(i32* nonnull dereferenceable(4) @T)
  br label %.backedge

307:                                              ; preds = %21
  call void @_Z2INIiEvRT_(i32* nonnull dereferenceable(4) @A)
  call void @_Z2INIiEvRT_(i32* nonnull dereferenceable(4) @B)
  call void @_Z2INIiEvRT_(i32* nonnull dereferenceable(4) @C)
  call void @_Z2INIiEvRT_(i32* nonnull dereferenceable(4) @D)
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %308 = load i32, i32* @A, align 4
  %309 = load i32, i32* @B, align 4
  %310 = add i32 %308, 1
  %311 = add i32 %310, %309
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %311, i32* %.0..0..0.26, align 4
  %312 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, -1
  %315 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, 1
  %318 = sdiv i32 %314, %317
  %319 = add i32 %318, 1
  store i32 %319, i32* @res, align 4
  br label %.backedge

320:                                              ; preds = %21
  br label %.backedge

321:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %322 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* dereferenceable(4) %.0..0..0.17)
  br label %.backedge

323:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %324 = load i32, i32* %.0..0..0.47, align 4
  %325 = add i32 %324, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %325, i32* %.0..0..0.48, align 4
  br label %.backedge

326:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %327 = load i32, i32* %.0..0..0.18, align 4
  %328 = add i32 %327, 1
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %328, i32* %.0..0..0.59, align 4
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %329 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* dereferenceable(4) %.0..0..0.60)
  %330 = load i32, i32* %329, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %330, i32* %.0..0..0.54, align 4
  br label %.backedge

331:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %332 = load i32, i32* %.0..0..0.55, align 4
  %333 = add i32 %332, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %333, i32* %.0..0..0.56, align 4
  br label %.backedge

334:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2INIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1304204928, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1304204928, label %16
    i32 476272737, label %19
    i32 2021929865, label %33
    i32 -773558423, label %34
    i32 -2143618455, label %44
    i32 -1894362083, label %58
    i32 -964821016, label %60
    i32 1675346999, label %64
    i32 -441842855, label %65
    i32 1316765928, label %66
    i32 -1002471712, label %67
    i32 1723822134, label %71
    i32 439019754, label %81
    i32 -216005610, label %101
    i32 349264177, label %102
    i32 1165262582, label %106
    i32 -1853077733, label %111
    i32 269363864, label %112
    i32 85546420, label %113
    i32 -1350820598, label %116
  ]

.backedge:                                        ; preds = %15, %116, %113, %112, %106, %102, %101, %81, %71, %67, %66, %65, %64, %60, %58, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 439019754, %116 ], [ -2143618455, %113 ], [ 476272737, %112 ], [ -1853077733, %106 ], [ %105, %102 ], [ -1002471712, %101 ], [ %100, %81 ], [ %80, %71 ], [ %70, %67 ], [ -1002471712, %66 ], [ -773558423, %65 ], [ -441842855, %64 ], [ %63, %60 ], [ %59, %58 ], [ %57, %44 ], [ %43, %34 ], [ -773558423, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 476272737, i32 269363864
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.20, align 1
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2021929865, i32 269363864
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2143618455, i32 85546420
  br label %.backedge

44:                                               ; preds = %15
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  store i8 %46, i8* %.0..0..0.10, align 1
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  %47 = load i8, i8* %.0..0..0.11, align 1
  %48 = sext i8 %47 to i32
  %isdigittmp24 = add nsw i32 %48, -48
  %isdigit25 = icmp ugt i32 %isdigittmp24, 9
  store i1 %isdigit25, i1* %2, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1894362083, i32 85546420
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.23, i32 -964821016, i32 1316765928
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %61 = load i8, i8* %.0..0..0.12, align 1
  %62 = icmp eq i8 %61, 45
  %63 = select i1 %62, i32 1675346999, i32 -441842855
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 1, i8* %.0..0..0.21, align 1
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %68 = load i8, i8* %.0..0..0.13, align 1
  %69 = sext i8 %68 to i32
  %isdigittmp = add nsw i32 %69, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %70 = select i1 %isdigit, i32 1723822134, i32 349264177
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 439019754, i32 -1350820598
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %82 = load i32*, i32** %.0..0..0.4, align 8
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 10
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %85 = load i8, i8* %.0..0..0.14, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %84, -48
  %88 = add i32 %87, %86
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.5, align 8
  store i32 %88, i32* %89, align 4
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  store i8 %91, i8* %.0..0..0.15, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -216005610, i32 -1350820598
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %103 = load i8, i8* %.0..0..0.22, align 1
  %104 = and i8 %103, 1
  %.not = icmp eq i8 %104, 0
  %105 = select i1 %.not, i32 -1853077733, i32 1165262582
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %107 = load i32*, i32** %.0..0..0.6, align 8
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %110 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %109, i32* %110, align 4
  br label %.backedge

111:                                              ; preds = %15
  ret void

112:                                              ; preds = %15
  store i32 0, i32* %0, align 4
  br label %.backedge

113:                                              ; preds = %15
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  store i8 %115, i8* %.0..0..0.16, align 1
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %117 = load i32*, i32** %.0..0..0.8, align 8
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 10
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %120 = load i8, i8* %.0..0..0.18, align 1
  %121 = sext i8 %120 to i32
  %122 = add i32 %119, -48
  %123 = add i32 %122, %121
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %124 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %123, i32* %124, align 4
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  store i8 %126, i8* %.0..0..0.19, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 727562001, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 727562001, label %17
    i32 -2066519671, label %20
    i32 8364298, label %38
    i32 -157150492, label %40
    i32 -1077403344, label %42
    i32 227973347, label %44
    i32 1836895351, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2066519671, i32 1836895351
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
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 8364298, i32 1836895351
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -157150492, i32 -1077403344
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 227973347, %40 ], [ 227973347, %42 ], [ -2066519671, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 808760750, i32 -970055130
  %16 = select i1 %14, i32 1471775680, i32 -970055130
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -221071963, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -221071963, label %18
    i32 1865448189, label %.outer.backedge
    i32 1014460331, label %.outer10.backedge
    i32 1471775680, label %21
    i32 808760750, label %22
    i32 -1078145718, label %23
    i32 -970055130, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1865448189, i32 1014460331
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1078145718, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1471775680, %24 ], [ -1078145718, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556337942.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
