; ModuleID = 'build_ollvm/programs/p04014/s404725446.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s404725446.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404725446.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1777610471, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1777610471, label %11
    i32 -1485505585, label %14
    i32 -953971891, label %25
    i32 1297281208, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1485505585, i32 1297281208
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -953971891, i32 1297281208
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1485505585, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1*, align 8
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

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 499373571, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 499373571, label %19
    i32 323362094, label %22
    i32 -144749683, label %37
    i32 -9588109, label %38
    i32 -101733365, label %41
    i32 1017425419, label %50
    i32 1874709359, label %55
    i32 -1958526256, label %56
    i32 -131197454, label %57
    i32 -1450840481, label %59
  ]

.backedge:                                        ; preds = %18, %59, %56, %55, %50, %41, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 323362094, %59 ], [ -131197454, %56 ], [ -131197454, %55 ], [ %54, %50 ], [ -9588109, %41 ], [ %40, %38 ], [ -9588109, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 323362094, i32 -1450840481
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -144749683, i32 -1450840481
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 1017425419, i32 -101733365
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %43 = load i64, i64* %.0..0..0.6, align 8
  %44 = srem i64 %42, %43
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.16, align 8
  %46 = add i64 %45, %44
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %46, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.11, align 8
  %49 = sdiv i64 %48, %47
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.12, align 8
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.14, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i32 1874709359, i32 -1958526256
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  %58 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %58

59:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) %8)
  %29 = load i64, i64* %7, align 8
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %8, align 8
  store i64 %30, i64* %5, align 8
  br label %31

31:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1197430697, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1197430697, label %32
    i32 1562107620, label %35
    i32 -2071772719, label %38
    i32 -587478809, label %48
    i32 1916850084, label %61
    i32 -921266923, label %63
    i32 -539330871, label %73
    i32 1613992845, label %84
    i32 -541468361, label %85
    i32 -1568507447, label %95
    i32 1086244300, label %111
    i32 -1935095010, label %112
    i32 1021321020, label %114
    i32 172730475, label %124
    i32 -1807234698, label %136
    i32 398992498, label %138
    i32 -2079661145, label %148
    i32 -686594328, label %162
    i32 243255956, label %164
    i32 -1301640127, label %168
    i32 2122351952, label %175
    i32 1384865311, label %185
    i32 1475786246, label %199
    i32 -90166666, label %200
    i32 -1733549598, label %201
    i32 -672180516, label %202
    i32 -851323314, label %204
    i32 1079833162, label %208
    i32 -86799314, label %210
    i32 -1625378622, label %220
    i32 -337391847, label %232
    i32 -214545761, label %233
    i32 -1923190990, label %234
    i32 -934725600, label %244
    i32 -699613609, label %254
    i32 -1117249532, label %255
    i32 -1813389643, label %265
    i32 650906507, label %275
    i32 1755547659, label %276
    i32 578849653, label %286
    i32 1605851574, label %296
    i32 1449711322, label %297
    i32 -624924989, label %298
    i32 -1624666784, label %300
    i32 -373547910, label %307
    i32 -796502663, label %308
    i32 -935812997, label %313
    i32 1510828544, label %318
    i32 1068320004, label %321
    i32 1370455406, label %322
    i32 1696130078, label %323
  ]

