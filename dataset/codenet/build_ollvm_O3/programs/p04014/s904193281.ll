; ModuleID = 'build_ollvm/programs/p04014/s904193281.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s904193281.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904193281.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Randi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32 [ %21, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %30, %16 ], [ -1587854179, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1587854179, label %13
    i32 -876958489, label %16
    i32 1546154904, label %31
    i32 947936784, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -876958489, i32 947936784
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @rand() #8
  %18 = tail call i32 @rand() #8
  %19 = mul nsw i32 %18, %17
  %20 = srem i32 %19, %0
  %21 = add i32 %20, 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1546154904, i32 947936784
  br label %.outer

31:                                               ; preds = %12
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

32:                                               ; preds = %12
  %33 = tail call i32 @rand() #8
  %34 = tail call i32 @rand() #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -876958489, %32 ]
  br label %.outer3
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i32 -429900161, i32 1773969865
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1669189338, %2 ], [ 1087398720, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph14, label %6 [
    i32 1669189338, label %7
    i32 -604903355, label %.outer.backedge
    i32 1824877158, label %.outer13.backedge
    i32 -429900161, label %10
    i32 1773969865, label %11
    i32 1087398720, label %16
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp eq i64 %.0..0..0., 1
  %9 = select i1 %8, i32 -604903355, i32 1824877158
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %6, %7
  %.0.ph14.be = phi i32 [ %9, %7 ], [ %5, %6 ]
  br label %.outer13

10:                                               ; preds = %6
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = sdiv i64 %0, %1
  %13 = tail call i64 @_Z1fxx(i64 %12, i64 %1)
  %14 = srem i64 %0, %1
  %15 = add i64 %14, %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %11, %10
  %.011.ph.be = phi i64 [ %0, %10 ], [ %15, %11 ], [ -1, %6 ]
  br label %.outer

16:                                               ; preds = %6
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1947553051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1947553051, label %23
    i32 -509270622, label %36
    i32 984864, label %41
    i32 1468154617, label %46
    i32 -478139745, label %51
    i32 852448667, label %54
    i32 763215565, label %64
    i32 920065887, label %74
    i32 -1676035740, label %75
    i32 1288582796, label %85
    i32 -1955405762, label %98
    i32 50686273, label %99
    i32 1787717122, label %102
    i32 -1245872709, label %112
    i32 2136734387, label %127
    i32 83293999, label %129
    i32 1610391505, label %131
    i32 -1334912462, label %132
    i32 -498648672, label %142
    i32 1293068027, label %153
    i32 -1461697139, label %154
    i32 886956384, label %160
    i32 -142629913, label %163
    i32 368687413, label %171
    i32 731415683, label %181
    i32 -1317192079, label %200
    i32 900665535, label %202
    i32 -1285340501, label %206
    i32 871251035, label %208
    i32 386282306, label %211
    i32 2014404065, label %221
    i32 -1100465254, label %231
    i32 -769757909, label %232
    i32 81678132, label %233
    i32 -1763867998, label %235
    i32 290126715, label %245
    i32 2073082968, label %258
    i32 844536117, label %259
    i32 -381681909, label %260
    i32 -2114573246, label %261
    i32 -1566854015, label %262
    i32 -1625229768, label %266
    i32 1097919982, label %270
    i32 1886551883, label %272
    i32 -599306694, label %279
    i32 716833387, label %280
  ]

.backedge:                                        ; preds = %22, %280, %279, %272, %270, %266, %262, %261, %259, %258, %245, %235, %233, %232, %231, %221, %211, %208, %206, %202, %200, %181, %171, %163, %160, %154, %153, %142, %132, %131, %129, %127, %112, %102, %99, %98, %85, %75, %74, %64, %54, %51, %46, %41, %36, %23
  %.020.be = phi i64 [ %.020, %22 ], [ %.020, %280 ], [ %.020, %279 ], [ %.020, %272 ], [ %.020, %270 ], [ %.020, %266 ], [ %265, %262 ], [ %.020, %261 ], [ %.020, %259 ], [ %.020, %258 ], [ %.020, %245 ], [ %.020, %235 ], [ %.020, %233 ], [ %.020, %232 ], [ %.020, %231 ], [ %.020, %221 ], [ %.020, %211 ], [ %.020, %208 ], [ %.020, %206 ], [ %.020, %202 ], [ %.020, %200 ], [ %.020, %181 ], [ %.020, %171 ], [ %.020, %163 ], [ %.020, %160 ], [ %159, %154 ], [ %.020, %153 ], [ %.020, %142 ], [ %.020, %132 ], [ %.020, %131 ], [ %.020, %129 ], [ %.020, %127 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %99 ], [ %.020, %98 ], [ %88, %85 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %51 ], [ %.020, %46 ], [ %.020, %41 ], [ %.020, %36 ], [ %.020, %23 ]
  %.018.be = phi i32 [ %.018, %22 ], [ %.018, %280 ], [ %.018, %279 ], [ %.018, %272 ], [ %271, %270 ], [ %.018, %266 ], [ 1, %262 ], [ %.018, %261 ], [ %.018, %259 ], [ %.018, %258 ], [ %.018, %245 ], [ %.018, %235 ], [ %.018, %233 ], [ %.018, %232 ], [ %.018, %231 ], [ %.018, %221 ], [ %.018, %211 ], [ %.018, %208 ], [ %.018, %206 ], [ %.018, %202 ], [ %.018, %200 ], [ %.018, %181 ], [ %.018, %171 ], [ %.018, %163 ], [ %.018, %160 ], [ %.018, %154 ], [ %.018, %153 ], [ %143, %142 ], [ %.018, %132 ], [ %.018, %131 ], [ %.018, %129 ], [ %.018, %127 ], [ %.018, %112 ], [ %.018, %102 ], [ %.018, %99 ], [ %.018, %98 ], [ 1, %85 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %51 ], [ %.018, %46 ], [ %.018, %41 ], [ %.018, %36 ], [ %.018, %23 ]
  %.016.be = phi i32 [ %.016, %22 ], [ %.016, %280 ], [ %.016, %279 ], [ %.016, %272 ], [ %.016, %270 ], [ %.016, %266 ], [ %.016, %262 ], [ %.016, %261 ], [ %.016, %259 ], [ %.016, %258 ], [ %.016, %245 ], [ %.016, %235 ], [ %234, %233 ], [ %.016, %232 ], [ %.016, %231 ], [ %.016, %221 ], [ %.016, %211 ], [ %.016, %208 ], [ %.016, %206 ], [ %.016, %202 ], [ %.016, %200 ], [ %.016, %181 ], [ %.016, %171 ], [ %.016, %163 ], [ %.016, %160 ], [ 1, %154 ], [ %.016, %153 ], [ %.016, %142 ], [ %.016, %132 ], [ %.016, %131 ], [ %.016, %129 ], [ %.016, %127 ], [ %.016, %112 ], [ %.016, %102 ], [ %.016, %99 ], [ %.016, %98 ], [ %.016, %85 ], [ %.016, %75 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %51 ], [ %.016, %46 ], [ %.016, %41 ], [ %.016, %36 ], [ %.016, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 290126715, %280 ], [ 2014404065, %279 ], [ 731415683, %272 ], [ -498648672, %270 ], [ -1245872709, %266 ], [ 1288582796, %262 ], [ 763215565, %261 ], [ -381681909, %259 ], [ -381681909, %258 ], [ %257, %245 ], [ %244, %235 ], [ 886956384, %233 ], [ 81678132, %232 ], [ -769757909, %231 ], [ %230, %221 ], [ %220, %211 ], [ 386282306, %208 ], [ 871251035, %206 ], [ %205, %202 ], [ %201, %200 ], [ %199, %181 ], [ %180, %171 ], [ %170, %163 ], [ %162, %160 ], [ 886956384, %154 ], [ 50686273, %153 ], [ %152, %142 ], [ %141, %132 ], [ -1334912462, %131 ], [ -1461697139, %129 ], [ %128, %127 ], [ %126, %112 ], [ %111, %102 ], [ %101, %99 ], [ 50686273, %98 ], [ %97, %85 ], [ %84, %75 ], [ -1676035740, %74 ], [ %73, %64 ], [ %63, %54 ], [ -381681909, %51 ], [ %50, %46 ], [ -381681909, %41 ], [ %40, %36 ], [ %35, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %4)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %33)
  %35 = select i1 %34, i32 -509270622, i32 844536117
  br label %.backedge

