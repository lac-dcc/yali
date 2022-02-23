; ModuleID = 'build_ollvm/programs/p03707/s120425889.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s120425889.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@w = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120425889.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1959192591, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1959192591, label %11
    i32 1047348757, label %14
    i32 -369457268, label %25
    i32 -1968375788, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1047348757, i32 -1968375788
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
  %24 = select i1 %23, i32 -369457268, i32 -1968375788
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1047348757, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) @m)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) @q)
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0101 = phi i32 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ 1, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ -382701739, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i1 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.091, label %.backedge [
    i32 -382701739, label %25
    i32 969906701, label %29
    i32 -127127463, label %39
    i32 -239005879, label %49
    i32 979143705, label %50
    i32 565730381, label %54
    i32 -168018239, label %59
    i32 1316957725, label %69
    i32 1381307263, label %82
    i32 696409530, label %83
    i32 303563121, label %84
    i32 2041516523, label %86
    i32 -1030084850, label %96
    i32 -842392286, label %106
    i32 2085651561, label %107
    i32 -700579557, label %109
    i32 1736522326, label %110
    i32 -592493706, label %120
    i32 861367331, label %133
    i32 1303386833, label %135
    i32 -1162703015, label %136
    i32 484651728, label %140
    i32 74318256, label %150
    i32 -912062418, label %179
    i32 1950475194, label %181
    i32 -1855437907, label %187
    i32 1634916989, label %210
    i32 -1111216885, label %216
    i32 -500106520, label %226
    i32 2136968442, label %255
    i32 -924871406, label %256
    i32 -1058839971, label %258
    i32 201978827, label %259
    i32 20339190, label %261
    i32 1364446082, label %271
    i32 1184256880, label %281
    i32 -221325200, label %282
    i32 1259382852, label %286
    i32 1074347157, label %342
    i32 1807014101, label %352
    i32 -1651960507, label %363
    i32 1717501297, label %364
    i32 1727474780, label %365
    i32 507229293, label %366
    i32 925209108, label %370
    i32 1845278939, label %371
    i32 1773123766, label %372
    i32 1971912544, label %373
    i32 722526136, label %394
    i32 -610799892, label %395
  ]

