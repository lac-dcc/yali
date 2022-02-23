; ModuleID = 'build_ollvm/programs/p02864/s568596596.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s568596596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568596596.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1013125468, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1013125468, label %11
    i32 684136800, label %14
    i32 -1834040788, label %25
    i32 -1085363176, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 684136800, i32 -1085363176
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1834040788, i32 -1085363176
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 684136800, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* @k, align 4
  store i32 %11, i32* %5, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64* [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 18085824, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.049, label %.backedge [
    i32 18085824, label %13
    i32 374742295, label %16
    i32 -891949965, label %26
    i32 318774248, label %37
    i32 307849498, label %38
    i32 1207110327, label %39
    i32 1177628400, label %42
    i32 -25205573, label %46
    i32 -994601057, label %56
    i32 -143395200, label %66
    i32 92618297, label %67
    i32 -302782898, label %71
    i32 -1692537147, label %81
    i32 -1825436170, label %93
    i32 -1736760549, label %95
    i32 1338523281, label %96
    i32 -293249369, label %98
    i32 -669189950, label %108
    i32 -1491356782, label %121
    i32 1026434249, label %122
    i32 1116649441, label %124
    i32 901937454, label %125
    i32 -673253541, label %126
    i32 1605102859, label %136
    i32 697886135, label %146
    i32 -1564382963, label %147
    i32 128862399, label %150
    i32 -644619171, label %151
    i32 1717433813, label %153
    i32 -387518986, label %157
    i32 1131735896, label %160
    i32 1696851301, label %168
    i32 -1029541220, label %181
    i32 1282573799, label %189
    i32 96765222, label %190
    i32 84561297, label %195
    i32 438651001, label %196
    i32 -2111247705, label %206
    i32 1033091494, label %216
    i32 -727239215, label %217
    i32 -35385419, label %218
    i32 -660792682, label %228
    i32 2108023233, label %239
    i32 1797877806, label %240
    i32 91278428, label %241
    i32 92763316, label %243
    i32 654209750, label %253
    i32 -1197496384, label %263
    i32 398431420, label %264
    i32 1584892088, label %274
    i32 996985356, label %286
    i32 -1082855522, label %288
    i32 2094751267, label %294
    i32 -109894381, label %296
    i32 -1134366480, label %306
    i32 517539403, label %319
    i32 -1454317328, label %320
    i32 1915841376, label %321
    i32 1143537754, label %323
    i32 -1176918998, label %324
    i32 -778614329, label %325
    i32 1665864783, label %329
    i32 -1789555520, label %330
    i32 1852610549, label %332
    i32 -707723519, label %333
    i32 -1659952598, label %334
    i32 467308997, label %335
  ]

.backedge:                                        ; preds = %12, %335, %334, %333, %332, %330, %329, %325, %324, %323, %321, %319, %306, %296, %294, %288, %286, %274, %264, %263, %253, %243, %241, %240, %239, %228, %218, %217, %216, %206, %196, %195, %190, %189, %181, %168, %160, %157, %153, %151, %150, %147, %146, %136, %126, %125, %124, %122, %121, %108, %98, %96, %95, %93, %81, %71, %67, %66, %56, %46, %42, %39, %38, %37, %26, %16, %13
  %.067.be = phi i32 [ %.067, %12 ], [ %.067, %335 ], [ %.067, %334 ], [ %.067, %333 ], [ %.067, %332 ], [ %.067, %330 ], [ %.067, %329 ], [ %.067, %325 ], [ %.067, %324 ], [ %.neg71, %323 ], [ %.067, %321 ], [ %.067, %319 ], [ %.067, %306 ], [ %.067, %296 ], [ %.067, %294 ], [ %.067, %288 ], [ %.067, %286 ], [ %.067, %274 ], [ %.067, %264 ], [ %.067, %263 ], [ %.067, %253 ], [ %.067, %243 ], [ %.067, %241 ], [ %.067, %240 ], [ %.067, %239 ], [ %.067, %228 ], [ %.067, %218 ], [ %.067, %217 ], [ %.067, %216 ], [ %.067, %206 ], [ %.067, %196 ], [ %.067, %195 ], [ %.067, %190 ], [ %.067, %189 ], [ %.067, %181 ], [ %.067, %168 ], [ %.067, %160 ], [ %.067, %157 ], [ %.067, %153 ], [ %.067, %151 ], [ %.067, %150 ], [ %.067, %147 ], [ %.067, %146 ], [ %.067, %136 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %124 ], [ %.067, %122 ], [ %.067, %121 ], [ %.067, %108 ], [ %.067, %98 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %93 ], [ %.067, %81 ], [ %.067, %71 ], [ %.067, %67 ], [ %.067, %66 ], [ %.neg76, %56 ], [ %.067, %46 ], [ %.067, %42 ], [ %.067, %39 ], [ 1, %38 ], [ %.067, %37 ], [ %.067, %26 ], [ %.067, %16 ], [ %.067, %13 ]
  %.065.be = phi i32 [ %.065, %12 ], [ %.065, %335 ], [ %.065, %334 ], [ %.065, %333 ], [ %.065, %332 ], [ %.065, %330 ], [ %.065, %329 ], [ %.065, %325 ], [ %.065, %324 ], [ %.065, %323 ], [ %.065, %321 ], [ %.065, %319 ], [ %.065, %306 ], [ %.065, %296 ], [ %.065, %294 ], [ %.065, %288 ], [ %.065, %286 ], [ %.065, %274 ], [ %.065, %264 ], [ %.065, %263 ], [ %.065, %253 ], [ %.065, %243 ], [ %.065, %241 ], [ %.065, %240 ], [ %.065, %239 ], [ %.065, %228 ], [ %.065, %218 ], [ %.065, %217 ], [ %.065, %216 ], [ %.065, %206 ], [ %.065, %196 ], [ %.065, %195 ], [ %.065, %190 ], [ %.065, %189 ], [ %.065, %181 ], [ %.065, %168 ], [ %.065, %160 ], [ %.065, %157 ], [ %.065, %153 ], [ %.065, %151 ], [ %.065, %150 ], [ %.065, %147 ], [ %.065, %146 ], [ %.065, %136 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %124 ], [ %.065, %122 ], [ %.065, %121 ], [ %.065, %108 ], [ %.065, %98 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %93 ], [ %.065, %81 ], [ %.065, %71 ], [ %70, %67 ], [ %.065, %66 ], [ %.065, %56 ], [ %.065, %46 ], [ %.065, %42 ], [ %.065, %39 ], [ %.065, %38 ], [ %.065, %37 ], [ %.065, %26 ], [ %.065, %16 ], [ %.065, %13 ]
  %.063.be = phi i32 [ %.063, %12 ], [ %.063, %335 ], [ %.063, %334 ], [ %.063, %333 ], [ %.063, %332 ], [ %.063, %330 ], [ %.063, %329 ], [ %.063, %325 ], [ %.063, %324 ], [ %.063, %323 ], [ %.063, %321 ], [ %.063, %319 ], [ %.063, %306 ], [ %.063, %296 ], [ %.063, %294 ], [ %.063, %288 ], [ %.063, %286 ], [ %.063, %274 ], [ %.063, %264 ], [ %.063, %263 ], [ %.063, %253 ], [ %.063, %243 ], [ %.063, %241 ], [ %.063, %240 ], [ %.063, %239 ], [ %.063, %228 ], [ %.063, %218 ], [ %.063, %217 ], [ %.063, %216 ], [ %.063, %206 ], [ %.063, %196 ], [ %.063, %195 ], [ %.063, %190 ], [ %.063, %189 ], [ %.063, %181 ], [ %.063, %168 ], [ %.063, %160 ], [ %.063, %157 ], [ %.063, %153 ], [ %.063, %151 ], [ %.063, %150 ], [ %.063, %147 ], [ %.063, %146 ], [ %.063, %136 ], [ %.063, %126 ], [ %.neg74, %125 ], [ %.063, %124 ], [ %.063, %122 ], [ %.063, %121 ], [ %.063, %108 ], [ %.063, %98 ], [ %.063, %96 ], [ %.063, %95 ], [ %.063, %93 ], [ %.063, %81 ], [ %.063, %71 ], [ 0, %67 ], [ %.063, %66 ], [ %.063, %56 ], [ %.063, %46 ], [ %.063, %42 ], [ %.063, %39 ], [ %.063, %38 ], [ %.063, %37 ], [ %.063, %26 ], [ %.063, %16 ], [ %.063, %13 ]
  %.061.be = phi i32 [ %.061, %12 ], [ %.061, %335 ], [ %.061, %334 ], [ %.061, %333 ], [ %.061, %332 ], [ %.061, %330 ], [ %.061, %329 ], [ %.061, %325 ], [ %.061, %324 ], [ %.061, %323 ], [ %.061, %321 ], [ %.061, %319 ], [ %.061, %306 ], [ %.061, %296 ], [ %.061, %294 ], [ %.061, %288 ], [ %.061, %286 ], [ %.061, %274 ], [ %.061, %264 ], [ %.061, %263 ], [ %.061, %253 ], [ %.061, %243 ], [ %.061, %241 ], [ %.061, %240 ], [ %.061, %239 ], [ %.061, %228 ], [ %.061, %218 ], [ %.061, %217 ], [ %.061, %216 ], [ %.061, %206 ], [ %.061, %196 ], [ %.061, %195 ], [ %.061, %190 ], [ %.061, %189 ], [ %.061, %181 ], [ %.061, %168 ], [ %.061, %160 ], [ %.061, %157 ], [ %.061, %153 ], [ %.061, %151 ], [ %.061, %150 ], [ %.061, %147 ], [ %.061, %146 ], [ %.061, %136 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %124 ], [ %123, %122 ], [ %.061, %121 ], [ %.061, %108 ], [ %.061, %98 ], [ %.061, %96 ], [ 0, %95 ], [ %.061, %93 ], [ %.061, %81 ], [ %.061, %71 ], [ %.061, %67 ], [ %.061, %66 ], [ %.061, %56 ], [ %.061, %46 ], [ %.061, %42 ], [ %.061, %39 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %26 ], [ %.061, %16 ], [ %.061, %13 ]
  %.059.be = phi i32 [ %.059, %12 ], [ %.059, %335 ], [ %.059, %334 ], [ %.059, %333 ], [ %.059, %332 ], [ %.059, %330 ], [ 1, %329 ], [ %.059, %325 ], [ %.059, %324 ], [ %.059, %323 ], [ %.059, %321 ], [ %.059, %319 ], [ %.059, %306 ], [ %.059, %296 ], [ %.059, %294 ], [ %.059, %288 ], [ %.059, %286 ], [ %.059, %274 ], [ %.059, %264 ], [ %.059, %263 ], [ %.059, %253 ], [ %.059, %243 ], [ %242, %241 ], [ %.059, %240 ], [ %.059, %239 ], [ %.059, %228 ], [ %.059, %218 ], [ %.059, %217 ], [ %.059, %216 ], [ %.059, %206 ], [ %.059, %196 ], [ %.059, %195 ], [ %.059, %190 ], [ %.059, %189 ], [ %.059, %181 ], [ %.059, %168 ], [ %.059, %160 ], [ %.059, %157 ], [ %.059, %153 ], [ %.059, %151 ], [ %.059, %150 ], [ %.059, %147 ], [ %.059, %146 ], [ 1, %136 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %124 ], [ %.059, %122 ], [ %.059, %121 ], [ %.059, %108 ], [ %.059, %98 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %93 ], [ %.059, %81 ], [ %.059, %71 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %56 ], [ %.059, %46 ], [ %.059, %42 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %26 ], [ %.059, %16 ], [ %.059, %13 ]
  %.057.be = phi i32 [ %.057, %12 ], [ %.057, %335 ], [ %.057, %334 ], [ %.057, %333 ], [ %.neg, %332 ], [ %.057, %330 ], [ %.057, %329 ], [ %.057, %325 ], [ %.057, %324 ], [ %.057, %323 ], [ %.057, %321 ], [ %.057, %319 ], [ %.057, %306 ], [ %.057, %296 ], [ %.057, %294 ], [ %.057, %288 ], [ %.057, %286 ], [ %.057, %274 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %253 ], [ %.057, %243 ], [ %.057, %241 ], [ %.057, %240 ], [ %.057, %239 ], [ %229, %228 ], [ %.057, %218 ], [ %.057, %217 ], [ %.057, %216 ], [ %.057, %206 ], [ %.057, %196 ], [ %.057, %195 ], [ %.057, %190 ], [ %.057, %189 ], [ %.057, %181 ], [ %.057, %168 ], [ %.057, %160 ], [ %.057, %157 ], [ %.057, %153 ], [ %.057, %151 ], [ 1, %150 ], [ %.057, %147 ], [ %.057, %146 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %125 ], [ %.057, %124 ], [ %.057, %122 ], [ %.057, %121 ], [ %.057, %108 ], [ %.057, %98 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %93 ], [ %.057, %81 ], [ %.057, %71 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %56 ], [ %.057, %46 ], [ %.057, %42 ], [ %.057, %39 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %26 ], [ %.057, %16 ], [ %.057, %13 ]
  %.055.be = phi i64* [ %.055, %12 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %333 ], [ %.055, %332 ], [ %.055, %330 ], [ %.055, %329 ], [ %.055, %325 ], [ %.055, %324 ], [ %.055, %323 ], [ %.055, %321 ], [ %.055, %319 ], [ %.055, %306 ], [ %.055, %296 ], [ %.055, %294 ], [ %.055, %288 ], [ %.055, %286 ], [ %.055, %274 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %253 ], [ %.055, %243 ], [ %.055, %241 ], [ %.055, %240 ], [ %.055, %239 ], [ %.055, %228 ], [ %.055, %218 ], [ %.055, %217 ], [ %.055, %216 ], [ %.055, %206 ], [ %.055, %196 ], [ %.055, %195 ], [ %.055, %190 ], [ %.055, %189 ], [ %.055, %181 ], [ %.055, %168 ], [ %.055, %160 ], [ %.055, %157 ], [ %156, %153 ], [ %.055, %151 ], [ %.055, %150 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %125 ], [ %.055, %124 ], [ %.055, %122 ], [ %.055, %121 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %96 ], [ %.055, %95 ], [ %.055, %93 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %56 ], [ %.055, %46 ], [ %.055, %42 ], [ %.055, %39 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %26 ], [ %.055, %16 ], [ %.055, %13 ]
  %.053.be = phi i32 [ %.053, %12 ], [ %.053, %335 ], [ %.053, %334 ], [ %.053, %333 ], [ %.053, %332 ], [ %331, %330 ], [ %.053, %329 ], [ %.053, %325 ], [ %.053, %324 ], [ %.053, %323 ], [ %.053, %321 ], [ %.053, %319 ], [ %.053, %306 ], [ %.053, %296 ], [ %.053, %294 ], [ %.053, %288 ], [ %.053, %286 ], [ %.053, %274 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %253 ], [ %.053, %243 ], [ %.053, %241 ], [ %.053, %240 ], [ %.053, %239 ], [ %.053, %228 ], [ %.053, %218 ], [ %.053, %217 ], [ %.053, %216 ], [ %.neg72, %206 ], [ %.053, %196 ], [ %.053, %195 ], [ %.053, %190 ], [ %.053, %189 ], [ %.053, %181 ], [ %.053, %168 ], [ %.053, %160 ], [ %.053, %157 ], [ 0, %153 ], [ %.053, %151 ], [ %.053, %150 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %125 ], [ %.053, %124 ], [ %.053, %122 ], [ %.053, %121 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %96 ], [ %.053, %95 ], [ %.053, %93 ], [ %.053, %81 ], [ %.053, %71 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %56 ], [ %.053, %46 ], [ %.053, %42 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %26 ], [ %.053, %16 ], [ %.053, %13 ]
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %335 ], [ %.051, %334 ], [ 1, %333 ], [ %.051, %332 ], [ %.051, %330 ], [ %.051, %329 ], [ %.051, %325 ], [ %.051, %324 ], [ %.051, %323 ], [ %.051, %321 ], [ %.051, %319 ], [ %.051, %306 ], [ %.051, %296 ], [ %295, %294 ], [ %.051, %288 ], [ %.051, %286 ], [ %.051, %274 ], [ %.051, %264 ], [ %.051, %263 ], [ 1, %253 ], [ %.051, %243 ], [ %.051, %241 ], [ %.051, %240 ], [ %.051, %239 ], [ %.051, %228 ], [ %.051, %218 ], [ %.051, %217 ], [ %.051, %216 ], [ %.051, %206 ], [ %.051, %196 ], [ %.051, %195 ], [ %.051, %190 ], [ %.051, %189 ], [ %.051, %181 ], [ %.051, %168 ], [ %.051, %160 ], [ %.051, %157 ], [ %.051, %153 ], [ %.051, %151 ], [ %.051, %150 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %122 ], [ %.051, %121 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %96 ], [ %.051, %95 ], [ %.051, %93 ], [ %.051, %81 ], [ %.051, %71 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %56 ], [ %.051, %46 ], [ %.051, %42 ], [ %.051, %39 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %26 ], [ %.051, %16 ], [ %.051, %13 ]
  %.049.be = phi i32 [ %.049, %12 ], [ -1134366480, %335 ], [ 1584892088, %334 ], [ 654209750, %333 ], [ -660792682, %332 ], [ -2111247705, %330 ], [ 1605102859, %329 ], [ -669189950, %325 ], [ -1692537147, %324 ], [ -994601057, %323 ], [ -891949965, %321 ], [ -1454317328, %319 ], [ %318, %306 ], [ %305, %296 ], [ 398431420, %294 ], [ 2094751267, %288 ], [ %287, %286 ], [ %285, %274 ], [ %273, %264 ], [ 398431420, %263 ], [ %262, %253 ], [ %252, %243 ], [ -1564382963, %241 ], [ 91278428, %240 ], [ -644619171, %239 ], [ %238, %228 ], [ %227, %218 ], [ -35385419, %217 ], [ -387518986, %216 ], [ %215, %206 ], [ %205, %196 ], [ 438651001, %195 ], [ 84561297, %190 ], [ 96765222, %189 ], [ 96765222, %181 ], [ %180, %168 ], [ %167, %160 ], [ %159, %157 ], [ -387518986, %153 ], [ %152, %151 ], [ -644619171, %150 ], [ %149, %147 ], [ -1564382963, %146 ], [ %145, %136 ], [ %135, %126 ], [ -302782898, %125 ], [ 901937454, %124 ], [ 1338523281, %122 ], [ 1026434249, %121 ], [ %120, %108 ], [ %107, %98 ], [ %97, %96 ], [ 1338523281, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ -302782898, %67 ], [ 1207110327, %66 ], [ %65, %56 ], [ %55, %46 ], [ -25205573, %42 ], [ %41, %39 ], [ 1207110327, %38 ], [ -1454317328, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %335 ], [ %.0, %334 ], [ %.0, %333 ], [ %.0, %332 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %321 ], [ %.0, %319 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %294 ], [ %.0, %288 ], [ %.0, %286 ], [ %.0, %274 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %253 ], [ %.0, %243 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %190 ], [ 0, %189 ], [ %188, %181 ], [ %.0, %168 ], [ %.0, %160 ], [ %.0, %157 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.43 = load volatile i32, i32* %6, align 4
  %.0..0..0.44 = load volatile i32, i32* %5, align 4
  %14 = icmp eq i32 %.0..0..0.43, %.0..0..0.44
  %15 = select i1 %14, i32 374742295, i32 307849498
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -891949965, i32 1915841376
  br label %.backedge

26:                                               ; preds = %12
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 318774248, i32 1915841376
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @n, align 4
  %.not77 = icmp sgt i32 %.067, %40
  %41 = select i1 %.not77, i32 92618297, i32 1177628400
  br label %.backedge

42:                                               ; preds = %12
  %43 = sext i32 %.067 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %44)
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -994601057, i32 1143537754
  br label %.backedge

