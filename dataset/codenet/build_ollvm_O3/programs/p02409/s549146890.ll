; ModuleID = 'build_ollvm/programs/p02409/s549146890.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s549146890.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549146890.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 316791231, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 316791231, label %11
    i32 -1379147591, label %14
    i32 1218349377, label %25
    i32 529818157, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1379147591, i32 529818157
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1218349377, i32 529818157
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1379147591, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1053245346, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1053245346, label %9
    i32 1415043559, label %12
    i32 1135123556, label %13
    i32 -1664608895, label %16
    i32 1139197571, label %17
    i32 -1235536167, label %20
    i32 1746516838, label %25
    i32 -2100321080, label %27
    i32 237391134, label %28
    i32 1407413551, label %30
    i32 891598507, label %31
    i32 -1674552660, label %33
    i32 2101030935, label %35
    i32 -2059201978, label %39
    i32 -1748185737, label %57
    i32 -456552852, label %59
    i32 1095026517, label %60
    i32 1347923662, label %70
    i32 1695486551, label %81
    i32 -577174156, label %83
    i32 2056485469, label %93
    i32 2053962676, label %103
    i32 -961529567, label %104
    i32 1752718778, label %107
    i32 1120113291, label %117
    i32 302341053, label %133
    i32 255573408, label %134
    i32 1542476763, label %135
    i32 1677375693, label %145
    i32 -273735592, label %156
    i32 613696493, label %157
    i32 239596175, label %159
    i32 -26336766, label %169
    i32 -690266352, label %179
    i32 626084228, label %180
    i32 -1740557073, label %183
    i32 114801496, label %193
    i32 -1493095304, label %205
    i32 799449030, label %206
    i32 -485311701, label %209
    i32 -337322959, label %210
    i32 -75408066, label %213
    i32 1006571016, label %221
    i32 1843971825, label %223
    i32 510519417, label %225
    i32 -318760788, label %227
    i32 16627353, label %228
    i32 -1319176066, label %238
    i32 -875224850, label %249
    i32 936753576, label %250
    i32 -20936999, label %260
    i32 -1669316903, label %270
    i32 1946968342, label %271
    i32 -668433256, label %272
    i32 -374047408, label %273
    i32 2123309971, label %280
    i32 116071108, label %282
    i32 -437423522, label %283
    i32 -805914530, label %286
    i32 1795447048, label %288
  ]