.backedge:                                        ; preds = %31, %323, %322, %321, %318, %313, %308, %307, %300, %298, %297, %286, %276, %275, %265, %255, %254, %244, %234, %233, %232, %220, %210, %208, %204, %202, %201, %200, %199, %185, %175, %168, %164, %162, %148, %138, %136, %124, %114, %112, %111, %95, %85, %84, %73, %63, %61, %48, %38, %35, %32
  %.030.be = phi i64 [ %.030, %31 ], [ %.030, %323 ], [ %.030, %322 ], [ %.030, %321 ], [ %.030, %318 ], [ %.030, %313 ], [ %.030, %308 ], [ %.030, %307 ], [ %303, %300 ], [ %.030, %298 ], [ %.030, %297 ], [ %.030, %286 ], [ %.030, %276 ], [ %.030, %275 ], [ %.030, %265 ], [ %.030, %255 ], [ %.030, %254 ], [ %.030, %244 ], [ %.030, %234 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %220 ], [ %.030, %210 ], [ %.030, %208 ], [ %.030, %204 ], [ %.030, %202 ], [ %.030, %201 ], [ %.030, %200 ], [ %.030, %199 ], [ %.030, %185 ], [ %.030, %175 ], [ %.030, %168 ], [ %.030, %164 ], [ %.030, %162 ], [ %.030, %148 ], [ %.030, %138 ], [ %.030, %136 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %112 ], [ %.030, %111 ], [ %98, %95 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %61 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %35 ], [ %.030, %32 ]
  %.028.be = phi i64 [ %.028, %31 ], [ %.028, %323 ], [ %.028, %322 ], [ %.028, %321 ], [ %.028, %318 ], [ %.028, %313 ], [ %.028, %308 ], [ %.028, %307 ], [ %306, %300 ], [ %.028, %298 ], [ %.028, %297 ], [ %.028, %286 ], [ %.028, %276 ], [ %.028, %275 ], [ %.028, %265 ], [ %.028, %255 ], [ %.028, %254 ], [ %.028, %244 ], [ %.028, %234 ], [ %.028, %233 ], [ %.028, %232 ], [ %.028, %220 ], [ %.028, %210 ], [ %.028, %208 ], [ %.028, %204 ], [ %.028, %202 ], [ %.028, %201 ], [ %.028, %200 ], [ %.028, %199 ], [ %.028, %185 ], [ %.028, %175 ], [ %.028, %168 ], [ %.028, %164 ], [ %.028, %162 ], [ %.028, %148 ], [ %.028, %138 ], [ %.028, %136 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %112 ], [ %.028, %111 ], [ %101, %95 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %61 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %35 ], [ %.028, %32 ]
  %.026.be = phi i64 [ %.026, %31 ], [ %.026, %323 ], [ %.026, %322 ], [ %.026, %321 ], [ %.026, %318 ], [ %.026, %313 ], [ %.026, %308 ], [ %.026, %307 ], [ 1, %300 ], [ %.026, %298 ], [ %.026, %297 ], [ %.026, %286 ], [ %.026, %276 ], [ %.026, %275 ], [ %.026, %265 ], [ %.026, %255 ], [ %.026, %254 ], [ %.026, %244 ], [ %.026, %234 ], [ %.026, %233 ], [ %.026, %232 ], [ %.026, %220 ], [ %.026, %210 ], [ %.026, %208 ], [ %.026, %204 ], [ %203, %202 ], [ %.026, %201 ], [ %.026, %200 ], [ %.026, %199 ], [ %.026, %185 ], [ %.026, %175 ], [ %.026, %168 ], [ %.026, %164 ], [ %.026, %162 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %136 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %112 ], [ %.026, %111 ], [ 1, %95 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 578849653, %323 ], [ -1813389643, %322 ], [ -934725600, %321 ], [ -1625378622, %318 ], [ 1384865311, %313 ], [ -2079661145, %308 ], [ 172730475, %307 ], [ -1568507447, %300 ], [ -539330871, %298 ], [ -587478809, %297 ], [ %295, %286 ], [ %285, %276 ], [ 1755547659, %275 ], [ %274, %265 ], [ %264, %255 ], [ -1117249532, %254 ], [ %253, %244 ], [ %243, %234 ], [ -1923190990, %233 ], [ -214545761, %232 ], [ %231, %220 ], [ %219, %210 ], [ -214545761, %208 ], [ %207, %204 ], [ -1935095010, %202 ], [ -672180516, %201 ], [ -1733549598, %200 ], [ -90166666, %199 ], [ %198, %185 ], [ %184, %175 ], [ %174, %168 ], [ -1301640127, %164 ], [ %163, %162 ], [ %161, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ %113, %112 ], [ -1935095010, %111 ], [ %110, %95 ], [ %94, %85 ], [ 1755547659, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1755547659, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.21 = load volatile i64, i64* %5, align 8
  %33 = icmp eq i64 %.0..0..0., %.0..0..0.21
  %34 = select i1 %33, i32 1562107620, i32 -2071772719
  br label %.backedge

35:                                               ; preds = %31
  %36 = load i64, i64* %7, align 8
  %.neg = add i64 %36, 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  br label %.backedge

38:                                               ; preds = %31
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -587478809, i32 1449711322
  br label %.backedge

48:                                               ; preds = %31
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp sgt i64 %49, %50
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1916850084, i32 1449711322
  br label %.backedge

61:                                               ; preds = %31
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.22, i32 -921266923, i32 -541468361
  br label %.backedge

63:                                               ; preds = %31
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -539330871, i32 -624924989
  br label %.backedge

73:                                               ; preds = %31
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1613992845, i32 -624924989
  br label %.backedge

84:                                               ; preds = %31
  br label %.backedge

85:                                               ; preds = %31
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1568507447, i32 -1624666784
  br label %.backedge

95:                                               ; preds = %31
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 %96, %97
  store i64 100000000001, i64* %9, align 8
  %99 = sitofp i64 %98 to double
  %100 = call double @sqrt(double %99) #8
  %101 = fptosi double %100 to i64
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1086244300, i32 -1624666784
  br label %.backedge

111:                                              ; preds = %31
  br label %.backedge

112:                                              ; preds = %31
  %.not = icmp sgt i64 %.026, %.028
  %113 = select i1 %.not, i32 -851323314, i32 1021321020
  br label %.backedge

114:                                              ; preds = %31
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 172730475, i32 -373547910
  br label %.backedge

124:                                              ; preds = %31
  %125 = srem i64 %.030, %.026
  %126 = icmp eq i64 %125, 0
  store i1 %126, i1* %3, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1807234698, i32 -373547910
  br label %.backedge

136:                                              ; preds = %31
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %137 = select i1 %.0..0..0.23, i32 398992498, i32 -1733549598
  br label %.backedge

138:                                              ; preds = %31
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2079661145, i32 -796502663
  br label %.backedge

148:                                              ; preds = %31
  %149 = add i64 %.026, 1
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %8, align 8
  %152 = call zeroext i1 @_Z5checkxxx(i64 %149, i64 %150, i64 %151)
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -686594328, i32 -796502663
  br label %.backedge

162:                                              ; preds = %31
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.24, i32 243255956, i32 -1301640127
  br label %.backedge

164:                                              ; preds = %31
  %165 = add i64 %.026, 1
  store i64 %165, i64* %10, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %9, align 8
  br label %.backedge

168:                                              ; preds = %31
  %169 = sdiv i64 %.030, %.026
  %170 = add i64 %169, 1
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %8, align 8
  %173 = call zeroext i1 @_Z5checkxxx(i64 %170, i64 %171, i64 %172)
  %174 = select i1 %173, i32 2122351952, i32 -90166666
  br label %.backedge

175:                                              ; preds = %31
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1384865311, i32 -935812997
  br label %.backedge

185:                                              ; preds = %31
  %186 = sdiv i64 %.030, %.026
  %187 = add i64 %186, 1
  store i64 %187, i64* %11, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %11)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %9, align 8
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1475786246, i32 -935812997
  br label %.backedge

