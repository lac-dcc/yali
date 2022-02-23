; ModuleID = 'build_ollvm/programs/p03503/s707193298.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s707193298.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707193298.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1251864308, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1251864308, label %11
    i32 -449829086, label %14
    i32 253116026, label %25
    i32 -1783855194, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -449829086, i32 -1783855194
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
  %24 = select i1 %23, i32 253116026, i32 -1783855194
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -449829086, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca [102 x [12 x i32]], align 16
  %8 = alloca [102 x [12 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca [102 x i32], align 16
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %13 = bitcast [102 x i32]* %10 to i8*
  br label %14

14:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -2019406063, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2019406063, label %15
    i32 -828251739, label %19
    i32 677146754, label %20
    i32 949632576, label %23
    i32 669975422, label %28
    i32 466110010, label %30
    i32 1064643013, label %40
    i32 -86473546, label %50
    i32 -155718648, label %51
    i32 -1120917245, label %52
    i32 1193886002, label %53
    i32 -244156152, label %57
    i32 1167454787, label %67
    i32 -700895660, label %77
    i32 1597176946, label %78
    i32 2056658089, label %88
    i32 -1886067207, label %99
    i32 -1345978946, label %101
    i32 -963457823, label %106
    i32 22508796, label %108
    i32 1776572662, label %109
    i32 -570712828, label %111
    i32 -1539202125, label %112
    i32 -1164553566, label %122
    i32 1357421246, label %133
    i32 -2000519338, label %135
    i32 84917950, label %137
    i32 692292852, label %147
    i32 2060594611, label %159
    i32 1202643583, label %161
    i32 1331067319, label %162
    i32 -837041704, label %165
    i32 -768660752, label %175
    i32 -1375979109, label %187
    i32 241548965, label %189
    i32 -1002710741, label %196
    i32 -1858582966, label %206
    i32 880417115, label %219
    i32 -279867119, label %220
    i32 -1617305567, label %221
    i32 1551329396, label %223
    i32 1830219783, label %224
    i32 -250106811, label %234
    i32 102642753, label %245
    i32 611815794, label %246
    i32 -1338768792, label %256
    i32 -442078303, label %266
    i32 812636521, label %267
    i32 611130790, label %277
    i32 -1969537037, label %289
    i32 -131168784, label %291
    i32 964434587, label %300
    i32 -1088766526, label %302
    i32 -1011432231, label %312
    i32 1637506676, label %324
    i32 419671713, label %325
    i32 -1447958148, label %328
    i32 1522862039, label %329
    i32 -922315936, label %330
    i32 448654693, label %331
    i32 -416023836, label %332
    i32 1793832863, label %333
    i32 307749060, label %334
    i32 -1383409743, label %339
    i32 652315101, label %341
    i32 -1553902540, label %342
    i32 649048148, label %343
  ]

.backedge:                                        ; preds = %14, %343, %342, %341, %339, %334, %333, %332, %331, %330, %329, %328, %324, %312, %302, %300, %291, %289, %277, %267, %266, %256, %246, %245, %234, %224, %223, %221, %220, %219, %206, %196, %189, %187, %175, %165, %162, %161, %159, %147, %137, %135, %133, %122, %112, %111, %109, %108, %106, %101, %99, %88, %78, %77, %67, %57, %53, %52, %51, %50, %40, %30, %28, %23, %20, %19, %15
  %.054.be = phi i32 [ %.054, %14 ], [ %.054, %343 ], [ %.054, %342 ], [ %.054, %341 ], [ %.054, %339 ], [ %.054, %334 ], [ %.054, %333 ], [ %.054, %332 ], [ %.054, %331 ], [ %.054, %330 ], [ %.054, %329 ], [ %.054, %328 ], [ %.054, %324 ], [ %.054, %312 ], [ %.054, %302 ], [ %.054, %300 ], [ %.054, %291 ], [ %.054, %289 ], [ %.054, %277 ], [ %.054, %267 ], [ %.054, %266 ], [ %.054, %256 ], [ %.054, %246 ], [ %.054, %245 ], [ %.054, %234 ], [ %.054, %224 ], [ %.054, %223 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %219 ], [ %.054, %206 ], [ %.054, %196 ], [ %.054, %189 ], [ %.054, %187 ], [ %.054, %175 ], [ %.054, %165 ], [ %.054, %162 ], [ %.054, %161 ], [ %.054, %159 ], [ %.054, %147 ], [ %.054, %137 ], [ %.054, %135 ], [ %.054, %133 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %109 ], [ %.054, %108 ], [ %.054, %106 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %88 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %67 ], [ %.054, %57 ], [ %.054, %53 ], [ %.054, %52 ], [ %.neg58, %51 ], [ %.054, %50 ], [ %.054, %40 ], [ %.054, %30 ], [ %.054, %28 ], [ %.054, %23 ], [ %.054, %20 ], [ %.054, %19 ], [ %.054, %15 ]
  %.052.be = phi i32 [ %.052, %14 ], [ %.052, %343 ], [ %.052, %342 ], [ %.052, %341 ], [ %.052, %339 ], [ %.052, %334 ], [ %.052, %333 ], [ %.052, %332 ], [ %.052, %331 ], [ %.052, %330 ], [ %.052, %329 ], [ %.052, %328 ], [ %.052, %324 ], [ %.052, %312 ], [ %.052, %302 ], [ %.052, %300 ], [ %.052, %291 ], [ %.052, %289 ], [ %.052, %277 ], [ %.052, %267 ], [ %.052, %266 ], [ %.052, %256 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %234 ], [ %.052, %224 ], [ %.052, %223 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %219 ], [ %.052, %206 ], [ %.052, %196 ], [ %.052, %189 ], [ %.052, %187 ], [ %.052, %175 ], [ %.052, %165 ], [ %.052, %162 ], [ %.052, %161 ], [ %.052, %159 ], [ %.052, %147 ], [ %.052, %137 ], [ %.052, %135 ], [ %.052, %133 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %106 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %88 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %53 ], [ %.052, %52 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %40 ], [ %.052, %30 ], [ %29, %28 ], [ %.052, %23 ], [ %.052, %20 ], [ 0, %19 ], [ %.052, %15 ]
  %.050.be = phi i32 [ %.050, %14 ], [ %.050, %343 ], [ %.050, %342 ], [ %.050, %341 ], [ %.050, %339 ], [ %.050, %334 ], [ %.050, %333 ], [ %.050, %332 ], [ %.050, %331 ], [ %.050, %330 ], [ %.050, %329 ], [ %.050, %328 ], [ %.050, %324 ], [ %.050, %312 ], [ %.050, %302 ], [ %.050, %300 ], [ %.050, %291 ], [ %.050, %289 ], [ %.050, %277 ], [ %.050, %267 ], [ %.050, %266 ], [ %.050, %256 ], [ %.050, %246 ], [ %.050, %245 ], [ %.050, %234 ], [ %.050, %224 ], [ %.050, %223 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %219 ], [ %.050, %206 ], [ %.050, %196 ], [ %.050, %189 ], [ %.050, %187 ], [ %.050, %175 ], [ %.050, %165 ], [ %.050, %162 ], [ %.050, %161 ], [ %.050, %159 ], [ %.050, %147 ], [ %.050, %137 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %111 ], [ %110, %109 ], [ %.050, %108 ], [ %.050, %106 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %88 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %53 ], [ 0, %52 ], [ %.050, %51 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %30 ], [ %.050, %28 ], [ %.050, %23 ], [ %.050, %20 ], [ %.050, %19 ], [ %.050, %15 ]
  %.048.be = phi i32 [ %.048, %14 ], [ %.048, %343 ], [ %.048, %342 ], [ %.048, %341 ], [ %.048, %339 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %332 ], [ %.048, %331 ], [ %.048, %330 ], [ 0, %329 ], [ %.048, %328 ], [ %.048, %324 ], [ %.048, %312 ], [ %.048, %302 ], [ %.048, %300 ], [ %.048, %291 ], [ %.048, %289 ], [ %.048, %277 ], [ %.048, %267 ], [ %.048, %266 ], [ %.048, %256 ], [ %.048, %246 ], [ %.048, %245 ], [ %.048, %234 ], [ %.048, %224 ], [ %.048, %223 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %219 ], [ %.048, %206 ], [ %.048, %196 ], [ %.048, %189 ], [ %.048, %187 ], [ %.048, %175 ], [ %.048, %165 ], [ %.048, %162 ], [ %.048, %161 ], [ %.048, %159 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %135 ], [ %.048, %133 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %109 ], [ %.048, %108 ], [ %107, %106 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %77 ], [ 0, %67 ], [ %.048, %57 ], [ %.048, %53 ], [ %.048, %52 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %30 ], [ %.048, %28 ], [ %.048, %23 ], [ %.048, %20 ], [ %.048, %19 ], [ %.048, %15 ]
  %.046.be = phi i32 [ %.046, %14 ], [ %.046, %343 ], [ %.046, %342 ], [ %.046, %341 ], [ %.046, %339 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %332 ], [ %.046, %331 ], [ %.046, %330 ], [ %.046, %329 ], [ %.046, %328 ], [ %.046, %324 ], [ %.046, %312 ], [ %.046, %302 ], [ %.046, %300 ], [ %.046, %291 ], [ %.046, %289 ], [ %.046, %277 ], [ %.046, %267 ], [ %.046, %266 ], [ %.046, %256 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %234 ], [ %.046, %224 ], [ %.046, %223 ], [ %.046, %221 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %206 ], [ %.046, %196 ], [ %.046, %189 ], [ %.046, %187 ], [ %.046, %175 ], [ %.046, %165 ], [ %.046, %162 ], [ %.046, %161 ], [ %.046, %159 ], [ %.046, %147 ], [ %.046, %137 ], [ %136, %135 ], [ %.046, %133 ], [ %.046, %122 ], [ %.046, %112 ], [ 0, %111 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %106 ], [ %.046, %101 ], [ %.046, %99 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %53 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %30 ], [ %.046, %28 ], [ %.046, %23 ], [ %.046, %20 ], [ %.046, %19 ], [ %.046, %15 ]
  %.044.be = phi i32 [ %.044, %14 ], [ %.044, %343 ], [ %.044, %342 ], [ %.044, %341 ], [ %340, %339 ], [ %.044, %334 ], [ %.044, %333 ], [ %.044, %332 ], [ %.044, %331 ], [ %.044, %330 ], [ %.044, %329 ], [ %.044, %328 ], [ %.044, %324 ], [ %.044, %312 ], [ %.044, %302 ], [ %.044, %300 ], [ %.044, %291 ], [ %.044, %289 ], [ %.044, %277 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %256 ], [ %.044, %246 ], [ %.044, %245 ], [ %235, %234 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %221 ], [ %.044, %220 ], [ %.044, %219 ], [ %.044, %206 ], [ %.044, %196 ], [ %.044, %189 ], [ %.044, %187 ], [ %.044, %175 ], [ %.044, %165 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %159 ], [ %.044, %147 ], [ %.044, %137 ], [ 0, %135 ], [ %.044, %133 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %106 ], [ %.044, %101 ], [ %.044, %99 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %53 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %30 ], [ %.044, %28 ], [ %.044, %23 ], [ %.044, %20 ], [ %.044, %19 ], [ %.044, %15 ]
  %.042.be = phi i32 [ %.042, %14 ], [ %.042, %343 ], [ %.042, %342 ], [ %.042, %341 ], [ %.042, %339 ], [ %.042, %334 ], [ %.042, %333 ], [ %.042, %332 ], [ %.042, %331 ], [ %.042, %330 ], [ %.042, %329 ], [ %.042, %328 ], [ %.042, %324 ], [ %.042, %312 ], [ %.042, %302 ], [ %.042, %300 ], [ %.042, %291 ], [ %.042, %289 ], [ %.042, %277 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %256 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %234 ], [ %.042, %224 ], [ %.042, %223 ], [ %222, %221 ], [ %.042, %220 ], [ %.042, %219 ], [ %.042, %206 ], [ %.042, %196 ], [ %.042, %189 ], [ %.042, %187 ], [ %.042, %175 ], [ %.042, %165 ], [ %.042, %162 ], [ 0, %161 ], [ %.042, %159 ], [ %.042, %147 ], [ %.042, %137 ], [ %.042, %135 ], [ %.042, %133 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %106 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %28 ], [ %.042, %23 ], [ %.042, %20 ], [ %.042, %19 ], [ %.042, %15 ]
  %.040.be = phi i32 [ %.040, %14 ], [ %.040, %343 ], [ %.040, %342 ], [ 0, %341 ], [ %.040, %339 ], [ %.040, %334 ], [ %.040, %333 ], [ %.040, %332 ], [ %.040, %331 ], [ %.040, %330 ], [ %.040, %329 ], [ %.040, %328 ], [ %.040, %324 ], [ %.040, %312 ], [ %.040, %302 ], [ %301, %300 ], [ %.040, %291 ], [ %.040, %289 ], [ %.040, %277 ], [ %.040, %267 ], [ %.040, %266 ], [ 0, %256 ], [ %.040, %246 ], [ %.040, %245 ], [ %.040, %234 ], [ %.040, %224 ], [ %.040, %223 ], [ %.040, %221 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %206 ], [ %.040, %196 ], [ %.040, %189 ], [ %.040, %187 ], [ %.040, %175 ], [ %.040, %165 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %159 ], [ %.040, %147 ], [ %.040, %137 ], [ %.040, %135 ], [ %.040, %133 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %106 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %53 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %28 ], [ %.040, %23 ], [ %.040, %20 ], [ %.040, %19 ], [ %.040, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1011432231, %343 ], [ 611130790, %342 ], [ -1338768792, %341 ], [ -250106811, %339 ], [ -1858582966, %334 ], [ -768660752, %333 ], [ 692292852, %332 ], [ -1164553566, %331 ], [ 2056658089, %330 ], [ 1167454787, %329 ], [ 1064643013, %328 ], [ -1539202125, %324 ], [ %323, %312 ], [ %311, %302 ], [ 812636521, %300 ], [ 964434587, %291 ], [ %290, %289 ], [ %288, %277 ], [ %276, %267 ], [ 812636521, %266 ], [ %265, %256 ], [ %255, %246 ], [ 84917950, %245 ], [ %244, %234 ], [ %233, %224 ], [ 1830219783, %223 ], [ 1331067319, %221 ], [ -1617305567, %220 ], [ -279867119, %219 ], [ %218, %206 ], [ %205, %196 ], [ %195, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ %164, %162 ], [ 1331067319, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ 84917950, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1539202125, %111 ], [ 1193886002, %109 ], [ 1776572662, %108 ], [ 1597176946, %106 ], [ -963457823, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ 1597176946, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %53 ], [ 1193886002, %52 ], [ -2019406063, %51 ], [ -155718648, %50 ], [ %49, %40 ], [ %39, %30 ], [ 677146754, %28 ], [ 669975422, %23 ], [ %22, %20 ], [ 677146754, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %.054, %16
  %18 = select i1 %17, i32 -828251739, i32 -1120917245
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  %21 = icmp slt i32 %.052, 10
  %22 = select i1 %21, i32 949632576, i32 466110010
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.054 to i64
  %25 = sext i32 %.052 to i64
  %26 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %8, i64 0, i64 %24, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %26)
  br label %.backedge

28:                                               ; preds = %14
  %29 = add i32 %.052, 1
  br label %.backedge

30:                                               ; preds = %14
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1064643013, i32 -1447958148
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -86473546, i32 -1447958148
  br label %.backedge

50:                                               ; preds = %14
  br label %.backedge

51:                                               ; preds = %14
  %.neg58 = add i32 %.054, 1
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %.050, %54
  %56 = select i1 %55, i32 -244156152, i32 -570712828
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1167454787, i32 1522862039
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -700895660, i32 1522862039
  br label %.backedge

77:                                               ; preds = %14
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2056658089, i32 -922315936
  br label %.backedge

88:                                               ; preds = %14
  %89 = icmp slt i32 %.048, 11
  store i1 %89, i1* %5, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1886067207, i32 -922315936
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %100 = select i1 %.0..0..0., i32 -1345978946, i32 22508796
  br label %.backedge

101:                                              ; preds = %14
  %102 = sext i32 %.050 to i64
  %103 = sext i32 %.048 to i64
  %104 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %7, i64 0, i64 %102, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %104)
  br label %.backedge

