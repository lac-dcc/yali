; ModuleID = 'build_ollvm/programs/p02864/s316151457.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s316151457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@H = global [310 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316151457.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.076 = phi i32 [ 387400358, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.076, label %.backedge [
    i32 387400358, label %25
    i32 1679816154, label %28
    i32 25657950, label %48
    i32 -1786686163, label %49
    i32 -1895917902, label %59
    i32 830413936, label %71
    i32 1474876632, label %73
    i32 2084925222, label %83
    i32 1199261071, label %93
    i32 593115219, label %94
    i32 -360920191, label %98
    i32 382651447, label %104
    i32 1967127807, label %106
    i32 1336612229, label %107
    i32 -59156329, label %110
    i32 1120187704, label %120
    i32 1004380383, label %131
    i32 -864796967, label %132
    i32 -2099553298, label %137
    i32 -1615389364, label %147
    i32 616191902, label %161
    i32 -1458538847, label %162
    i32 370508639, label %165
    i32 1814049300, label %170
    i32 989669148, label %171
    i32 80694148, label %181
    i32 211475632, label %194
    i32 -543217485, label %195
    i32 -2021089308, label %200
    i32 1459065014, label %208
    i32 1297342678, label %212
    i32 2088844017, label %213
    i32 730965193, label %223
    i32 -1323583579, label %236
    i32 -396071870, label %238
    i32 1607958283, label %261
    i32 -1868722323, label %271
    i32 1734966400, label %272
    i32 860524337, label %281
    i32 -984753521, label %284
    i32 244087743, label %294
    i32 -1912300466, label %304
    i32 -1129498219, label %305
    i32 550349915, label %315
    i32 -742255434, label %327
    i32 548925942, label %328
    i32 -363972625, label %338
    i32 1110718470, label %348
    i32 1439357301, label %349
    i32 1842722047, label %352
    i32 1094641322, label %353
    i32 -319578763, label %358
    i32 -74461661, label %368
    i32 -889124683, label %385
    i32 -415950039, label %386
    i32 1695036942, label %389
    i32 -1757456085, label %399
    i32 -128805280, label %411
    i32 -773318017, label %412
    i32 993281295, label %414
    i32 -114563315, label %415
    i32 25520102, label %416
    i32 654438588, label %417
    i32 -609195170, label %419
    i32 1842506380, label %424
    i32 -1582931779, label %428
    i32 1922609536, label %429
    i32 1879267240, label %430
    i32 -1169455771, label %433
    i32 1887540285, label %434
    i32 -691285703, label %442
  ]

