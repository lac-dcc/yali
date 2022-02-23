; ModuleID = 'build_ollvm/programs/p02965/s752639468.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s752639468.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z6binpowIiET_S0_S0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dbg = local_unnamed_addr global i8 0, align 1
@start_time = local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@fact = local_unnamed_addr global [3000012 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752639468.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2115244616, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2115244616, label %11
    i32 -179705433, label %14
    i32 2128569937, label %25
    i32 5853232, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -179705433, i32 5853232
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2128569937, i32 5853232
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -179705433, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1314566730, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1314566730, label %11
    i32 -1491035378, label %14
    i32 -338785711, label %25
    i32 1677696259, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1491035378, i32 1677696259
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i64 @clock() #9
  store i64 %15, i64* @start_time, align 8
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -338785711, i32 1677696259
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call i64 @clock() #9
  store i64 %27, i64* @start_time, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1491035378, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: noinline noreturn uwtable
define void @_Z3badNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -656604856, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -656604856, label %12
    i32 973300284, label %15
    i32 -364298751, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 973300284, i32 -364298751
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  tail call void @exit(i32 0) #10
  unreachable

17:                                               ; preds = %11
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  tail call void @exit(i32 0) #10
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn uwtable
define void @_Z3badi(i32 %0) local_unnamed_addr #5 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  tail call void @exit(i32 0) #10
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7formulaii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i32 @_Z1cii(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 0), align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1098487321, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1098487321, label %14
    i32 1018732787, label %17
    i32 -1294281206, label %30
    i32 -1855805541, label %40
    i32 992146042, label %51
    i32 -2013775209, label %52
    i32 475874298, label %55
    i32 1235850268, label %59
    i32 1283605165, label %65
    i32 1359771803, label %66
    i32 -825378204, label %78
    i32 1509374844, label %88
    i32 417712029, label %99
    i32 -1169816112, label %100
    i32 511260139, label %110
    i32 1327205753, label %120
    i32 -774994619, label %121
    i32 356620908, label %131
    i32 1664915973, label %144
    i32 395685906, label %146
    i32 1926331161, label %151
    i32 2001517326, label %152
    i32 95993449, label %166
    i32 -1760251151, label %183
    i32 -1670579094, label %184
    i32 -1023094637, label %185
    i32 1806689684, label %186
    i32 -928534170, label %196
    i32 1911893433, label %207
    i32 -46832901, label %208
    i32 646615534, label %218
    i32 -172536741, label %236
    i32 -892690578, label %238
    i32 -699044990, label %239
    i32 -595327207, label %241
    i32 -1582846480, label %242
    i32 -1412942989, label %244
    i32 -1384211375, label %245
    i32 680754135, label %247
    i32 -53258049, label %249
  ]

