; ModuleID = 'build_ollvm/programs/p02864/s184784871.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s184784871.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [400 x [400 x i64]] zeroinitializer, align 16
@H = global [400 x i64] zeroinitializer, align 16
@minH = global [400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184784871.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5chminRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1630447412, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1630447412, label %8
    i32 -903181803, label %11
    i32 135143384, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  %.0..0..0.3 = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0.2, %.0..0..0.3
  %10 = select i1 %9, i32 -903181803, i32 135143384
  br label %.outer.backedge

11:                                               ; preds = %7
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %5) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 135143384, %11 ]
  br label %.outer

12:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1049646366, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1049646366, label %13
    i32 1821246914, label %16
    i32 -1548091282, label %33
    i32 -1016533777, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1821246914, i32 -1016533777
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #6
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1548091282, i32 -1016533777
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1821246914, %34 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %9, -8465266547636487001
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 8465266547636487001
  %14 = add i64 %12, 8465266547636487000
  br label %15

15:                                               ; preds = %.backedge, %0
  %.065 = phi i64 [ 0, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 1072022082, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1072022082, label %16
    i32 1074342213, label %20
    i32 442038133, label %30
    i32 141224996, label %42
    i32 2051792800, label %43
    i32 -1628215136, label %44
    i32 374233991, label %46
    i32 -871684139, label %50
    i32 995614544, label %60
    i32 -1381859517, label %76
    i32 965261197, label %77
    i32 1121055991, label %79
    i32 -1119062821, label %89
    i32 -1227815584, label %99
    i32 598469398, label %100
    i32 972357958, label %110
    i32 976745612, label %121
    i32 21437156, label %123
    i32 -1835527231, label %124
    i32 -2028648620, label %127
    i32 981386414, label %129
    i32 -1621389691, label %131
    i32 1860150672, label %141
    i32 418043824, label %151
    i32 -267436974, label %152
    i32 1430968791, label %154
    i32 1788488733, label %156
    i32 1767762579, label %160
    i32 -1419246068, label %161
    i32 -1090697056, label %163
    i32 -272363727, label %164
    i32 -1694848422, label %167
    i32 2038454445, label %170
    i32 1212067096, label %183
    i32 1140743753, label %186
    i32 1521291425, label %196
    i32 -593121963, label %209
    i32 -1299304911, label %210
    i32 -1414961383, label %212
    i32 -592185126, label %213
    i32 1619970254, label %223
    i32 991171454, label %233
    i32 -1009849796, label %234
    i32 -1784862378, label %244
    i32 -1864865493, label %255
    i32 -1899509269, label %256
    i32 -1066897846, label %257
    i32 -1457932710, label %259
    i32 56939812, label %260
    i32 -1868419020, label %262
    i32 -267758481, label %263
    i32 1441178988, label %267
    i32 -1291286411, label %277
    i32 -701971311, label %289
    i32 1252096675, label %290
    i32 -710118060, label %292
    i32 1839398034, label %302
    i32 -2114022729, label %315
    i32 1215229143, label %316
    i32 1534531196, label %319
    i32 1937564879, label %326
    i32 1056528202, label %327
    i32 1130746297, label %328
    i32 1856348013, label %329
    i32 1514636155, label %333
    i32 -1803661411, label %334
    i32 6424083, label %336
    i32 -1613405084, label %339
  ]

