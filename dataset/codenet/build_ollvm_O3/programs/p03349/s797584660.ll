; ModuleID = 'build_ollvm/programs/p03349/s797584660.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s797584660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@mod = local_unnamed_addr global i64 0, align 8
@C = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797584660.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1937760521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1937760521, label %19
    i32 343272965, label %22
    i32 -1394745098, label %42
    i32 703073816, label %43
    i32 2039073546, label %47
    i32 2095187717, label %57
    i32 -1748271272, label %69
    i32 -343293910, label %70
    i32 -995422008, label %74
    i32 -668840, label %84
    i32 -325408138, label %111
    i32 1384556352, label %112
    i32 -281461545, label %114
    i32 -1215233538, label %115
    i32 -1542152100, label %118
    i32 138084284, label %128
    i32 -502560196, label %138
    i32 -1201516917, label %139
    i32 -1669196538, label %143
    i32 -1651986237, label %153
    i32 1935421911, label %171
    i32 -17975368, label %172
    i32 -1839213401, label %182
    i32 1393717096, label %194
    i32 -1933370240, label %195
    i32 1140209701, label %205
    i32 1203868612, label %215
    i32 1211768495, label %216
    i32 1736571072, label %220
    i32 1363962144, label %221
    i32 1783319523, label %231
    i32 -1080821452, label %244
    i32 -2022943575, label %246
    i32 -65163781, label %247
    i32 -817059682, label %252
    i32 -248295242, label %284
    i32 909915110, label %294
    i32 1369576144, label %306
    i32 -1694310969, label %307
    i32 1740182475, label %308
    i32 1106930507, label %318
    i32 192702787, label %330
    i32 1814742484, label %331
    i32 1371305521, label %333
    i32 -707532296, label %337
    i32 493713013, label %347
    i32 1536867390, label %372
    i32 -1111409072, label %373
    i32 700966773, label %383
    i32 920351797, label %394
    i32 1471772339, label %395
    i32 -966611022, label %405
    i32 891521173, label %415
    i32 -1467351479, label %416
    i32 552880957, label %418
    i32 428909965, label %428
    i32 -976171179, label %432
    i32 1613522694, label %435
    i32 -1361085475, label %453
    i32 458922512, label %454
    i32 -326372260, label %463
    i32 526687259, label %466
    i32 -736899055, label %467
    i32 1334968088, label %468
    i32 2044093073, label %471
    i32 -169881750, label %473
    i32 -44339770, label %488
    i32 782600275, label %491
  ]

