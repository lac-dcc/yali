; ModuleID = 'build_ollvm/programs/p02787/s428401360.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s428401360.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428401360.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -623123791, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -623123791, label %11
    i32 1833605738, label %14
    i32 -498393712, label %25
    i32 -429905900, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1833605738, i32 -429905900
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
  %24 = select i1 %23, i32 -498393712, i32 -429905900
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1833605738, %26 ]
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
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %7)
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5, align 8
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %13 = alloca %"struct.std::pair", i64 %.0..0..0.51, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ -1249163029, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.059, label %.backedge [
    i32 -1249163029, label %15
    i32 409538764, label %18
    i32 -119054349, label %28
    i32 -1486176045, label %39
    i32 -720478642, label %40
    i32 1073050817, label %44
    i32 221551226, label %45
    i32 -241964148, label %49
    i32 435016507, label %54
    i32 -663829105, label %55
    i32 953454330, label %56
    i32 -1403848119, label %66
    i32 1457982645, label %79
    i32 -1971916869, label %81
    i32 346629022, label %91
    i32 457009300, label %102
    i32 -1028171473, label %103
    i32 -1379588866, label %113
    i32 246688712, label %123
    i32 931144670, label %124
    i32 170652707, label %125
    i32 -2126663748, label %130
    i32 1250290379, label %131
    i32 877653300, label %135
    i32 2043680391, label %145
    i32 1930267619, label %163
    i32 1650427707, label %165
    i32 -1578552827, label %170
    i32 969258767, label %180
    i32 -1182426772, label %192
    i32 -1707430985, label %194
    i32 -987088947, label %199
    i32 -1388305751, label %202
    i32 -762772947, label %206
    i32 597491607, label %207
    i32 1528255280, label %213
    i32 -1990371981, label %218
    i32 1533481102, label %228
    i32 605984403, label %238
    i32 -1049495027, label %259
    i32 511092409, label %260
    i32 997381079, label %261
    i32 1708216330, label %262
    i32 1583503293, label %272
    i32 389621030, label %283
    i32 -1195017730, label %284
    i32 -625272473, label %285
    i32 737806933, label %295
    i32 -1061175189, label %306
    i32 -1138184893, label %307
    i32 -1271694110, label %313
    i32 1822014489, label %314
    i32 1398627800, label %315
    i32 -1731502246, label %317
    i32 552798218, label %319
    i32 -1040788208, label %326
    i32 -1907136633, label %327
    i32 1389892002, label %339
    i32 1555802323, label %341
  ]

