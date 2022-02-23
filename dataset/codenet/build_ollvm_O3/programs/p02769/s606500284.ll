; ModuleID = 'build_ollvm/programs/p02769/s606500284.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s606500284.cpp"
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

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606500284.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1302100131, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1302100131, label %11
    i32 -1955900953, label %14
    i32 20214034, label %25
    i32 834678170, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1955900953, i32 834678170
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 20214034, i32 834678170
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1955900953, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000007, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1640440797, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1640440797, label %7
    i32 2051319051, label %10
    i32 1258417836, label %19
    i32 -1103134155, label %24
    i32 -293704109, label %27
  ]

7:                                                ; preds = %6
  %8 = load i64, i64* %3, align 8
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i32 1258417836, i32 2051319051
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sdiv i64 %11, %12
  %14 = mul nsw i64 %13, %12
  %.recomposed = srem i64 %11, %12
  store i64 %.recomposed, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3) #6
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %13
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, %16
  store i64 %18, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #6
  br label %.outer.backedge

19:                                               ; preds = %6
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %4, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1103134155, i32 -293704109
  br label %.outer.backedge

24:                                               ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, 1000000007
  store i64 %26, i64* %4, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %19, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1640440797, %10 ], [ %23, %19 ], [ -293704109, %24 ]
  br label %.outer

27:                                               ; preds = %6
  %28 = load i64, i64* %4, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 %10, -1
  store i64 %11, i64* %3, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1425712195, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1425712195, label %13
    i32 -618171124, label %15
    i32 1933087075, label %18
    i32 -307976717, label %28
    i32 878098653, label %38
    i32 209283897, label %39
    i32 972145639, label %46
    i32 2006770141, label %49
    i32 1307391987, label %51
    i32 398773393, label %55
    i32 1862299594, label %65
    i32 -827773212, label %75
    i32 -1429470853, label %76
    i32 -1600214610, label %77
    i32 272011900, label %78
    i32 -1582187969, label %88
    i32 -5071473, label %101
    i32 347819042, label %103
    i32 1453115477, label %122
    i32 2017087455, label %124
    i32 -39867254, label %127
    i32 -1501915529, label %129
    i32 -1377650258, label %139
    i32 1163740575, label %154
    i32 252918064, label %156
    i32 -124790515, label %157
    i32 315966491, label %167
    i32 -633946437, label %177
    i32 1935976588, label %178
    i32 -1818613564, label %188
    i32 809794810, label %198
    i32 805536633, label %199
    i32 677150401, label %202
    i32 311590998, label %203
    i32 -1784443434, label %204
    i32 1052877849, label %205
    i32 1407627008, label %210
    i32 -605181314, label %211
  ]