.backedge:                                        ; preds = %18, %491, %488, %473, %471, %468, %467, %466, %463, %454, %453, %435, %432, %428, %416, %415, %405, %395, %394, %383, %373, %372, %347, %337, %333, %331, %330, %318, %308, %307, %306, %294, %284, %252, %247, %246, %244, %231, %221, %220, %216, %215, %205, %195, %194, %182, %172, %171, %153, %143, %139, %138, %128, %118, %115, %114, %112, %111, %84, %74, %70, %69, %57, %47, %43, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -966611022, %491 ], [ 700966773, %488 ], [ 493713013, %473 ], [ 1106930507, %471 ], [ 909915110, %468 ], [ 1783319523, %467 ], [ 1140209701, %466 ], [ -1839213401, %463 ], [ -1651986237, %454 ], [ 138084284, %453 ], [ -668840, %435 ], [ 2095187717, %432 ], [ 343272965, %428 ], [ 1211768495, %416 ], [ -1467351479, %415 ], [ %414, %405 ], [ %404, %395 ], [ 1371305521, %394 ], [ %393, %383 ], [ %382, %373 ], [ -1111409072, %372 ], [ %371, %347 ], [ %346, %337 ], [ %336, %333 ], [ 1371305521, %331 ], [ 1363962144, %330 ], [ %329, %318 ], [ %317, %308 ], [ 1740182475, %307 ], [ -65163781, %306 ], [ %305, %294 ], [ %293, %284 ], [ -248295242, %252 ], [ %251, %247 ], [ -65163781, %246 ], [ %245, %244 ], [ %243, %231 ], [ %230, %221 ], [ 1363962144, %220 ], [ %219, %216 ], [ 1211768495, %215 ], [ %214, %205 ], [ %204, %195 ], [ -1201516917, %194 ], [ %193, %182 ], [ %181, %172 ], [ -17975368, %171 ], [ %170, %153 ], [ %152, %143 ], [ %142, %139 ], [ -1201516917, %138 ], [ %137, %128 ], [ %127, %118 ], [ 703073816, %115 ], [ -1215233538, %114 ], [ -343293910, %112 ], [ 1384556352, %111 ], [ %110, %84 ], [ %83, %74 ], [ %73, %70 ], [ -343293910, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %43 ], [ 703073816, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 343272965, i32 428909965
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %30 = call i64 @_Z4readv()
  store i64 %30, i64* @n, align 8
  %31 = call i64 @_Z4readv()
  store i64 %31, i64* @k, align 8
  %32 = call i64 @_Z4readv()
  store i64 %32, i64* @mod, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1394745098, i32 428909965
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.3, align 8
  %45 = load i64, i64* @n, align 8
  %.not95 = icmp sgt i64 %44, %45
  %46 = select i1 %.not95, i32 -1542152100, i32 2039073546
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2095187717, i32 -976171179
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.4, align 8
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %58, i64 0
  store i64 1, i64* %59, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1748271272, i32 -976171179
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %.not94 = icmp sgt i64 %71, %72
  %73 = select i1 %.not94, i32 -281461545, i32 -995422008
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -668840, i32 1613522694
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %86 = add i64 %85, -1
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.17, align 8
  %88 = add i64 %87, -1
  %89 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %86, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.7, align 8
  %92 = add i64 %91, -1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.18, align 8
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %92, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %90
  %97 = load i64, i64* @mod, align 8
  %98 = srem i64 %96, %97
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.19, align 8
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %99, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -325408138, i32 1613522694
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %113 = load i64, i64* %.0..0..0.20, align 8
  %.neg93 = add i64 %113, 1
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %.neg93, i64* %.0..0..0.21, align 8
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.9, align 8
  %117 = add i64 %116, 1
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %117, i64* %.0..0..0.10, align 8
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 138084284, i32 -1361085475
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -502560196, i32 -1361085475
  br label %.backedge

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %140 = load i64, i64* %.0..0..0.27, align 8
  %141 = load i64, i64* @k, align 8
  %.not92 = icmp sgt i64 %140, %141
  %142 = select i1 %.not92, i32 -1933370240, i32 -1669196538
  br label %.backedge

143:                                              ; preds = %18
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1651986237, i32 458922512
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.28, align 8
  %155 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %154
  store i64 1, i64* %155, align 8
  %156 = load i64, i64* @k, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.29, align 8
  %158 = add i64 %156, 1
  %159 = sub i64 %158, %157
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.30, align 8
  %161 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %160
  store i64 %159, i64* %161, align 8
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1935421911, i32 458922512
  br label %.backedge

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1839213401, i32 -326372260
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %183 = load i64, i64* %.0..0..0.31, align 8
  %184 = add i64 %183, 1
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %184, i64* %.0..0..0.32, align 8
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1393717096, i32 -326372260
  br label %.backedge

194:                                              ; preds = %18
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1140209701, i32 526687259
  br label %.backedge

205:                                              ; preds = %18
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.39, align 8
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1203868612, i32 526687259
  br label %.backedge

215:                                              ; preds = %18
  br label %.backedge

216:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %217 = load i64, i64* %.0..0..0.40, align 8
  %218 = load i64, i64* @n, align 8
  %.neg91 = add i64 %218, 1
  %.not = icmp sgt i64 %217, %.neg91
  %219 = select i1 %.not, i32 552880957, i32 1736571072
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  br label %.backedge

221:                                              ; preds = %18
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1783319523, i32 -736899055
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %232 = load i64, i64* %.0..0..0.56, align 8
  %233 = load i64, i64* @k, align 8
  %234 = icmp sle i64 %232, %233
  store i1 %234, i1* %1, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1080821452, i32 -736899055
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.87 = load volatile i1, i1* %1, align 1
  %245 = select i1 %.0..0..0.87, i32 -2022943575, i32 1814742484
  br label %.backedge

246:                                              ; preds = %18
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.66, align 8
  br label %.backedge

247:                                              ; preds = %18
  %.0..0..0.67 = load volatile i64*, i64** %3, align 8
  %248 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %249 = load i64, i64* %.0..0..0.41, align 8
  %250 = icmp slt i64 %248, %249
  %251 = select i1 %250, i32 -817059682, i32 -1694310969
  br label %.backedge

252:                                              ; preds = %18
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %253 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %254 = load i64, i64* %.0..0..0.57, align 8
  %255 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %253, i64 %254
  %256 = load i64, i64* %255, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %257 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  %258 = load i64, i64* %.0..0..0.68, align 8
  %259 = sub i64 %257, %258
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %260 = load i64, i64* %.0..0..0.58, align 8
  %261 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %259, i64 %260
  %262 = load i64, i64* %261, align 8
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %263 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %264 = load i64, i64* %.0..0..0.59, align 8
  %265 = add i64 %264, 1
  %266 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %263, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %267, %262
  %269 = load i64, i64* @mod, align 8
  %270 = srem i64 %268, %269
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %271 = load i64, i64* %.0..0..0.44, align 8
  %272 = add i64 %271, -2
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %273 = load i64, i64* %.0..0..0.70, align 8
  %274 = add i64 %273, -1
  %275 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %272, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = mul nsw i64 %276, %270
  %278 = srem i64 %277, %269
  %279 = add i64 %278, %256
  %280 = srem i64 %279, %269
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %281 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %282 = load i64, i64* %.0..0..0.60, align 8
  %283 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %281, i64 %282
  store i64 %280, i64* %283, align 8
  br label %.backedge

284:                                              ; preds = %18
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 909915110, i32 1334968088
  br label %.backedge

294:                                              ; preds = %18
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %295 = load i64, i64* %.0..0..0.71, align 8
  %296 = add i64 %295, 1
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  store i64 %296, i64* %.0..0..0.72, align 8
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1369576144, i32 1334968088
  br label %.backedge

306:                                              ; preds = %18
  br label %.backedge

307:                                              ; preds = %18
  br label %.backedge

308:                                              ; preds = %18
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1106930507, i32 2044093073
  br label %.backedge

318:                                              ; preds = %18
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %319 = load i64, i64* %.0..0..0.61, align 8
  %320 = add i64 %319, 1
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 %320, i64* %.0..0..0.62, align 8
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 192702787, i32 2044093073
  br label %.backedge

330:                                              ; preds = %18
  br label %.backedge

331:                                              ; preds = %18
  %332 = load i64, i64* @k, align 8
  %.0..0..0.75 = load volatile i64*, i64** %2, align 8
  store i64 %332, i64* %.0..0..0.75, align 8
  br label %.backedge

333:                                              ; preds = %18
  %.0..0..0.76 = load volatile i64*, i64** %2, align 8
  %334 = load i64, i64* %.0..0..0.76, align 8
  %335 = icmp sgt i64 %334, -1
  %336 = select i1 %335, i32 -707532296, i32 1471772339
  br label %.backedge

337:                                              ; preds = %18
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 493713013, i32 -169881750
  br label %.backedge

347:                                              ; preds = %18
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %348 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.77 = load volatile i64*, i64** %2, align 8
  %349 = load i64, i64* %.0..0..0.77, align 8
  %350 = add i64 %349, 1
  %351 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %348, i64 %350
  %352 = load i64, i64* %351, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %353 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.78 = load volatile i64*, i64** %2, align 8
  %354 = load i64, i64* %.0..0..0.78, align 8
  %355 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %353, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %356, %352
  %358 = load i64, i64* @mod, align 8
  %359 = srem i64 %357, %358
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %360 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.79 = load volatile i64*, i64** %2, align 8
  %361 = load i64, i64* %.0..0..0.79, align 8
  %362 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %360, i64 %361
  store i64 %359, i64* %362, align 8
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1536867390, i32 -169881750
  br label %.backedge

372:                                              ; preds = %18
  br label %.backedge

373:                                              ; preds = %18
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 700966773, i32 -44339770
  br label %.backedge

383:                                              ; preds = %18
  %.0..0..0.80 = load volatile i64*, i64** %2, align 8
  %384 = load i64, i64* %.0..0..0.80, align 8
  %.neg90 = add i64 %384, -1
  %.0..0..0.81 = load volatile i64*, i64** %2, align 8
  store i64 %.neg90, i64* %.0..0..0.81, align 8
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 920351797, i32 -44339770
  br label %.backedge

394:                                              ; preds = %18
  br label %.backedge

395:                                              ; preds = %18
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -966611022, i32 782600275
  br label %.backedge

405:                                              ; preds = %18
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 891521173, i32 782600275
  br label %.backedge

415:                                              ; preds = %18
  br label %.backedge

416:                                              ; preds = %18
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %417 = load i64, i64* %.0..0..0.49, align 8
  %.neg89 = add i64 %417, 1
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 %.neg89, i64* %.0..0..0.50, align 8
  br label %.backedge

418:                                              ; preds = %18
  %419 = load i64, i64* @n, align 8
  %420 = add i64 %419, 1
  %421 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %420, i64 0
  %422 = load i64, i64* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %422)
  %424 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %425 = call i32 @fclose(%struct._IO_FILE* %424)
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %427 = call i32 @fclose(%struct._IO_FILE* %426)
  ret i32 0