.backedge:                                        ; preds = %15, %339, %336, %334, %333, %329, %328, %327, %326, %319, %316, %302, %292, %290, %289, %277, %267, %263, %262, %260, %259, %257, %256, %255, %244, %234, %233, %223, %213, %212, %210, %209, %196, %186, %183, %170, %167, %164, %163, %161, %160, %156, %154, %152, %151, %141, %131, %129, %127, %124, %123, %121, %110, %100, %99, %89, %79, %77, %76, %60, %50, %46, %44, %43, %42, %30, %20, %16
  %.065.be = phi i64 [ %.065, %15 ], [ %.065, %339 ], [ %.065, %336 ], [ %.065, %334 ], [ %.065, %333 ], [ %.065, %329 ], [ %.065, %328 ], [ %.065, %327 ], [ %.065, %326 ], [ %.065, %319 ], [ %.065, %316 ], [ %.065, %302 ], [ %.065, %292 ], [ %.065, %290 ], [ %.065, %289 ], [ %.065, %277 ], [ %.065, %267 ], [ %.065, %263 ], [ %.065, %262 ], [ %.065, %260 ], [ %.065, %259 ], [ %.065, %257 ], [ %.065, %256 ], [ %.065, %255 ], [ %.065, %244 ], [ %.065, %234 ], [ %.065, %233 ], [ %.065, %223 ], [ %.065, %213 ], [ %.065, %212 ], [ %.065, %210 ], [ %.065, %209 ], [ %.065, %196 ], [ %.065, %186 ], [ %.065, %183 ], [ %.065, %170 ], [ %.065, %167 ], [ %.065, %164 ], [ %.065, %163 ], [ %.065, %161 ], [ %.065, %160 ], [ %.065, %156 ], [ %.065, %154 ], [ %.065, %152 ], [ %.065, %151 ], [ %.065, %141 ], [ %.065, %131 ], [ %.065, %129 ], [ %.065, %127 ], [ %.065, %124 ], [ %.065, %123 ], [ %.065, %121 ], [ %.065, %110 ], [ %.065, %100 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %79 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %60 ], [ %.065, %50 ], [ %.065, %46 ], [ %.065, %44 ], [ %.neg67, %43 ], [ %.065, %42 ], [ %.065, %30 ], [ %.065, %20 ], [ %.065, %16 ]
  %.063.be = phi i64 [ %.063, %15 ], [ %.063, %339 ], [ %.063, %336 ], [ %.063, %334 ], [ %.063, %333 ], [ %.063, %329 ], [ %.063, %328 ], [ %.063, %327 ], [ %.063, %326 ], [ %.063, %319 ], [ %.063, %316 ], [ %.063, %302 ], [ %.063, %292 ], [ %.063, %290 ], [ %.063, %289 ], [ %.063, %277 ], [ %.063, %267 ], [ %.063, %263 ], [ %.063, %262 ], [ %.063, %260 ], [ %.063, %259 ], [ %.063, %257 ], [ %.063, %256 ], [ %.063, %255 ], [ %.063, %244 ], [ %.063, %234 ], [ %.063, %233 ], [ %.063, %223 ], [ %.063, %213 ], [ %.063, %212 ], [ %.063, %210 ], [ %.063, %209 ], [ %.063, %196 ], [ %.063, %186 ], [ %.063, %183 ], [ %.063, %170 ], [ %.063, %167 ], [ %.063, %164 ], [ %.063, %163 ], [ %.063, %161 ], [ %.063, %160 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %152 ], [ %.063, %151 ], [ %.063, %141 ], [ %.063, %131 ], [ %.063, %129 ], [ %.063, %127 ], [ %.063, %124 ], [ %.063, %123 ], [ %.063, %121 ], [ %.063, %110 ], [ %.063, %100 ], [ %.063, %99 ], [ %.063, %89 ], [ %.063, %79 ], [ %78, %77 ], [ %.063, %76 ], [ %.063, %60 ], [ %.063, %50 ], [ %.063, %46 ], [ 1, %44 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %30 ], [ %.063, %20 ], [ %.063, %16 ]
  %.061.be = phi i64 [ %.061, %15 ], [ %.061, %339 ], [ %.061, %336 ], [ %.061, %334 ], [ %.061, %333 ], [ %.061, %329 ], [ %.061, %328 ], [ %.061, %327 ], [ 0, %326 ], [ %.061, %319 ], [ %.061, %316 ], [ %.061, %302 ], [ %.061, %292 ], [ %.061, %290 ], [ %.061, %289 ], [ %.061, %277 ], [ %.061, %267 ], [ %.061, %263 ], [ %.061, %262 ], [ %.061, %260 ], [ %.061, %259 ], [ %.061, %257 ], [ %.061, %256 ], [ %.061, %255 ], [ %.061, %244 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %223 ], [ %.061, %213 ], [ %.061, %212 ], [ %.061, %210 ], [ %.061, %209 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %183 ], [ %.061, %170 ], [ %.061, %167 ], [ %.061, %164 ], [ %.061, %163 ], [ %.061, %161 ], [ %.061, %160 ], [ %.061, %156 ], [ %.061, %154 ], [ %153, %152 ], [ %.061, %151 ], [ %.061, %141 ], [ %.061, %131 ], [ %.061, %129 ], [ %.061, %127 ], [ %.061, %124 ], [ %.061, %123 ], [ %.061, %121 ], [ %.061, %110 ], [ %.061, %100 ], [ %.061, %99 ], [ 0, %89 ], [ %.061, %79 ], [ %.061, %77 ], [ %.061, %76 ], [ %.061, %60 ], [ %.061, %50 ], [ %.061, %46 ], [ %.061, %44 ], [ %.061, %43 ], [ %.061, %42 ], [ %.061, %30 ], [ %.061, %20 ], [ %.061, %16 ]
  %.059.be = phi i64 [ %.059, %15 ], [ %.059, %339 ], [ %.059, %336 ], [ %.059, %334 ], [ %.059, %333 ], [ %.059, %329 ], [ %.059, %328 ], [ %.059, %327 ], [ %.059, %326 ], [ %.059, %319 ], [ %.059, %316 ], [ %.059, %302 ], [ %.059, %292 ], [ %.059, %290 ], [ %.059, %289 ], [ %.059, %277 ], [ %.059, %267 ], [ %.059, %263 ], [ %.059, %262 ], [ %.059, %260 ], [ %.059, %259 ], [ %.059, %257 ], [ %.059, %256 ], [ %.059, %255 ], [ %.059, %244 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %212 ], [ %.059, %210 ], [ %.059, %209 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %183 ], [ %.059, %170 ], [ %.059, %167 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %161 ], [ %.059, %160 ], [ %.059, %156 ], [ %.059, %154 ], [ %.059, %152 ], [ %.059, %151 ], [ %.059, %141 ], [ %.059, %131 ], [ %130, %129 ], [ %.059, %127 ], [ %.059, %124 ], [ 0, %123 ], [ %.059, %121 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %79 ], [ %.059, %77 ], [ %.059, %76 ], [ %.059, %60 ], [ %.059, %50 ], [ %.059, %46 ], [ %.059, %44 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %30 ], [ %.059, %20 ], [ %.059, %16 ]
  %.057.be = phi i64 [ %.057, %15 ], [ %.057, %339 ], [ %.057, %336 ], [ %.057, %334 ], [ %.057, %333 ], [ %.057, %329 ], [ %.057, %328 ], [ %.057, %327 ], [ %.057, %326 ], [ %.057, %319 ], [ %.057, %316 ], [ %.057, %302 ], [ %.057, %292 ], [ %.057, %290 ], [ %.057, %289 ], [ %.057, %277 ], [ %.057, %267 ], [ %.057, %263 ], [ %.057, %262 ], [ %261, %260 ], [ %.057, %259 ], [ %.057, %257 ], [ %.057, %256 ], [ %.057, %255 ], [ %.057, %244 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %212 ], [ %.057, %210 ], [ %.057, %209 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %183 ], [ %.057, %170 ], [ %.057, %167 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %161 ], [ %.057, %160 ], [ %.057, %156 ], [ 0, %154 ], [ %.057, %152 ], [ %.057, %151 ], [ %.057, %141 ], [ %.057, %131 ], [ %.057, %129 ], [ %.057, %127 ], [ %.057, %124 ], [ %.057, %123 ], [ %.057, %121 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %79 ], [ %.057, %77 ], [ %.057, %76 ], [ %.057, %60 ], [ %.057, %50 ], [ %.057, %46 ], [ %.057, %44 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %30 ], [ %.057, %20 ], [ %.057, %16 ]
  %.055.be = phi i64 [ %.055, %15 ], [ %.055, %339 ], [ %.055, %336 ], [ %.055, %334 ], [ %.055, %333 ], [ %.055, %329 ], [ %.055, %328 ], [ %.055, %327 ], [ %.055, %326 ], [ %.055, %319 ], [ %.055, %316 ], [ %.055, %302 ], [ %.055, %292 ], [ %.055, %290 ], [ %.055, %289 ], [ %.055, %277 ], [ %.055, %267 ], [ %.055, %263 ], [ %.055, %262 ], [ %.055, %260 ], [ %.055, %259 ], [ %258, %257 ], [ %.055, %256 ], [ %.055, %255 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %223 ], [ %.055, %213 ], [ %.055, %212 ], [ %.055, %210 ], [ %.055, %209 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %183 ], [ %.055, %170 ], [ %.055, %167 ], [ %.055, %164 ], [ %.055, %163 ], [ %.055, %161 ], [ 0, %160 ], [ %.055, %156 ], [ %.055, %154 ], [ %.055, %152 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %131 ], [ %.055, %129 ], [ %.055, %127 ], [ %.055, %124 ], [ %.055, %123 ], [ %.055, %121 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %79 ], [ %.055, %77 ], [ %.055, %76 ], [ %.055, %60 ], [ %.055, %50 ], [ %.055, %46 ], [ %.055, %44 ], [ %.055, %43 ], [ %.055, %42 ], [ %.055, %30 ], [ %.055, %20 ], [ %.055, %16 ]
  %.053.be = phi i64 [ %.053, %15 ], [ %.053, %339 ], [ %.053, %336 ], [ %335, %334 ], [ %.053, %333 ], [ %.053, %329 ], [ %.053, %328 ], [ %.053, %327 ], [ %.053, %326 ], [ %.053, %319 ], [ %.053, %316 ], [ %.053, %302 ], [ %.053, %292 ], [ %.053, %290 ], [ %.053, %289 ], [ %.053, %277 ], [ %.053, %267 ], [ %.053, %263 ], [ %.053, %262 ], [ %.053, %260 ], [ %.053, %259 ], [ %.053, %257 ], [ %.053, %256 ], [ %.053, %255 ], [ %245, %244 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %223 ], [ %.053, %213 ], [ %.053, %212 ], [ %.053, %210 ], [ %.053, %209 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %183 ], [ %.053, %170 ], [ %.053, %167 ], [ %.053, %164 ], [ 0, %163 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %156 ], [ %.053, %154 ], [ %.053, %152 ], [ %.053, %151 ], [ %.053, %141 ], [ %.053, %131 ], [ %.053, %129 ], [ %.053, %127 ], [ %.053, %124 ], [ %.053, %123 ], [ %.053, %121 ], [ %.053, %110 ], [ %.053, %100 ], [ %.053, %99 ], [ %.053, %89 ], [ %.053, %79 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %60 ], [ %.053, %50 ], [ %.053, %46 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %30 ], [ %.053, %20 ], [ %.053, %16 ]
  %.051.be = phi i64 [ %.051, %15 ], [ %.051, %339 ], [ %.051, %336 ], [ %.051, %334 ], [ %.051, %333 ], [ %.051, %329 ], [ %.051, %328 ], [ %.051, %327 ], [ %.051, %326 ], [ %.051, %319 ], [ %.051, %316 ], [ %.051, %302 ], [ %.051, %292 ], [ %291, %290 ], [ %.051, %289 ], [ %.051, %277 ], [ %.051, %267 ], [ %.051, %263 ], [ %14, %262 ], [ %.051, %260 ], [ %.051, %259 ], [ %.051, %257 ], [ %.051, %256 ], [ %.051, %255 ], [ %.051, %244 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %196 ], [ %.051, %186 ], [ %.051, %183 ], [ %.051, %170 ], [ %.051, %167 ], [ %.051, %164 ], [ %.051, %163 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %156 ], [ %.051, %154 ], [ %.051, %152 ], [ %.051, %151 ], [ %.051, %141 ], [ %.051, %131 ], [ %.051, %129 ], [ %.051, %127 ], [ %.051, %124 ], [ %.051, %123 ], [ %.051, %121 ], [ %.051, %110 ], [ %.051, %100 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %79 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %60 ], [ %.051, %50 ], [ %.051, %46 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %30 ], [ %.051, %20 ], [ %.051, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1839398034, %339 ], [ -1291286411, %336 ], [ -1784862378, %334 ], [ 1619970254, %333 ], [ 1521291425, %329 ], [ 1860150672, %328 ], [ 972357958, %327 ], [ -1119062821, %326 ], [ 995614544, %319 ], [ 442038133, %316 ], [ %314, %302 ], [ %301, %292 ], [ -267758481, %290 ], [ 1252096675, %289 ], [ %288, %277 ], [ %276, %267 ], [ %266, %263 ], [ -267758481, %262 ], [ 1788488733, %260 ], [ 56939812, %259 ], [ -1419246068, %257 ], [ -1066897846, %256 ], [ -272363727, %255 ], [ %254, %244 ], [ %243, %234 ], [ -1009849796, %233 ], [ %232, %223 ], [ %222, %213 ], [ -592185126, %212 ], [ -1414961383, %210 ], [ -1414961383, %209 ], [ %208, %196 ], [ %195, %186 ], [ %185, %183 ], [ -592185126, %170 ], [ %169, %167 ], [ %166, %164 ], [ -272363727, %163 ], [ %162, %161 ], [ -1419246068, %160 ], [ %159, %156 ], [ 1788488733, %154 ], [ 598469398, %152 ], [ -267436974, %151 ], [ %150, %141 ], [ %140, %131 ], [ -1835527231, %129 ], [ 981386414, %127 ], [ %126, %124 ], [ -1835527231, %123 ], [ %122, %121 ], [ %120, %110 ], [ %109, %100 ], [ 598469398, %99 ], [ %98, %89 ], [ %88, %79 ], [ 374233991, %77 ], [ 965261197, %76 ], [ %75, %60 ], [ %59, %50 ], [ %49, %46 ], [ 374233991, %44 ], [ 1072022082, %43 ], [ 2051792800, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %.065, %17
  %19 = select i1 %18, i32 1074342213, i32 -1628215136
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 442038133, i32 1215229143
  br label %.backedge

30:                                               ; preds = %15
  %31 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %.065
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 141224996, i32 1215229143
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %.neg67 = add i64 %.065, 1
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @H, i64 0, i64 0), align 16
  store i64 %45, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @minH, i64 0, i64 0), align 16
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %.063, %47
  %49 = select i1 %48, i32 -871684139, i32 1121055991
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 995614544, i32 1534531196
  br label %.backedge