106:                                              ; preds = %14
  %107 = add i32 %.048, 1
  br label %.backedge

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %110 = add i32 %.050, 1
  br label %.backedge

111:                                              ; preds = %14
  store i32 -2147483648, i32* %9, align 4
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1164553566, i32 448654693
  br label %.backedge

122:                                              ; preds = %14
  %123 = icmp slt i32 %.046, 1023
  store i1 %123, i1* %4, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1357421246, i32 448654693
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %134 = select i1 %.0..0..0.36, i32 -2000519338, i32 419671713
  br label %.backedge

135:                                              ; preds = %14
  %136 = add i32 %.046, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %13, i8 0, i64 408, i1 false)
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 692292852, i32 -416023836
  br label %.backedge

147:                                              ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %.044, %148
  store i1 %149, i1* %3, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2060594611, i32 -416023836
  br label %.backedge

159:                                              ; preds = %14
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %160 = select i1 %.0..0..0.37, i32 1202643583, i32 611815794
  br label %.backedge

161:                                              ; preds = %14
  br label %.backedge

162:                                              ; preds = %14
  %163 = icmp slt i32 %.042, 10
  %164 = select i1 %163, i32 -837041704, i32 1551329396
  br label %.backedge

165:                                              ; preds = %14
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -768660752, i32 1793832863
  br label %.backedge

