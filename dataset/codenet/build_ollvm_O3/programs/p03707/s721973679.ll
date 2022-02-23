; ModuleID = 'build_ollvm/programs/p03707/s721973679.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s721973679.cpp"
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
@sum = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum_col = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum_row = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721973679.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8fast_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2057841264, i32 739440529
  %14 = select i1 %12, i32 -82512619, i32 739440529
  br label %15

15:                                               ; preds = %.backedge, %3
  %.01220 = phi i64 [ undef, %3 ], [ %.01220.be, %.backedge ]
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -2141843919, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2141843919, label %16
    i32 1768098260, label %18
    i32 -1667761937, label %21
    i32 -1057848913, label %24
    i32 388382157, label %28
    i32 -82512619, label %29
    i32 -2057841264, label %30
    i32 739440529, label %31
  ]

.backedge:                                        ; preds = %15, %31, %29, %28, %24, %21, %18, %16
  %.01220.be = phi i64 [ %.01220, %15 ], [ %.01220, %31 ], [ %.012, %29 ], [ %.01220, %28 ], [ %.01220, %24 ], [ %.01220, %21 ], [ %.01220, %18 ], [ %.01220, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %28 ], [ %27, %24 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %28 ], [ %26, %24 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %24 ], [ %23, %21 ], [ %.012, %18 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -82512619, %31 ], [ %13, %29 ], [ %14, %28 ], [ -2141843919, %24 ], [ -1057848913, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not18 = icmp eq i64 %.016, 0
  %17 = select i1 %.not18, i32 388382157, i32 1768098260
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i64 %.016, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 -1057848913, i32 -1667761937
  br label %.backedge

21:                                               ; preds = %15
  %22 = mul nsw i64 %.012, %.014
  %23 = srem i64 %22, %2
  br label %.backedge

24:                                               ; preds = %15
  %25 = mul nsw i64 %.014, %.014
  %26 = srem i64 %25, %2
  %27 = ashr i64 %.016, 1
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  store i64 %.01220, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

31:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.019.ph = phi i64 [ undef, %4 ], [ %.019.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 885501300, %4 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1726150484, i32 -969826002
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer
  %.0.ph22 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %15

15:                                               ; preds = %.outer21, %15
  switch i32 %.0.ph22, label %15 [
    i32 885501300, label %16
    i32 839055576, label %.outer21.backedge
    i32 1726150484, label %18
    i32 -883881804, label %28
    i32 -1923024663, label %29
    i32 -148810000, label %37
    i32 -969826002, label %38
  ]

16:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.18, 0
  %17 = select i1 %.not, i32 839055576, i32 -1923024663
  br label %.outer21.backedge

18:                                               ; preds = %15
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -883881804, i32 -969826002
  br label %.outer.backedge

28:                                               ; preds = %15
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %15, %28, %16
  %.0.ph22.be = phi i32 [ %17, %16 ], [ -148810000, %28 ], [ %14, %15 ]
  br label %.outer21

29:                                               ; preds = %15
  %30 = srem i64 %0, %1
  %31 = tail call i64 @_Z5exgcdxxRxS_(i64 %1, i64 %30, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %32 = sdiv i64 %0, %1
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %33, %32
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 %35, %34
  store i64 %36, i64* %3, align 8
  br label %.outer.backedge

37:                                               ; preds = %15
  ret i64 %.019.ph

38:                                               ; preds = %15
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %29, %18
  %.019.ph.be = phi i64 [ %0, %18 ], [ %31, %29 ], [ %0, %38 ]
  %.0.ph.be = phi i32 [ %27, %18 ], [ -148810000, %29 ], [ 1726150484, %38 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %6)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 2141906924, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2141906924, label %16
    i32 1515580651, label %26
    i32 1670137719, label %38
    i32 1621611929, label %40
    i32 -1766682102, label %44
    i32 -1864846441, label %46
    i32 1146533789, label %47
    i32 2085538165, label %50
    i32 1570527151, label %60
    i32 -1502984144, label %70
    i32 501281021, label %71
    i32 -787784308, label %81
    i32 1130126211, label %93
    i32 1302240952, label %95
    i32 -1051519292, label %144
    i32 312387023, label %154
    i32 -525855414, label %165
    i32 452518549, label %166
    i32 558038608, label %176
    i32 1916578132, label %186
    i32 -1709456385, label %187
    i32 -1976326209, label %197
    i32 260691240, label %208
    i32 -158994246, label %209
    i32 -559126118, label %210
    i32 1714109352, label %213
    i32 -2049332885, label %223
    i32 -2045650017, label %283
    i32 -1128906460, label %284
    i32 2050403011, label %294
    i32 340931013, label %304
    i32 -6009026, label %305
    i32 -535295252, label %306
    i32 -941105287, label %307
    i32 -1159828412, label %308
    i32 749439272, label %309
    i32 -1767653013, label %310
    i32 1053200971, label %312
    i32 -342601104, label %363
  ]

.backedge:                                        ; preds = %15, %363, %312, %310, %309, %308, %307, %306, %305, %294, %284, %283, %223, %213, %210, %209, %208, %197, %187, %186, %176, %166, %165, %154, %144, %95, %93, %81, %71, %70, %60, %50, %47, %46, %44, %40, %38, %26, %16
  %.058.be = phi i32 [ %.058, %15 ], [ %.058, %363 ], [ %.058, %312 ], [ %.058, %310 ], [ %.058, %309 ], [ %.058, %308 ], [ %.058, %307 ], [ %.058, %306 ], [ %.058, %305 ], [ %.058, %294 ], [ %.058, %284 ], [ %.058, %283 ], [ %.058, %223 ], [ %.058, %213 ], [ %.058, %210 ], [ %.058, %209 ], [ %.058, %208 ], [ %.058, %197 ], [ %.058, %187 ], [ %.058, %186 ], [ %.058, %176 ], [ %.058, %166 ], [ %.058, %165 ], [ %.058, %154 ], [ %.058, %144 ], [ %.058, %95 ], [ %.058, %93 ], [ %.058, %81 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %60 ], [ %.058, %50 ], [ %.058, %47 ], [ %.058, %46 ], [ %45, %44 ], [ %.058, %40 ], [ %.058, %38 ], [ %.058, %26 ], [ %.058, %16 ]
  %.056.be = phi i32 [ %.056, %15 ], [ %.056, %363 ], [ %.056, %312 ], [ %311, %310 ], [ %.056, %309 ], [ %.056, %308 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %305 ], [ %.056, %294 ], [ %.056, %284 ], [ %.056, %283 ], [ %.056, %223 ], [ %.056, %213 ], [ %.056, %210 ], [ %.056, %209 ], [ %.056, %208 ], [ %198, %197 ], [ %.056, %187 ], [ %.056, %186 ], [ %.056, %176 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %154 ], [ %.056, %144 ], [ %.056, %95 ], [ %.056, %93 ], [ %.056, %81 ], [ %.056, %71 ], [ %.056, %70 ], [ %.056, %60 ], [ %.056, %50 ], [ %.056, %47 ], [ 1, %46 ], [ %.056, %44 ], [ %.056, %40 ], [ %.056, %38 ], [ %.056, %26 ], [ %.056, %16 ]
  %.054.be = phi i32 [ %.054, %15 ], [ %.054, %363 ], [ %.054, %312 ], [ %.054, %310 ], [ %.054, %309 ], [ %.neg66, %308 ], [ %.054, %307 ], [ 1, %306 ], [ %.054, %305 ], [ %.054, %294 ], [ %.054, %284 ], [ %.054, %283 ], [ %.054, %223 ], [ %.054, %213 ], [ %.054, %210 ], [ %.054, %209 ], [ %.054, %208 ], [ %.054, %197 ], [ %.054, %187 ], [ %.054, %186 ], [ %.054, %176 ], [ %.054, %166 ], [ %.054, %165 ], [ %155, %154 ], [ %.054, %144 ], [ %.054, %95 ], [ %.054, %93 ], [ %.054, %81 ], [ %.054, %71 ], [ %.054, %70 ], [ 1, %60 ], [ %.054, %50 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %44 ], [ %.054, %40 ], [ %.054, %38 ], [ %.054, %26 ], [ %.054, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2050403011, %363 ], [ -2049332885, %312 ], [ -1976326209, %310 ], [ 558038608, %309 ], [ 312387023, %308 ], [ -787784308, %307 ], [ 1570527151, %306 ], [ 1515580651, %305 ], [ %303, %294 ], [ %293, %284 ], [ -559126118, %283 ], [ %282, %223 ], [ %222, %213 ], [ %212, %210 ], [ -559126118, %209 ], [ 1146533789, %208 ], [ %207, %197 ], [ %196, %187 ], [ -1709456385, %186 ], [ %185, %176 ], [ %175, %166 ], [ 501281021, %165 ], [ %164, %154 ], [ %153, %144 ], [ -1051519292, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 501281021, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %47 ], [ 1146533789, %46 ], [ 2141906924, %44 ], [ -1766682102, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1515580651, i32 -6009026
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %.058, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1670137719, i32 -6009026
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 1621611929, i32 -1864846441
  br label %.backedge

40:                                               ; preds = %15
  %41 = sext i32 %.058 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %41, i64 1
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %42)
  br label %.backedge

44:                                               ; preds = %15
  %45 = add i32 %.058, 1
  br label %.backedge

46:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @sum to i8*), i8 0, i64 16080100, i1 false)
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* %4, align 4
  %.not73 = icmp sgt i32 %.056, %48
  %49 = select i1 %.not73, i32 -158994246, i32 2085538165
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
  %59 = select i1 %58, i32 1570527151, i32 -535295252
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1502984144, i32 -535295252
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -787784308, i32 -941105287
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %.054, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1130126211, i32 -941105287
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.52, i32 1302240952, i32 452518549
  br label %.backedge