60:                                               ; preds = %15
  %61 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %.063
  %62 = add i64 %.063, -1
  %63 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %62
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %61, i64* nonnull dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %.063
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1381859517, i32 1534531196
  br label %.backedge

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %78 = add i64 %.063, 1
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1119062821, i32 1937564879
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1227815584, i32 1937564879
  br label %.backedge

99:                                               ; preds = %15
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 972357958, i32 1056528202
  br label %.backedge

110:                                              ; preds = %15
  %111 = icmp slt i64 %.061, 400
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 976745612, i32 1056528202
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0., i32 21437156, i32 1430968791
  br label %.backedge

123:                                              ; preds = %15
  br label %.backedge

124:                                              ; preds = %15
  %125 = icmp slt i64 %.059, 400
  %126 = select i1 %125, i32 -2028648620, i32 -1621389691
  br label %.backedge

127:                                              ; preds = %15
  %128 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %.061, i64 %.059
  store i64 1152921504606846976, i64* %128, align 8
  br label %.backedge

129:                                              ; preds = %15
  %130 = add i64 %.059, 1
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1860150672, i32 1130746297
  br label %.backedge

141:                                              ; preds = %15
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 418043824, i32 1130746297
  br label %.backedge

151:                                              ; preds = %15
  br label %.backedge

