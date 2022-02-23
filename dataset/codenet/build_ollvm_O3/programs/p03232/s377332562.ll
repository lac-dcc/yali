; ModuleID = 'build_ollvm/programs/p03232/s377332562.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s377332562.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@s0 = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@s1 = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377332562.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 146260289, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 146260289, label %11
    i32 -640347093, label %14
    i32 -1200617185, label %25
    i32 -1779644982, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -640347093, i32 -1779644982
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
  %24 = select i1 %23, i32 -1200617185, i32 -1779644982
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -640347093, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = ashr i64 %1, 1
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 1411532235, i32 1225835093
  br label %7

7:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 104522127, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 104522127, label %8
    i32 1275025779, label %10
    i32 -442941051, label %11
    i32 1225835093, label %15
    i32 385310227, label %25
    i32 -45798558, label %37
    i32 1411532235, label %38
    i32 -622648639, label %39
    i32 -418874044, label %40
  ]

.backedge:                                        ; preds = %7, %40, %38, %37, %25, %15, %11, %10, %8
  %.015.be = phi i64 [ %.015, %7 ], [ %42, %40 ], [ %.013, %38 ], [ %.015, %37 ], [ %27, %25 ], [ %.015, %15 ], [ %.015, %11 ], [ 1, %10 ], [ %.015, %8 ]
  %.013.be = phi i64 [ %.013, %7 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %25 ], [ %.013, %15 ], [ %14, %11 ], [ %.013, %10 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 385310227, %40 ], [ -622648639, %38 ], [ -622648639, %37 ], [ %36, %25 ], [ %24, %15 ], [ %6, %11 ], [ -622648639, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not17 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not17, i32 1275025779, i32 -442941051
  br label %.backedge

10:                                               ; preds = %7
  br label %.backedge

11:                                               ; preds = %7
  %12 = tail call i64 @_Z2poxx(i64 %0, i64 %4)
  %13 = mul nsw i64 %12, %12
  %14 = urem i64 %13, 1000000007
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 385310227, i32 -418874044
  br label %.backedge

25:                                               ; preds = %7
  %26 = mul nsw i64 %.013, %0
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -45798558, i32 -418874044
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  ret i64 %.015

40:                                               ; preds = %7
  %41 = mul nsw i64 %.013, %0
  %42 = srem i64 %41, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ 1, %0 ], [ %.be, %.backedge ]
  %9 = phi i32 [ 1, %0 ], [ %.be46, %.backedge ]
  %10 = phi i32 [ 1, %0 ], [ %.be47, %.backedge ]
  %11 = phi i32 [ 1, %0 ], [ %.be48, %.backedge ]
  %12 = phi i32 [ 1, %0 ], [ %.be49, %.backedge ]
  %13 = phi i32 [ 1, %0 ], [ %.be50, %.backedge ]
  %14 = phi i32 [ 1, %0 ], [ %.be51, %.backedge ]
  %15 = phi i32 [ 1, %0 ], [ %.be52, %.backedge ]
  %16 = phi i32 [ 1, %0 ], [ %.be53, %.backedge ]
  %17 = phi i32 [ 1, %0 ], [ %.be54, %.backedge ]
  %18 = phi i32 [ 1, %0 ], [ %.be55, %.backedge ]
  %19 = phi i32 [ 1, %0 ], [ %.be56, %.backedge ]
  %20 = phi i32 [ 1, %0 ], [ %.be57, %.backedge ]
  %21 = phi i32 [ 1, %0 ], [ %.be58, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1426323178, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1426323178, label %22
    i32 112290432, label %25
    i32 302031822, label %35
    i32 15098623, label %59
    i32 -2038574592, label %60
    i32 -10661628, label %62
    i32 -80531184, label %63
    i32 1163395262, label %73
    i32 1233654600, label %84
    i32 900645435, label %86
    i32 465334498, label %95
    i32 -1376250901, label %105
    i32 -1359875079, label %116
    i32 -1005727131, label %117
    i32 617984024, label %120
    i32 -2077613853, label %130
    i32 -504568195, label %141
    i32 1146426732, label %143
    i32 1091512990, label %152
    i32 2042444933, label %153
    i32 -959463505, label %154
    i32 1219588294, label %164
    i32 -814326424, label %176
    i32 1867491766, label %178
    i32 -2093033491, label %190
    i32 -1305427476, label %191
    i32 124497658, label %193
    i32 824855886, label %195
    i32 -231781375, label %205
    i32 -771276634, label %228
    i32 1423937794, label %229
    i32 -106360906, label %231
    i32 -1257588744, label %232
    i32 751823761, label %236
    i32 1688630178, label %277
    i32 -1418364587, label %287
    i32 1846224347, label %315
    i32 -1602480973, label %316
    i32 -253792406, label %352
    i32 1191332869, label %354
    i32 1869462298, label %366
    i32 477244160, label %381
    i32 -1196422788, label %382
    i32 -488060954, label %384
    i32 -1171444396, label %385
    i32 1193778739, label %386
    i32 -488595048, label %401
  ]

