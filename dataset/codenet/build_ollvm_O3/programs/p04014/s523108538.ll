; ModuleID = 'build_ollvm/programs/p04014/s523108538.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s523108538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523108538.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2130801115, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2130801115, label %11
    i32 -1666576559, label %14
    i32 -991968543, label %32
    i32 1745472604, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1666576559, i32 1745472604
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -991968543, i32 1745472604
  br label %.outer.backedge

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %10
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ -1666576559, %33 ]
  br label %.outer
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.013.ph = phi i64 [ %.013.ph18, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %33, %24 ], [ -722352119, %2 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.013.ph18 = phi i64 [ %.013.ph, %.outer ], [ %.013.ph18.be, %.outer17.backedge ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ 330014957, %.outer17.backedge ]
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -682225879, i32 -1298058423
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %15

15:                                               ; preds = %.outer20, %15
  switch i32 %.0.ph21, label %15 [
    i32 -722352119, label %16
    i32 1680939306, label %.outer17.backedge
    i32 1271509336, label %19
    i32 330014957, label %.outer20.backedge
    i32 -682225879, label %24
    i32 -212387445, label %34
    i32 -1298058423, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %18 = select i1 %17, i32 1680939306, i32 1271509336
  br label %.outer20.backedge

19:                                               ; preds = %15
  %20 = sdiv i64 %1, %0
  %21 = tail call i64 @_Z3sumxx(i64 %0, i64 %20)
  %22 = srem i64 %1, %0
  %23 = add i64 %22, %21
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %19
  %.013.ph18.be = phi i64 [ %23, %19 ], [ %1, %15 ]
  br label %.outer17

24:                                               ; preds = %15
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -212387445, i32 -1298058423
  br label %.outer

34:                                               ; preds = %15
  store i64 %.013.ph, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

35:                                               ; preds = %15
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %15, %35, %16
  %.0.ph21.be = phi i32 [ %18, %16 ], [ -682225879, %35 ], [ %14, %15 ]
  br label %.outer20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  tail call void @_Z4initv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %6)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -2139610290, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -2139610290, label %15
    i32 -1245256244, label %18
    i32 1353378419, label %22
    i32 1983016069, label %23
    i32 734739315, label %26
    i32 1862394303, label %33
    i32 -1075640570, label %35
    i32 983803456, label %45
    i32 1609021044, label %55
    i32 -1461370192, label %56
    i32 573506864, label %58
    i32 2140795012, label %62
    i32 1400002141, label %65
    i32 1179382760, label %69
    i32 1230815041, label %76
    i32 -541521592, label %79
    i32 2039705518, label %89
    i32 1615476814, label %105
    i32 1421433051, label %107
    i32 1782976584, label %117
    i32 611563207, label %131
    i32 -1801169327, label %132
    i32 464869065, label %133
    i32 426458454, label %143
    i32 1450890505, label %153
    i32 -835611660, label %154
    i32 -1398716595, label %156
    i32 -642434977, label %160
    i32 -1564962649, label %170
    i32 906912454, label %180
    i32 778941798, label %181
    i32 -846113213, label %183
    i32 719419107, label %185
    i32 470224214, label %195
    i32 -1860196199, label %205
    i32 -1463600378, label %206
    i32 -789917400, label %207
    i32 -42078591, label %212
    i32 1209776953, label %216
    i32 233524486, label %217
    i32 949615466, label %218
  ]

.backedge:                                        ; preds = %14, %218, %217, %216, %212, %207, %206, %195, %185, %183, %181, %180, %170, %160, %156, %154, %153, %143, %133, %132, %131, %117, %107, %105, %89, %79, %76, %69, %65, %62, %58, %56, %55, %45, %35, %33, %26, %23, %22, %18, %15
  %.036.be = phi i32 [ %.036, %14 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %212 ], [ %.036, %207 ], [ %.036, %206 ], [ %.036, %195 ], [ %.036, %185 ], [ %.036, %183 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %160 ], [ %.036, %156 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %131 ], [ %.036, %117 ], [ %.036, %107 ], [ %.036, %105 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %76 ], [ %.036, %69 ], [ %.036, %65 ], [ %.036, %62 ], [ %.036, %58 ], [ %57, %56 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %35 ], [ %.036, %33 ], [ %.036, %26 ], [ %.036, %23 ], [ 2, %22 ], [ %.036, %18 ], [ %.036, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %212 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %195 ], [ %.032, %185 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %170 ], [ %.032, %160 ], [ %.032, %156 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %132 ], [ %.032, %131 ], [ %.032, %117 ], [ %.032, %107 ], [ %.032, %105 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %76 ], [ %.032, %69 ], [ %.032, %65 ], [ %.032, %62 ], [ %61, %58 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %26 ], [ %.032, %23 ], [ %.032, %22 ], [ %.032, %18 ], [ %.032, %15 ]
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %212 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %195 ], [ %.030, %185 ], [ %.030, %183 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %170 ], [ %.030, %160 ], [ %.030, %156 ], [ %155, %154 ], [ %.030, %153 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %132 ], [ %.030, %131 ], [ %.030, %117 ], [ %.030, %107 ], [ %.030, %105 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %76 ], [ %.030, %69 ], [ %.030, %65 ], [ %.030, %62 ], [ 1, %58 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %26 ], [ %.030, %23 ], [ %.030, %22 ], [ %.030, %18 ], [ %.030, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ 470224214, %218 ], [ -1564962649, %217 ], [ 426458454, %216 ], [ 1782976584, %212 ], [ 2039705518, %207 ], [ 983803456, %206 ], [ %204, %195 ], [ %194, %185 ], [ 719419107, %183 ], [ -846113213, %181 ], [ -846113213, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %156 ], [ 2140795012, %154 ], [ -835611660, %153 ], [ %152, %143 ], [ %142, %133 ], [ 464869065, %132 ], [ -1801169327, %131 ], [ %130, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %89 ], [ %88, %79 ], [ -541521592, %76 ], [ %75, %69 ], [ %68, %65 ], [ %64, %62 ], [ 2140795012, %58 ], [ 1983016069, %56 ], [ -1461370192, %55 ], [ %54, %45 ], [ %44, %35 ], [ 719419107, %33 ], [ %32, %26 ], [ %25, %23 ], [ 1983016069, %22 ], [ 719419107, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %212 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %183 ], [ %182, %181 ], [ -1, %180 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %26 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  %16 = icmp eq i64 %.0..0..0., %.0..0..0.25
  %17 = select i1 %16, i32 -1245256244, i32 1353378419
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %6, align 8
  %20 = add i64 %19, 1
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %20)
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  %24 = icmp slt i32 %.036, 100001
  %25 = select i1 %24, i32 734739315, i32 573506864
  br label %.backedge