56:                                               ; preds = %12
  %.neg76 = add i32 %.067, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -143395200, i32 1143537754
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* @k, align 4
  %70 = sub i32 %68, %69
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1692537147, i32 -1176918998
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %.063, %82
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1825436170, i32 -1176918998
  br label %.backedge

93:                                               ; preds = %12
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.45, i32 -1736760549, i32 -673253541
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge

96:                                               ; preds = %12
  %.not75 = icmp sgt i32 %.061, %.065
  %97 = select i1 %.not75, i32 1116649441, i32 -293249369
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -669189950, i32 -778614329
  br label %.backedge

108:                                              ; preds = %12
  %109 = sext i32 %.063 to i64
  %110 = sext i32 %.061 to i64
  %111 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %109, i64 %110
  store i64 4557430888798830399, i64* %111, align 8
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1491356782, i32 -778614329
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = add i32 %.061, 1
  br label %.backedge

124:                                              ; preds = %12
  br label %.backedge

125:                                              ; preds = %12
  %.neg74 = add i32 %.063, 1
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1605102859, i32 1665864783
  br label %.backedge

136:                                              ; preds = %12
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 697886135, i32 1665864783
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* @n, align 4
  %.not73 = icmp sgt i32 %.059, %148
  %149 = select i1 %.not73, i32 92763316, i32 128862399
  br label %.backedge