.backedge:                                        ; preds = %24, %395, %394, %373, %372, %371, %370, %366, %365, %363, %352, %342, %286, %282, %281, %271, %261, %259, %258, %256, %255, %226, %216, %210, %187, %181, %179, %150, %140, %136, %135, %133, %120, %110, %109, %107, %106, %96, %86, %84, %83, %82, %69, %59, %54, %50, %49, %39, %29, %25
  %.0101.be = phi i32 [ %.0101, %24 ], [ %.0101, %395 ], [ %.0101, %394 ], [ %.0101, %373 ], [ %.0101, %372 ], [ %.0101, %371 ], [ %.0101, %370 ], [ %.0101, %366 ], [ 1, %365 ], [ %.0101, %363 ], [ %.0101, %352 ], [ %.0101, %342 ], [ %.0101, %286 ], [ %.0101, %282 ], [ %.0101, %281 ], [ %.0101, %271 ], [ %.0101, %261 ], [ %.0101, %259 ], [ %.0101, %258 ], [ %.0101, %256 ], [ %.0101, %255 ], [ %.0101, %226 ], [ %.0101, %216 ], [ %.0101, %210 ], [ %.0101, %187 ], [ %.0101, %181 ], [ %.0101, %179 ], [ %.0101, %150 ], [ %.0101, %140 ], [ %.0101, %136 ], [ %.0101, %135 ], [ %.0101, %133 ], [ %.0101, %120 ], [ %.0101, %110 ], [ %.0101, %109 ], [ %.0101, %107 ], [ %.0101, %106 ], [ %.0101, %96 ], [ %.0101, %86 ], [ %85, %84 ], [ %.0101, %83 ], [ %.0101, %82 ], [ %.0101, %69 ], [ %.0101, %59 ], [ %.0101, %54 ], [ %.0101, %50 ], [ %.0101, %49 ], [ 1, %39 ], [ %.0101, %29 ], [ %.0101, %25 ]
  %.099.be = phi i32 [ %.099, %24 ], [ %.099, %395 ], [ %.099, %394 ], [ %.099, %373 ], [ %.099, %372 ], [ %.099, %371 ], [ %.099, %370 ], [ %.099, %366 ], [ %.099, %365 ], [ %.099, %363 ], [ %.099, %352 ], [ %.099, %342 ], [ %.099, %286 ], [ %.099, %282 ], [ %.099, %281 ], [ %.099, %271 ], [ %.099, %261 ], [ %260, %259 ], [ %.099, %258 ], [ %.099, %256 ], [ %.099, %255 ], [ %.099, %226 ], [ %.099, %216 ], [ %.099, %210 ], [ %.099, %187 ], [ %.099, %181 ], [ %.099, %179 ], [ %.099, %150 ], [ %.099, %140 ], [ %.099, %136 ], [ %.099, %135 ], [ %.099, %133 ], [ %.099, %120 ], [ %.099, %110 ], [ 1, %109 ], [ %.099, %107 ], [ %.099, %106 ], [ %.099, %96 ], [ %.099, %86 ], [ %.099, %84 ], [ %.099, %83 ], [ %.099, %82 ], [ %.099, %69 ], [ %.099, %59 ], [ %.099, %54 ], [ %.099, %50 ], [ %.099, %49 ], [ %.099, %39 ], [ %.099, %29 ], [ %.099, %25 ]
  %.097.be = phi i32 [ %.097, %24 ], [ %.097, %395 ], [ %.097, %394 ], [ %.097, %373 ], [ %.097, %372 ], [ %.097, %371 ], [ %.097, %370 ], [ %.097, %366 ], [ %.097, %365 ], [ %.097, %363 ], [ %.097, %352 ], [ %.097, %342 ], [ %.097, %286 ], [ %.097, %282 ], [ %.097, %281 ], [ %.097, %271 ], [ %.097, %261 ], [ %.097, %259 ], [ %.097, %258 ], [ %257, %256 ], [ %.097, %255 ], [ %.097, %226 ], [ %.097, %216 ], [ %.097, %210 ], [ %.097, %187 ], [ %.097, %181 ], [ %.097, %179 ], [ %.097, %150 ], [ %.097, %140 ], [ %.097, %136 ], [ 1, %135 ], [ %.097, %133 ], [ %.097, %120 ], [ %.097, %110 ], [ %.097, %109 ], [ %.097, %107 ], [ %.097, %106 ], [ %.097, %96 ], [ %.097, %86 ], [ %.097, %84 ], [ %.097, %83 ], [ %.097, %82 ], [ %.097, %69 ], [ %.097, %59 ], [ %.097, %54 ], [ %.097, %50 ], [ %.097, %49 ], [ %.097, %39 ], [ %.097, %29 ], [ %.097, %25 ]
  %.095.be = phi i32 [ %.095, %24 ], [ %.neg, %395 ], [ 1, %394 ], [ %.095, %373 ], [ %.095, %372 ], [ %.095, %371 ], [ %.095, %370 ], [ %.095, %366 ], [ %.095, %365 ], [ %.095, %363 ], [ %353, %352 ], [ %.095, %342 ], [ %.095, %286 ], [ %.095, %282 ], [ %.095, %281 ], [ 1, %271 ], [ %.095, %261 ], [ %.095, %259 ], [ %.095, %258 ], [ %.095, %256 ], [ %.095, %255 ], [ %.095, %226 ], [ %.095, %216 ], [ %.095, %210 ], [ %.095, %187 ], [ %.095, %181 ], [ %.095, %179 ], [ %.095, %150 ], [ %.095, %140 ], [ %.095, %136 ], [ %.095, %135 ], [ %.095, %133 ], [ %.095, %120 ], [ %.095, %110 ], [ %.095, %109 ], [ %.095, %107 ], [ %.095, %106 ], [ %.095, %96 ], [ %.095, %86 ], [ %.095, %84 ], [ %.095, %83 ], [ %.095, %82 ], [ %.095, %69 ], [ %.095, %59 ], [ %.095, %54 ], [ %.095, %50 ], [ %.095, %49 ], [ %.095, %39 ], [ %.095, %29 ], [ %.095, %25 ]
  %.093.be = phi i32 [ %.093, %24 ], [ %.093, %395 ], [ %.093, %394 ], [ %.093, %373 ], [ %.093, %372 ], [ %.093, %371 ], [ %.093, %370 ], [ %.093, %366 ], [ %.093, %365 ], [ %.093, %363 ], [ %.093, %352 ], [ %.093, %342 ], [ %.093, %286 ], [ %.093, %282 ], [ %.093, %281 ], [ %.093, %271 ], [ %.093, %261 ], [ %.093, %259 ], [ %.093, %258 ], [ %.093, %256 ], [ %.093, %255 ], [ %.093, %226 ], [ %.093, %216 ], [ %.093, %210 ], [ %.093, %187 ], [ %.093, %181 ], [ %.093, %179 ], [ %.093, %150 ], [ %.093, %140 ], [ %.093, %136 ], [ %.093, %135 ], [ %.093, %133 ], [ %.093, %120 ], [ %.093, %110 ], [ %.093, %109 ], [ %108, %107 ], [ %.093, %106 ], [ %.093, %96 ], [ %.093, %86 ], [ %.093, %84 ], [ %.093, %83 ], [ %.093, %82 ], [ %.093, %69 ], [ %.093, %59 ], [ %.093, %54 ], [ %.093, %50 ], [ %.093, %49 ], [ %.093, %39 ], [ %.093, %29 ], [ %.093, %25 ]
  %.091.be = phi i32 [ %.091, %24 ], [ 1807014101, %395 ], [ 1364446082, %394 ], [ -500106520, %373 ], [ 74318256, %372 ], [ -592493706, %371 ], [ -1030084850, %370 ], [ 1316957725, %366 ], [ -127127463, %365 ], [ -221325200, %363 ], [ %362, %352 ], [ %351, %342 ], [ 1074347157, %286 ], [ %285, %282 ], [ -221325200, %281 ], [ %280, %271 ], [ %270, %261 ], [ 1736522326, %259 ], [ 201978827, %258 ], [ -1162703015, %256 ], [ -924871406, %255 ], [ %254, %226 ], [ %225, %216 ], [ -1111216885, %210 ], [ %209, %187 ], [ -1855437907, %181 ], [ %180, %179 ], [ %178, %150 ], [ %149, %140 ], [ %139, %136 ], [ -1162703015, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ 1736522326, %109 ], [ -382701739, %107 ], [ 2085651561, %106 ], [ %105, %96 ], [ %95, %86 ], [ 979143705, %84 ], [ 303563121, %83 ], [ 696409530, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %54 ], [ %53, %50 ], [ 979143705, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %25 ]
  %.089.be = phi i1 [ %.089, %24 ], [ %.089, %395 ], [ %.089, %394 ], [ %.089, %373 ], [ %.089, %372 ], [ %.089, %371 ], [ %.089, %370 ], [ %.089, %366 ], [ %.089, %365 ], [ %.089, %363 ], [ %.089, %352 ], [ %.089, %342 ], [ %.089, %286 ], [ %.089, %282 ], [ %.089, %281 ], [ %.089, %271 ], [ %.089, %261 ], [ %.089, %259 ], [ %.089, %258 ], [ %.089, %256 ], [ %.089, %255 ], [ %.089, %226 ], [ %.089, %216 ], [ %.089, %210 ], [ %.089, %187 ], [ %186, %181 ], [ false, %179 ], [ %.089, %150 ], [ %.089, %140 ], [ %.089, %136 ], [ %.089, %135 ], [ %.089, %133 ], [ %.089, %120 ], [ %.089, %110 ], [ %.089, %109 ], [ %.089, %107 ], [ %.089, %106 ], [ %.089, %96 ], [ %.089, %86 ], [ %.089, %84 ], [ %.089, %83 ], [ %.089, %82 ], [ %.089, %69 ], [ %.089, %59 ], [ %.089, %54 ], [ %.089, %50 ], [ %.089, %49 ], [ %.089, %39 ], [ %.089, %29 ], [ %.089, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %366 ], [ %.0, %365 ], [ %.0, %363 ], [ %.0, %352 ], [ %.0, %342 ], [ %.0, %286 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %226 ], [ %.0, %216 ], [ %215, %210 ], [ false, %187 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %54 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = sext i32 %.093 to i64
  %27 = load i64, i64* @n, align 8
  %.not112 = icmp slt i64 %27, %26
  %28 = select i1 %.not112, i32 -700579557, i32 969906701
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -127127463, i32 1727474780
  br label %.backedge

39:                                               ; preds = %24
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -239005879, i32 1727474780
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = sext i32 %.0101 to i64
  %52 = load i64, i64* @m, align 8
  %.not111 = icmp slt i64 %52, %51
  %53 = select i1 %.not111, i32 2041516523, i32 565730381
  br label %.backedge

54:                                               ; preds = %24
  %55 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @w)
  %56 = load i8, i8* @w, align 1
  %57 = icmp eq i8 %56, 49
  %58 = select i1 %57, i32 -168018239, i32 696409530
  br label %.backedge