.backedge:                                        ; preds = %14, %341, %339, %327, %326, %319, %317, %315, %314, %313, %306, %295, %285, %284, %283, %272, %262, %261, %260, %259, %238, %228, %218, %213, %207, %206, %202, %199, %194, %192, %180, %170, %165, %163, %145, %135, %131, %130, %125, %124, %123, %113, %103, %102, %91, %81, %79, %66, %56, %55, %54, %49, %45, %44, %40, %39, %28, %18, %15
  %.067.be = phi i64 [ %.067, %14 ], [ %.067, %341 ], [ %.067, %339 ], [ %.067, %327 ], [ %.067, %326 ], [ %.067, %319 ], [ %.067, %317 ], [ %.067, %315 ], [ %.067, %314 ], [ %.067, %313 ], [ %.067, %306 ], [ %.067, %295 ], [ %.067, %285 ], [ %.067, %284 ], [ %.067, %283 ], [ %.067, %272 ], [ %.067, %262 ], [ %.067, %261 ], [ %.067, %260 ], [ %.067, %259 ], [ %.067, %238 ], [ %.067, %228 ], [ %.067, %218 ], [ %.067, %213 ], [ %.067, %207 ], [ %.067, %206 ], [ %.067, %202 ], [ %.067, %199 ], [ %.067, %194 ], [ %.067, %192 ], [ %.067, %180 ], [ %.067, %170 ], [ %.067, %165 ], [ %.067, %163 ], [ %.067, %145 ], [ %.067, %135 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %125 ], [ %.067, %124 ], [ %.067, %123 ], [ %.067, %113 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %91 ], [ %.067, %81 ], [ %.067, %79 ], [ %.067, %66 ], [ %.067, %56 ], [ %.067, %55 ], [ %.neg69, %54 ], [ %.067, %49 ], [ %.067, %45 ], [ 0, %44 ], [ %.067, %40 ], [ %.067, %39 ], [ %.067, %28 ], [ %.067, %18 ], [ %.067, %15 ]
  %.065.be = phi i64 [ %.065, %14 ], [ %.065, %341 ], [ %.065, %339 ], [ %.065, %327 ], [ %.065, %326 ], [ %.065, %319 ], [ %318, %317 ], [ %.065, %315 ], [ %.065, %314 ], [ %.065, %313 ], [ %.065, %306 ], [ %.065, %295 ], [ %.065, %285 ], [ %.065, %284 ], [ %.065, %283 ], [ %.065, %272 ], [ %.065, %262 ], [ %.065, %261 ], [ %.065, %260 ], [ %.065, %259 ], [ %.065, %238 ], [ %.065, %228 ], [ %.065, %218 ], [ %.065, %213 ], [ %.065, %207 ], [ %.065, %206 ], [ %.065, %202 ], [ %.065, %199 ], [ %.065, %194 ], [ %.065, %192 ], [ %.065, %180 ], [ %.065, %170 ], [ %.065, %165 ], [ %.065, %163 ], [ %.065, %145 ], [ %.065, %135 ], [ %.065, %131 ], [ %.065, %130 ], [ %.065, %125 ], [ %.065, %124 ], [ %.065, %123 ], [ %.neg, %113 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %91 ], [ %.065, %81 ], [ %.065, %79 ], [ %.065, %66 ], [ %.065, %56 ], [ 0, %55 ], [ %.065, %54 ], [ %.065, %49 ], [ %.065, %45 ], [ %.065, %44 ], [ %.065, %40 ], [ %.065, %39 ], [ %.065, %28 ], [ %.065, %18 ], [ %.065, %15 ]
  %.063.be = phi i64 [ %.063, %14 ], [ %342, %341 ], [ %.063, %339 ], [ %.063, %327 ], [ %.063, %326 ], [ %.063, %319 ], [ %.063, %317 ], [ %.063, %315 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %306 ], [ %296, %295 ], [ %.063, %285 ], [ %.063, %284 ], [ %.063, %283 ], [ %.063, %272 ], [ %.063, %262 ], [ %.063, %261 ], [ %.063, %260 ], [ %.063, %259 ], [ %.063, %238 ], [ %.063, %228 ], [ %.063, %218 ], [ %.063, %213 ], [ %.063, %207 ], [ %.063, %206 ], [ %.063, %202 ], [ %.063, %199 ], [ %.063, %194 ], [ %.063, %192 ], [ %.063, %180 ], [ %.063, %170 ], [ %.063, %165 ], [ %.063, %163 ], [ %.063, %145 ], [ %.063, %135 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %125 ], [ 1, %124 ], [ %.063, %123 ], [ %.063, %113 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %91 ], [ %.063, %81 ], [ %.063, %79 ], [ %.063, %66 ], [ %.063, %56 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %49 ], [ %.063, %45 ], [ %.063, %44 ], [ %.063, %40 ], [ %.063, %39 ], [ %.063, %28 ], [ %.063, %18 ], [ %.063, %15 ]
  %.061.be = phi i64 [ %.061, %14 ], [ %.061, %341 ], [ %340, %339 ], [ %.061, %327 ], [ %.061, %326 ], [ %.061, %319 ], [ %.061, %317 ], [ %.061, %315 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %306 ], [ %.061, %295 ], [ %.061, %285 ], [ %.061, %284 ], [ %.061, %283 ], [ %273, %272 ], [ %.061, %262 ], [ %.061, %261 ], [ %.061, %260 ], [ %.061, %259 ], [ %.061, %238 ], [ %.061, %228 ], [ %.061, %218 ], [ %.061, %213 ], [ %.061, %207 ], [ %.061, %206 ], [ %.061, %202 ], [ %.061, %199 ], [ %.061, %194 ], [ %.061, %192 ], [ %.061, %180 ], [ %.061, %170 ], [ %.061, %165 ], [ %.061, %163 ], [ %.061, %145 ], [ %.061, %135 ], [ %.061, %131 ], [ 0, %130 ], [ %.061, %125 ], [ %.061, %124 ], [ %.061, %123 ], [ %.061, %113 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %91 ], [ %.061, %81 ], [ %.061, %79 ], [ %.061, %66 ], [ %.061, %56 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %49 ], [ %.061, %45 ], [ %.061, %44 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %28 ], [ %.061, %18 ], [ %.061, %15 ]
  %.059.be = phi i32 [ %.059, %14 ], [ 737806933, %341 ], [ 1583503293, %339 ], [ 605984403, %327 ], [ 969258767, %326 ], [ 2043680391, %319 ], [ -1379588866, %317 ], [ 346629022, %315 ], [ -1403848119, %314 ], [ -119054349, %313 ], [ 170652707, %306 ], [ %305, %295 ], [ %294, %285 ], [ -625272473, %284 ], [ 1250290379, %283 ], [ %282, %272 ], [ %271, %262 ], [ 1708216330, %261 ], [ 997381079, %260 ], [ 511092409, %259 ], [ %258, %238 ], [ %237, %228 ], [ 511092409, %218 ], [ %217, %213 ], [ %212, %207 ], [ 597491607, %206 ], [ -762772947, %202 ], [ -762772947, %199 ], [ %198, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ -1578552827, %165 ], [ %164, %163 ], [ %162, %145 ], [ %144, %135 ], [ %134, %131 ], [ 1250290379, %130 ], [ %129, %125 ], [ 170652707, %124 ], [ 953454330, %123 ], [ %122, %113 ], [ %112, %103 ], [ -1028171473, %102 ], [ %101, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 953454330, %55 ], [ 221551226, %54 ], [ 435016507, %49 ], [ %48, %45 ], [ 221551226, %44 ], [ %43, %40 ], [ -720478642, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %14 ], [ %.0, %341 ], [ %.0, %339 ], [ %.0, %327 ], [ %.0, %326 ], [ %.0, %319 ], [ %.0, %317 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %306 ], [ %.0, %295 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %213 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %202 ], [ %.0, %199 ], [ %.0, %194 ], [ %.0, %192 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %44 ], [ %41, %40 ], [ %13, %39 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %16 = icmp eq i64 %.0..0..0.52, 0
  %17 = select i1 %16, i32 1073050817, i32 409538764
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -119054349, i32 -1271694110
  br label %.backedge

28:                                               ; preds = %14
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.0..0..0.53
  store %"struct.std::pair"* %29, %"struct.std::pair"** %4, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1486176045, i32 -1271694110
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0)
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %.0..0..0.55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %42 = icmp eq %"struct.std::pair"* %41, %.0..0..0.55
  %43 = select i1 %42, i32 1073050817, i32 -720478642
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i64, i64* %7, align 8
  %47 = icmp slt i64 %.067, %46
  %48 = select i1 %47, i32 -241964148, i32 -663829105
  br label %.backedge