36:                                               ; preds = %22
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %39, i32 984864, i32 1468154617
  br label %.backedge

41:                                               ; preds = %22
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -478139745, i32 852448667
  br label %.backedge

51:                                               ; preds = %22
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 763215565, i32 -2114573246
  br label %.backedge

64:                                               ; preds = %22
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 920065887, i32 -2114573246
  br label %.backedge

74:                                               ; preds = %22
  br label %.backedge

75:                                               ; preds = %22
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1288582796, i32 -1566854015
  br label %.backedge

85:                                               ; preds = %22
  %86 = load i64, i64* %3, align 8
  %87 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %86)
  %88 = fptosi double %87 to i64
  store i64 -1, i64* %5, align 8
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1955405762, i32 -1566854015
  br label %.backedge

98:                                               ; preds = %22
  br label %.backedge

99:                                               ; preds = %22
  %100 = sext i32 %.018 to i64
  %.not24 = icmp slt i64 %.020, %100
  %101 = select i1 %.not24, i32 -1461697139, i32 1787717122
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1245872709, i32 -1625229768
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i64, i64* %3, align 8
  %114 = sext i32 %.018 to i64
  %115 = call i64 @_Z1fxx(i64 %113, i64 %114)
  %116 = load i64, i64* %4, align 8
  %117 = icmp eq i64 %115, %116
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2136734387, i32 -1625229768
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0., i32 83293999, i32 1610391505
  br label %.backedge