59:                                               ; preds = %24
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1316957725, i32 507229293
  br label %.backedge

69:                                               ; preds = %24
  %70 = sext i32 %.093 to i64
  %71 = sext i32 %.0101 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %70, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1381307263, i32 507229293
  br label %.backedge

82:                                               ; preds = %24
  br label %.backedge

83:                                               ; preds = %24
  br label %.backedge

84:                                               ; preds = %24
  %85 = add i32 %.0101, 1
  br label %.backedge

86:                                               ; preds = %24
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1030084850, i32 925209108
  br label %.backedge

96:                                               ; preds = %24
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -842392286, i32 925209108
  br label %.backedge

106:                                              ; preds = %24
  br label %.backedge

107:                                              ; preds = %24
  %108 = add i32 %.093, 1
  br label %.backedge

109:                                              ; preds = %24
  br label %.backedge

110:                                              ; preds = %24
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -592493706, i32 1845278939
  br label %.backedge

120:                                              ; preds = %24
  %121 = sext i32 %.099 to i64
  %122 = load i64, i64* @n, align 8
  %123 = icmp sge i64 %122, %121
  store i1 %123, i1* %5, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 861367331, i32 1845278939
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.82 = load volatile i1, i1* %5, align 1
  %134 = select i1 %.0..0..0.82, i32 1303386833, i32 20339190
  br label %.backedge

