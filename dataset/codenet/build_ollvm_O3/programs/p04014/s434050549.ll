; ModuleID = 'build_ollvm/programs/p04014/s434050549.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s434050549.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434050549.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 830950276, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 830950276, label %11
    i32 260306633, label %14
    i32 -825888300, label %25
    i32 848405446, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 260306633, i32 848405446
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
  %24 = select i1 %23, i32 -825888300, i32 848405446
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 260306633, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8calc_sumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.013.ph = phi i64 [ %.013.ph18, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %33, %24 ], [ 1925936665, %2 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.013.ph18 = phi i64 [ %.013.ph, %.outer ], [ %.013.ph18.be, %.outer17.backedge ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ 238704706, %.outer17.backedge ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 548280754, i32 -713953506
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %15

15:                                               ; preds = %.outer20, %15
  switch i32 %.0.ph21, label %15 [
    i32 1925936665, label %16
    i32 -1042011747, label %.outer17.backedge
    i32 -2104965463, label %19
    i32 238704706, label %.outer20.backedge
    i32 548280754, label %24
    i32 -1734469709, label %34
    i32 -713953506, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %18 = select i1 %17, i32 -1042011747, i32 -2104965463
  br label %.outer20.backedge

19:                                               ; preds = %15
  %20 = sdiv i64 %0, %1
  %21 = tail call i64 @_Z8calc_sumxx(i64 %20, i64 %1)
  %22 = srem i64 %0, %1
  %23 = add i64 %22, %21
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %19
  %.013.ph18.be = phi i64 [ %23, %19 ], [ %0, %15 ]
  br label %.outer17

24:                                               ; preds = %15
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1734469709, i32 -713953506
  br label %.outer

34:                                               ; preds = %15
  store i64 %.013.ph, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

35:                                               ; preds = %15
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %15, %35, %16
  %.0.ph21.be = phi i32 [ %18, %16 ], [ 548280754, %35 ], [ %14, %15 ]
  br label %.outer20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %8)
  %12 = load i64, i64* %7, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #8
  %15 = fptosi double %14 to i64
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %5, align 8
  br label %18

18:                                               ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ -1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1473403054, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1473403054, label %19
    i32 -60182973, label %22
    i32 305744251, label %25
    i32 -653523578, label %26
    i32 -1494892597, label %36
    i32 82306825, label %48
    i32 -1513720877, label %50
    i32 1585871661, label %56
    i32 630224980, label %57
    i32 -1746232167, label %58
    i32 -421827643, label %60
    i32 -1623357965, label %63
    i32 1758215831, label %73
    i32 802319466, label %87
    i32 -199293743, label %89
    i32 544280975, label %99
    i32 -1618698138, label %111
    i32 301559522, label %112
    i32 977040303, label %118
    i32 -636622804, label %128
    i32 -1058959576, label %139
    i32 918379438, label %141
    i32 -1621821583, label %144
    i32 1193970746, label %145
    i32 -1191670467, label %150
    i32 -1722468532, label %151
    i32 2145454034, label %161
    i32 -1924943192, label %173
    i32 362860143, label %175
    i32 -526492691, label %178
    i32 -515372116, label %179
    i32 -185922208, label %180
    i32 -839249709, label %181
    i32 -765844413, label %182
    i32 1334841919, label %183
    i32 478877989, label %186
    i32 -2126216338, label %187
    i32 -166812998, label %188
    i32 1113392357, label %191
    i32 -1506980566, label %192
  ]

.backedge:                                        ; preds = %18, %192, %191, %188, %187, %186, %182, %181, %180, %179, %178, %175, %173, %161, %151, %150, %145, %144, %141, %139, %128, %118, %112, %111, %99, %89, %87, %73, %63, %60, %58, %57, %56, %50, %48, %36, %26, %25, %22, %19
  %.036.be = phi i64 [ %.036, %18 ], [ %.036, %192 ], [ %.036, %191 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %186 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %175 ], [ %.036, %173 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %141 ], [ %.036, %139 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %73 ], [ %.036, %63 ], [ %.036, %60 ], [ %59, %58 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %50 ], [ %.036, %48 ], [ %.036, %36 ], [ %.036, %26 ], [ 2, %25 ], [ %.036, %22 ], [ %.036, %19 ]
  %.034.be = phi i64 [ %.034, %18 ], [ %.034, %192 ], [ %.034, %191 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %179 ], [ %.028, %178 ], [ %.034, %175 ], [ %.034, %173 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %141 ], [ %.034, %139 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %87 ], [ %.034, %73 ], [ %.034, %63 ], [ %.034, %60 ], [ %.034, %58 ], [ %.034, %57 ], [ %.036, %56 ], [ %.034, %50 ], [ %.034, %48 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %25 ], [ %24, %22 ], [ %.034, %19 ]
  %.032.be = phi i64 [ %.032, %18 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %186 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %179 ], [ %.032, %178 ], [ %.032, %175 ], [ %.032, %173 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %141 ], [ %.032, %139 ], [ %.032, %128 ], [ %.032, %118 ], [ %117, %112 ], [ %.032, %111 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %87 ], [ %.032, %73 ], [ %.032, %63 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %50 ], [ %.032, %48 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %25 ], [ %.032, %22 ], [ %.032, %19 ]
  %.030.be = phi i64 [ %.030, %18 ], [ %.030, %192 ], [ %.030, %191 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %186 ], [ %.030, %182 ], [ %.030, %181 ], [ %.neg, %180 ], [ %.030, %179 ], [ %.030, %178 ], [ %.030, %175 ], [ %.030, %173 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %141 ], [ %.030, %139 ], [ %.030, %128 ], [ %.030, %118 ], [ %114, %112 ], [ %.030, %111 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %87 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %50 ], [ %.030, %48 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %25 ], [ %.030, %22 ], [ %.030, %19 ]
  %.028.be = phi i64 [ %.028, %18 ], [ %.028, %192 ], [ %.028, %191 ], [ %.028, %188 ], [ %.028, %187 ], [ %.028, %186 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %175 ], [ %.028, %173 ], [ %.028, %161 ], [ %.028, %151 ], [ %.028, %150 ], [ %.neg38, %145 ], [ %.028, %144 ], [ %.028, %141 ], [ %.028, %139 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %87 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %50 ], [ %.028, %48 ], [ %.028, %36 ], [ %.028, %26 ], [ %.028, %25 ], [ %.028, %22 ], [ %.028, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 2145454034, %192 ], [ -636622804, %191 ], [ 544280975, %188 ], [ 1758215831, %187 ], [ -1494892597, %186 ], [ 1334841919, %182 ], [ -765844413, %181 ], [ 977040303, %180 ], [ -185922208, %179 ], [ -839249709, %178 ], [ %177, %175 ], [ %174, %173 ], [ %172, %161 ], [ %160, %151 ], [ -185922208, %150 ], [ %149, %145 ], [ -185922208, %144 ], [ %143, %141 ], [ %140, %139 ], [ %138, %128 ], [ %127, %118 ], [ 977040303, %112 ], [ 301559522, %111 ], [ %110, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %60 ], [ -653523578, %58 ], [ -1746232167, %57 ], [ -421827643, %56 ], [ %55, %50 ], [ %49, %48 ], [ %47, %36 ], [ %35, %26 ], [ -653523578, %25 ], [ 1334841919, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  %20 = icmp eq i64 %.0..0..0., %.0..0..0.23
  %21 = select i1 %20, i32 -60182973, i32 305744251
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %23, 1
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1494892597, i32 478877989
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i64, i64* %9, align 8
  %38 = icmp sle i64 %.036, %37
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 82306825, i32 478877989
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.24, i32 -1513720877, i32 -421827643
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call i64 @_Z8calc_sumxx(i64 %52, i64 %.036)
  %54 = icmp eq i64 %51, %53
  %55 = select i1 %54, i32 1585871661, i32 630224980
  br label %.backedge

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  br label %.backedge

58:                                               ; preds = %18
  %59 = add i64 %.036, 1
  br label %.backedge

60:                                               ; preds = %18
  %61 = icmp eq i64 %.034, -1
  %62 = select i1 %61, i32 -1623357965, i32 -765844413
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1758215831, i32 -2126216338
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i64, i64* %9, align 8
  %75 = mul nsw i64 %74, %74
  %76 = load i64, i64* %7, align 8
  %77 = icmp eq i64 %75, %76
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 802319466, i32 -2126216338
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.25, i32 -199293743, i32 301559522
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 544280975, i32 -166812998
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i64, i64* %9, align 8
  %101 = add i64 %100, -1
  store i64 %101, i64* %9, align 8
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1618698138, i32 -166812998
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 %115, %116
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -636622804, i32 1113392357
  br label %.backedge

128:                                              ; preds = %18
  %129 = icmp sgt i64 %.030, 0
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1058959576, i32 1113392357
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.26, i32 918379438, i32 -839249709
  br label %.backedge

141:                                              ; preds = %18
  %142 = srem i64 %.032, %.030
  %.not40 = icmp eq i64 %142, 0
  %143 = select i1 %.not40, i32 1193970746, i32 -1621821583
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %146 = sdiv i64 %.032, %.030
  %.neg38 = add i64 %146, 1
  %147 = load i64, i64* %8, align 8
  %.neg38.neg = xor i64 %146, -1
  %148 = add i64 %147, %.neg38.neg
  %.not39 = icmp slt i64 %148, %.030
  %149 = select i1 %.not39, i32 -1722468532, i32 -1191670467
  br label %.backedge

150:                                              ; preds = %18
  br label %.backedge

151:                                              ; preds = %18
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2145454034, i32 -1506980566
  br label %.backedge

161:                                              ; preds = %18
  %162 = load i64, i64* %9, align 8
  %163 = icmp sle i64 %162, %.028
  store i1 %163, i1* %1, align 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1924943192, i32 -1506980566
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %174 = select i1 %.0..0..0.27, i32 362860143, i32 -515372116
  br label %.backedge

175:                                              ; preds = %18
  %176 = load i64, i64* %7, align 8
  %.not = icmp sgt i64 %.028, %176
  %177 = select i1 %.not, i32 -515372116, i32 -526492691
  br label %.backedge

178:                                              ; preds = %18
  br label %.backedge

179:                                              ; preds = %18
  br label %.backedge

180:                                              ; preds = %18
  %.neg = add i64 %.030, -1
  br label %.backedge

181:                                              ; preds = %18
  br label %.backedge

182:                                              ; preds = %18
  br label %.backedge

183:                                              ; preds = %18
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

186:                                              ; preds = %18
  br label %.backedge

187:                                              ; preds = %18
  br label %.backedge

188:                                              ; preds = %18
  %189 = load i64, i64* %9, align 8
  %190 = add i64 %189, -1
  store i64 %190, i64* %9, align 8
  br label %.backedge

191:                                              ; preds = %18
  br label %.backedge

192:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -776162801, %2 ], [ -1466732905, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -776162801, label %8
    i32 -1214401304, label %.outer.backedge
    i32 -1954537374, label %11
    i32 -1466732905, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1214401304, i32 -1954537374
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434050549.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