.backedge:                                        ; preds = %13, %249, %247, %245, %244, %242, %241, %238, %236, %218, %208, %207, %196, %186, %185, %184, %183, %166, %152, %151, %146, %144, %131, %121, %120, %110, %100, %99, %88, %78, %66, %65, %59, %55, %52, %51, %40, %30, %17, %14
  %.055.be = phi i32 [ %.055, %13 ], [ %.055, %249 ], [ %.055, %247 ], [ %.055, %245 ], [ %.055, %244 ], [ %.055, %242 ], [ %.neg, %241 ], [ %.055, %238 ], [ %.055, %236 ], [ %.055, %218 ], [ %.055, %208 ], [ %.055, %207 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %166 ], [ %.055, %152 ], [ %.055, %151 ], [ %.055, %146 ], [ %.055, %144 ], [ %.055, %131 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %99 ], [ %.055, %88 ], [ %.055, %78 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %59 ], [ %.055, %55 ], [ %.055, %52 ], [ %.055, %51 ], [ %41, %40 ], [ %.055, %30 ], [ %.055, %17 ], [ %.055, %14 ]
  %.053.be = phi i32 [ %.053, %13 ], [ %256, %249 ], [ %.053, %247 ], [ %.053, %245 ], [ %.053, %244 ], [ %.053, %242 ], [ %.053, %241 ], [ %.neg57, %238 ], [ %.053, %236 ], [ %225, %218 ], [ %.053, %208 ], [ %.053, %207 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %166 ], [ %.053, %152 ], [ %.053, %151 ], [ %.053, %146 ], [ %.053, %144 ], [ %.053, %131 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %110 ], [ %.053, %100 ], [ %.053, %99 ], [ %.053, %88 ], [ %.053, %78 ], [ %77, %66 ], [ %.053, %65 ], [ %.053, %59 ], [ %.053, %55 ], [ 0, %52 ], [ %.053, %51 ], [ %.053, %40 ], [ %.053, %30 ], [ %.053, %17 ], [ %.053, %14 ]
  %.051.be = phi i32 [ %.051, %13 ], [ %.051, %249 ], [ %.051, %247 ], [ %.051, %245 ], [ %.051, %244 ], [ %243, %242 ], [ %.051, %241 ], [ %.051, %238 ], [ %.051, %236 ], [ %.051, %218 ], [ %.051, %208 ], [ %.051, %207 ], [ %.051, %196 ], [ %.051, %186 ], [ %.051, %185 ], [ %.051, %184 ], [ %.051, %183 ], [ %.051, %166 ], [ %.051, %152 ], [ %.051, %151 ], [ %.051, %146 ], [ %.051, %144 ], [ %.051, %131 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %100 ], [ %.051, %99 ], [ %89, %88 ], [ %.051, %78 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %59 ], [ %.051, %55 ], [ 0, %52 ], [ %.051, %51 ], [ %.051, %40 ], [ %.051, %30 ], [ %.051, %17 ], [ %.051, %14 ]
  %.049.be = phi i32 [ %.049, %13 ], [ %.049, %249 ], [ %.049, %247 ], [ %.049, %245 ], [ %.049, %244 ], [ %.049, %242 ], [ %.049, %241 ], [ %.049, %238 ], [ %.049, %236 ], [ %.049, %218 ], [ %.049, %208 ], [ %.049, %207 ], [ %.049, %196 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %184 ], [ %.049, %183 ], [ %.049, %166 ], [ %.049, %152 ], [ %.049, %151 ], [ %.049, %146 ], [ %.049, %144 ], [ %.049, %131 ], [ %.049, %121 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %100 ], [ %.049, %99 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %66 ], [ %.049, %65 ], [ %62, %59 ], [ %.049, %55 ], [ %.049, %52 ], [ %.049, %51 ], [ %.049, %40 ], [ %.049, %30 ], [ %.049, %17 ], [ %.049, %14 ]
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %249 ], [ %.047, %247 ], [ %.047, %245 ], [ 0, %244 ], [ %.047, %242 ], [ %.047, %241 ], [ %.047, %238 ], [ %.047, %236 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %207 ], [ %.047, %196 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %184 ], [ %.neg58, %183 ], [ %180, %166 ], [ %163, %152 ], [ %.047, %151 ], [ %.047, %146 ], [ %.047, %144 ], [ %.047, %131 ], [ %.047, %121 ], [ %.047, %120 ], [ 0, %110 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %88 ], [ %.047, %78 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %59 ], [ %.047, %55 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %40 ], [ %.047, %30 ], [ %.047, %17 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %249 ], [ %248, %247 ], [ %.045, %245 ], [ 0, %244 ], [ %.045, %242 ], [ %.045, %241 ], [ %.045, %238 ], [ %.045, %236 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %207 ], [ %197, %196 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %166 ], [ %.045, %152 ], [ %.045, %151 ], [ %.045, %146 ], [ %.045, %144 ], [ %.045, %131 ], [ %.045, %121 ], [ %.045, %120 ], [ 0, %110 ], [ %.045, %100 ], [ %.045, %99 ], [ %.045, %88 ], [ %.045, %78 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %59 ], [ %.045, %55 ], [ %.045, %52 ], [ %.045, %51 ], [ %.045, %40 ], [ %.045, %30 ], [ %.045, %17 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %249 ], [ %.043, %247 ], [ %.043, %245 ], [ %.043, %244 ], [ %.043, %242 ], [ %.043, %241 ], [ %.043, %238 ], [ %.043, %236 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %207 ], [ %.043, %196 ], [ %.043, %186 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %183 ], [ %.043, %166 ], [ %.043, %152 ], [ %.043, %151 ], [ %148, %146 ], [ %.043, %144 ], [ %.043, %131 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %88 ], [ %.043, %78 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %59 ], [ %.043, %55 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %40 ], [ %.043, %30 ], [ %.043, %17 ], [ %.043, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 646615534, %249 ], [ -928534170, %247 ], [ 356620908, %245 ], [ 511260139, %244 ], [ 1509374844, %242 ], [ -1855805541, %241 ], [ -699044990, %238 ], [ %237, %236 ], [ %235, %218 ], [ %217, %208 ], [ -774994619, %207 ], [ %206, %196 ], [ %195, %186 ], [ 1806689684, %185 ], [ -1023094637, %184 ], [ -1670579094, %183 ], [ %182, %166 ], [ %165, %152 ], [ 1806689684, %151 ], [ %150, %146 ], [ %145, %144 ], [ %143, %131 ], [ %130, %121 ], [ -774994619, %120 ], [ %119, %110 ], [ %109, %100 ], [ 475874298, %99 ], [ %98, %88 ], [ %87, %78 ], [ -825378204, %66 ], [ -825378204, %65 ], [ %64, %59 ], [ %58, %55 ], [ 475874298, %52 ], [ 1098487321, %51 ], [ %50, %40 ], [ %39, %30 ], [ -1294281206, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.055, 3000012
  %16 = select i1 %15, i32 1018732787, i32 -2013775209
  br label %.backedge

17:                                               ; preds = %13
  %18 = add i32 %.055, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = sext i32 %.055 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %23
  store i32 %26, i32* %27, align 4
  %28 = call i32 @_Z6binpowIiET_S0_S0_(i32 %26, i32 998244351)
  %29 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %23
  store i32 %28, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1855805541, i32 -595327207
  br label %.backedge

40:                                               ; preds = %13
  %41 = add i32 %.055, 1
  %42 = load i32, i32* @x.15, align 4
  %43 = load i32, i32* @y.16, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 992146042, i32 -595327207
  br label %.backedge

51:                                               ; preds = %13
  br label %.backedge

52:                                               ; preds = %13
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

55:                                               ; preds = %13
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %57 = load i32, i32* %56, align 4
  %.not60 = icmp sgt i32 %.051, %57
  %58 = select i1 %.not60, i32 -1169816112, i32 1235850268
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 3
  %62 = sub i32 %61, %.051
  %63 = and i32 %62, 1
  %.not59 = icmp eq i32 %63, 0
  %64 = select i1 %.not59, i32 1359771803, i32 1283605165
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %.049, 2
  %69 = call i32 @_Z7formulaii(i32 %67, i32 %68)
  %70 = sext i32 %69 to i64
  %71 = call i32 @_Z1cii(i32 %67, i32 %.051)
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %70
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  %76 = add i32 %.053, %75
  %77 = srem i32 %76, 998244353
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* @x.15, align 4
  %80 = load i32, i32* @y.16, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1509374844, i32 -1582846480
  br label %.backedge

88:                                               ; preds = %13
  %89 = add i32 %.051, 1
  %90 = load i32, i32* @x.15, align 4
  %91 = load i32, i32* @y.16, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 417712029, i32 -1582846480
  br label %.backedge

99:                                               ; preds = %13
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.15, align 4
  %102 = load i32, i32* @y.16, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 511260139, i32 -1412942989
  br label %.backedge

110:                                              ; preds = %13
  %111 = load i32, i32* @x.15, align 4
  %112 = load i32, i32* @y.16, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1327205753, i32 -1412942989
  br label %.backedge

120:                                              ; preds = %13
  br label %.backedge

121:                                              ; preds = %13
  %122 = load i32, i32* @x.15, align 4
  %123 = load i32, i32* @y.16, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 356620908, i32 -1384211375
  br label %.backedge

131:                                              ; preds = %13
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %.045, %133
  store i1 %134, i1* %2, align 1
  %135 = load i32, i32* @x.15, align 4
  %136 = load i32, i32* @y.16, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1664915973, i32 -1384211375
  br label %.backedge

144:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %145 = select i1 %.0..0..0., i32 395685906, i32 -46832901
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, %.045
  %149 = and i32 %148, 1
  %.not = icmp eq i32 %149, 0
  %150 = select i1 %.not, i32 2001517326, i32 1926331161
  br label %.backedge

151:                                              ; preds = %13
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sdiv i32 %.043, 2
  %155 = call i32 @_Z7formulaii(i32 %153, i32 %154)
  %156 = sext i32 %155 to i64
  %157 = call i32 @_Z1cii(i32 %153, i32 %.045)
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %156
  %160 = srem i64 %159, 998244353
  %161 = trunc i64 %160 to i32
  %162 = add i32 %.047, %161
  %163 = srem i32 %162, 998244353
  %164 = icmp slt i32 %.045, %153
  %165 = select i1 %164, i32 95993449, i32 -1023094637
  br label %.backedge

166:                                              ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, -1
  %169 = sdiv i32 %.043, 2
  %170 = call i32 @_Z7formulaii(i32 %168, i32 %169)
  %171 = sext i32 %170 to i64
  %172 = call i32 @_Z1cii(i32 %168, i32 %.045)
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %171
  %175 = srem i64 %174, 998244353
  %176 = zext i32 %.047 to i64
  %177 = add nuw nsw i64 %176, 325463639
  %178 = sub nsw i64 %177, %175
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, -325463639
  %181 = icmp slt i32 %180, 0
  %182 = select i1 %181, i32 -1760251151, i32 -1670579094
  br label %.backedge

183:                                              ; preds = %13
  %.neg58 = add i32 %.047, 998244353
  br label %.backedge

184:                                              ; preds = %13
  br label %.backedge

185:                                              ; preds = %13
  br label %.backedge

186:                                              ; preds = %13
  %187 = load i32, i32* @x.15, align 4
  %188 = load i32, i32* @y.16, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -928534170, i32 680754135
  br label %.backedge

196:                                              ; preds = %13
  %197 = add i32 %.045, 1
  %198 = load i32, i32* @x.15, align 4
  %199 = load i32, i32* @y.16, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1911893433, i32 680754135
  br label %.backedge

207:                                              ; preds = %13
  br label %.backedge

208:                                              ; preds = %13
  %209 = load i32, i32* @x.15, align 4
  %210 = load i32, i32* @y.16, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 646615534, i32 -53258049
  br label %.backedge

218:                                              ; preds = %13
  %219 = sext i32 %.047 to i64
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %219
  %223 = srem i64 %222, 998244353
  %224 = trunc i64 %223 to i32
  %225 = sub i32 %.053, %224
  %226 = icmp slt i32 %225, 0
  store i1 %226, i1* %1, align 1
  %227 = load i32, i32* @x.15, align 4
  %228 = load i32, i32* @y.16, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -172536741, i32 -53258049
  br label %.backedge

236:                                              ; preds = %13
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %237 = select i1 %.0..0..0.42, i32 -892690578, i32 -699044990
  br label %.backedge

238:                                              ; preds = %13
  %.neg57 = add i32 %.053, 998244353
  br label %.backedge

239:                                              ; preds = %13
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.053)
  ret i32 0