175:                                              ; preds = %14
  %176 = shl nuw i32 1, %.042
  %.demorgan = and i32 %176, %.046
  %177 = icmp ne i32 %.demorgan, 0
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1375979109, i32 1793832863
  br label %.backedge

187:                                              ; preds = %14
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.38, i32 241548965, i32 -279867119
  br label %.backedge

189:                                              ; preds = %14
  %190 = sext i32 %.044 to i64
  %191 = sext i32 %.042 to i64
  %192 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %8, i64 0, i64 %190, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = and i8 %193, 1
  %.not = icmp eq i8 %194, 0
  %195 = select i1 %.not, i32 -279867119, i32 -1002710741
  br label %.backedge

196:                                              ; preds = %14
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1858582966, i32 307749060
  br label %.backedge

206:                                              ; preds = %14
  %207 = sext i32 %.044 to i64
  %208 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %.neg = add i32 %209, 1
  store i32 %.neg, i32* %208, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 880417115, i32 307749060
  br label %.backedge

219:                                              ; preds = %14
  br label %.backedge

220:                                              ; preds = %14
  br label %.backedge

221:                                              ; preds = %14
  %222 = add i32 %.042, 1
  br label %.backedge

223:                                              ; preds = %14
  br label %.backedge

224:                                              ; preds = %14
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -250106811, i32 -1383409743
  br label %.backedge