.backedge:                                        ; preds = %7, %401, %386, %385, %384, %382, %381, %366, %352, %316, %315, %287, %277, %236, %232, %231, %229, %228, %205, %195, %193, %191, %190, %178, %176, %164, %154, %153, %152, %143, %141, %130, %120, %117, %116, %105, %95, %86, %84, %73, %63, %62, %60, %59, %35, %25, %22
  %.be = phi i32 [ %8, %7 ], [ %8, %401 ], [ %8, %386 ], [ %8, %385 ], [ %8, %384 ], [ %383, %382 ], [ %8, %381 ], [ %370, %366 ], [ %353, %352 ], [ %8, %316 ], [ %8, %315 ], [ %8, %287 ], [ %8, %277 ], [ %257, %236 ], [ %8, %232 ], [ 1, %231 ], [ %230, %229 ], [ %8, %228 ], [ %8, %205 ], [ %8, %195 ], [ %8, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %8, %178 ], [ %8, %176 ], [ %8, %164 ], [ %8, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %8, %143 ], [ %8, %141 ], [ %8, %130 ], [ %8, %120 ], [ 100003, %117 ], [ %8, %116 ], [ %106, %105 ], [ %8, %95 ], [ %8, %86 ], [ %8, %84 ], [ %8, %73 ], [ %8, %63 ], [ 1, %62 ], [ %61, %60 ], [ %8, %59 ], [ %39, %35 ], [ %8, %25 ], [ %8, %22 ]
  %.be46 = phi i32 [ %9, %7 ], [ %9, %401 ], [ %9, %386 ], [ %9, %385 ], [ %9, %384 ], [ %383, %382 ], [ %9, %381 ], [ %370, %366 ], [ %353, %352 ], [ %9, %316 ], [ %9, %315 ], [ %9, %287 ], [ %9, %277 ], [ %257, %236 ], [ %9, %232 ], [ 1, %231 ], [ %230, %229 ], [ %9, %228 ], [ %9, %205 ], [ %9, %195 ], [ %9, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %9, %178 ], [ %9, %176 ], [ %9, %164 ], [ %9, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %9, %143 ], [ %9, %141 ], [ %9, %130 ], [ %9, %120 ], [ 100003, %117 ], [ %9, %116 ], [ %106, %105 ], [ %9, %95 ], [ %9, %86 ], [ %9, %84 ], [ %9, %73 ], [ %9, %63 ], [ 1, %62 ], [ %61, %60 ], [ %9, %59 ], [ %39, %35 ], [ %9, %25 ], [ %8, %22 ]
  %.be47 = phi i32 [ %10, %7 ], [ %10, %401 ], [ %10, %386 ], [ %10, %385 ], [ %10, %384 ], [ %383, %382 ], [ %10, %381 ], [ %370, %366 ], [ %353, %352 ], [ %10, %316 ], [ %10, %315 ], [ %10, %287 ], [ %10, %277 ], [ %257, %236 ], [ %10, %232 ], [ 1, %231 ], [ %230, %229 ], [ %10, %228 ], [ %10, %205 ], [ %10, %195 ], [ %10, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %10, %178 ], [ %10, %176 ], [ %10, %164 ], [ %10, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %10, %143 ], [ %10, %141 ], [ %10, %130 ], [ %10, %120 ], [ 100003, %117 ], [ %10, %116 ], [ %106, %105 ], [ %10, %95 ], [ %10, %86 ], [ %10, %84 ], [ %9, %73 ], [ %10, %63 ], [ 1, %62 ], [ %61, %60 ], [ %10, %59 ], [ %39, %35 ], [ %10, %25 ], [ %8, %22 ]
  %.be48 = phi i32 [ %11, %7 ], [ %11, %401 ], [ %11, %386 ], [ %11, %385 ], [ %11, %384 ], [ %383, %382 ], [ %11, %381 ], [ %370, %366 ], [ %353, %352 ], [ %11, %316 ], [ %11, %315 ], [ %11, %287 ], [ %11, %277 ], [ %257, %236 ], [ %11, %232 ], [ 1, %231 ], [ %230, %229 ], [ %11, %228 ], [ %11, %205 ], [ %11, %195 ], [ %11, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %11, %178 ], [ %11, %176 ], [ %11, %164 ], [ %11, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %11, %143 ], [ %11, %141 ], [ %11, %130 ], [ %11, %120 ], [ 100003, %117 ], [ %11, %116 ], [ %106, %105 ], [ %11, %95 ], [ %10, %86 ], [ %11, %84 ], [ %9, %73 ], [ %11, %63 ], [ 1, %62 ], [ %61, %60 ], [ %11, %59 ], [ %39, %35 ], [ %11, %25 ], [ %8, %22 ]
  %.be49 = phi i32 [ %12, %7 ], [ %12, %401 ], [ %12, %386 ], [ %12, %385 ], [ %12, %384 ], [ %383, %382 ], [ %12, %381 ], [ %370, %366 ], [ %353, %352 ], [ %12, %316 ], [ %12, %315 ], [ %12, %287 ], [ %12, %277 ], [ %257, %236 ], [ %12, %232 ], [ 1, %231 ], [ %230, %229 ], [ %12, %228 ], [ %12, %205 ], [ %12, %195 ], [ %12, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %12, %178 ], [ %12, %176 ], [ %12, %164 ], [ %12, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %12, %143 ], [ %12, %141 ], [ %11, %130 ], [ %12, %120 ], [ 100003, %117 ], [ %12, %116 ], [ %106, %105 ], [ %12, %95 ], [ %10, %86 ], [ %12, %84 ], [ %9, %73 ], [ %12, %63 ], [ 1, %62 ], [ %61, %60 ], [ %12, %59 ], [ %39, %35 ], [ %12, %25 ], [ %8, %22 ]
  %.be50 = phi i32 [ %13, %7 ], [ %13, %401 ], [ %13, %386 ], [ %13, %385 ], [ %13, %384 ], [ %383, %382 ], [ %13, %381 ], [ %370, %366 ], [ %353, %352 ], [ %13, %316 ], [ %13, %315 ], [ %13, %287 ], [ %13, %277 ], [ %257, %236 ], [ %13, %232 ], [ 1, %231 ], [ %230, %229 ], [ %13, %228 ], [ %13, %205 ], [ %13, %195 ], [ %13, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %13, %178 ], [ %13, %176 ], [ %13, %164 ], [ %13, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %12, %143 ], [ %13, %141 ], [ %11, %130 ], [ %13, %120 ], [ 100003, %117 ], [ %13, %116 ], [ %106, %105 ], [ %13, %95 ], [ %10, %86 ], [ %13, %84 ], [ %9, %73 ], [ %13, %63 ], [ 1, %62 ], [ %61, %60 ], [ %13, %59 ], [ %39, %35 ], [ %13, %25 ], [ %8, %22 ]
  %.be51 = phi i32 [ %14, %7 ], [ %14, %401 ], [ %14, %386 ], [ %14, %385 ], [ %14, %384 ], [ %383, %382 ], [ %14, %381 ], [ %370, %366 ], [ %353, %352 ], [ %14, %316 ], [ %14, %315 ], [ %14, %287 ], [ %14, %277 ], [ %257, %236 ], [ %14, %232 ], [ 1, %231 ], [ %230, %229 ], [ %14, %228 ], [ %14, %205 ], [ %14, %195 ], [ %14, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %14, %178 ], [ %14, %176 ], [ %13, %164 ], [ %14, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %12, %143 ], [ %14, %141 ], [ %11, %130 ], [ %14, %120 ], [ 100003, %117 ], [ %14, %116 ], [ %106, %105 ], [ %14, %95 ], [ %10, %86 ], [ %14, %84 ], [ %9, %73 ], [ %14, %63 ], [ 1, %62 ], [ %61, %60 ], [ %14, %59 ], [ %39, %35 ], [ %14, %25 ], [ %8, %22 ]
  %.be52 = phi i32 [ %15, %7 ], [ %15, %401 ], [ %15, %386 ], [ %15, %385 ], [ %15, %384 ], [ %383, %382 ], [ %15, %381 ], [ %370, %366 ], [ %353, %352 ], [ %15, %316 ], [ %15, %315 ], [ %15, %287 ], [ %15, %277 ], [ %257, %236 ], [ %15, %232 ], [ 1, %231 ], [ %230, %229 ], [ %15, %228 ], [ %15, %205 ], [ %15, %195 ], [ %15, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %14, %178 ], [ %15, %176 ], [ %13, %164 ], [ %15, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %12, %143 ], [ %15, %141 ], [ %11, %130 ], [ %15, %120 ], [ 100003, %117 ], [ %15, %116 ], [ %106, %105 ], [ %15, %95 ], [ %10, %86 ], [ %15, %84 ], [ %9, %73 ], [ %15, %63 ], [ 1, %62 ], [ %61, %60 ], [ %15, %59 ], [ %39, %35 ], [ %15, %25 ], [ %8, %22 ]
  %.be53 = phi i32 [ %16, %7 ], [ %16, %401 ], [ %16, %386 ], [ %16, %385 ], [ %16, %384 ], [ %383, %382 ], [ %16, %381 ], [ %370, %366 ], [ %353, %352 ], [ %16, %316 ], [ %16, %315 ], [ %16, %287 ], [ %16, %277 ], [ %257, %236 ], [ %16, %232 ], [ 1, %231 ], [ %230, %229 ], [ %16, %228 ], [ %16, %205 ], [ %16, %195 ], [ %15, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %14, %178 ], [ %16, %176 ], [ %13, %164 ], [ %16, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %12, %143 ], [ %16, %141 ], [ %11, %130 ], [ %16, %120 ], [ 100003, %117 ], [ %16, %116 ], [ %106, %105 ], [ %16, %95 ], [ %10, %86 ], [ %16, %84 ], [ %9, %73 ], [ %16, %63 ], [ 1, %62 ], [ %61, %60 ], [ %16, %59 ], [ %39, %35 ], [ %16, %25 ], [ %8, %22 ]
  %.be54 = phi i32 [ %17, %7 ], [ %17, %401 ], [ %17, %386 ], [ %17, %385 ], [ %17, %384 ], [ %383, %382 ], [ %17, %381 ], [ %370, %366 ], [ %353, %352 ], [ %17, %316 ], [ %17, %315 ], [ %17, %287 ], [ %17, %277 ], [ %257, %236 ], [ %17, %232 ], [ 1, %231 ], [ %230, %229 ], [ %17, %228 ], [ %16, %205 ], [ %17, %195 ], [ %15, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %14, %178 ], [ %17, %176 ], [ %13, %164 ], [ %17, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %12, %143 ], [ %17, %141 ], [ %11, %130 ], [ %17, %120 ], [ 100003, %117 ], [ %17, %116 ], [ %106, %105 ], [ %17, %95 ], [ %10, %86 ], [ %17, %84 ], [ %9, %73 ], [ %17, %63 ], [ 1, %62 ], [ %61, %60 ], [ %17, %59 ], [ %39, %35 ], [ %17, %25 ], [ %8, %22 ]
  %.be55 = phi i32 [ %18, %7 ], [ %18, %401 ], [ %18, %386 ], [ %18, %385 ], [ %18, %384 ], [ %383, %382 ], [ %18, %381 ], [ %370, %366 ], [ %353, %352 ], [ %18, %316 ], [ %18, %315 ], [ %18, %287 ], [ %18, %277 ], [ %257, %236 ], [ %17, %232 ], [ 1, %231 ], [ %230, %229 ], [ %18, %228 ], [ %16, %205 ], [ %18, %195 ], [ %15, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %14, %178 ], [ %18, %176 ], [ %13, %164 ], [ %18, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %12, %143 ], [ %18, %141 ], [ %11, %130 ], [ %18, %120 ], [ 100003, %117 ], [ %18, %116 ], [ %106, %105 ], [ %18, %95 ], [ %10, %86 ], [ %18, %84 ], [ %9, %73 ], [ %18, %63 ], [ 1, %62 ], [ %61, %60 ], [ %18, %59 ], [ %39, %35 ], [ %18, %25 ], [ %8, %22 ]
  %.be56 = phi i32 [ %19, %7 ], [ %19, %401 ], [ %19, %386 ], [ %19, %385 ], [ %19, %384 ], [ %383, %382 ], [ %19, %381 ], [ %370, %366 ], [ %353, %352 ], [ %19, %316 ], [ %19, %315 ], [ %18, %287 ], [ %19, %277 ], [ %257, %236 ], [ %17, %232 ], [ 1, %231 ], [ %230, %229 ], [ %19, %228 ], [ %16, %205 ], [ %19, %195 ], [ %15, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %14, %178 ], [ %19, %176 ], [ %13, %164 ], [ %19, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %12, %143 ], [ %19, %141 ], [ %11, %130 ], [ %19, %120 ], [ 100003, %117 ], [ %19, %116 ], [ %106, %105 ], [ %19, %95 ], [ %10, %86 ], [ %19, %84 ], [ %9, %73 ], [ %19, %63 ], [ 1, %62 ], [ %61, %60 ], [ %19, %59 ], [ %39, %35 ], [ %19, %25 ], [ %8, %22 ]
  %.be57 = phi i32 [ %20, %7 ], [ %20, %401 ], [ %20, %386 ], [ %20, %385 ], [ %20, %384 ], [ %383, %382 ], [ %20, %381 ], [ %370, %366 ], [ %353, %352 ], [ %19, %316 ], [ %20, %315 ], [ %18, %287 ], [ %20, %277 ], [ %257, %236 ], [ %17, %232 ], [ 1, %231 ], [ %230, %229 ], [ %20, %228 ], [ %16, %205 ], [ %20, %195 ], [ %15, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %14, %178 ], [ %20, %176 ], [ %13, %164 ], [ %20, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %12, %143 ], [ %20, %141 ], [ %11, %130 ], [ %20, %120 ], [ 100003, %117 ], [ %20, %116 ], [ %106, %105 ], [ %20, %95 ], [ %10, %86 ], [ %20, %84 ], [ %9, %73 ], [ %20, %63 ], [ 1, %62 ], [ %61, %60 ], [ %20, %59 ], [ %39, %35 ], [ %20, %25 ], [ %8, %22 ]
  %.be58 = phi i32 [ %21, %7 ], [ %21, %401 ], [ %20, %386 ], [ %21, %385 ], [ %21, %384 ], [ %383, %382 ], [ %21, %381 ], [ %370, %366 ], [ %353, %352 ], [ %19, %316 ], [ %21, %315 ], [ %18, %287 ], [ %21, %277 ], [ %257, %236 ], [ %17, %232 ], [ 1, %231 ], [ %230, %229 ], [ %21, %228 ], [ %16, %205 ], [ %21, %195 ], [ %15, %193 ], [ %192, %191 ], [ %.neg33, %190 ], [ %14, %178 ], [ %21, %176 ], [ %13, %164 ], [ %21, %154 ], [ 1, %153 ], [ %.neg34, %152 ], [ %12, %143 ], [ %21, %141 ], [ %11, %130 ], [ %21, %120 ], [ 100003, %117 ], [ %21, %116 ], [ %106, %105 ], [ %21, %95 ], [ %10, %86 ], [ %21, %84 ], [ %9, %73 ], [ %21, %63 ], [ 1, %62 ], [ %61, %60 ], [ %21, %59 ], [ %39, %35 ], [ %21, %25 ], [ %8, %22 ]
  %.018.be = phi i64 [ %.018, %7 ], [ %419, %401 ], [ %.018, %386 ], [ %.018, %385 ], [ %.018, %384 ], [ %.018, %382 ], [ %.018, %381 ], [ %.018, %366 ], [ %.018, %352 ], [ %351, %316 ], [ %.018, %315 ], [ %305, %287 ], [ %.018, %277 ], [ %.018, %236 ], [ %.018, %232 ], [ 0, %231 ], [ %.018, %229 ], [ %.018, %228 ], [ %.018, %205 ], [ %.018, %195 ], [ %.018, %193 ], [ %.018, %191 ], [ %.018, %190 ], [ %.018, %178 ], [ %.018, %176 ], [ %.018, %164 ], [ %.018, %154 ], [ %.018, %153 ], [ %.018, %152 ], [ %.018, %143 ], [ %.018, %141 ], [ %.018, %130 ], [ %.018, %120 ], [ %.018, %117 ], [ %.018, %116 ], [ %.018, %105 ], [ %.018, %95 ], [ %.018, %86 ], [ %.018, %84 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %22 ]
  %.016.be = phi i64 [ %.016, %7 ], [ %.016, %401 ], [ %.016, %386 ], [ %.016, %385 ], [ %.016, %384 ], [ %.016, %382 ], [ %.016, %381 ], [ %.016, %366 ], [ %.016, %352 ], [ %.016, %316 ], [ %.016, %315 ], [ %.016, %287 ], [ %.016, %277 ], [ %.zext, %236 ], [ %.016, %232 ], [ %.016, %231 ], [ %.016, %229 ], [ %.016, %228 ], [ %.016, %205 ], [ %.016, %195 ], [ %.016, %193 ], [ %.016, %191 ], [ %.016, %190 ], [ %.016, %178 ], [ %.016, %176 ], [ %.016, %164 ], [ %.016, %154 ], [ %.016, %153 ], [ %.016, %152 ], [ %.016, %143 ], [ %.016, %141 ], [ %.016, %130 ], [ %.016, %120 ], [ %.016, %117 ], [ %.016, %116 ], [ %.016, %105 ], [ %.016, %95 ], [ %.016, %86 ], [ %.016, %84 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %22 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1418364587, %401 ], [ -231781375, %386 ], [ 1219588294, %385 ], [ -2077613853, %384 ], [ -1376250901, %382 ], [ 1163395262, %381 ], [ 302031822, %366 ], [ -1257588744, %352 ], [ -253792406, %316 ], [ -1602480973, %315 ], [ %314, %287 ], [ %286, %277 ], [ %276, %236 ], [ %235, %232 ], [ -1257588744, %231 ], [ 124497658, %229 ], [ 1423937794, %228 ], [ %227, %205 ], [ %204, %195 ], [ %194, %193 ], [ 124497658, %191 ], [ -959463505, %190 ], [ -2093033491, %178 ], [ %177, %176 ], [ %175, %164 ], [ %163, %154 ], [ -959463505, %153 ], [ 617984024, %152 ], [ 1091512990, %143 ], [ %142, %141 ], [ %140, %130 ], [ %129, %120 ], [ 617984024, %117 ], [ -80531184, %116 ], [ %115, %105 ], [ %104, %95 ], [ 465334498, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -80531184, %62 ], [ -1426323178, %60 ], [ -2038574592, %59 ], [ %58, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %7

22:                                               ; preds = %7
  %23 = load i32, i32* @n, align 4
  %.not35 = icmp sgt i32 %8, %23
  %24 = select i1 %.not35, i32 -10661628, i32 112290432
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 302031822, i32 1869462298
  br label %.backedge

35:                                               ; preds = %7
  %36 = sext i32 %9 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %37)
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %43
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %44
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 15098623, i32 1869462298
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = add i32 %9, 1
  store i32 %61, i32* %4, align 4
  br label %.backedge

62:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1163395262, i32 477244160
  br label %.backedge

73:                                               ; preds = %7
  %74 = icmp slt i32 %9, 100005
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1233654600, i32 477244160
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0., i32 900645435, i32 -1005727131
  br label %.backedge

86:                                               ; preds = %7
  %87 = add i32 %10, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sext i32 %10 to i64
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %91
  store i64 %93, i64* %94, align 8
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1376250901, i32 -1196422788
  br label %.backedge

105:                                              ; preds = %7
  %106 = add i32 %11, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1359875079, i32 -1196422788
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16
  %119 = call i64 @_Z2poxx(i64 %118, i64 1000000005)
  store i64 %119, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 100004), align 16
  store i32 100003, i32* %4, align 4
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2077613853, i32 -488060954
  br label %.backedge

130:                                              ; preds = %7
  %131 = icmp sgt i32 %11, -1
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -504568195, i32 -488060954
  br label %.backedge

141:                                              ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.14, i32 1146426732, i32 2042444933
  br label %.backedge

143:                                              ; preds = %7
  %144 = add i32 %12, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %147, %145
  %149 = srem i64 %148, 1000000007
  %150 = sext i32 %12 to i64
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %150
  store i64 %149, i64* %151, align 8
  br label %.backedge

152:                                              ; preds = %7
  %.neg34 = add i32 %13, -1
  store i32 %.neg34, i32* %4, align 4
  br label %.backedge