26:                                               ; preds = %14
  %27 = sext i32 %.036 to i64
  %28 = load i64, i64* %5, align 8
  %29 = call i64 @_Z3sumxx(i64 %27, i64 %28)
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 1862394303, i32 -1075640570
  br label %.backedge

33:                                               ; preds = %14
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.036)
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 983803456, i32 -1463600378
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1609021044, i32 -1463600378
  br label %.backedge

55:                                               ; preds = %14
  br label %.backedge

56:                                               ; preds = %14
  %57 = add i32 %.036, 1
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 %59, %60
  store i64 4557430888798830399, i64* %7, align 8
  br label %.backedge

62:                                               ; preds = %14
  %63 = mul nsw i64 %.030, %.030
  %.not = icmp sgt i64 %63, %.032
  %64 = select i1 %.not, i32 -1398716595, i32 1400002141
  br label %.backedge

65:                                               ; preds = %14
  %66 = srem i64 %.032, %.030
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1179382760, i32 464869065
  br label %.backedge

69:                                               ; preds = %14
  %70 = add i64 %.030, 1
  %71 = load i64, i64* %5, align 8
  %72 = call i64 @_Z3sumxx(i64 %70, i64 %71)
  %73 = load i64, i64* %6, align 8
  %74 = icmp eq i64 %72, %73
  %75 = select i1 %74, i32 1230815041, i32 -541521592
  br label %.backedge

76:                                               ; preds = %14
  %.neg38 = add i64 %.030, 1
  store i64 %.neg38, i64* %8, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %7, align 8
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2039705518, i32 -789917400
  br label %.backedge

89:                                               ; preds = %14
  %90 = sdiv i64 %.032, %.030
  %91 = add i64 %90, 1
  %92 = load i64, i64* %5, align 8
  %93 = call i64 @_Z3sumxx(i64 %91, i64 %92)
  %94 = load i64, i64* %6, align 8
  %95 = icmp eq i64 %93, %94
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1615476814, i32 -789917400
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.26, i32 1421433051, i32 -1801169327
  br label %.backedge

107:                                              ; preds = %14
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1782976584, i32 -42078591
  br label %.backedge

117:                                              ; preds = %14
  %118 = sdiv i64 %.032, %.030
  %119 = add i64 %118, 1
  store i64 %119, i64* %9, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %9)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %7, align 8
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 611563207, i32 -42078591
  br label %.backedge

131:                                              ; preds = %14
  br label %.backedge

132:                                              ; preds = %14
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 426458454, i32 1209776953
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1450890505, i32 1209776953
  br label %.backedge

153:                                              ; preds = %14
  br label %.backedge

154:                                              ; preds = %14
  %155 = add i64 %.030, 1
  br label %.backedge

156:                                              ; preds = %14
  %157 = load i64, i64* %7, align 8
  %158 = icmp eq i64 %157, 4557430888798830399
  %159 = select i1 %158, i32 -642434977, i32 778941798
  br label %.backedge

160:                                              ; preds = %14
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1564962649, i32 233524486
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 906912454, i32 233524486
  br label %.backedge

180:                                              ; preds = %14
  br label %.backedge

181:                                              ; preds = %14
  %182 = load i64, i64* %7, align 8
  br label %.backedge

183:                                              ; preds = %14
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  br label %.backedge

185:                                              ; preds = %14
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 470224214, i32 949615466
  br label %.backedge

195:                                              ; preds = %14
  store i32 0, i32* %1, align 4
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1860196199, i32 949615466
  br label %.backedge

205:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

206:                                              ; preds = %14
  br label %.backedge

207:                                              ; preds = %14
  %208 = sdiv i64 %.032, %.030
  %209 = add i64 %208, 1
  %210 = load i64, i64* %5, align 8
  %211 = call i64 @_Z3sumxx(i64 %209, i64 %210)
  br label %.backedge

212:                                              ; preds = %14
  %213 = sdiv i64 %.032, %.030
  %.neg = add i64 %213, 1
  store i64 %.neg, i64* %9, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %9)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %7, align 8
  br label %.backedge

216:                                              ; preds = %14
  br label %.backedge

217:                                              ; preds = %14
  br label %.backedge

218:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1810896576, i32 -2022469915
  %16 = select i1 %14, i32 844595643, i32 -2022469915
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -373910603, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -373910603, label %18
    i32 -678568850, label %.outer10.backedge
    i32 844595643, label %.outer.backedge
    i32 -1810896576, label %21
    i32 1294075107, label %22
    i32 1095790305, label %23
    i32 -2022469915, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -678568850, i32 1294075107
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1095790305, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1095790305, %22 ], [ 844595643, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523108538.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