129:                                              ; preds = %22
  %130 = sext i32 %.018 to i64
  store i64 %130, i64* %5, align 8
  br label %.backedge

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -498648672, i32 1097919982
  br label %.backedge

142:                                              ; preds = %22
  %143 = add i32 %.018, 1
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1293068027, i32 1097919982
  br label %.backedge

153:                                              ; preds = %22
  br label %.backedge

154:                                              ; preds = %22
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 %155, %156
  %158 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %157)
  %159 = fptosi double %158 to i64
  br label %.backedge

160:                                              ; preds = %22
  %161 = sext i32 %.016 to i64
  %.not = icmp slt i64 %.020, %161
  %162 = select i1 %.not, i32 -1763867998, i32 -142629913
  br label %.backedge

163:                                              ; preds = %22
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %4, align 8
  %166 = sub i64 %164, %165
  %167 = sext i32 %.016 to i64
  %168 = srem i64 %166, %167
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 368687413, i32 -769757909
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 731415683, i32 1886551883
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* %4, align 8
  %184 = sub i64 %182, %183
  %185 = sext i32 %.016 to i64
  %186 = sdiv i64 %184, %185
  %187 = add i64 %186, 1
  store i64 %187, i64* %6, align 8
  %188 = call i64 @_Z1fxx(i64 %182, i64 %187)
  %189 = load i64, i64* %4, align 8
  %190 = icmp eq i64 %188, %189
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1317192079, i32 1886551883
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.15, i32 900665535, i32 386282306
  br label %.backedge

202:                                              ; preds = %22
  %203 = load i64, i64* %5, align 8
  %204 = icmp eq i64 %203, -1
  %205 = select i1 %204, i32 -1285340501, i32 871251035
  br label %.backedge

206:                                              ; preds = %22
  %207 = load i64, i64* %6, align 8
  store i64 %207, i64* %5, align 8
  br label %.backedge

208:                                              ; preds = %22
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %5, align 8
  br label %.backedge

211:                                              ; preds = %22
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2014404065, i32 -599306694
  br label %.backedge

221:                                              ; preds = %22
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1100465254, i32 -599306694
  br label %.backedge

231:                                              ; preds = %22
  br label %.backedge

232:                                              ; preds = %22
  br label %.backedge

233:                                              ; preds = %22
  %234 = add i32 %.016, 1
  br label %.backedge

235:                                              ; preds = %22
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 290126715, i32 716833387
  br label %.backedge

245:                                              ; preds = %22
  %246 = load i64, i64* %5, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2073082968, i32 716833387
  br label %.backedge

258:                                              ; preds = %22
  br label %.backedge

259:                                              ; preds = %22
  br label %.backedge

260:                                              ; preds = %22
  ret i32 0

261:                                              ; preds = %22
  br label %.backedge

262:                                              ; preds = %22
  %263 = load i64, i64* %3, align 8
  %264 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %263)
  %265 = fptosi double %264 to i64
  store i64 -1, i64* %5, align 8
  br label %.backedge

266:                                              ; preds = %22
  %267 = load i64, i64* %3, align 8
  %268 = sext i32 %.018 to i64
  %269 = call i64 @_Z1fxx(i64 %267, i64 %268)
  br label %.backedge

270:                                              ; preds = %22
  %271 = add i32 %.018, 1
  br label %.backedge

272:                                              ; preds = %22
  %273 = load i64, i64* %3, align 8
  %274 = load i64, i64* %4, align 8
  %275 = sub i64 %273, %274
  %276 = sext i32 %.016 to i64
  %277 = sdiv i64 %275, %276
  %.neg = add i64 %277, 1
  store i64 %.neg, i64* %6, align 8
  %278 = call i64 @_Z1fxx(i64 %273, i64 %.neg)
  br label %.backedge

279:                                              ; preds = %22
  br label %.backedge

280:                                              ; preds = %22
  %281 = load i64, i64* %5, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1729970169, i32 -1729772781
  %16 = select i1 %14, i32 -934573905, i32 -1729772781
  %17 = select i1 %14, i32 -1713403425, i32 -303682124
  %18 = select i1 %14, i32 1295784958, i32 -303682124
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 549434169, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 549434169, label %20
    i32 739939089, label %23
    i32 1295784958, label %24
    i32 -1713403425, label %25
    i32 -1413476584, label %26
    i32 -934573905, label %27
    i32 -1729970169, label %28
    i32 1428109501, label %29
    i32 -303682124, label %30
    i32 -1729772781, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -934573905, %31 ], [ 1295784958, %30 ], [ 1428109501, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1428109501, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 739939089, i32 -1413476584
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904193281.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