152:                                              ; preds = %15
  %153 = add i64 %.061, 1
  br label %.backedge

154:                                              ; preds = %15
  store i64 0, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %155 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @H, i64 0, i64 0), align 16
  store i64 %155, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  br label %.backedge

156:                                              ; preds = %15
  %157 = load i64, i64* %2, align 8
  %158 = icmp slt i64 %.057, %157
  %159 = select i1 %158, i32 1767762579, i32 -1868419020
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge

161:                                              ; preds = %15
  %.neg = add i64 %.057, 1
  %.not = icmp sgt i64 %.055, %.neg
  %162 = select i1 %.not, i32 -1457932710, i32 -1090697056
  br label %.backedge

163:                                              ; preds = %15
  br label %.backedge

164:                                              ; preds = %15
  %165 = icmp slt i64 %.053, %.057
  %166 = select i1 %165, i32 -1694848422, i32 -1899509269
  br label %.backedge

167:                                              ; preds = %15
  %168 = icmp sgt i64 %.055, 1
  %169 = select i1 %168, i32 2038454445, i32 1212067096
  br label %.backedge

170:                                              ; preds = %15
  %171 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %.057, i64 %.055
  %172 = add i64 %.055, -1
  %173 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %.053, i64 %172
  %174 = load i64, i64* %173, align 8
  store i64 0, i64* %4, align 8
  %175 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %.057
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %.053
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %176, %178
  store i64 %179, i64* %5, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, %174
  call void @_Z5chminRxx(i64* nonnull dereferenceable(8) %171, i64 %182)
  br label %.backedge