95:                                               ; preds = %15
  %96 = add i32 %.056, -1
  %97 = sext i32 %96 to i64
  %98 = sext i32 %.054 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %97, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %.056 to i64
  %102 = add i32 %.054, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %97, i64 %103
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %101, i64 %98
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add i32 %100, -48
  %112 = add i32 %111, %105
  %.neg70 = sub i32 %112, %107
  %113 = add i32 %.neg70, %110
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %101, i64 %98
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %97, i64 %98
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %101, i64 %103
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %97, i64 %103
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %110, -48
  %122 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %101, i64 %103
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = mul nsw i32 %125, %121
  %127 = add i32 %118, %116
  %128 = sub i32 %127, %120
  %129 = add i32 %128, %126
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %101, i64 %98
  store i32 %129, i32* %130, align 4
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %97, i64 %98
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %101, i64 %103
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %97, i64 %103
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %97, i64 %98
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %.neg71.neg = add nsw i32 %139, -48
  %.neg72.neg = mul nsw i32 %.neg71.neg, %121
  %140 = add i32 %134, %132
  %141 = sub i32 %140, %136
  %142 = add i32 %141, %.neg72.neg
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %101, i64 %98
  store i32 %142, i32* %143, align 4
  br label %.backedge

144:                                              ; preds = %15
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 312387023, i32 -1159828412
  br label %.backedge