.backedge:                                        ; preds = %8, %288, %286, %283, %282, %280, %273, %272, %271, %260, %250, %249, %238, %228, %227, %225, %223, %221, %213, %210, %209, %206, %205, %193, %183, %180, %179, %169, %159, %157, %156, %145, %135, %134, %133, %117, %107, %104, %103, %93, %83, %81, %70, %60, %59, %57, %39, %35, %33, %31, %30, %28, %27, %25, %20, %17, %16, %13, %12, %9
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %288 ], [ %.047, %286 ], [ %.047, %283 ], [ %.047, %282 ], [ %.047, %280 ], [ %.047, %273 ], [ %.047, %272 ], [ %.047, %271 ], [ %.047, %260 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %238 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %225 ], [ %.047, %223 ], [ %.047, %221 ], [ %.047, %213 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %193 ], [ %.047, %183 ], [ %.047, %180 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %117 ], [ %.047, %107 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %81 ], [ %.047, %70 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %57 ], [ %.047, %39 ], [ %.047, %35 ], [ %.047, %33 ], [ %32, %31 ], [ %.047, %30 ], [ %.047, %28 ], [ %.047, %27 ], [ %.047, %25 ], [ %.047, %20 ], [ %.047, %17 ], [ %.047, %16 ], [ %.047, %13 ], [ %.047, %12 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %288 ], [ %.045, %286 ], [ %.045, %283 ], [ %.045, %282 ], [ %.045, %280 ], [ %.045, %273 ], [ %.045, %272 ], [ %.045, %271 ], [ %.045, %260 ], [ %.045, %250 ], [ %.045, %249 ], [ %.045, %238 ], [ %.045, %228 ], [ %.045, %227 ], [ %.045, %225 ], [ %.045, %223 ], [ %.045, %221 ], [ %.045, %213 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %193 ], [ %.045, %183 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %157 ], [ %.045, %156 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %133 ], [ %.045, %117 ], [ %.045, %107 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %81 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %57 ], [ %.045, %39 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %31 ], [ %.045, %30 ], [ %29, %28 ], [ %.045, %27 ], [ %.045, %25 ], [ %.045, %20 ], [ %.045, %17 ], [ %.045, %16 ], [ %.045, %13 ], [ 0, %12 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %288 ], [ %.043, %286 ], [ %.043, %283 ], [ %.043, %282 ], [ %.043, %280 ], [ %.043, %273 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %260 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %238 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %225 ], [ %.043, %223 ], [ %.043, %221 ], [ %.043, %213 ], [ %.043, %210 ], [ %.043, %209 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %193 ], [ %.043, %183 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %157 ], [ %.043, %156 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %117 ], [ %.043, %107 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %81 ], [ %.043, %70 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %57 ], [ %.043, %39 ], [ %.043, %35 ], [ %.043, %33 ], [ %.043, %31 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %27 ], [ %26, %25 ], [ %.043, %20 ], [ %.043, %17 ], [ 0, %16 ], [ %.043, %13 ], [ %.043, %12 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %288 ], [ %.041, %286 ], [ %.041, %283 ], [ %.041, %282 ], [ %.041, %280 ], [ %.041, %273 ], [ %.041, %272 ], [ %.041, %271 ], [ %.041, %260 ], [ %.041, %250 ], [ %.041, %249 ], [ %.041, %238 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %225 ], [ %.041, %223 ], [ %.041, %221 ], [ %.041, %213 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %193 ], [ %.041, %183 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %159 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %117 ], [ %.041, %107 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %81 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %59 ], [ %58, %57 ], [ %.041, %39 ], [ %.041, %35 ], [ 0, %33 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %27 ], [ %.041, %25 ], [ %.041, %20 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %13 ], [ %.041, %12 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %288 ], [ %.039, %286 ], [ %.039, %283 ], [ %.039, %282 ], [ %.039, %280 ], [ %.039, %273 ], [ %.039, %272 ], [ %.039, %271 ], [ %.039, %260 ], [ %.039, %250 ], [ %.039, %249 ], [ %.039, %238 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %225 ], [ %.039, %223 ], [ %.039, %221 ], [ %.039, %213 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %193 ], [ %.039, %183 ], [ %.039, %180 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %159 ], [ %158, %157 ], [ %.039, %156 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %117 ], [ %.039, %107 ], [ %.039, %104 ], [ %.039, %103 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %70 ], [ %.039, %60 ], [ 0, %59 ], [ %.039, %57 ], [ %.039, %39 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %27 ], [ %.039, %25 ], [ %.039, %20 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %13 ], [ %.039, %12 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %288 ], [ %.037, %286 ], [ %.037, %283 ], [ %.037, %282 ], [ %.037, %280 ], [ %.037, %273 ], [ 0, %272 ], [ %.037, %271 ], [ %.037, %260 ], [ %.037, %250 ], [ %.037, %249 ], [ %.037, %238 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %225 ], [ %.037, %223 ], [ %.037, %221 ], [ %.037, %213 ], [ %.037, %210 ], [ %.037, %209 ], [ %.037, %206 ], [ %.037, %205 ], [ %.037, %193 ], [ %.037, %183 ], [ %.037, %180 ], [ %.037, %179 ], [ %.037, %169 ], [ %.037, %159 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %145 ], [ %.037, %135 ], [ %.neg, %134 ], [ %.037, %133 ], [ %.037, %117 ], [ %.037, %107 ], [ %.037, %104 ], [ %.037, %103 ], [ 0, %93 ], [ %.037, %83 ], [ %.037, %81 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %57 ], [ %.037, %39 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %27 ], [ %.037, %25 ], [ %.037, %20 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %13 ], [ %.037, %12 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %288 ], [ %287, %286 ], [ %.035, %283 ], [ 1, %282 ], [ %.035, %280 ], [ %.035, %273 ], [ %.035, %272 ], [ %.035, %271 ], [ %.035, %260 ], [ %.035, %250 ], [ %.035, %249 ], [ %239, %238 ], [ %.035, %228 ], [ %.035, %227 ], [ %.035, %225 ], [ %.035, %223 ], [ %.035, %221 ], [ %.035, %213 ], [ %.035, %210 ], [ %.035, %209 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %193 ], [ %.035, %183 ], [ %.035, %180 ], [ %.035, %179 ], [ 1, %169 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %145 ], [ %.035, %135 ], [ %.035, %134 ], [ %.035, %133 ], [ %.035, %117 ], [ %.035, %107 ], [ %.035, %104 ], [ %.035, %103 ], [ %.035, %93 ], [ %.035, %83 ], [ %.035, %81 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %57 ], [ %.035, %39 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %27 ], [ %.035, %25 ], [ %.035, %20 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %13 ], [ %.035, %12 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %288 ], [ %.033, %286 ], [ 0, %283 ], [ %.033, %282 ], [ %.033, %280 ], [ %.033, %273 ], [ %.033, %272 ], [ %.033, %271 ], [ %.033, %260 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %238 ], [ %.033, %228 ], [ %.033, %227 ], [ %226, %225 ], [ %.033, %223 ], [ %.033, %221 ], [ %.033, %213 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %206 ], [ %.033, %205 ], [ 0, %193 ], [ %.033, %183 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %169 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %117 ], [ %.033, %107 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %81 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %39 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %27 ], [ %.033, %25 ], [ %.033, %20 ], [ %.033, %17 ], [ %.033, %16 ], [ %.033, %13 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %288 ], [ %.031, %286 ], [ %.031, %283 ], [ %.031, %282 ], [ %.031, %280 ], [ %.031, %273 ], [ %.031, %272 ], [ %.031, %271 ], [ %.031, %260 ], [ %.031, %250 ], [ %.031, %249 ], [ %.031, %238 ], [ %.031, %228 ], [ %.031, %227 ], [ %.031, %225 ], [ %.031, %223 ], [ %222, %221 ], [ %.031, %213 ], [ %.031, %210 ], [ 0, %209 ], [ %.031, %206 ], [ %.031, %205 ], [ %.031, %193 ], [ %.031, %183 ], [ %.031, %180 ], [ %.031, %179 ], [ %.031, %169 ], [ %.031, %159 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %81 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %39 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %27 ], [ %.031, %25 ], [ %.031, %20 ], [ %.031, %17 ], [ %.031, %16 ], [ %.031, %13 ], [ %.031, %12 ], [ %.031, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -20936999, %288 ], [ -1319176066, %286 ], [ 114801496, %283 ], [ -26336766, %282 ], [ 1677375693, %280 ], [ 1120113291, %273 ], [ 2056485469, %272 ], [ 1347923662, %271 ], [ %269, %260 ], [ %259, %250 ], [ 626084228, %249 ], [ %248, %238 ], [ %237, %228 ], [ 16627353, %227 ], [ 799449030, %225 ], [ 510519417, %223 ], [ -337322959, %221 ], [ 1006571016, %213 ], [ %212, %210 ], [ -337322959, %209 ], [ %208, %206 ], [ 799449030, %205 ], [ %204, %193 ], [ %192, %183 ], [ %182, %180 ], [ 626084228, %179 ], [ %178, %169 ], [ %168, %159 ], [ 1095026517, %157 ], [ 613696493, %156 ], [ %155, %145 ], [ %144, %135 ], [ -961529567, %134 ], [ 255573408, %133 ], [ %132, %117 ], [ %116, %107 ], [ %106, %104 ], [ -961529567, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ 1095026517, %59 ], [ 2101030935, %57 ], [ -1748185737, %39 ], [ %38, %35 ], [ 2101030935, %33 ], [ -1053245346, %31 ], [ 891598507, %30 ], [ 1135123556, %28 ], [ 237391134, %27 ], [ 1139197571, %25 ], [ 1746516838, %20 ], [ %19, %17 ], [ 1139197571, %16 ], [ %15, %13 ], [ 1135123556, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.047, 4
  %11 = select i1 %10, i32 1415043559, i32 -1674552660
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = icmp slt i32 %.045, 3
  %15 = select i1 %14, i32 -1664608895, i32 1407413551
  br label %.backedge

16:                                               ; preds = %8
  br label %.backedge

17:                                               ; preds = %8
  %18 = icmp slt i32 %.043, 10
  %19 = select i1 %18, i32 -1235536167, i32 -2100321080
  br label %.backedge

20:                                               ; preds = %8
  %21 = sext i32 %.047 to i64
  %22 = sext i32 %.045 to i64
  %23 = sext i32 %.043 to i64
  %24 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %21, i64 %22, i64 %23
  store i32 0, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %8
  %26 = add i32 %.043, 1
  br label %.backedge

27:                                               ; preds = %8
  br label %.backedge

28:                                               ; preds = %8
  %29 = add i32 %.045, 1
  br label %.backedge

30:                                               ; preds = %8
  br label %.backedge

31:                                               ; preds = %8
  %32 = add i32 %.047, 1
  br label %.backedge

33:                                               ; preds = %8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.041, %36
  %38 = select i1 %37, i32 -2059201978, i32 -456552852
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %4)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %5)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) %6)
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %47, i64 %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %44
  store i32 %56, i32* %54, align 4
  br label %.backedge