150:                                              ; preds = %12
  br label %.backedge

151:                                              ; preds = %12
  %.not = icmp sgt i32 %.057, %.065
  %152 = select i1 %.not, i32 1797877806, i32 1717433813
  br label %.backedge

153:                                              ; preds = %12
  %154 = sext i32 %.059 to i64
  %155 = sext i32 %.057 to i64
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %154, i64 %155
  br label %.backedge

157:                                              ; preds = %12
  %158 = icmp slt i32 %.053, %.059
  %159 = select i1 %158, i32 1131735896, i32 -727239215
  br label %.backedge

160:                                              ; preds = %12
  %161 = sext i32 %.053 to i64
  %162 = add i32 %.057, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %161, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %165, 4557430888798830399
  %167 = select i1 %166, i32 1696851301, i32 84561297
  br label %.backedge

168:                                              ; preds = %12
  store i64* %.055, i64** %3, align 8
  %169 = sext i32 %.053 to i64
  %170 = add i32 %.057, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %169, i64 %171
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %2, align 8
  %174 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %169
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %.059 to i64
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 -1029541220, i32 1282573799
  br label %.backedge

181:                                              ; preds = %12
  %182 = sext i32 %.059 to i64
  %183 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %.053 to i64
  %186 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %184, %187
  br label %.backedge

