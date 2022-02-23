; ModuleID = 'build_ollvm/programs/p03224/s435796512.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s435796512.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5Night1nE = global i32 0, align 4
@_ZN5Night1mE = local_unnamed_addr global i32 0, align 4
@_ZN5Night3limE = local_unnamed_addr global i32 0, align 4
@_ZN5Night2mpE = local_unnamed_addr global [555 x [555 x i32]] zeroinitializer, align 16
@_ZN5Night3visE = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435796512.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

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

; Function Attrs: noinline uwtable
define i32 @_ZN5Night4mainEv() local_unnamed_addr #0 {
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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2051995635, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2051995635, label %23
    i32 -450235335, label %26
    i32 -1744309111, label %45
    i32 1676138647, label %46
    i32 1945559824, label %50
    i32 -176371488, label %67
    i32 -1392562230, label %69
    i32 -325308187, label %70
    i32 235900899, label %73
    i32 15905443, label %76
    i32 1516359459, label %86
    i32 -1023947470, label %97
    i32 -1099288255, label %98
    i32 -250611975, label %108
    i32 -1471269403, label %118
    i32 -1256426078, label %119
    i32 -64762941, label %129
    i32 721004938, label %142
    i32 1849993799, label %144
    i32 917448499, label %160
    i32 947369603, label %170
    i32 -131391834, label %184
    i32 1547866351, label %186
    i32 -687569833, label %191
    i32 -1126287450, label %195
    i32 82995135, label %196
    i32 933671915, label %206
    i32 2038111263, label %217
    i32 1328942070, label %218
    i32 2021677257, label %221
    i32 -1713994943, label %231
    i32 -242579248, label %244
    i32 -581787643, label %246
    i32 209474224, label %250
    i32 -685577203, label %255
    i32 1107157313, label %263
    i32 1788471497, label %265
    i32 -783706733, label %266
    i32 649000255, label %276
    i32 1057898763, label %288
    i32 654906223, label %289
    i32 -1359949747, label %299
    i32 -743679231, label %309
    i32 493312673, label %310
    i32 613299868, label %312
    i32 307775340, label %313
    i32 1857665847, label %315
    i32 186319867, label %316
    i32 2134493635, label %317
    i32 355260788, label %318
    i32 -792616889, label %320
    i32 1726986855, label %321
    i32 52313168, label %324
  ]

.backedge:                                        ; preds = %22, %324, %321, %320, %318, %317, %316, %315, %313, %312, %309, %299, %289, %288, %276, %266, %265, %263, %255, %250, %246, %244, %231, %221, %218, %217, %206, %196, %195, %191, %186, %184, %170, %160, %144, %142, %129, %119, %118, %108, %98, %97, %86, %76, %73, %70, %69, %67, %50, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1359949747, %324 ], [ 649000255, %321 ], [ -1713994943, %320 ], [ 933671915, %318 ], [ 947369603, %317 ], [ -64762941, %316 ], [ -250611975, %315 ], [ 1516359459, %313 ], [ -450235335, %312 ], [ 493312673, %309 ], [ %308, %299 ], [ %298, %289 ], [ 2021677257, %288 ], [ %287, %276 ], [ %275, %266 ], [ -783706733, %265 ], [ 209474224, %263 ], [ 1107157313, %255 ], [ %254, %250 ], [ 209474224, %246 ], [ %245, %244 ], [ %243, %231 ], [ %230, %221 ], [ 2021677257, %218 ], [ -1256426078, %217 ], [ %216, %206 ], [ %205, %196 ], [ 82995135, %195 ], [ -1126287450, %191 ], [ -1126287450, %186 ], [ %185, %184 ], [ %183, %170 ], [ %169, %160 ], [ %159, %144 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ -1256426078, %118 ], [ %117, %108 ], [ %107, %98 ], [ 493312673, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %73 ], [ 1676138647, %70 ], [ -325308187, %69 ], [ -1392562230, %67 ], [ %66, %50 ], [ %49, %46 ], [ 1676138647, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -450235335, i32 613299868
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
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @_ZN5Night1nE)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1744309111, i32 613299868
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = icmp slt i32 %47, 449
  %49 = select i1 %48, i32 1945559824, i32 235900899
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.11, align 4
  %54 = add i32 %53, -1
  %55 = mul nsw i32 %54, %52
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN5Night3visE, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.13, align 4
  %61 = add i32 %60, -1
  %62 = mul nsw i32 %61, %59
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* @_ZN5Night1nE, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -176371488, i32 -1392562230
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  store i32 %68, i32* @_ZN5Night3limE, align 4
  br label %.backedge