57:                                               ; preds = %8
  %58 = add i32 %.041, 1
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1347923662, i32 1946968342
  br label %.backedge

70:                                               ; preds = %8
  %71 = icmp slt i32 %.039, 3
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1695486551, i32 1946968342
  br label %.backedge

81:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0., i32 -577174156, i32 239596175
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2056485469, i32 -668433256
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2053962676, i32 -668433256
  br label %.backedge

103:                                              ; preds = %8
  br label %.backedge

104:                                              ; preds = %8
  %105 = icmp slt i32 %.037, 10
  %106 = select i1 %105, i32 1752718778, i32 1542476763
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1120113291, i32 -374047408
  br label %.backedge

117:                                              ; preds = %8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %119 = sext i32 %.039 to i64
  %120 = sext i32 %.037 to i64
  %121 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 0, i64 %119, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %118, i32 %122)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 302341053, i32 -374047408
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  %.neg = add i32 %.037, 1
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1677375693, i32 2123309971
  br label %.backedge

145:                                              ; preds = %8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -273735592, i32 2123309971
  br label %.backedge

156:                                              ; preds = %8
  br label %.backedge

157:                                              ; preds = %8
  %158 = add i32 %.039, 1
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -26336766, i32 116071108
  br label %.backedge

169:                                              ; preds = %8
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -690266352, i32 116071108
  br label %.backedge