241:                                              ; preds = %13
  %.neg = add i32 %.055, 1
  br label %.backedge

242:                                              ; preds = %13
  %243 = add i32 %.051, 1
  br label %.backedge

244:                                              ; preds = %13
  br label %.backedge

245:                                              ; preds = %13
  %246 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

247:                                              ; preds = %13
  %248 = add i32 %.045, 1
  br label %.backedge

249:                                              ; preds = %13
  %250 = sext i32 %.047 to i64
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %250
  %254 = srem i64 %253, 998244353
  %255 = trunc i64 %254 to i32
  %256 = sub i32 %.053, %255
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6binpowIiET_S0_S0_(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 367400806, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 367400806, label %19
    i32 379471033, label %22
    i32 -1644227962, label %38
    i32 -2065974868, label %40
    i32 1714196885, label %50
    i32 2018868567, label %60
    i32 -689102746, label %61
    i32 485895679, label %71
    i32 -413957250, label %84
    i32 322011144, label %86
    i32 -135075231, label %98
    i32 58659699, label %109
    i32 -430654620, label %111
    i32 1548715786, label %112
    i32 -2068740917, label %113
  ]

.backedge:                                        ; preds = %18, %113, %112, %111, %98, %86, %84, %71, %61, %60, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 485895679, %113 ], [ 1714196885, %112 ], [ 379471033, %111 ], [ 58659699, %98 ], [ 58659699, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 58659699, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 379471033, i32 -430654620
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.12, align 4
  %28 = icmp slt i32 %27, 1
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.17, align 4
  %30 = load i32, i32* @y.18, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1644227962, i32 -430654620
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.20, i32 -2065974868, i32 -689102746
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.17, align 4
  %42 = load i32, i32* @y.18, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1714196885, i32 1548715786
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %51 = load i32, i32* @x.17, align 4
  %52 = load i32, i32* @y.18, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2018868567, i32 1548715786
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.17, align 4
  %63 = load i32, i32* @y.18, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 485895679, i32 -2068740917
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.17, align 4
  %76 = load i32, i32* @y.18, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -413957250, i32 -2068740917
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.21, i32 322011144, i32 -135075231
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %89 = sdiv i32 %88, 2
  %90 = call i32 @_Z6binpowIiET_S0_S0_(i32 %87, i32 %89)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.18, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.19, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 %97, i32* %.0..0..0.3, align 4
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %101 = add i32 %100, -1
  %102 = call i32 @_Z6binpowIiET_S0_S0_(i32 %99, i32 %101)
  %103 = sext i32 %102 to i64
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.10, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = srem i64 %106, 998244353
  %108 = trunc i64 %107 to i32
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %108, i32* %.0..0..0.4, align 4
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %110

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2130926334, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2130926334, label %17
    i32 -482741335, label %20
    i32 1673281789, label %38
    i32 -204041810, label %40
    i32 -1673067877, label %42
    i32 -67496690, label %52
    i32 -251166623, label %63
    i32 -1880836516, label %64
    i32 -402651223, label %66
    i32 -420371878, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -67496690, %67 ], [ -482741335, %66 ], [ -1880836516, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1880836516, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -482741335, i32 -402651223
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.19, align 4
  %30 = load i32, i32* @y.20, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1673281789, i32 -402651223
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -204041810, i32 -1673067877
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.19, align 4
  %44 = load i32, i32* @y.20, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -67496690, i32 -420371878
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.19, align 4
  %55 = load i32, i32* @y.20, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -251166623, i32 -420371878
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752639468.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1036101707, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1036101707, label %11
    i32 1851748720, label %14
    i32 -1199362308, label %24
    i32 -29247645, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1851748720, i32 -29247645
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1199362308, i32 -29247645
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1851748720, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