154:                                              ; preds = %15
  %155 = add i32 %.054, 1
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -525855414, i32 -1159828412
  br label %.backedge

165:                                              ; preds = %15
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 558038608, i32 749439272
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1916578132, i32 749439272
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1976326209, i32 -1767653013
  br label %.backedge

197:                                              ; preds = %15
  %198 = add i32 %.056, 1
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 260691240, i32 -1767653013
  br label %.backedge

208:                                              ; preds = %15
  br label %.backedge

209:                                              ; preds = %15
  br label %.backedge

210:                                              ; preds = %15
  %211 = load i32, i32* %6, align 4
  %.neg68 = add i32 %211, -1
  store i32 %.neg68, i32* %6, align 4
  %.not = icmp eq i32 %211, 0
  %212 = select i1 %.not, i32 -1128906460, i32 1714109352
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
  %222 = select i1 %221, i32 -2049332885, i32 1053200971
  br label %.backedge

223:                                              ; preds = %15
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %224, i32* nonnull dereferenceable(4) %9)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %225, i32* nonnull dereferenceable(4) %8)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %226, i32* nonnull dereferenceable(4) %10)
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %236, i64 %231
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %9, align 4
  %240 = add i32 %239, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %229, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %236, i64 %241
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %229, i64 %231
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %236, i64 %231
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %239 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %229, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %236, i64 %250
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %229, i64 %231
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %234 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %257, i64 %231
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %229, i64 %241
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %257, i64 %241
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %238, %243
  %265 = add i32 %233, %245
  %266 = add i32 %264, %247
  %.neg107 = sub i32 %265, %266
  %.neg108 = add i32 %.neg107, %249
  %.neg91 = add i32 %.neg108, %252
  %267 = add i32 %254, %256
  %268 = sub i32 %.neg91, %267
  %269 = add i32 %268, %259
  %270 = add i32 %269, %261
  %271 = sub i32 %270, %263
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.5, align 4
  %275 = load i32, i32* @y.6, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2045650017, i32 1053200971
  br label %.backedge