.backedge:                                        ; preds = %24, %442, %434, %433, %430, %429, %428, %424, %419, %417, %416, %415, %414, %411, %399, %389, %386, %385, %368, %358, %353, %352, %349, %348, %338, %328, %327, %315, %305, %304, %294, %284, %281, %272, %271, %261, %238, %236, %223, %213, %212, %208, %200, %195, %194, %181, %171, %170, %165, %162, %161, %147, %137, %132, %131, %120, %110, %107, %106, %104, %98, %94, %93, %83, %73, %71, %59, %49, %48, %28, %25
  %.076.be = phi i32 [ %.076, %24 ], [ -1757456085, %442 ], [ -74461661, %434 ], [ -363972625, %433 ], [ 550349915, %430 ], [ 244087743, %429 ], [ 730965193, %428 ], [ 80694148, %424 ], [ -1615389364, %419 ], [ 1120187704, %417 ], [ 2084925222, %416 ], [ -1895917902, %415 ], [ 1679816154, %414 ], [ -773318017, %411 ], [ %410, %399 ], [ %398, %389 ], [ 1094641322, %386 ], [ -415950039, %385 ], [ %384, %368 ], [ %367, %358 ], [ %357, %353 ], [ 1094641322, %352 ], [ -543217485, %349 ], [ 1439357301, %348 ], [ %347, %338 ], [ %337, %328 ], [ 1459065014, %327 ], [ %326, %315 ], [ %314, %305 ], [ -1129498219, %304 ], [ %303, %294 ], [ %293, %284 ], [ 2088844017, %281 ], [ 860524337, %272 ], [ 1734966400, %271 ], [ 1734966400, %261 ], [ %260, %238 ], [ %237, %236 ], [ %235, %223 ], [ %222, %213 ], [ 2088844017, %212 ], [ %211, %208 ], [ 1459065014, %200 ], [ %199, %195 ], [ -543217485, %194 ], [ %193, %181 ], [ %180, %171 ], [ -773318017, %170 ], [ %169, %165 ], [ -864796967, %162 ], [ -1458538847, %161 ], [ %160, %147 ], [ %146, %137 ], [ %136, %132 ], [ -864796967, %131 ], [ %130, %120 ], [ %119, %110 ], [ -1786686163, %107 ], [ 1336612229, %106 ], [ 593115219, %104 ], [ 382651447, %98 ], [ %97, %94 ], [ 593115219, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -1786686163, %48 ], [ %47, %28 ], [ %27, %25 ]
  %.0.be = phi i64 [ %.0, %24 ], [ %.0, %442 ], [ %.0, %434 ], [ %.0, %433 ], [ %.0, %430 ], [ %.0, %429 ], [ %.0, %428 ], [ %.0, %424 ], [ %.0, %419 ], [ %.0, %417 ], [ %.0, %416 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %411 ], [ %.0, %399 ], [ %.0, %389 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %368 ], [ %.0, %358 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %338 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %315 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %294 ], [ %.0, %284 ], [ %.0, %281 ], [ %.0, %272 ], [ 0, %271 ], [ %270, %261 ], [ %.0, %238 ], [ %.0, %236 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %208 ], [ %.0, %200 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %98 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.2
  %27 = select i1 %26, i32 1679816154, i32 993281295
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 25657950, i32 993281295
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1895917902, i32 -114563315
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %61 = icmp slt i32 %60, 310
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 830413936, i32 -114563315
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.72 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.72, i32 1474876632, i32 -59156329
  br label %.backedge

73:                                               ; preds = %24
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2084925222, i32 25520102
  br label %.backedge

83:                                               ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1199261071, i32 25520102
  br label %.backedge

93:                                               ; preds = %24
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %95 = load i32, i32* %.0..0..0.15, align 4
  %96 = icmp slt i32 %95, 310
  %97 = select i1 %96, i32 -360920191, i32 1967127807
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %99 = load i32, i32* %.0..0..0.10, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %100, i64 %102
  store i64 1000000000000000000, i64* %103, align 8
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %105, 1
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

106:                                              ; preds = %24
  br label %.backedge

107:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %109 = add i32 %108, 1
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 %109, i32* %.0..0..0.12, align 4
  br label %.backedge

110:                                              ; preds = %24
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1120187704, i32 654438588
  br label %.backedge

120:                                              ; preds = %24
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1004380383, i32 654438588
  br label %.backedge

131:                                              ; preds = %24
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %134 = load i32, i32* @N, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -2099553298, i32 370508639
  br label %.backedge

137:                                              ; preds = %24
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1615389364, i32 -609195170
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %149
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %150)
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 616191902, i32 -609195170
  br label %.backedge

161:                                              ; preds = %24
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %163 = load i32, i32* %.0..0..0.23, align 4
  %164 = add i32 %163, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %164, i32* %.0..0..0.24, align 4
  br label %.backedge

165:                                              ; preds = %24
  %166 = load i32, i32* @N, align 4
  %167 = load i32, i32* @K, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 1814049300, i32 989669148
  br label %.backedge

170:                                              ; preds = %24
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

171:                                              ; preds = %24
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 80694148, i32 1842506380
  br label %.backedge

181:                                              ; preds = %24
  %182 = load i32, i32* @N, align 4
  %183 = load i32, i32* @K, align 4
  %184 = sub i32 %182, %183
  store i32 %184, i32* @K, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 211475632, i32 1842506380
  br label %.backedge