153:                                              ; preds = %7
  store i32 1, i32* %4, align 4
  br label %.backedge

154:                                              ; preds = %7
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1219588294, i32 -1171444396
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %13, %165
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -814326424, i32 -1171444396
  br label %.backedge

176:                                              ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.15, i32 1867491766, i32 -1305427476
  br label %.backedge

178:                                              ; preds = %7
  %179 = add i32 %14, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sext i32 %14 to i64
  %184 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %185, %183
  %187 = add i64 %186, %182
  %188 = srem i64 %187, 1000000007
  %189 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %183
  store i64 %188, i64* %189, align 8
  br label %.backedge

190:                                              ; preds = %7
  %.neg33 = add i32 %15, 1
  store i32 %.neg33, i32* %4, align 4
  br label %.backedge

191:                                              ; preds = %7
  %192 = load i32, i32* @n, align 4
  store i32 %192, i32* %4, align 4
  br label %.backedge

193:                                              ; preds = %7
  %.not32 = icmp eq i32 %15, 0
  %194 = select i1 %.not32, i32 -106360906, i32 824855886
  br label %.backedge

195:                                              ; preds = %7
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -231781375, i32 1193778739
  br label %.backedge

205:                                              ; preds = %7
  %206 = add i32 %16, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sext i32 %16 to i64
  %211 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* @n, align 4
  %.neg30 = sub i32 1, %16
  %.neg31 = add i32 %.neg30, %213
  %214 = sext i32 %.neg31 to i64
  %215 = mul nsw i64 %212, %214
  %216 = add i64 %215, %209
  %217 = srem i64 %216, 1000000007
  %218 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %210
  store i64 %217, i64* %218, align 8
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -771276634, i32 1193778739
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  %230 = add i32 %17, -1
  store i32 %230, i32* %4, align 4
  br label %.backedge