283:                                              ; preds = %15
  br label %.backedge

284:                                              ; preds = %15
  %285 = load i32, i32* @x.5, align 4
  %286 = load i32, i32* @y.6, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2050403011, i32 -342601104
  br label %.backedge

294:                                              ; preds = %15
  store i32 0, i32* %1, align 4
  %295 = load i32, i32* @x.5, align 4
  %296 = load i32, i32* @y.6, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 340931013, i32 -342601104
  br label %.backedge

304:                                              ; preds = %15
  %.0..0..0.53 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.53

305:                                              ; preds = %15
  br label %.backedge

306:                                              ; preds = %15
  br label %.backedge

307:                                              ; preds = %15
  br label %.backedge

308:                                              ; preds = %15
  %.neg66 = add i32 %.054, 1
  br label %.backedge

309:                                              ; preds = %15
  br label %.backedge

310:                                              ; preds = %15
  %311 = add i32 %.056, 1
  br label %.backedge

312:                                              ; preds = %15
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %313, i32* nonnull dereferenceable(4) %9)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %314, i32* nonnull dereferenceable(4) %8)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %315, i32* nonnull dereferenceable(4) %10)
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %7, align 4
  %324 = add i32 %323, -1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %325, i64 %320
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %9, align 4
  %329 = add i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %318, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %325, i64 %330
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %318, i64 %320
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %325, i64 %320
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %328 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %318, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %325, i64 %339
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %318, i64 %320
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %323 to i64
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %346, i64 %320
  %348 = load i32, i32* %347, align 4
  %349 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %318, i64 %330
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %346, i64 %330
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %327, %332
  %354 = add i32 %322, %334
  %355 = add i32 %353, %336
  %356 = sub i32 %354, %355
  %.neg65.neg = add i32 %356, %338
  %.neg78 = add i32 %.neg65.neg, %341
  %357 = add i32 %343, %345
  %358 = sub i32 %.neg78, %357
  %359 = add i32 %358, %348
  %.neg = add i32 %359, %350
  %360 = sub i32 %.neg, %352
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

363:                                              ; preds = %15
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721973679.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 413774482, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 413774482, label %11
    i32 -1411863735, label %14
    i32 1613823578, label %24
    i32 572167130, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1411863735, i32 572167130
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
  %23 = select i1 %22, i32 1613823578, i32 572167130
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1411863735, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