194:                                              ; preds = %24
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.28, align 4
  %197 = load i32, i32* @N, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -2021089308, i32 1842722047
  br label %.backedge

200:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %201 = load i32, i32* %.0..0..0.29, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %205 = load i32, i32* %.0..0..0.30, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %206, i64 1
  store i64 %204, i64* %207, align 8
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.40, align 4
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.41, align 4
  %210 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %209, %210
  %211 = select i1 %.not, i32 548925942, i32 1297342678
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

213:                                              ; preds = %24
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 730965193, i32 -1582931779
  br label %.backedge

223:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %225 = load i32, i32* %.0..0..0.31, align 4
  %226 = icmp slt i32 %224, %225
  store i1 %226, i1* %3, align 1
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1323583579, i32 -1582931779
  br label %.backedge

236:                                              ; preds = %24
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %237 = select i1 %.0..0..0.73, i32 -396071870, i32 -984753521
  br label %.backedge

238:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %239 = load i32, i32* %.0..0..0.32, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %241 = load i32, i32* %.0..0..0.42, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %240, i64 %242
  store i64* %243, i64** %2, align 8
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.51, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %246 = load i32, i32* %.0..0..0.43, align 4
  %247 = add i32 %246, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %245, i64 %248
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %1, align 8
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %251 = load i32, i32* %.0..0..0.33, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.52, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = icmp sgt i64 %254, %258
  %260 = select i1 %259, i32 1607958283, i32 -1868722323
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %262 = load i32, i32* %.0..0..0.34, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.53, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %265, %269
  br label %.backedge

271:                                              ; preds = %24
  br label %.backedge

272:                                              ; preds = %24
  %.0..0..0.75 = load volatile i64, i64* %1, align 8
  %273 = add i64 %.0..0..0.75, %.0
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %273, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %.0..0..0.74 = load volatile i64*, i64** %2, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.74, i64* dereferenceable(8) %.0..0..0.58)
  %275 = load i64, i64* %274, align 8
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %276 = load i32, i32* %.0..0..0.35, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %278 = load i32, i32* %.0..0..0.44, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %277, i64 %279
  store i64 %275, i64* %280, align 8
  br label %.backedge

281:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %282 = load i32, i32* %.0..0..0.54, align 4
  %283 = add i32 %282, 1
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %283, i32* %.0..0..0.55, align 4
  br label %.backedge

284:                                              ; preds = %24
  %285 = load i32, i32* @x.4, align 4
  %286 = load i32, i32* @y.5, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 244087743, i32 1922609536
  br label %.backedge

294:                                              ; preds = %24
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1912300466, i32 1922609536
  br label %.backedge

304:                                              ; preds = %24
  br label %.backedge

305:                                              ; preds = %24
  %306 = load i32, i32* @x.4, align 4
  %307 = load i32, i32* @y.5, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 550349915, i32 1879267240
  br label %.backedge

315:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %316 = load i32, i32* %.0..0..0.45, align 4
  %317 = add i32 %316, 1
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 %317, i32* %.0..0..0.46, align 4
  %318 = load i32, i32* @x.4, align 4
  %319 = load i32, i32* @y.5, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -742255434, i32 1879267240
  br label %.backedge

327:                                              ; preds = %24
  br label %.backedge

328:                                              ; preds = %24
  %329 = load i32, i32* @x.4, align 4
  %330 = load i32, i32* @y.5, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -363972625, i32 -1169455771
  br label %.backedge

338:                                              ; preds = %24
  %339 = load i32, i32* @x.4, align 4
  %340 = load i32, i32* @y.5, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1110718470, i32 -1169455771
  br label %.backedge

348:                                              ; preds = %24
  br label %.backedge

349:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %350 = load i32, i32* %.0..0..0.36, align 4
  %351 = add i32 %350, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %351, i32* %.0..0..0.37, align 4
  br label %.backedge