183:                                              ; preds = %15
  %184 = icmp eq i64 %.055, 1
  %185 = select i1 %184, i32 1140743753, i32 -1299304911
  br label %.backedge

186:                                              ; preds = %15
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1521291425, i32 1856348013
  br label %.backedge

196:                                              ; preds = %15
  %197 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %.057, i64 %.055
  %198 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %.057
  %199 = load i64, i64* %198, align 8
  call void @_Z5chminRxx(i64* nonnull dereferenceable(8) %197, i64 %199)
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -593121963, i32 1856348013
  br label %.backedge

209:                                              ; preds = %15
  br label %.backedge

210:                                              ; preds = %15
  %211 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %.057, i64 0
  call void @_Z5chminRxx(i64* nonnull dereferenceable(8) %211, i64 0)
  br label %.backedge

212:                                              ; preds = %15
  br label %.backedge

213:                                              ; preds = %15
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1619970254, i32 1514636155
  br label %.backedge

223:                                              ; preds = %15
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 991171454, i32 1514636155
  br label %.backedge

233:                                              ; preds = %15
  br label %.backedge

234:                                              ; preds = %15
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1784862378, i32 -1803661411
  br label %.backedge

244:                                              ; preds = %15
  %245 = add i64 %.053, 1
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1864865493, i32 -1803661411
  br label %.backedge