189:                                              ; preds = %12
  br label %.backedge

190:                                              ; preds = %12
  %191 = sext i32 %.0 to i64
  %.0..0..0.47 = load volatile i64, i64* %2, align 8
  %192 = add i64 %.0..0..0.47, %191
  store i64 %192, i64* %7, align 8
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* nonnull dereferenceable(8) %7)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %.055, align 8
  br label %.backedge

195:                                              ; preds = %12
  br label %.backedge

196:                                              ; preds = %12
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2111247705, i32 -1789555520
  br label %.backedge

206:                                              ; preds = %12
  %.neg72 = add i32 %.053, 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1033091494, i32 -1789555520
  br label %.backedge

216:                                              ; preds = %12
  br label %.backedge

217:                                              ; preds = %12
  br label %.backedge

218:                                              ; preds = %12
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -660792682, i32 1852610549
  br label %.backedge

228:                                              ; preds = %12
  %229 = add i32 %.057, 1
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2108023233, i32 1852610549
  br label %.backedge

239:                                              ; preds = %12
  br label %.backedge

240:                                              ; preds = %12
  br label %.backedge

241:                                              ; preds = %12
  %242 = add i32 %.059, 1
  br label %.backedge

243:                                              ; preds = %12
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 654209750, i32 -707723519
  br label %.backedge