352:                                              ; preds = %24
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 1000000000000000000, i64* %.0..0..0.59, align 8
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

353:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %354 = load i32, i32* %.0..0..0.67, align 4
  %355 = load i32, i32* @N, align 4
  %356 = icmp slt i32 %354, %355
  %357 = select i1 %356, i32 -319578763, i32 1695036942
  br label %.backedge

358:                                              ; preds = %24
  %359 = load i32, i32* @x.4, align 4
  %360 = load i32, i32* @y.5, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -74461661, i32 1887540285
  br label %.backedge

368:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %369 = load i32, i32* %.0..0..0.68, align 4
  %370 = sext i32 %369 to i64
  %371 = load i32, i32* @K, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %370, i64 %372
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.60, i64* nonnull dereferenceable(8) %373)
  %375 = load i64, i64* %374, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  store i64 %375, i64* %.0..0..0.61, align 8
  %376 = load i32, i32* @x.4, align 4
  %377 = load i32, i32* @y.5, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -889124683, i32 1887540285
  br label %.backedge

385:                                              ; preds = %24
  br label %.backedge

386:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %387 = load i32, i32* %.0..0..0.69, align 4
  %388 = add i32 %387, 1
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 %388, i32* %.0..0..0.70, align 4
  br label %.backedge

389:                                              ; preds = %24
  %390 = load i32, i32* @x.4, align 4
  %391 = load i32, i32* @y.5, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1757456085, i32 -691285703
  br label %.backedge

399:                                              ; preds = %24
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %400 = load i64, i64* %.0..0..0.62, align 8
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %400)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %402 = load i32, i32* @x.4, align 4
  %403 = load i32, i32* @y.5, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -128805280, i32 -691285703
  br label %.backedge

411:                                              ; preds = %24
  br label %.backedge

412:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %413 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %413

414:                                              ; preds = %24
  br label %.backedge

415:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  br label %.backedge

416:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

417:                                              ; preds = %24
  %418 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

419:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %420 = load i32, i32* %.0..0..0.26, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %421
  %423 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %422)
  br label %.backedge

424:                                              ; preds = %24
  %425 = load i32, i32* @N, align 4
  %426 = load i32, i32* @K, align 4
  %427 = sub i32 %425, %426
  store i32 %427, i32* @K, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

428:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  br label %.backedge

429:                                              ; preds = %24
  br label %.backedge

430:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %431 = load i32, i32* %.0..0..0.47, align 4
  %432 = add i32 %431, 1
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %432, i32* %.0..0..0.48, align 4
  br label %.backedge

433:                                              ; preds = %24
  br label %.backedge

434:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %435 = load i32, i32* %.0..0..0.71, align 4
  %436 = sext i32 %435 to i64
  %437 = load i32, i32* @K, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %436, i64 %438
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %440 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* nonnull dereferenceable(8) %439)
  %441 = load i64, i64* %440, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  store i64 %441, i64* %.0..0..0.64, align 8
  br label %.backedge

442:                                              ; preds = %24
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %443 = load i64, i64* %.0..0..0.65, align 8
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %443)
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1143723433, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1143723433, label %18
    i32 -2109352940, label %21
    i32 -1089579165, label %39
    i32 -948648195, label %41
    i32 1268174141, label %43
    i32 -1657861197, label %53
    i32 -2146191615, label %64
    i32 1940034742, label %65
    i32 1175301738, label %75
    i32 3342662, label %86
    i32 -1298941927, label %87
    i32 377912955, label %88
    i32 -738803249, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1175301738, %90 ], [ -1657861197, %88 ], [ -2109352940, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1940034742, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1940034742, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2109352940, i32 -1298941927
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1089579165, i32 -1298941927
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -948648195, i32 1268174141
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1657861197, i32 377912955
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2146191615, i32 377912955
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1175301738, i32 -738803249
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 3342662, i32 -738803249
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316151457.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