231:                                              ; preds = %7
  store i32 1, i32* %4, align 4
  br label %.backedge

232:                                              ; preds = %7
  %233 = load i32, i32* @n, align 4
  %234 = icmp slt i32 %17, %233
  %235 = select i1 %234, i32 751823761, i32 1191332869
  br label %.backedge

236:                                              ; preds = %7
  %237 = load i32, i32* @n, align 4
  %238 = add i32 %237, 1
  %239 = sub i32 %238, %18
  store i32 %239, i32* %5, align 4
  %240 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* @n, align 4
  %246 = sub i32 1, %241
  %247 = add i32 %246, %245
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i32 %245, %241
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %242
  %256 = load i64, i64* %255, align 8
  %.neg23.neg = add i64 %254, 1000000007
  %.neg24.neg = sub i64 %.neg23.neg, %256
  %.neg25.neg = mul i64 %.neg24.neg, %242
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sext i32 %245 to i64
  %262 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i32 %245, %257
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %250, %244
  %.neg44 = add i64 %268, %.neg25.neg
  %269 = add i64 %260, %263
  %270 = sub i64 %.neg44, %269
  %271 = add i64 %270, %267
  %272 = srem i64 %271, 1000000007
  %273 = trunc i64 %272 to i32
  %.lhs.trunc = add nsw i32 %273, 1000000007
  %274 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %274 to i64
  %275 = add i32 %257, 2
  %.not = icmp sgt i32 %275, %245
  %276 = select i1 %.not, i32 -1602480973, i32 1688630178
  br label %.backedge