253:                                              ; preds = %12
  store i64 4557430888798830399, i64* %8, align 8
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1197496384, i32 -707723519
  br label %.backedge

263:                                              ; preds = %12
  br label %.backedge

264:                                              ; preds = %12
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1584892088, i32 -1659952598
  br label %.backedge

274:                                              ; preds = %12
  %275 = load i32, i32* @n, align 4
  %276 = icmp sle i32 %.051, %275
  store i1 %276, i1* %1, align 1
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 996985356, i32 -1659952598
  br label %.backedge

286:                                              ; preds = %12
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %287 = select i1 %.0..0..0.48, i32 -1082855522, i32 -109894381
  br label %.backedge

288:                                              ; preds = %12
  %289 = sext i32 %.051 to i64
  %290 = sext i32 %.065 to i64
  %291 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %289, i64 %290
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %291)
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %8, align 8
  br label %.backedge

294:                                              ; preds = %12
  %295 = add i32 %.051, 1
  br label %.backedge

296:                                              ; preds = %12
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1134366480, i32 467308997
  br label %.backedge

306:                                              ; preds = %12
  %307 = load i64, i64* %8, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 517539403, i32 467308997
  br label %.backedge

319:                                              ; preds = %12
  br label %.backedge

320:                                              ; preds = %12
  ret i32 0