428:                                              ; preds = %18
  %429 = call i64 @_Z4readv()
  store i64 %429, i64* @n, align 8
  %430 = call i64 @_Z4readv()
  store i64 %430, i64* @k, align 8
  %431 = call i64 @_Z4readv()
  store i64 %431, i64* @mod, align 8
  br label %.backedge

432:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %433 = load i64, i64* %.0..0..0.11, align 8
  %434 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %433, i64 0
  store i64 1, i64* %434, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  br label %.backedge

435:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %436 = load i64, i64* %.0..0..0.12, align 8
  %437 = add i64 %436, -1
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %438 = load i64, i64* %.0..0..0.23, align 8
  %439 = add i64 %438, -1
  %440 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %437, i64 %439
  %441 = load i64, i64* %440, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %442 = load i64, i64* %.0..0..0.13, align 8
  %443 = add i64 %442, -1
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %444 = load i64, i64* %.0..0..0.24, align 8
  %445 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %443, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = add i64 %446, %441
  %448 = load i64, i64* @mod, align 8
  %449 = srem i64 %447, %448
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %450 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %451 = load i64, i64* %.0..0..0.25, align 8
  %452 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %450, i64 %451
  store i64 %449, i64* %452, align 8
  br label %.backedge

453:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  br label %.backedge

454:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %455 = load i64, i64* %.0..0..0.34, align 8
  %456 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %455
  store i64 1, i64* %456, align 8
  %457 = load i64, i64* @k, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %458 = load i64, i64* %.0..0..0.35, align 8
  %459 = add i64 %457, 1
  %460 = sub i64 %459, %458
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %461 = load i64, i64* %.0..0..0.36, align 8
  %462 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %461
  store i64 %460, i64* %462, align 8
  br label %.backedge

463:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %464 = load i64, i64* %.0..0..0.37, align 8
  %465 = add i64 %464, 1
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %465, i64* %.0..0..0.38, align 8
  br label %.backedge

466:                                              ; preds = %18
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.51, align 8
  br label %.backedge

467:                                              ; preds = %18
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  br label %.backedge

468:                                              ; preds = %18
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %469 = load i64, i64* %.0..0..0.73, align 8
  %470 = add i64 %469, 1
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  store i64 %470, i64* %.0..0..0.74, align 8
  br label %.backedge

471:                                              ; preds = %18
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %472 = load i64, i64* %.0..0..0.64, align 8
  %.neg88 = add i64 %472, 1
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  store i64 %.neg88, i64* %.0..0..0.65, align 8
  br label %.backedge

473:                                              ; preds = %18
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %474 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.82 = load volatile i64*, i64** %2, align 8
  %475 = load i64, i64* %.0..0..0.82, align 8
  %.neg = add i64 %475, 1
  %476 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %474, i64 %.neg
  %477 = load i64, i64* %476, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %478 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.83 = load volatile i64*, i64** %2, align 8
  %479 = load i64, i64* %.0..0..0.83, align 8
  %480 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %478, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = add i64 %481, %477
  %483 = load i64, i64* @mod, align 8
  %484 = srem i64 %482, %483
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %485 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.84 = load volatile i64*, i64** %2, align 8
  %486 = load i64, i64* %.0..0..0.84, align 8
  %487 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %485, i64 %486
  store i64 %484, i64* %487, align 8
  br label %.backedge