277:                                              ; preds = %7
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1418364587, i32 -488595048
  br label %.backedge

287:                                              ; preds = %7
  %.neg22 = add i32 %18, 2
  %288 = sext i32 %.neg22 to i64
  %289 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = mul nsw i64 %290, %.016
  %292 = srem i64 %291, 1000000007
  %293 = sext i32 %18 to i64
  %294 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = shl i64 %295, 1
  %297 = mul i64 %296, %292
  %298 = srem i64 %297, 1000000007
  %299 = load i32, i32* @n, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = mul nsw i64 %298, %302
  %304 = add i64 %303, %.018
  %305 = srem i64 %304, 1000000007
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1846224347, i32 -488595048
  br label %.backedge

315:                                              ; preds = %7
  br label %.backedge

316:                                              ; preds = %7
  %317 = sext i32 %19 to i64
  %318 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add i32 %19, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 %323, %319
  %325 = srem i64 %324, 1000000007
  %326 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %317
  %327 = load i64, i64* %326, align 8
  %328 = mul nsw i64 %325, %327
  %329 = srem i64 %328, 1000000007
  %330 = load i32, i32* @n, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = mul nsw i64 %329, %333
  %335 = add i64 %334, %.018
  %336 = srem i64 %335, 1000000007
  %337 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %331
  %338 = load i64, i64* %337, align 8
  %339 = sub i32 %330, %19
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %338, 1000000007
  %344 = sub i64 %343, %342
  %345 = mul nsw i64 %344, %323
  %346 = srem i64 %345, 1000000007
  %347 = mul nsw i64 %346, %327
  %348 = srem i64 %347, 1000000007
  %349 = mul nsw i64 %348, %333
  %350 = add i64 %349, %336
  %351 = srem i64 %350, 1000000007
  br label %.backedge