69:                                               ; preds = %22
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = add i32 %71, 1
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 %72, i32* %.0..0..0.16, align 4
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @_ZN5Night3limE, align 4
  %.not = icmp eq i32 %74, 0
  %75 = select i1 %.not, i32 15905443, i32 -1099288255
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1516359459, i32 307775340
  br label %.backedge

86:                                               ; preds = %22
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1023947470, i32 307775340
  br label %.backedge

97:                                               ; preds = %22
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -250611975, i32 1857665847
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.25, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1471269403, i32 1857665847
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -64762941, i32 186319867
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.46, align 4
  %131 = load i32, i32* @_ZN5Night1nE, align 4
  %132 = icmp sle i32 %130, %131
  store i1 %132, i1* %3, align 1
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 721004938, i32 186319867
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %143 = select i1 %.0..0..0.67, i32 1849993799, i32 1328942070
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.26, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.39, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %147, i64 %149
  store i32 %145, i32* %150, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.18, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.33, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %152, i64 %154
  store i32 %145, i32* %155, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.40, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 917448499, i32 -687569833
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 947369603, i32 2134493635
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %172 = load i32, i32* %.0..0..0.19, align 4
  %173 = add i32 %172, 1
  %174 = icmp eq i32 %171, %173
  store i1 %174, i1* %2, align 1
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -131391834, i32 2134493635
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %185 = select i1 %.0..0..0.68, i32 1547866351, i32 -687569833
  br label %.backedge

186:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.28, align 4
  %188 = add i32 %187, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %188, i32* %.0..0..0.29, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.35, align 4
  %190 = add i32 %189, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %190, i32* %.0..0..0.36, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.42, align 4
  %193 = add i32 %192, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %193, i32* %.0..0..0.43, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %194 = load i32, i32* %.0..0..0.21, align 4
  %.neg72 = add i32 %194, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %.neg72, i32* %.0..0..0.22, align 4
  br label %.backedge

195:                                              ; preds = %22
  br label %.backedge

196:                                              ; preds = %22
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 933671915, i32 355260788
  br label %.backedge

206:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.48, align 4
  %.neg71 = add i32 %207, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %.neg71, i32* %.0..0..0.49, align 4
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2038111263, i32 355260788
  br label %.backedge

217:                                              ; preds = %22
  br label %.backedge

218:                                              ; preds = %22
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %219 = load i32, i32* @_ZN5Night3limE, align 4
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

221:                                              ; preds = %22
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1713994943, i32 -792616889
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.55, align 4
  %233 = load i32, i32* @_ZN5Night3limE, align 4
  %234 = icmp sle i32 %232, %233
  store i1 %234, i1* %1, align 1
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -242579248, i32 -792616889
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %245 = select i1 %.0..0..0.69, i32 -581787643, i32 654906223
  br label %.backedge

246:                                              ; preds = %22
  %247 = load i32, i32* @_ZN5Night3limE, align 4
  %248 = add i32 %247, -1
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.63, align 4
  %252 = load i32, i32* @_ZN5Night3limE, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -685577203, i32 1788471497
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %256 = load i32, i32* %.0..0..0.56, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.64, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %261)
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.65, align 4
  %.neg70 = add i32 %264, 1
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 %.neg70, i32* %.0..0..0.66, align 4
  br label %.backedge

265:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

266:                                              ; preds = %22
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 649000255, i32 1726986855
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.57, align 4
  %278 = add i32 %277, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %278, i32* %.0..0..0.58, align 4
  %279 = load i32, i32* @x.5, align 4
  %280 = load i32, i32* @y.6, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1057898763, i32 1726986855
  br label %.backedge

288:                                              ; preds = %22
  br label %.backedge

289:                                              ; preds = %22
  %290 = load i32, i32* @x.5, align 4
  %291 = load i32, i32* @y.6, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1359949747, i32 52313168
  br label %.backedge

299:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %300 = load i32, i32* @x.5, align 4
  %301 = load i32, i32* @y.6, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -743679231, i32 52313168
  br label %.backedge

309:                                              ; preds = %22
  br label %.backedge

310:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %311 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %311

312:                                              ; preds = %22
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @_ZN5Night1nE)
  br label %.backedge

313:                                              ; preds = %22
  %314 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

315:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.30, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

316:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %319, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  br label %.backedge

320:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  br label %.backedge

321:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %322 = load i32, i32* %.0..0..0.60, align 4
  %323 = add i32 %322, 1
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 %323, i32* %.0..0..0.61, align 4
  br label %.backedge

324:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.038 = phi i32 [ 1185851338, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i1 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.038, label %.backedge [
    i32 1185851338, label %18
    i32 1883303565, label %21
    i32 555988220, label %37
    i32 -737601863, label %38
    i32 1730633995, label %48
    i32 1205715477, label %60
    i32 -724632001, label %62
    i32 -937834364, label %72
    i32 -873236918, label %84
    i32 870329108, label %85
    i32 -576449638, label %87
    i32 -926712557, label %94
    i32 1966378437, label %104
    i32 -932633995, label %116
    i32 -314100524, label %117
    i32 846893013, label %127
    i32 -706916442, label %137
    i32 -1336116757, label %138
    i32 1512451725, label %142
    i32 -1469532939, label %145
    i32 1556910533, label %147
    i32 -979420813, label %157
    i32 -1888637173, label %176
    i32 -1394308524, label %177
    i32 1275694237, label %180
    i32 143187706, label %184
    i32 1366670558, label %194
    i32 -948632272, label %209
    i32 1173781695, label %210
    i32 1432145244, label %211
    i32 -337384600, label %213
    i32 -1063599234, label %214
    i32 1501098274, label %215
    i32 -1182338861, label %218
    i32 1175185093, label %219
    i32 110461653, label %229
  ]

.backedge:                                        ; preds = %17, %229, %219, %218, %215, %214, %213, %211, %209, %194, %184, %180, %177, %176, %157, %147, %145, %142, %138, %137, %127, %117, %116, %104, %94, %87, %85, %84, %72, %62, %60, %48, %38, %37, %21, %18
  %.038.be = phi i32 [ %.038, %17 ], [ 1366670558, %229 ], [ -979420813, %219 ], [ 846893013, %218 ], [ 1966378437, %215 ], [ -937834364, %214 ], [ 1730633995, %213 ], [ 1883303565, %211 ], [ 1173781695, %209 ], [ %208, %194 ], [ %193, %184 ], [ %183, %180 ], [ -1336116757, %177 ], [ -1394308524, %176 ], [ %175, %157 ], [ %156, %147 ], [ %146, %145 ], [ -1469532939, %142 ], [ %141, %138 ], [ -1336116757, %137 ], [ %136, %127 ], [ %126, %117 ], [ -737601863, %116 ], [ %115, %104 ], [ %103, %94 ], [ -926712557, %87 ], [ %86, %85 ], [ 870329108, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -737601863, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.036.be = phi i1 [ %.036, %17 ], [ %.036, %229 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %211 ], [ %.036, %209 ], [ %.036, %194 ], [ %.036, %184 ], [ %.036, %180 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %157 ], [ %.036, %147 ], [ %.036, %145 ], [ %.036, %142 ], [ %.036, %138 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %104 ], [ %.036, %94 ], [ %.036, %87 ], [ %.036, %85 ], [ %.0..0..0.34, %84 ], [ %.036, %72 ], [ %.036, %62 ], [ true, %60 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %21 ], [ %.036, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %211 ], [ %.0, %209 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %180 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %145 ], [ %144, %142 ], [ false, %138 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 1883303565, i32 1432145244
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %25 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %25, align 4
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.16, align 1
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  store i8 %27, i8* %.0..0..0.20, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 555988220, i32 1432145244
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1730633995, i32 -337384600
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %49 = load i8, i8* %.0..0..0.21, align 1
  %50 = icmp slt i8 %49, 48
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1205715477, i32 -337384600
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.33, i32 870329108, i32 -724632001
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -937834364, i32 -1063599234
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %73 = load i8, i8* %.0..0..0.22, align 1
  %74 = icmp sgt i8 %73, 57
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -873236918, i32 -1063599234
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  br label %.backedge

85:                                               ; preds = %17
  %86 = select i1 %.036, i32 -576449638, i32 -314100524
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  %88 = load i8, i8* %.0..0..0.23, align 1
  %89 = icmp eq i8 %88, 45
  %90 = zext i1 %89 to i8
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  %91 = load i8, i8* %.0..0..0.17, align 1
  %92 = and i8 %91, 1
  %93 = or i8 %92, %90
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  store i8 %93, i8* %.0..0..0.18, align 1
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1966378437, i32 1501098274
  br label %.backedge

104:                                              ; preds = %17
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  store i8 %106, i8* %.0..0..0.24, align 1
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -932633995, i32 1501098274
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 846893013, i32 -1182338861
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -706916442, i32 -1182338861
  br label %.backedge

137:                                              ; preds = %17
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  %139 = load i8, i8* %.0..0..0.25, align 1
  %140 = icmp sgt i8 %139, 47
  %141 = select i1 %140, i32 1512451725, i32 -1469532939
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  %143 = load i8, i8* %.0..0..0.26, align 1
  %144 = icmp slt i8 %143, 58
  br label %.backedge

145:                                              ; preds = %17
  %146 = select i1 %.0, i32 1556910533, i32 1275694237
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -979420813, i32 1175185093
  br label %.backedge

157:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %158 = load i32*, i32** %.0..0..0.6, align 8
  %159 = load i32, i32* %158, align 4
  %.neg.neg43 = shl i32 %159, 1
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %160 = load i32*, i32** %.0..0..0.7, align 8
  %161 = load i32, i32* %160, align 4
  %.neg42.neg = shl i32 %161, 3
  %.neg44 = add i32 %.neg42.neg, %.neg.neg43
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  %162 = load i8, i8* %.0..0..0.27, align 1
  %163 = xor i8 %162, 48
  %164 = sext i8 %163 to i32
  %165 = add i32 %.neg44, %164
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %166 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %165, i32* %166, align 4
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1888637173, i32 1175185093
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %178 = call i32 @getchar()
  %179 = trunc i32 %178 to i8
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  store i8 %179, i8* %.0..0..0.28, align 1
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  %181 = load i8, i8* %.0..0..0.19, align 1
  %182 = and i8 %181, 1
  %.not = icmp eq i8 %182, 0
  %183 = select i1 %.not, i32 1173781695, i32 143187706
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1366670558, i32 110461653
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %195 = load i32*, i32** %.0..0..0.9, align 8
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %198 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %197, i32* %198, align 4
  %199 = icmp ne i32 %196, 0
  store i1 %199, i1* %2, align 1
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -948632272, i32 110461653
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  br label %.backedge

210:                                              ; preds = %17
  ret void

211:                                              ; preds = %17
  store i32 0, i32* %0, align 4
  %212 = call i32 @getchar()
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.29 = load volatile i8*, i8** %5, align 8
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.30 = load volatile i8*, i8** %5, align 8
  br label %.backedge

215:                                              ; preds = %17
  %216 = call i32 @getchar()
  %217 = trunc i32 %216 to i8
  %.0..0..0.31 = load volatile i8*, i8** %5, align 8
  store i8 %217, i8* %.0..0..0.31, align 1
  br label %.backedge

218:                                              ; preds = %17
  br label %.backedge

219:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %220 = load i32*, i32** %.0..0..0.11, align 8
  %221 = load i32, i32* %220, align 4
  %.neg.neg = shl i32 %221, 1
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %222 = load i32*, i32** %.0..0..0.12, align 8
  %223 = load i32, i32* %222, align 4
  %.neg40.neg = shl i32 %223, 3
  %.neg41 = add i32 %.neg40.neg, %.neg.neg
  %.0..0..0.32 = load volatile i8*, i8** %5, align 8
  %224 = load i8, i8* %.0..0..0.32, align 1
  %225 = xor i8 %224, 48
  %226 = sext i8 %225 to i32
  %227 = add i32 %.neg41, %226
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %228 = load i32*, i32** %.0..0..0.13, align 8
  store i32 %227, i32* %228, align 4
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %230 = load i32*, i32** %.0..0..0.14, align 8
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %233 = load i32*, i32** %.0..0..0.15, align 8
  store i32 %232, i32* %233, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
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

.outer:                                           ; preds = %15, %0
  %.ph = phi i32 [ %16, %15 ], [ undef, %0 ]
  %.0.ph = phi i32 [ %25, %15 ], [ 1242498519, %0 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %11

11:                                               ; preds = %.outer3, %11
  switch i32 %.0.ph4, label %11 [
    i32 1242498519, label %12
    i32 1065152902, label %15
    i32 1737509554, label %26
    i32 -733477350, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1065152902, i32 -733477350
  br label %.outer3.backedge

15:                                               ; preds = %11
  %16 = tail call i32 @_ZN5Night4mainEv()
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1737509554, i32 -733477350
  br label %.outer

26:                                               ; preds = %11
  store i32 %.ph, i32* %1, align 4
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.2

27:                                               ; preds = %11
  %28 = tail call i32 @_ZN5Night4mainEv()
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %27, %12
  %.0.ph4.be = phi i32 [ %14, %12 ], [ 1065152902, %27 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435796512.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