135:                                              ; preds = %24
  br label %.backedge

136:                                              ; preds = %24
  %137 = sext i32 %.097 to i64
  %138 = load i64, i64* @m, align 8
  %.not110 = icmp slt i64 %138, %137
  %139 = select i1 %.not110, i32 -1058839971, i32 484651728
  br label %.backedge

140:                                              ; preds = %24
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 74318256, i32 1773123766
  br label %.backedge

150:                                              ; preds = %24
  %151 = add i32 %.099, -1
  %152 = sext i32 %151 to i64
  %153 = sext i32 %.097 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.099 to i64
  %157 = add i32 %.097, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, %155
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %152, i64 %158
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %161, %163
  store i32 %164, i32* %4, align 4
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %156, i64 %153
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %156, i64 %158
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %166, %168
  store i1 %169, i1* %3, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -912062418, i32 1773123766
  br label %.backedge

179:                                              ; preds = %24
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %180 = select i1 %.0..0..0.84, i32 1950475194, i32 -1855437907
  br label %.backedge

181:                                              ; preds = %24
  %182 = sext i32 %.099 to i64
  %183 = sext i32 %.097 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %182, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  br label %.backedge

187:                                              ; preds = %24
  %.neg109.neg = zext i1 %.089 to i32
  %.0..0..0.83 = load volatile i32, i32* %4, align 4
  %188 = add i32 %.0..0..0.83, %.neg109.neg
  %189 = sext i32 %.099 to i64
  %190 = sext i32 %.097 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %189, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = add i32 %.099, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %193, i64 %190
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %.097, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %189, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, %195
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %193, i64 %197
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %200, %202
  store i32 %203, i32* %2, align 4
  %204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %189, i64 %190
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %193, i64 %190
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 1634916989, i32 -1111216885
  br label %.backedge

210:                                              ; preds = %24
  %211 = sext i32 %.099 to i64
  %212 = sext i32 %.097 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %211, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  br label %.backedge

216:                                              ; preds = %24
  store i1 %.0, i1* %1, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -500106520, i32 1971912544
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.87 = load volatile i1, i1* %1, align 1
  %.neg107.neg = zext i1 %.0..0..0.87 to i32
  %.0..0..0.85 = load volatile i32, i32* %2, align 4
  %.neg108 = add i32 %.0..0..0.85, %.neg107.neg
  %227 = sext i32 %.099 to i64
  %228 = sext i32 %.097 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %227, i64 %228
  store i32 %.neg108, i32* %229, align 4
  %230 = add i32 %.099, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %231, i64 %228
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %.097, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %227, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, %233
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %231, i64 %235
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %238, %240
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %227, i64 %228
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %241, %243
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %227, i64 %228
  store i32 %244, i32* %245, align 4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2136968442, i32 1971912544
  br label %.backedge