234:                                              ; preds = %14
  %235 = add i32 %.044, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 102642753, i32 -1383409743
  br label %.backedge

245:                                              ; preds = %14
  br label %.backedge

246:                                              ; preds = %14
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1338768792, i32 652315101
  br label %.backedge

256:                                              ; preds = %14
  store i32 0, i32* %11, align 4
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -442078303, i32 652315101
  br label %.backedge

266:                                              ; preds = %14
  br label %.backedge

267:                                              ; preds = %14
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 611130790, i32 -1553902540
  br label %.backedge

277:                                              ; preds = %14
  %278 = load i32, i32* %6, align 4
  %279 = icmp slt i32 %.040, %278
  store i1 %279, i1* %1, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1969537037, i32 -1553902540
  br label %.backedge

289:                                              ; preds = %14
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %290 = select i1 %.0..0..0.39, i32 -131168784, i32 -1088766526
  br label %.backedge

291:                                              ; preds = %14
  %292 = sext i32 %.040 to i64
  %293 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %7, i64 0, i64 %292, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %11, align 4
  %299 = add i32 %298, %297
  store i32 %299, i32* %11, align 4
  br label %.backedge

300:                                              ; preds = %14
  %301 = add i32 %.040, 1
  br label %.backedge

302:                                              ; preds = %14
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1011432231, i32 649048148
  br label %.backedge