255:                                              ; preds = %15
  br label %.backedge

256:                                              ; preds = %15
  br label %.backedge

257:                                              ; preds = %15
  %258 = add i64 %.055, 1
  br label %.backedge

259:                                              ; preds = %15
  br label %.backedge

260:                                              ; preds = %15
  %261 = add i64 %.057, 1
  br label %.backedge

262:                                              ; preds = %15
  store i64 1152921504606846976, i64* %6, align 8
  br label %.backedge

263:                                              ; preds = %15
  %264 = load i64, i64* %2, align 8
  %265 = icmp slt i64 %.051, %264
  %266 = select i1 %265, i32 1441178988, i32 -710118060
  br label %.backedge

267:                                              ; preds = %15
  %268 = load i32, i32* @x.5, align 4
  %269 = load i32, i32* @y.6, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1291286411, i32 6424083
  br label %.backedge

277:                                              ; preds = %15
  %278 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %.051, i64 %13
  %279 = load i64, i64* %278, align 8
  call void @_Z5chminRxx(i64* nonnull dereferenceable(8) %6, i64 %279)
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -701971311, i32 6424083
  br label %.backedge

289:                                              ; preds = %15
  br label %.backedge

290:                                              ; preds = %15
  %291 = add i64 %.051, 1
  br label %.backedge