199:                                              ; preds = %31
  br label %.backedge

200:                                              ; preds = %31
  br label %.backedge

201:                                              ; preds = %31
  br label %.backedge

202:                                              ; preds = %31
  %203 = add i64 %.026, 1
  br label %.backedge

204:                                              ; preds = %31
  %205 = load i64, i64* %9, align 8
  %206 = icmp eq i64 %205, 100000000001
  %207 = select i1 %206, i32 1079833162, i32 -86799314
  br label %.backedge

208:                                              ; preds = %31
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

210:                                              ; preds = %31
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1625378622, i32 1510828544
  br label %.backedge

220:                                              ; preds = %31
  %221 = load i64, i64* %9, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %221)
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -337391847, i32 1510828544
  br label %.backedge

232:                                              ; preds = %31
  br label %.backedge

233:                                              ; preds = %31
  br label %.backedge

234:                                              ; preds = %31
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -934725600, i32 1068320004
  br label %.backedge

244:                                              ; preds = %31
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -699613609, i32 1068320004
  br label %.backedge

254:                                              ; preds = %31
  br label %.backedge

255:                                              ; preds = %31
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1813389643, i32 1370455406
  br label %.backedge

265:                                              ; preds = %31
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 650906507, i32 1370455406
  br label %.backedge

275:                                              ; preds = %31
  br label %.backedge

276:                                              ; preds = %31
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 578849653, i32 1696130078
  br label %.backedge

286:                                              ; preds = %31
  store i32 0, i32* %1, align 4
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1605851574, i32 1696130078
  br label %.backedge

296:                                              ; preds = %31
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

297:                                              ; preds = %31
  br label %.backedge

298:                                              ; preds = %31
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

300:                                              ; preds = %31
  %301 = load i64, i64* %7, align 8
  %302 = load i64, i64* %8, align 8
  %303 = sub i64 %301, %302
  store i64 100000000001, i64* %9, align 8
  %304 = sitofp i64 %303 to double
  %305 = call double @sqrt(double %304) #8
  %306 = fptosi double %305 to i64
  br label %.backedge

307:                                              ; preds = %31
  br label %.backedge

308:                                              ; preds = %31
  %309 = add i64 %.026, 1
  %310 = load i64, i64* %7, align 8
  %311 = load i64, i64* %8, align 8
  %312 = call zeroext i1 @_Z5checkxxx(i64 %309, i64 %310, i64 %311)
  br label %.backedge

313:                                              ; preds = %31
  %314 = sdiv i64 %.030, %.026
  %315 = add i64 %314, 1
  store i64 %315, i64* %11, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %11)
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* %9, align 8
  br label %.backedge

318:                                              ; preds = %31
  %319 = load i64, i64* %9, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %319)
  br label %.backedge

321:                                              ; preds = %31
  br label %.backedge

322:                                              ; preds = %31
  br label %.backedge

323:                                              ; preds = %31
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1408983949, i32 -99370344
  %17 = select i1 %15, i32 -1521726617, i32 -99370344
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1721148451, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 728260461, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1721148451, label %19
    i32 -1873098470, label %.outer13.backedge
    i32 1970736921, label %22
    i32 728260461, label %.outer16.backedge
    i32 -1521726617, label %.outer
    i32 1408983949, label %23
    i32 -99370344, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1873098470, i32 1970736921
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1521726617, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404725446.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