352:                                              ; preds = %7
  %353 = add i32 %20, 1
  store i32 %353, i32* %4, align 4
  br label %.backedge

354:                                              ; preds = %7
  %355 = load i32, i32* @n, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %356
  %360 = load i64, i64* %359, align 8
  %361 = mul nsw i64 %360, %358
  %362 = srem i64 %361, 1000000007
  %363 = add i64 %362, %.018
  %364 = srem i64 %363, 1000000007
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %364)
  ret i32 0

366:                                              ; preds = %7
  %367 = sext i32 %20 to i64
  %368 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %367
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %368)
  %370 = load i32, i32* %4, align 4
  %371 = add i32 %370, -1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = sext i32 %370 to i64
  %376 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = add i64 %377, %374
  %379 = srem i64 %378, 1000000007
  %380 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %375
  store i64 %379, i64* %380, align 8
  br label %.backedge

381:                                              ; preds = %7
  br label %.backedge

382:                                              ; preds = %7
  %383 = add i32 %20, 1
  store i32 %383, i32* %4, align 4
  br label %.backedge

384:                                              ; preds = %7
  br label %.backedge

385:                                              ; preds = %7
  br label %.backedge

386:                                              ; preds = %7
  %387 = add i32 %20, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = sext i32 %20 to i64
  %392 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* @n, align 4
  %.neg20.neg = sub i32 1, %20
  %395 = add i32 %.neg20.neg, %394
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %393, %396
  %398 = add i64 %397, %390
  %399 = srem i64 %398, 1000000007
  %400 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %391
  store i64 %399, i64* %400, align 8
  br label %.backedge

401:                                              ; preds = %7
  %.neg = add i32 %21, 2
  %402 = sext i32 %.neg to i64
  %403 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = mul nsw i64 %404, %.016
  %406 = srem i64 %405, 1000000007
  %407 = sext i32 %21 to i64
  %408 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = shl i64 %409, 1
  %411 = mul i64 %410, %406
  %412 = srem i64 %411, 1000000007
  %413 = load i32, i32* @n, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = mul nsw i64 %412, %416
  %418 = add i64 %417, %.018
  %419 = srem i64 %418, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1409856107, i32 -1217607411
  %17 = select i1 %15, i32 -1948858202, i32 -1217607411
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 432541924, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1309099177, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 432541924, label %19
    i32 1574162237, label %.outer13.backedge
    i32 2138067923, label %22
    i32 -1309099177, label %.outer16.backedge
    i32 -1948858202, label %.outer
    i32 1409856107, label %23
    i32 -1217607411, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1574162237, i32 2138067923
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1948858202, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377332562.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 539670896, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 539670896, label %11
    i32 -1835423398, label %14
    i32 830469031, label %24
    i32 -1657219424, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1835423398, i32 -1657219424
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
  %23 = select i1 %22, i32 830469031, i32 -1657219424
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1835423398, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