49:                                               ; preds = %14
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.067, i32 0
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %50)
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.067, i32 1
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %51, i64* nonnull dereferenceable(8) %52)
  br label %.backedge

54:                                               ; preds = %14
  %.neg69 = add i64 %.067, 1
  br label %.backedge

55:                                               ; preds = %14
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1403848119, i32 1822014489
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i64, i64* %6, align 8
  %68 = add i64 %67, 1
  %69 = icmp slt i64 %.065, %68
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1457982645, i32 1822014489
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.56, i32 -1971916869, i32 931144670
  br label %.backedge

81:                                               ; preds = %14
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 346629022, i32 1398627800
  br label %.backedge

91:                                               ; preds = %14
  %92 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %.065
  store i64 -1, i64* %92, align 8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 457009300, i32 1398627800
  br label %.backedge

102:                                              ; preds = %14
  br label %.backedge

103:                                              ; preds = %14
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1379588866, i32 -1731502246
  br label %.backedge

113:                                              ; preds = %14
  %.neg = add i64 %.065, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 246688712, i32 -1731502246
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  br label %.backedge

125:                                              ; preds = %14
  %126 = load i64, i64* %6, align 8
  %127 = add i64 %126, 1
  %128 = icmp slt i64 %.063, %127
  %129 = select i1 %128, i32 -2126663748, i32 -1138184893
  br label %.backedge

130:                                              ; preds = %14
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i64, i64* %7, align 8
  %133 = icmp slt i64 %.061, %132
  %134 = select i1 %133, i32 877653300, i32 -1195017730
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2043680391, i32 552798218
  br label %.backedge

145:                                              ; preds = %14
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 0
  %147 = load i64, i64* %146, align 16
  %148 = sdiv i64 %.063, %147
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %150, %148
  store i64 %151, i64* %8, align 8
  %152 = srem i64 %.063, %147
  %153 = icmp ne i64 %152, 0
  store i1 %153, i1* %2, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1930267619, i32 552798218
  br label %.backedge

163:                                              ; preds = %14
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %164 = select i1 %.0..0..0.57, i32 1650427707, i32 -1578552827
  br label %.backedge

165:                                              ; preds = %14
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %8, align 8
  %169 = add i64 %168, %167
  store i64 %169, i64* %8, align 8
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 969258767, i32 -1040788208
  br label %.backedge

180:                                              ; preds = %14
  %181 = load i64, i64* %8, align 8
  %182 = icmp ne i64 %181, 0
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1182426772, i32 -1040788208
  br label %.backedge

192:                                              ; preds = %14
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.58, i32 -1707430985, i32 597491607
  br label %.backedge

194:                                              ; preds = %14
  %195 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %.063
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, -1
  %198 = select i1 %197, i32 -987088947, i32 -1388305751
  br label %.backedge