.backedge:                                        ; preds = %12, %211, %210, %205, %204, %203, %202, %198, %188, %178, %177, %167, %157, %156, %154, %139, %129, %127, %124, %122, %103, %101, %88, %78, %77, %76, %75, %65, %55, %51, %49, %46, %39, %38, %28, %18, %15, %13
  %.047.be = phi i64 [ %.047, %12 ], [ %.047, %211 ], [ %.047, %210 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %203 ], [ 0, %202 ], [ %.047, %198 ], [ %.047, %188 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %154 ], [ %.047, %139 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %124 ], [ %.047, %122 ], [ %.047, %103 ], [ %.047, %101 ], [ %.047, %88 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %65 ], [ %.047, %55 ], [ %.047, %51 ], [ %50, %49 ], [ %.047, %46 ], [ %.047, %39 ], [ %.047, %38 ], [ 0, %28 ], [ %.047, %18 ], [ %.047, %15 ], [ %.047, %13 ]
  %.045.be = phi i64 [ %.045, %12 ], [ %.045, %211 ], [ %.045, %210 ], [ %209, %205 ], [ %.045, %204 ], [ 0, %203 ], [ %.045, %202 ], [ %.045, %198 ], [ %.045, %188 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %167 ], [ %.045, %157 ], [ %.neg49, %156 ], [ %.045, %154 ], [ %143, %139 ], [ %.045, %129 ], [ %.045, %127 ], [ %.045, %124 ], [ %.045, %122 ], [ %.045, %103 ], [ %.045, %101 ], [ %.045, %88 ], [ %.045, %78 ], [ %.045, %77 ], [ 1, %76 ], [ %.045, %75 ], [ 0, %65 ], [ %.045, %55 ], [ %.045, %51 ], [ %.045, %49 ], [ %.045, %46 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %15 ], [ %.045, %13 ]
  %.043.be = phi i64 [ %.043, %12 ], [ %.043, %211 ], [ %.043, %210 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %198 ], [ %.043, %188 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %156 ], [ %.043, %154 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %127 ], [ %.043, %124 ], [ %123, %122 ], [ %112, %103 ], [ %.043, %101 ], [ %.043, %88 ], [ %.043, %78 ], [ 1, %77 ], [ %.043, %76 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %55 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %46 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %15 ], [ %.043, %13 ]
  %.041.be = phi i64 [ %.041, %12 ], [ %.041, %211 ], [ %.041, %210 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %198 ], [ %.041, %188 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %154 ], [ %.041, %139 ], [ %.041, %129 ], [ %128, %127 ], [ %.041, %124 ], [ %.041, %122 ], [ %119, %103 ], [ %.041, %101 ], [ %.041, %88 ], [ %.041, %78 ], [ 1, %77 ], [ %.041, %76 ], [ %.041, %75 ], [ %.041, %65 ], [ %.041, %55 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %46 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %15 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %212, %211 ], [ %.039, %210 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %198 ], [ %.neg, %188 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %154 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %127 ], [ %.039, %124 ], [ %.039, %122 ], [ %.039, %103 ], [ %.039, %101 ], [ %.039, %88 ], [ %.039, %78 ], [ 1, %77 ], [ %.039, %76 ], [ %.039, %75 ], [ %.039, %65 ], [ %.039, %55 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %46 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %15 ], [ %.039, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1818613564, %211 ], [ 315966491, %210 ], [ -1377650258, %205 ], [ -1582187969, %204 ], [ 1862299594, %203 ], [ -307976717, %202 ], [ 272011900, %198 ], [ %197, %188 ], [ %187, %178 ], [ 1935976588, %177 ], [ %176, %167 ], [ %166, %157 ], [ -124790515, %156 ], [ %155, %154 ], [ %153, %139 ], [ %138, %129 ], [ -1501915529, %127 ], [ %126, %124 ], [ 2017087455, %122 ], [ %121, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ 272011900, %77 ], [ -1600214610, %76 ], [ -1600214610, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %51 ], [ 209283897, %49 ], [ 2006770141, %46 ], [ %45, %39 ], [ 209283897, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1933087075, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.36
  %14 = select i1 %.not, i32 1933087075, i32 -618171124
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -307976717, i32 677150401
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 878098653, i32 677150401
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i64, i64* %5, align 8
  %41 = sdiv i64 %40, 2
  %42 = shl i64 %41, 32
  %sext = add i64 %42, 21474836480
  %43 = ashr exact i64 %sext, 32
  %44 = icmp slt i64 %.047, %43
  %45 = select i1 %44, i32 972145639, i32 1307391987
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i64 %.047, 1
  %48 = call i64 @_Z6modinvx(i64 %47)
  br label %.backedge

49:                                               ; preds = %12
  %50 = add i64 %.047, 1
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i64, i64* %6, align 8
  %53 = icmp eq i64 %52, 1
  %54 = select i1 %53, i32 398773393, i32 -1429470853
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1862299594, i32 311590998
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -827773212, i32 311590998
  br label %.backedge

75:                                               ; preds = %12
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1582187969, i32 -1784443434
  br label %.backedge

88:                                               ; preds = %12
  %89 = sext i32 %.039 to i64
  %90 = load i64, i64* %6, align 8
  %91 = icmp sge i64 %90, %89
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -5071473, i32 -1784443434
  br label %.backedge

101:                                              ; preds = %12
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.37, i32 347819042, i32 805536633
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i64, i64* %5, align 8
  %105 = sext i32 %.039 to i64
  %106 = sub nsw i64 1, %105
  %107 = add i64 %106, %104
  %108 = mul nsw i64 %107, %.043
  %109 = srem i64 %108, 1000000007
  %110 = call i64 @_Z6modinvx(i64 %105)
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 1000000007
  %113 = load i64, i64* %5, align 8
  %114 = sub i64 %113, %105
  %115 = mul nsw i64 %114, %.041
  %116 = srem i64 %115, 1000000007
  %117 = call i64 @_Z6modinvx(i64 %105)
  %118 = mul nsw i64 %116, %117
  %119 = srem i64 %118, 1000000007
  %120 = icmp slt i64 %112, 0
  %121 = select i1 %120, i32 1453115477, i32 2017087455
  br label %.backedge

122:                                              ; preds = %12
  %123 = add i64 %.043, 1000000007
  br label %.backedge

124:                                              ; preds = %12
  %125 = icmp slt i64 %.041, 0
  %126 = select i1 %125, i32 -39867254, i32 -1501915529
  br label %.backedge

127:                                              ; preds = %12
  %128 = add i64 %.041, 1000000007
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1377650258, i32 1052877849
  br label %.backedge

139:                                              ; preds = %12
  %140 = mul nsw i64 %.041, %.043
  %141 = srem i64 %140, 1000000007
  %142 = add i64 %141, %.045
  %143 = srem i64 %142, 1000000007
  %144 = icmp slt i64 %143, 0
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1163740575, i32 1052877849
  br label %.backedge

154:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.38, i32 252918064, i32 -124790515
  br label %.backedge

156:                                              ; preds = %12
  %.neg49 = add i64 %.045, 1000000007
  br label %.backedge

157:                                              ; preds = %12
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 315966491, i32 1407627008
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -633946437, i32 1407627008
  br label %.backedge

177:                                              ; preds = %12
  br label %.backedge

178:                                              ; preds = %12
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1818613564, i32 -605181314
  br label %.backedge

188:                                              ; preds = %12
  %.neg = add i32 %.039, 1
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 809794810, i32 -605181314
  br label %.backedge

198:                                              ; preds = %12
  br label %.backedge

199:                                              ; preds = %12
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

202:                                              ; preds = %12
  br label %.backedge

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  %206 = mul nsw i64 %.041, %.043
  %207 = srem i64 %206, 1000000007
  %208 = add i64 %207, %.045
  %209 = srem i64 %208, 1000000007
  br label %.backedge

210:                                              ; preds = %12
  br label %.backedge

211:                                              ; preds = %12
  %212 = add i32 %.039, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606500284.cpp() #0 section ".text.startup" {
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
