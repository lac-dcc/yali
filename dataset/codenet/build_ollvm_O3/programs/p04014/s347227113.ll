; ModuleID = 'build_ollvm/programs/p04014/s347227113.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s347227113.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347227113.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -380049624, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -380049624, label %11
    i32 -1467479799, label %14
    i32 1983453086, label %25
    i32 739715685, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1467479799, i32 739715685
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
  %24 = select i1 %23, i32 1983453086, i32 739715685
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1467479799, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9digit_sumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1118127429, i32 532359521
  %13 = select i1 %11, i32 -1874561982, i32 532359521
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.011.ph = phi i64 [ %22, %19 ], [ %0, %2 ]
  %.09.ph = phi i64 [ %21, %19 ], [ 0, %2 ]
  %14 = icmp ne i64 %.011.ph, 0
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -450419957, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %15

15:                                               ; preds = %.outer13, %15
  switch i32 %.0.ph, label %15 [
    i32 -450419957, label %.outer13.backedge
    i32 -1874561982, label %16
    i32 -1118127429, label %17
    i32 -1466731786, label %19
    i32 562690173, label %23
    i32 532359521, label %24
  ]

16:                                               ; preds = %15
  store i1 %14, i1* %3, align 1
  br label %.outer13.backedge

17:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %18 = select i1 %.0..0..0., i32 -1466731786, i32 562690173
  br label %.outer13.backedge

19:                                               ; preds = %15
  %20 = srem i64 %.011.ph, %1
  %21 = add i64 %20, %.09.ph
  %22 = sdiv i64 %.011.ph, %1
  br label %.outer

23:                                               ; preds = %15
  ret i64 %.09.ph