488:                                              ; preds = %18
  %.0..0..0.85 = load volatile i64*, i64** %2, align 8
  %489 = load i64, i64* %.0..0..0.85, align 8
  %490 = add i64 %489, -1
  %.0..0..0.86 = load volatile i64*, i64** %2, align 8
  store i64 %490, i64* %.0..0..0.86, align 8
  br label %.backedge

491:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %0
  %9 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ %7, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ -1878543663, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1878543663, label %10
    i32 770112289, label %13
    i32 1054508662, label %15
    i32 1662975401, label %17
    i32 419300674, label %27
    i32 -261599907, label %38
    i32 -456911370, label %40
    i32 -753286458, label %41
    i32 -1795235590, label %51
    i32 -1974581354, label %63
    i32 -1621326735, label %64
    i32 1613423852, label %65
    i32 -1592238880, label %75
    i32 1051840665, label %86
    i32 -1243887945, label %88
    i32 -2043222723, label %98
    i32 1833177375, label %109
    i32 1540792926, label %110
    i32 -1674417569, label %120
    i32 -1041427523, label %130
    i32 688850561, label %132
    i32 47794178, label %142
    i32 -1305441834, label %156
    i32 -1854772975, label %157
    i32 923311642, label %167
    i32 1184130009, label %178
    i32 1732676804, label %179
    i32 1468961692, label %180
    i32 24221522, label %183
    i32 -1214453186, label %184
    i32 -1194719426, label %185
    i32 -144083875, label %186
    i32 -1266342670, label %192
  ]