199:                                              ; preds = %14
  %200 = load i64, i64* %8, align 8
  %201 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %.063
  store i64 %200, i64* %201, align 8
  br label %.backedge

202:                                              ; preds = %14
  %203 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %.063
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %203, i64* nonnull dereferenceable(8) %8)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %203, align 8
  br label %.backedge

206:                                              ; preds = %14
  br label %.backedge

207:                                              ; preds = %14
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 0
  %209 = load i64, i64* %208, align 16
  %210 = sub i64 %.063, %209
  %211 = icmp sgt i64 %210, -1
  %212 = select i1 %211, i32 1528255280, i32 997381079
  br label %.backedge

213:                                              ; preds = %14
  %214 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %.063
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %215, -1
  %217 = select i1 %216, i32 -1990371981, i32 1533481102
  br label %.backedge

218:                                              ; preds = %14
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 0
  %220 = load i64, i64* %219, align 16
  %221 = sub i64 %.063, %220
  %222 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, %223
  %227 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %.063
  store i64 %226, i64* %227, align 8
  br label %.backedge

228:                                              ; preds = %14
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 605984403, i32 -1907136633
  br label %.backedge

238:                                              ; preds = %14
  %239 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %.063
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 0
  %241 = load i64, i64* %240, align 16
  %242 = sub i64 %.063, %241
  %243 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %244
  store i64 %247, i64* %9, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %239, i64* nonnull dereferenceable(8) %9)
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %239, align 8
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1049495027, i32 -1907136633
  br label %.backedge

259:                                              ; preds = %14
  br label %.backedge

260:                                              ; preds = %14
  br label %.backedge

261:                                              ; preds = %14
  br label %.backedge

262:                                              ; preds = %14
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1583503293, i32 1389892002
  br label %.backedge

272:                                              ; preds = %14
  %273 = add i64 %.061, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 389621030, i32 1389892002
  br label %.backedge

283:                                              ; preds = %14
  br label %.backedge

284:                                              ; preds = %14
  br label %.backedge

285:                                              ; preds = %14
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 737806933, i32 1555802323
  br label %.backedge

295:                                              ; preds = %14
  %296 = add i64 %.063, 1
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1061175189, i32 1555802323
  br label %.backedge

306:                                              ; preds = %14
  br label %.backedge

307:                                              ; preds = %14
  %308 = load i64, i64* %6, align 8
  %309 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

313:                                              ; preds = %14
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  br label %.backedge

314:                                              ; preds = %14
  br label %.backedge

315:                                              ; preds = %14
  %316 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %.065
  store i64 -1, i64* %316, align 8
  br label %.backedge

317:                                              ; preds = %14
  %318 = add i64 %.065, 1
  br label %.backedge

319:                                              ; preds = %14
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 0
  %321 = load i64, i64* %320, align 16
  %322 = sdiv i64 %.063, %321
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = mul nsw i64 %324, %322
  store i64 %325, i64* %8, align 8
  br label %.backedge

326:                                              ; preds = %14
  br label %.backedge

327:                                              ; preds = %14
  %328 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %.063
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 0
  %330 = load i64, i64* %329, align 16
  %331 = sub i64 %.063, %330
  %332 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %.061, i32 1
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, %333
  store i64 %336, i64* %9, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %328, i64* nonnull dereferenceable(8) %9)
  %338 = load i64, i64* %337, align 8
  store i64 %338, i64* %328, align 8
  br label %.backedge

339:                                              ; preds = %14
  %340 = add i64 %.061, 1
  br label %.backedge

341:                                              ; preds = %14
  %342 = add i64 %.063, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::pair"* %0 to i8*
  %12 = bitcast %"struct.std::pair"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -610311080, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -610311080, label %14
    i32 -1749114744, label %17
    i32 1814684182, label %27
    i32 1007010593, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1749114744, i32 1007010593
  br label %.outer.backedge

17:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1814684182, i32 1007010593
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1749114744, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  %.0.ph = phi i32 [ 719385310, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 719385310, label %17
    i32 1690670487, label %20
    i32 -1883679028, label %38
    i32 1825274623, label %40
    i32 1264373642, label %42
    i32 -724980125, label %44
    i32 -279949095, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1690670487, i32 -279949095
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1883679028, i32 -279949095
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1825274623, i32 1264373642
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -724980125, %40 ], [ -724980125, %42 ], [ 1690670487, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428401360.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -139648966, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -139648966, label %11
    i32 -1929003754, label %14
    i32 -165339410, label %24
    i32 116099453, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1929003754, i32 116099453
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
  %23 = select i1 %22, i32 -165339410, i32 116099453
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1929003754, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