255:                                              ; preds = %24
  br label %.backedge

256:                                              ; preds = %24
  %257 = add i32 %.097, 1
  br label %.backedge

258:                                              ; preds = %24
  br label %.backedge

259:                                              ; preds = %24
  %260 = add i32 %.099, 1
  br label %.backedge

261:                                              ; preds = %24
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1364446082, i32 722526136
  br label %.backedge

271:                                              ; preds = %24
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1184256880, i32 722526136
  br label %.backedge

281:                                              ; preds = %24
  br label %.backedge

282:                                              ; preds = %24
  %283 = sext i32 %.095 to i64
  %284 = load i64, i64* @q, align 8
  %.not = icmp slt i64 %284, %283
  %285 = select i1 %.not, i32 1717501297, i32 1259382852
  br label %.backedge

286:                                              ; preds = %24
  %287 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x1)
  %288 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %287, i32* nonnull dereferenceable(4) @y1)
  %289 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %288, i32* nonnull dereferenceable(4) @x2)
  %290 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %289, i32* nonnull dereferenceable(4) @y2)
  %291 = load i32, i32* @x2, align 4
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* @y2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* @y1, align 4
  %298 = add i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %292, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* @x1, align 4
  %303 = add i32 %302, -1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %304, i64 %294
  %306 = load i32, i32* %305, align 4
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %304, i64 %299
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %301, %306
  %310 = sub i32 %296, %309
  %.neg106 = add i32 %310, %308
  %311 = sext i32 %.neg106 to i64
  %312 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %292, i64 %294
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %297 to i64
  %315 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %292, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %304, i64 %294
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %304, i64 %314
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %316, %318
  %322 = sub i32 %313, %321
  %323 = add i32 %322, %320
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %292, i64 %294
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %302 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %327, i64 %294
  %329 = load i32, i32* %328, align 4
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %292, i64 %299
  %331 = load i32, i32* %330, align 4
  %332 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %327, i64 %299
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %329, %331
  %335 = sub i32 %326, %334
  %336 = add i32 %335, %333
  %337 = sext i32 %336 to i64
  %338 = add nsw i64 %324, %337
  %339 = sub nsw i64 %311, %338
  %340 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %339)
  %341 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

342:                                              ; preds = %24
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1807014101, i32 -610799892
  br label %.backedge

352:                                              ; preds = %24
  %353 = add i32 %.095, 1
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1651960507, i32 -610799892
  br label %.backedge

363:                                              ; preds = %24
  br label %.backedge

364:                                              ; preds = %24
  ret i32 0

365:                                              ; preds = %24
  br label %.backedge

366:                                              ; preds = %24
  %367 = sext i32 %.093 to i64
  %368 = sext i32 %.0101 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %367, i64 %368
  store i32 1, i32* %369, align 4
  br label %.backedge

370:                                              ; preds = %24
  br label %.backedge

371:                                              ; preds = %24
  br label %.backedge

372:                                              ; preds = %24
  br label %.backedge

373:                                              ; preds = %24
  %.0..0..0.88 = load volatile i1, i1* %1, align 1
  %374 = zext i1 %.0..0..0.88 to i32
  %.0..0..0.86 = load volatile i32, i32* %2, align 4
  %375 = add i32 %.0..0..0.86, %374
  %376 = sext i32 %.099 to i64
  %377 = sext i32 %.097 to i64
  %378 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %376, i64 %377
  store i32 %375, i32* %378, align 4
  %379 = add i32 %.099, -1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %380, i64 %377
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %.097, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %376, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, %382
  %388 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %380, i64 %384
  %389 = load i32, i32* %388, align 4
  %390 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %376, i64 %377
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %387, %389
  %.neg104 = add i32 %392, %391
  %393 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %376, i64 %377
  store i32 %.neg104, i32* %393, align 4
  br label %.backedge

394:                                              ; preds = %24
  br label %.backedge

395:                                              ; preds = %24
  %.neg = add i32 %.095, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120425889.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1921192722, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1921192722, label %11
    i32 -310884478, label %14
    i32 939181852, label %24
    i32 -753642616, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -310884478, i32 -753642616
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 939181852, i32 -753642616
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -310884478, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