179:                                              ; preds = %8
  br label %.backedge

180:                                              ; preds = %8
  %181 = icmp slt i32 %.035, 4
  %182 = select i1 %181, i32 -1740557073, i32 936753576
  br label %.backedge

183:                                              ; preds = %8
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 114801496, i32 -437423522
  br label %.backedge

193:                                              ; preds = %8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1493095304, i32 -437423522
  br label %.backedge

205:                                              ; preds = %8
  br label %.backedge

206:                                              ; preds = %8
  %207 = icmp slt i32 %.033, 3
  %208 = select i1 %207, i32 -485311701, i32 -318760788
  br label %.backedge

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  %211 = icmp slt i32 %.031, 10
  %212 = select i1 %211, i32 -75408066, i32 1843971825
  br label %.backedge

213:                                              ; preds = %8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %215 = sext i32 %.035 to i64
  %216 = sext i32 %.033 to i64
  %217 = sext i32 %.031 to i64
  %218 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %215, i64 %216, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %214, i32 %219)
  br label %.backedge

221:                                              ; preds = %8
  %222 = add i32 %.031, 1
  br label %.backedge

223:                                              ; preds = %8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %8
  %226 = add i32 %.033, 1
  br label %.backedge

227:                                              ; preds = %8
  br label %.backedge

228:                                              ; preds = %8
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1319176066, i32 -805914530
  br label %.backedge

238:                                              ; preds = %8
  %239 = add i32 %.035, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -875224850, i32 -805914530
  br label %.backedge

249:                                              ; preds = %8
  br label %.backedge

250:                                              ; preds = %8
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -20936999, i32 1795447048
  br label %.backedge

260:                                              ; preds = %8
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1669316903, i32 1795447048
  br label %.backedge

270:                                              ; preds = %8
  ret i32 0

271:                                              ; preds = %8
  br label %.backedge

272:                                              ; preds = %8
  br label %.backedge

273:                                              ; preds = %8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %275 = sext i32 %.039 to i64
  %276 = sext i32 %.037 to i64
  %277 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 0, i64 %275, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %274, i32 %278)
  br label %.backedge

280:                                              ; preds = %8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

282:                                              ; preds = %8
  br label %.backedge

283:                                              ; preds = %8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %8
  %287 = add i32 %.035, 1
  br label %.backedge

288:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549146890.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