24:                                               ; preds = %15
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %15, %24, %17, %16
  %.0.ph.be = phi i32 [ %12, %16 ], [ %18, %17 ], [ -1874561982, %24 ], [ %13, %15 ]
  br label %.outer13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.044 = phi i64 [ 2, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi double [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ -1272089400, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -1272089400, label %9
    i32 -260277854, label %13
    i32 -1390112490, label %19
    i32 -868779503, label %22
    i32 -1548070569, label %23
    i32 -2007524053, label %25
    i32 -1079465817, label %30
    i32 2079578495, label %33
    i32 1823354929, label %38
    i32 -57894585, label %48
    i32 -428484897, label %61
    i32 1096938650, label %62
    i32 100864021, label %65
    i32 418535206, label %72
    i32 -82045460, label %82
    i32 -635990131, label %94
    i32 -702149301, label %96
    i32 1581839314, label %99
    i32 1823216701, label %101
    i32 115979397, label %114
    i32 2097871538, label %117
    i32 1241838147, label %127
    i32 409182419, label %138
    i32 -1658872725, label %140
    i32 942596078, label %148
    i32 1143501862, label %149
    i32 -2063238002, label %150
    i32 2081802408, label %152
    i32 -888470812, label %162
    i32 -253669351, label %174
    i32 921014973, label %175
    i32 -415188874, label %185
    i32 -293273206, label %195
    i32 240521292, label %196
    i32 1430545422, label %201
    i32 1054614860, label %202
    i32 2094854333, label %203
    i32 -1230000627, label %206
  ]

.backedge:                                        ; preds = %8, %206, %203, %202, %201, %196, %185, %175, %174, %162, %152, %150, %149, %148, %140, %138, %127, %117, %114, %101, %99, %96, %94, %82, %72, %65, %62, %61, %48, %38, %33, %30, %25, %23, %22, %19, %13, %9
  %.044.be = phi i64 [ %.044, %8 ], [ %.044, %206 ], [ %.044, %203 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %196 ], [ %.044, %185 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %162 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %149 ], [ %.044, %148 ], [ %.044, %140 ], [ %.044, %138 ], [ %.044, %127 ], [ %.044, %117 ], [ %.044, %114 ], [ %.044, %101 ], [ %.044, %99 ], [ %.044, %96 ], [ %.044, %94 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %65 ], [ %.044, %62 ], [ %.044, %61 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %33 ], [ %.044, %30 ], [ %.044, %25 ], [ %24, %23 ], [ %.044, %22 ], [ %.044, %19 ], [ %.044, %13 ], [ %.044, %9 ]
  %.042.be = phi i64 [ %.042, %8 ], [ %.042, %206 ], [ %.042, %203 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %196 ], [ %.042, %185 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %162 ], [ %.042, %152 ], [ %.042, %150 ], [ %.042, %149 ], [ %.038, %148 ], [ %.042, %140 ], [ %.042, %138 ], [ %.042, %127 ], [ %.042, %117 ], [ %.042, %114 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %96 ], [ %.042, %94 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %65 ], [ -1, %62 ], [ %.042, %61 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %33 ], [ %.042, %30 ], [ %.042, %25 ], [ %.042, %23 ], [ %.042, %22 ], [ %.042, %19 ], [ %.042, %13 ], [ %.042, %9 ]
  %.040.be = phi i64 [ %.040, %8 ], [ %.040, %206 ], [ %.040, %203 ], [ %.040, %202 ], [ %.040, %201 ], [ %.040, %196 ], [ %.040, %185 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %162 ], [ %.040, %152 ], [ %151, %150 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %140 ], [ %.040, %138 ], [ %.040, %127 ], [ %.040, %117 ], [ %.040, %114 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %96 ], [ %.040, %94 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %65 ], [ %64, %62 ], [ %.040, %61 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %33 ], [ %.040, %30 ], [ %.040, %25 ], [ %.040, %23 ], [ %.040, %22 ], [ %.040, %19 ], [ %.040, %13 ], [ %.040, %9 ]
  %.038.be = phi i64 [ %.038, %8 ], [ %.038, %206 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %196 ], [ %.038, %185 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %140 ], [ %.038, %138 ], [ %.038, %127 ], [ %.038, %117 ], [ %.038, %114 ], [ %106, %101 ], [ %.038, %99 ], [ %.038, %96 ], [ %.038, %94 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %65 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %33 ], [ %.038, %30 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %22 ], [ %.038, %19 ], [ %.038, %13 ], [ %.038, %9 ]
  %.036.be = phi double [ %.036, %8 ], [ %.036, %206 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %201 ], [ %.036, %196 ], [ %.036, %185 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %148 ], [ %.036, %140 ], [ %.036, %138 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %114 ], [ %110, %101 ], [ %.036, %99 ], [ %.036, %96 ], [ %.036, %94 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %65 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %33 ], [ %.036, %30 ], [ %.036, %25 ], [ %.036, %23 ], [ %.036, %22 ], [ %.036, %19 ], [ %.036, %13 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ -415188874, %206 ], [ -888470812, %203 ], [ 1241838147, %202 ], [ -82045460, %201 ], [ -57894585, %196 ], [ %194, %185 ], [ %184, %175 ], [ 921014973, %174 ], [ %173, %162 ], [ %161, %152 ], [ 100864021, %150 ], [ -2063238002, %149 ], [ 1143501862, %148 ], [ %147, %140 ], [ %139, %138 ], [ %137, %127 ], [ %126, %117 ], [ %116, %114 ], [ %113, %101 ], [ %100, %99 ], [ 1581839314, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %65 ], [ 100864021, %62 ], [ 921014973, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %33 ], [ 921014973, %30 ], [ %29, %25 ], [ -1272089400, %23 ], [ -1548070569, %22 ], [ 921014973, %19 ], [ %18, %13 ], [ %12, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %206 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %196 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %101 ], [ %.0, %99 ], [ %98, %96 ], [ false, %94 ], [ %.0, %82 ], [ %.0, %72 ], [ false, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %25 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %13 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = mul nsw i64 %.044, %.044
  %11 = load i64, i64* %4, align 8
  %.not48 = icmp sgt i64 %10, %11
  %12 = select i1 %.not48, i32 -2007524053, i32 -260277854
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z9digit_sumxx(i64 %14, i64 %.044)
  %16 = load i64, i64* %5, align 8
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 -1390112490, i32 -868779503
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

22:                                               ; preds = %8
  br label %.backedge

23:                                               ; preds = %8
  %24 = add i64 %.044, 1
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -1079465817, i32 2079578495
  br label %.backedge

30:                                               ; preds = %8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 1823354929, i32 1096938650
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -57894585, i32 240521292
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i64, i64* %5, align 8
  %.neg = add i64 %49, 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -428484897, i32 240521292
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i64, i64* %5, align 8
  %64 = add i64 %63, -1
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 %66, %.040
  %68 = mul nsw i64 %67, %67
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 %69, %.040
  %.not = icmp sgt i64 %68, %70
  %71 = select i1 %.not, i32 1581839314, i32 418535206
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -82045460, i32 1430545422
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i64, i64* %5, align 8
  %84 = icmp slt i64 %.040, %83
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -635990131, i32 1430545422
  br label %.backedge

94:                                               ; preds = %8
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.31, i32 -702149301, i32 1581839314
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i64, i64* %4, align 8
  %98 = icmp slt i64 %.040, %97
  br label %.backedge

99:                                               ; preds = %8
  %100 = select i1 %.0, i32 1823216701, i32 2081802408
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 %102, %.040
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 %104, %.040
  %106 = sdiv i64 %103, %105
  %107 = sitofp i64 %106 to double
  %108 = sitofp i64 %102 to double
  %109 = fdiv double %107, %108
  %110 = fmul double %109, %107
  %111 = srem i64 %103, %105
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 115979397, i32 1143501862
  br label %.backedge

114:                                              ; preds = %8
  %115 = fcmp ogt double %.036, 1.000000e+00
  %116 = select i1 %115, i32 2097871538, i32 1143501862
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1241838147, i32 1054614860
  br label %.backedge

127:                                              ; preds = %8
  %128 = icmp sgt i64 %.038, %.040
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 409182419, i32 1054614860
  br label %.backedge

138:                                              ; preds = %8
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.32, i32 -1658872725, i32 1143501862
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i64, i64* %4, align 8
  %142 = sdiv i64 %141, %.038
  %143 = srem i64 %141, %.038
  %144 = add i64 %143, %142
  %145 = load i64, i64* %5, align 8
  %146 = icmp eq i64 %144, %145
  %147 = select i1 %146, i32 942596078, i32 1143501862
  br label %.backedge

148:                                              ; preds = %8
  br label %.backedge

149:                                              ; preds = %8
  br label %.backedge

150:                                              ; preds = %8
  %151 = add i64 %.040, -1
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -888470812, i32 2094854333
  br label %.backedge

162:                                              ; preds = %8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.042)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -253669351, i32 2094854333
  br label %.backedge

174:                                              ; preds = %8
  br label %.backedge

175:                                              ; preds = %8
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -415188874, i32 -1230000627
  br label %.backedge

185:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -293273206, i32 -1230000627
  br label %.backedge

195:                                              ; preds = %8
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

196:                                              ; preds = %8
  %197 = load i64, i64* %5, align 8
  %198 = add i64 %197, 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.042)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347227113.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