312:                                              ; preds = %14
  %313 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %11)
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %9, align 4
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1637506676, i32 649048148
  br label %.backedge

324:                                              ; preds = %14
  br label %.backedge

325:                                              ; preds = %14
  %326 = load i32, i32* %9, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
  ret i32 0

328:                                              ; preds = %14
  br label %.backedge

329:                                              ; preds = %14
  br label %.backedge

330:                                              ; preds = %14
  br label %.backedge

331:                                              ; preds = %14
  br label %.backedge

332:                                              ; preds = %14
  br label %.backedge

333:                                              ; preds = %14
  br label %.backedge

334:                                              ; preds = %14
  %335 = sext i32 %.044 to i64
  %336 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, 1
  store i32 %338, i32* %336, align 4
  br label %.backedge

339:                                              ; preds = %14
  %340 = add i32 %.044, 1
  br label %.backedge

341:                                              ; preds = %14
  store i32 0, i32* %11, align 4
  br label %.backedge

342:                                              ; preds = %14
  br label %.backedge

343:                                              ; preds = %14
  %344 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %11)
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %9, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1416309790, i32 1546126255
  %16 = select i1 %14, i32 1418873239, i32 1546126255
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 255119008, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 255119008, label %18
    i32 -392754637, label %.outer10.backedge
    i32 1418873239, label %.outer.backedge
    i32 1416309790, label %21
    i32 902176289, label %22
    i32 1957479289, label %23
    i32 1546126255, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -392754637, i32 902176289
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1957479289, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1957479289, %22 ], [ 1418873239, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707193298.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1499946588, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1499946588, label %11
    i32 762386942, label %14
    i32 -1910029555, label %24
    i32 -1893547979, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 762386942, i32 -1893547979
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1910029555, i32 -1893547979
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 762386942, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