321:                                              ; preds = %12
  %322 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

323:                                              ; preds = %12
  %.neg71 = add i32 %.067, 1
  br label %.backedge

324:                                              ; preds = %12
  br label %.backedge

325:                                              ; preds = %12
  %326 = sext i32 %.063 to i64
  %327 = sext i32 %.061 to i64
  %328 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %326, i64 %327
  store i64 4557430888798830399, i64* %328, align 8
  br label %.backedge

329:                                              ; preds = %12
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

330:                                              ; preds = %12
  %331 = add i32 %.053, 1
  br label %.backedge

332:                                              ; preds = %12
  %.neg = add i32 %.057, 1
  br label %.backedge

333:                                              ; preds = %12
  store i64 4557430888798830399, i64* %8, align 8
  br label %.backedge

334:                                              ; preds = %12
  br label %.backedge

335:                                              ; preds = %12
  %336 = load i64, i64* %8, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1032872666, %2 ], [ -974167811, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1032872666, label %8
    i32 1394430290, label %.outer.backedge
    i32 -1936401810, label %11
    i32 -974167811, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1394430290, i32 -1936401810
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568596596.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1206197365, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1206197365, label %11
    i32 900903779, label %14
    i32 -219293677, label %24
    i32 345496234, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 900903779, i32 345496234
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -219293677, i32 345496234
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 900903779, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