.backedge:                                        ; preds = %8, %192, %186, %185, %184, %183, %180, %179, %167, %157, %156, %142, %132, %130, %120, %110, %109, %98, %88, %86, %75, %65, %64, %63, %51, %41, %40, %38, %27, %17, %15, %13, %10
  %.be = phi i64 [ %9, %8 ], [ %9, %192 ], [ %9, %186 ], [ %9, %185 ], [ %9, %184 ], [ %9, %183 ], [ %9, %180 ], [ %9, %179 ], [ %168, %167 ], [ %9, %157 ], [ %9, %156 ], [ %9, %142 ], [ %9, %132 ], [ %9, %130 ], [ %9, %120 ], [ %9, %110 ], [ %9, %109 ], [ %9, %98 ], [ %9, %88 ], [ %9, %86 ], [ %9, %75 ], [ %9, %65 ], [ %9, %64 ], [ %9, %63 ], [ %9, %51 ], [ %9, %41 ], [ %9, %40 ], [ %9, %38 ], [ %9, %27 ], [ %9, %17 ], [ %9, %15 ], [ %9, %13 ], [ %9, %10 ]
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %192 ], [ %189, %186 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %156 ], [ %.neg37, %142 ], [ %.033, %132 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %86 ], [ %.033, %75 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %15 ], [ %.033, %13 ], [ %.033, %10 ]
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %192 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %180 ], [ %.031, %179 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %86 ], [ %.031, %75 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %51 ], [ %.031, %41 ], [ -1, %40 ], [ %.031, %38 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %15 ], [ %.031, %13 ], [ %.031, %10 ]
  %.029.be = phi i8 [ %.029, %8 ], [ %.029, %192 ], [ %191, %186 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %183 ], [ %182, %180 ], [ %.029, %179 ], [ %.029, %167 ], [ %.029, %157 ], [ %.029, %156 ], [ %146, %142 ], [ %.029, %132 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %86 ], [ %.029, %75 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %63 ], [ %53, %51 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %15 ], [ %.029, %13 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %8 ], [ 923311642, %192 ], [ 47794178, %186 ], [ -1674417569, %185 ], [ -2043222723, %184 ], [ -1592238880, %183 ], [ -1795235590, %180 ], [ 419300674, %179 ], [ %177, %167 ], [ %166, %157 ], [ 1613423852, %156 ], [ %155, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1540792926, %109 ], [ %108, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1613423852, %64 ], [ -1878543663, %63 ], [ %62, %51 ], [ %50, %41 ], [ -753286458, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ], [ 1054508662, %13 ], [ %12, %10 ]
  %.025.be = phi i1 [ %.025, %8 ], [ %.025, %192 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %180 ], [ %.025, %179 ], [ %.025, %167 ], [ %.025, %157 ], [ %.025, %156 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %15 ], [ %14, %13 ], [ true, %10 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %192 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0..0..0.22, %109 ], [ %.0, %98 ], [ %.0, %88 ], [ false, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %15 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %8

10:                                               ; preds = %8
  %11 = icmp slt i8 %.029, 48
  %12 = select i1 %11, i32 1054508662, i32 770112289
  br label %.backedge

13:                                               ; preds = %8
  %14 = icmp sgt i8 %.029, 57
  br label %.backedge

15:                                               ; preds = %8
  %16 = select i1 %.025, i32 1662975401, i32 -1621326735
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 419300674, i32 1732676804
  br label %.backedge

27:                                               ; preds = %8
  %28 = icmp eq i8 %.029, 45
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -261599907, i32 1732676804
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.20, i32 -456911370, i32 -753286458
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1795235590, i32 1468961692
  br label %.backedge

51:                                               ; preds = %8
  %52 = tail call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1974581354, i32 1468961692
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1592238880, i32 24221522
  br label %.backedge

75:                                               ; preds = %8
  %76 = icmp sgt i8 %.029, 47
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1051840665, i32 24221522
  br label %.backedge

86:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.21, i32 -1243887945, i32 1540792926
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2043222723, i32 -1214453186
  br label %.backedge

98:                                               ; preds = %8
  %99 = icmp slt i8 %.029, 58
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1833177375, i32 -1214453186
  br label %.backedge

109:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  br label %.backedge

110:                                              ; preds = %8
  store i1 %.0, i1* %1, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1674417569, i32 -1194719426
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1041427523, i32 -1194719426
  br label %.backedge

130:                                              ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.24, i32 688850561, i32 -1854772975
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 47794178, i32 -144083875
  br label %.backedge

142:                                              ; preds = %8
  %.neg36.neg = mul i64 %.033, 10
  %143 = xor i8 %.029, 48
  %144 = sext i8 %143 to i64
  %.neg37 = add i64 %.neg36.neg, %144
  %145 = tail call i32 @getchar()
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1305441834, i32 -144083875
  br label %.backedge

156:                                              ; preds = %8
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 923311642, i32 -1266342670
  br label %.backedge

167:                                              ; preds = %8
  %168 = mul nsw i64 %.031, %.033
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1184130009, i32 -1266342670
  br label %.backedge

178:                                              ; preds = %8
  store i64 %9, i64* %2, align 8
  %.0..0..0.23 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.23

179:                                              ; preds = %8
  br label %.backedge

180:                                              ; preds = %8
  %181 = tail call i32 @getchar()
  %182 = trunc i32 %181 to i8
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  %.neg = mul i64 %.033, 10
  %187 = xor i8 %.029, 48
  %188 = sext i8 %187 to i64
  %189 = add i64 %.neg, %188
  %190 = tail call i32 @getchar()
  %191 = trunc i32 %190 to i8
  br label %.backedge

192:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797584660.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