292:                                              ; preds = %15
  %293 = load i32, i32* @x.5, align 4
  %294 = load i32, i32* @y.6, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1839398034, i32 -1613405084
  br label %.backedge

302:                                              ; preds = %15
  %303 = load i64, i64* %6, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.5, align 4
  %307 = load i32, i32* @y.6, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2114022729, i32 -1613405084
  br label %.backedge

315:                                              ; preds = %15
  ret i32 0

316:                                              ; preds = %15
  %317 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %.065
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %317)
  br label %.backedge

319:                                              ; preds = %15
  %320 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %.063
  %321 = add i64 %.063, -1
  %322 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %321
  %323 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %320, i64* nonnull dereferenceable(8) %322)
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %.063
  store i64 %324, i64* %325, align 8
  br label %.backedge

326:                                              ; preds = %15
  br label %.backedge

327:                                              ; preds = %15
  br label %.backedge

328:                                              ; preds = %15
  br label %.backedge

329:                                              ; preds = %15
  %330 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %.057, i64 %.055
  %331 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %.057
  %332 = load i64, i64* %331, align 8
  call void @_Z5chminRxx(i64* nonnull dereferenceable(8) %330, i64 %332)
  br label %.backedge

333:                                              ; preds = %15
  br label %.backedge

334:                                              ; preds = %15
  %335 = add i64 %.053, 1
  br label %.backedge

336:                                              ; preds = %15
  %337 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %.051, i64 %13
  %338 = load i64, i64* %337, align 8
  call void @_Z5chminRxx(i64* nonnull dereferenceable(8) %6, i64 %338)
  br label %.backedge

339:                                              ; preds = %15
  %340 = load i64, i64* %6, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -278845034, i32 1151480892
  %17 = select i1 %15, i32 -1554706192, i32 1151480892
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1483861120, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1935237175, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1483861120, label %19
    i32 1160609940, label %.outer13.backedge
    i32 -1930688345, label %22
    i32 1935237175, label %.outer16.backedge
    i32 -1554706192, label %.outer
    i32 -278845034, label %23
    i32 1151480892, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1160609940, i32 -1930688345
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1554706192, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1235252541, i32 -1507489774
  %17 = select i1 %15, i32 -1172210619, i32 -1507489774
  %18 = select i1 %15, i32 1812278964, i32 -143593271
  %19 = select i1 %15, i32 -809351062, i32 -143593271
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -324820619, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -324820619, label %21
    i32 232507673, label %24
    i32 -809351062, label %25
    i32 1812278964, label %26
    i32 -585182339, label %27
    i32 -1031440268, label %28
    i32 -1172210619, label %29
    i32 1235252541, label %30
    i32 -143593271, label %31
    i32 -1507489774, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1172210619, %32 ], [ -809351062, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1031440268, %27 ], [ -1031440268, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 232507673, i32 -585182339
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184784871.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
