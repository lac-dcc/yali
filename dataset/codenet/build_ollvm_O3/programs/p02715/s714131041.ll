; ModuleID = 'build_ollvm/programs/p02715/s714131041.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s714131041.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714131041.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i64 @_ZSt3absx(i64 %0)
  store i64 %7, i64* %5, align 8
  %8 = tail call i64 @_ZSt3absx(i64 %1)
  store i64 %8, i64* %6, align 8
  store i64 %8, i64* %4, align 8
  store i64 %7, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.03 = phi i64 [ undef, %2 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ -1540965171, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1540965171, label %10
    i32 -355789656, label %13
    i32 1710615192, label %14
    i32 556706872, label %18
    i32 -1650328189, label %20
    i32 358824647, label %30
    i32 -686540060, label %44
    i32 -604434831, label %45
    i32 1218516839, label %46
  ]

.backedge:                                        ; preds = %9, %46, %44, %30, %20, %18, %14, %13, %10
  %.03.be = phi i64 [ %.03, %9 ], [ %50, %46 ], [ %.03, %44 ], [ %34, %30 ], [ %.03, %20 ], [ %19, %18 ], [ %.03, %14 ], [ %.03, %13 ], [ %.03, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 358824647, %46 ], [ -604434831, %44 ], [ %43, %30 ], [ %29, %20 ], [ -604434831, %18 ], [ %17, %14 ], [ 1710615192, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %11 = icmp slt i64 %.0..0..0., %.0..0..0.2
  %12 = select i1 %11, i32 -355789656, i32 1710615192
  br label %.backedge

13:                                               ; preds = %9
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i64, i64* %5, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 556706872, i32 -1650328189
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i64, i64* %6, align 8
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 358824647, i32 1218516839
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %31, %32
  %34 = call i64 @_Z3gcdxx(i64 %33, i64 %32)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -686540060, i32 1218516839
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  ret i64 %.03

46:                                               ; preds = %9
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %5, align 8
  %49 = srem i64 %47, %48
  %50 = call i64 @_Z3gcdxx(i64 %49, i64 %48)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 491358988, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 491358988, label %13
    i32 -451854133, label %16
    i32 1977644889, label %33
    i32 -1745068221, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -451854133, i32 -1745068221
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1977644889, i32 -1745068221
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -451854133, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1053805871, i32 1645011124
  %13 = select i1 %11, i32 -1472713898, i32 1645011124
  br label %14

14:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 896853793, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 896853793, label %15
    i32 -333782396, label %17
    i32 1299657411, label %20
    i32 -1472713898, label %21
    i32 -1053805871, label %24
    i32 -1166554085, label %25
    i32 -66595842, label %29
    i32 1645011124, label %30
  ]

.backedge:                                        ; preds = %14, %30, %25, %24, %21, %20, %17, %15
  %.021.be = phi i64 [ %.021, %14 ], [ %.021, %30 ], [ %26, %25 ], [ %.021, %24 ], [ %.021, %21 ], [ %.021, %20 ], [ %.021, %17 ], [ %.021, %15 ]
  %.019.be = phi i64 [ %.019, %14 ], [ %.019, %30 ], [ %28, %25 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %20 ], [ %.019, %17 ], [ %.019, %15 ]
  %.017.be = phi i64 [ %.017, %14 ], [ %32, %30 ], [ %.017, %25 ], [ %.017, %24 ], [ %23, %21 ], [ %.017, %20 ], [ %.017, %17 ], [ %.017, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1472713898, %30 ], [ 896853793, %25 ], [ -1166554085, %24 ], [ %12, %21 ], [ %13, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not23 = icmp eq i64 %.021, 0
  %16 = select i1 %.not23, i32 -66595842, i32 -333782396
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i64 %.021, 1
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 -1166554085, i32 1299657411
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = mul nsw i64 %.017, %.019
  %23 = srem i64 %22, %2
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  %26 = ashr i64 %.021, 1
  %27 = mul nsw i64 %.019, %.019
  %28 = srem i64 %27, %2
  br label %.backedge

29:                                               ; preds = %14
  ret i64 %.017

30:                                               ; preds = %14
  %31 = mul nsw i64 %.017, %.019
  %32 = srem i64 %31, %2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %7)
  %10 = load i64, i64* %7, align 8
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i64, i64 %10, align 16
  %13 = load i64, i64* %7, align 8
  %14 = add i64 %13, -1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.051 = phi i64 [ %14, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 299775685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 299775685, label %16
    i32 -1004499562, label %26
    i32 1821309720, label %37
    i32 -312394586, label %39
    i32 239194931, label %46
    i32 1373025015, label %56
    i32 1741329744, label %68
    i32 -1889628262, label %70
    i32 995635014, label %80
    i32 934474685, label %93
    i32 -2069898826, label %95
    i32 -2002814115, label %96
    i32 -1262111179, label %104
    i32 1654204390, label %109
    i32 -676939775, label %112
    i32 -1770749131, label %116
    i32 -1465008308, label %126
    i32 -844087679, label %137
    i32 314544101, label %138
    i32 979351607, label %148
    i32 -410138257, label %158
    i32 962710314, label %159
    i32 -1367711572, label %169
    i32 -2111811811, label %180
    i32 -1409408083, label %181
    i32 -38410070, label %182
    i32 -53587830, label %192
    i32 -206746252, label %204
    i32 735121387, label %206
    i32 -786461118, label %216
    i32 -1370048565, label %229
    i32 1972399285, label %230
    i32 -2041098083, label %232
    i32 -459462229, label %242
    i32 2125369878, label %254
    i32 1368551146, label %255
    i32 -1670694164, label %256
    i32 -800175247, label %257
    i32 -1790380729, label %258
    i32 184017744, label %259
    i32 547261664, label %260
    i32 434484009, label %262
    i32 1333741182, label %263
    i32 47708093, label %270
  ]

.backedge:                                        ; preds = %15, %270, %263, %262, %260, %259, %258, %257, %256, %255, %242, %232, %230, %229, %216, %206, %204, %192, %182, %181, %180, %169, %159, %158, %148, %138, %137, %126, %116, %112, %109, %104, %96, %95, %93, %80, %70, %68, %56, %46, %39, %37, %26, %16
  %.051.be = phi i64 [ %.051, %15 ], [ %.051, %270 ], [ %.051, %263 ], [ %.051, %262 ], [ %261, %260 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %257 ], [ %.051, %256 ], [ %.051, %255 ], [ %.051, %242 ], [ %.051, %232 ], [ %.051, %230 ], [ %.051, %229 ], [ %.051, %216 ], [ %.051, %206 ], [ %.051, %204 ], [ %.051, %192 ], [ %.051, %182 ], [ %.051, %181 ], [ %.051, %180 ], [ %170, %169 ], [ %.051, %159 ], [ %.051, %158 ], [ %.051, %148 ], [ %.051, %138 ], [ %.051, %137 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %112 ], [ %.051, %109 ], [ %.051, %104 ], [ %.051, %96 ], [ %.051, %95 ], [ %.051, %93 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %68 ], [ %.051, %56 ], [ %.051, %46 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %26 ], [ %.051, %16 ]
  %.049.be = phi i64 [ %.049, %15 ], [ %.049, %270 ], [ %.049, %263 ], [ %.049, %262 ], [ %.049, %260 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %256 ], [ %.049, %255 ], [ %.049, %242 ], [ %.049, %232 ], [ %.049, %230 ], [ %.049, %229 ], [ %.049, %216 ], [ %.049, %206 ], [ %.049, %204 ], [ %.049, %192 ], [ %.049, %182 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %169 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %148 ], [ %.049, %138 ], [ %.049, %137 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %112 ], [ %.049, %109 ], [ %.049, %104 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %93 ], [ %.049, %80 ], [ %.049, %70 ], [ %.049, %68 ], [ %.049, %56 ], [ %.049, %46 ], [ %40, %39 ], [ %.049, %37 ], [ %.049, %26 ], [ %.049, %16 ]
  %.047.be = phi i64 [ %.047, %15 ], [ %.047, %270 ], [ %.047, %263 ], [ %.047, %262 ], [ %.047, %260 ], [ %.047, %259 ], [ %.neg, %258 ], [ %.047, %257 ], [ %.047, %256 ], [ %.047, %255 ], [ %.047, %242 ], [ %.047, %232 ], [ %.047, %230 ], [ %.047, %229 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %204 ], [ %.047, %192 ], [ %.047, %182 ], [ %.047, %181 ], [ %.047, %180 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %148 ], [ %.047, %138 ], [ %.047, %137 ], [ %127, %126 ], [ %.047, %116 ], [ %.047, %112 ], [ %.047, %109 ], [ %.047, %104 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %93 ], [ %.047, %80 ], [ %.047, %70 ], [ %.047, %68 ], [ %.047, %56 ], [ %.047, %46 ], [ 2, %39 ], [ %.047, %37 ], [ %.047, %26 ], [ %.047, %16 ]
  %.045.be = phi i64 [ %.045, %15 ], [ %.045, %270 ], [ %269, %263 ], [ %.045, %262 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %256 ], [ %.045, %255 ], [ %.045, %242 ], [ %.045, %232 ], [ %.045, %230 ], [ %.045, %229 ], [ %219, %216 ], [ %.045, %206 ], [ %.045, %204 ], [ %.045, %192 ], [ %.045, %182 ], [ 0, %181 ], [ %.045, %180 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %138 ], [ %.045, %137 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %112 ], [ %.045, %109 ], [ %.045, %104 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %93 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %68 ], [ %.045, %56 ], [ %.045, %46 ], [ %.045, %39 ], [ %.045, %37 ], [ %.045, %26 ], [ %.045, %16 ]
  %.043.be = phi i64 [ %.043, %15 ], [ %.043, %270 ], [ %.043, %263 ], [ %.043, %262 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %242 ], [ %.043, %232 ], [ %231, %230 ], [ %.043, %229 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %204 ], [ %.043, %192 ], [ %.043, %182 ], [ 0, %181 ], [ %.043, %180 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %138 ], [ %.043, %137 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %112 ], [ %.043, %109 ], [ %.043, %104 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %93 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %68 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %39 ], [ %.043, %37 ], [ %.043, %26 ], [ %.043, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -459462229, %270 ], [ -786461118, %263 ], [ -53587830, %262 ], [ -1367711572, %260 ], [ 979351607, %259 ], [ -1465008308, %258 ], [ 995635014, %257 ], [ 1373025015, %256 ], [ -1004499562, %255 ], [ %253, %242 ], [ %241, %232 ], [ -38410070, %230 ], [ 1972399285, %229 ], [ %228, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %192 ], [ %191, %182 ], [ -38410070, %181 ], [ 299775685, %180 ], [ %179, %169 ], [ %168, %159 ], [ 962710314, %158 ], [ %157, %148 ], [ %147, %138 ], [ 239194931, %137 ], [ %136, %126 ], [ %125, %116 ], [ -1770749131, %112 ], [ -1262111179, %109 ], [ %108, %104 ], [ -1262111179, %96 ], [ 314544101, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 239194931, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1004499562, i32 1368551146
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp sgt i64 %.051, -1
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1821309720, i32 1368551146
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.38, i32 -312394586, i32 -1409408083
  br label %.backedge

39:                                               ; preds = %15
  %40 = add i64 %.051, 1
  %41 = load i64, i64* %7, align 8
  %42 = sdiv i64 %41, %40
  %43 = load i64, i64* %6, align 8
  %44 = call i64 @_Z6modpowxxx(i64 %42, i64 %43, i64 1000000007)
  %45 = getelementptr inbounds i64, i64* %12, i64 %.051
  store i64 %44, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1373025015, i32 -1670694164
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i64, i64* %7, align 8
  %58 = icmp sle i64 %.047, %57
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1741329744, i32 -1670694164
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.39, i32 -1889628262, i32 314544101
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 995635014, i32 -800175247
  br label %.backedge

80:                                               ; preds = %15
  %81 = mul nsw i64 %.047, %.049
  %82 = load i64, i64* %7, align 8
  %83 = icmp sgt i64 %81, %82
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 934474685, i32 -800175247
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.40, i32 -2069898826, i32 -2002814115
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %97 = mul nsw i64 %.047, %.049
  %98 = add i64 %97, -1
  %99 = getelementptr inbounds i64, i64* %12, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds i64, i64* %12, i64 %.051
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, %100
  store i64 %103, i64* %101, align 8
  br label %.backedge

104:                                              ; preds = %15
  %105 = getelementptr inbounds i64, i64* %12, i64 %.051
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %106, 0
  %108 = select i1 %107, i32 1654204390, i32 -676939775
  br label %.backedge

109:                                              ; preds = %15
  %110 = getelementptr inbounds i64, i64* %12, i64 %.051
  %111 = load i64, i64* %110, align 8
  %.neg56 = add i64 %111, 1000000007
  store i64 %.neg56, i64* %110, align 8
  br label %.backedge

112:                                              ; preds = %15
  %113 = getelementptr inbounds i64, i64* %12, i64 %.051
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %113, align 8
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1465008308, i32 -1790380729
  br label %.backedge

126:                                              ; preds = %15
  %127 = add i64 %.047, 1
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -844087679, i32 -1790380729
  br label %.backedge

137:                                              ; preds = %15
  br label %.backedge

138:                                              ; preds = %15
  %139 = load i32, i32* @x.9, align 4
  %140 = load i32, i32* @y.10, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 979351607, i32 184017744
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -410138257, i32 184017744
  br label %.backedge

158:                                              ; preds = %15
  br label %.backedge

159:                                              ; preds = %15
  %160 = load i32, i32* @x.9, align 4
  %161 = load i32, i32* @y.10, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1367711572, i32 547261664
  br label %.backedge

169:                                              ; preds = %15
  %170 = add i64 %.051, -1
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2111811811, i32 547261664
  br label %.backedge

180:                                              ; preds = %15
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  %183 = load i32, i32* @x.9, align 4
  %184 = load i32, i32* @y.10, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -53587830, i32 434484009
  br label %.backedge

192:                                              ; preds = %15
  %193 = load i64, i64* %7, align 8
  %194 = icmp slt i64 %.043, %193
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.9, align 4
  %196 = load i32, i32* @y.10, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -206746252, i32 434484009
  br label %.backedge

204:                                              ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %205 = select i1 %.0..0..0.41, i32 735121387, i32 -2041098083
  br label %.backedge

206:                                              ; preds = %15
  %207 = load i32, i32* @x.9, align 4
  %208 = load i32, i32* @y.10, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -786461118, i32 1333741182
  br label %.backedge

216:                                              ; preds = %15
  %217 = getelementptr inbounds i64, i64* %12, i64 %.043
  %218 = load i64, i64* %217, align 8
  %.neg53.neg.neg = add i64 %.043, 1
  %.neg54.neg = mul i64 %218, %.neg53.neg.neg
  %.neg55 = add i64 %.neg54.neg, %.045
  %219 = srem i64 %.neg55, 1000000007
  %220 = load i32, i32* @x.9, align 4
  %221 = load i32, i32* @y.10, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1370048565, i32 1333741182
  br label %.backedge

229:                                              ; preds = %15
  br label %.backedge

230:                                              ; preds = %15
  %231 = add i64 %.043, 1
  br label %.backedge

232:                                              ; preds = %15
  %233 = load i32, i32* @x.9, align 4
  %234 = load i32, i32* @y.10, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -459462229, i32 47708093
  br label %.backedge

242:                                              ; preds = %15
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %11)
  store i32 0, i32* %1, align 4
  %245 = load i32, i32* @x.9, align 4
  %246 = load i32, i32* @y.10, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2125369878, i32 47708093
  br label %.backedge

254:                                              ; preds = %15
  %.0..0..0.42 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.42

255:                                              ; preds = %15
  br label %.backedge

256:                                              ; preds = %15
  br label %.backedge

257:                                              ; preds = %15
  br label %.backedge

258:                                              ; preds = %15
  %.neg = add i64 %.047, 1
  br label %.backedge

259:                                              ; preds = %15
  br label %.backedge

260:                                              ; preds = %15
  %261 = add i64 %.051, -1
  br label %.backedge

262:                                              ; preds = %15
  br label %.backedge

263:                                              ; preds = %15
  %264 = getelementptr inbounds i64, i64* %12, i64 %.043
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %.043, 1
  %267 = mul nsw i64 %265, %266
  %268 = add i64 %267, %.045
  %269 = srem i64 %268, 1000000007
  br label %.backedge

270:                                              ; preds = %15
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %11)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline uwtable
define i32 @_Z9main_backv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = alloca [20 x i64], i64 %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.049 = phi i64 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1331866901, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1331866901, label %9
    i32 -602991674, label %13
    i32 -527110945, label %15
    i32 -1263465194, label %25
    i32 -172701576, label %35
    i32 349981500, label %36
    i32 -1946327881, label %37
    i32 1169590556, label %47
    i32 -285112930, label %58
    i32 -1740481161, label %60
    i32 -1891591284, label %61
    i32 -844266040, label %65
    i32 75491191, label %68
    i32 -1911637088, label %70
    i32 10937754, label %80
    i32 1873800159, label %90
    i32 946460924, label %91
    i32 -1321985427, label %95
    i32 -2036852048, label %96
    i32 -378838250, label %100
    i32 1697078396, label %110
    i32 2004510078, label %138
    i32 390394785, label %139
    i32 1996479551, label %140
    i32 -1968561550, label %141
    i32 -1332423759, label %142
    i32 -1846249821, label %152
    i32 -1998329447, label %162
    i32 -1214929083, label %163
    i32 -1741190069, label %164
    i32 313392706, label %169
    i32 -1488198817, label %171
    i32 722419921, label %172
    i32 720094790, label %173
    i32 -441046525, label %192
  ]

.backedge:                                        ; preds = %8, %192, %173, %172, %171, %169, %163, %162, %152, %142, %141, %140, %139, %138, %110, %100, %96, %95, %91, %90, %80, %70, %68, %65, %61, %60, %58, %47, %37, %36, %35, %25, %15, %13, %9
  %.049.be = phi i64 [ %.049, %8 ], [ %.049, %192 ], [ %.049, %173 ], [ %.049, %172 ], [ %.049, %171 ], [ %170, %169 ], [ %.049, %163 ], [ %.049, %162 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %140 ], [ %.049, %139 ], [ %.049, %138 ], [ %.049, %110 ], [ %.049, %100 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %80 ], [ %.049, %70 ], [ %.049, %68 ], [ %.049, %65 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %58 ], [ %.049, %47 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %35 ], [ %.neg56, %25 ], [ %.049, %15 ], [ %.049, %13 ], [ %.049, %9 ]
  %.047.be = phi i64 [ %.047, %8 ], [ %.047, %192 ], [ %.047, %173 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %169 ], [ %.neg51, %163 ], [ %.047, %162 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %140 ], [ %.047, %139 ], [ %.047, %138 ], [ %.047, %110 ], [ %.047, %100 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %80 ], [ %.047, %70 ], [ %.047, %68 ], [ %.047, %65 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %58 ], [ %.047, %47 ], [ %.047, %37 ], [ 0, %36 ], [ %.047, %35 ], [ %.047, %25 ], [ %.047, %15 ], [ %.047, %13 ], [ %.047, %9 ]
  %.045.be = phi i64 [ %.045, %8 ], [ %.045, %192 ], [ %.045, %173 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %169 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %139 ], [ %.045, %138 ], [ %.045, %110 ], [ %.045, %100 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %80 ], [ %.045, %70 ], [ %69, %68 ], [ %.045, %65 ], [ %.045, %61 ], [ 0, %60 ], [ %.045, %58 ], [ %.045, %47 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %25 ], [ %.045, %15 ], [ %.045, %13 ], [ %.045, %9 ]
  %.043.be = phi i64 [ %.043, %8 ], [ %.043, %192 ], [ %.043, %173 ], [ 0, %172 ], [ %.043, %171 ], [ %.043, %169 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %152 ], [ %.043, %142 ], [ %.neg52, %141 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %138 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %91 ], [ %.043, %90 ], [ 0, %80 ], [ %.043, %70 ], [ %.043, %68 ], [ %.043, %65 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %58 ], [ %.043, %47 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %25 ], [ %.043, %15 ], [ %.043, %13 ], [ %.043, %9 ]
  %.041.be = phi i64 [ %.041, %8 ], [ %.041, %192 ], [ %.041, %173 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %169 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %140 ], [ %.neg53, %139 ], [ %.041, %138 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %96 ], [ 0, %95 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %70 ], [ %.041, %68 ], [ %.041, %65 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %58 ], [ %.041, %47 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %13 ], [ %.041, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1846249821, %192 ], [ 1697078396, %173 ], [ 10937754, %172 ], [ 1169590556, %171 ], [ -1263465194, %169 ], [ -1946327881, %163 ], [ -1214929083, %162 ], [ %161, %152 ], [ %151, %142 ], [ 946460924, %141 ], [ -1968561550, %140 ], [ -2036852048, %139 ], [ 390394785, %138 ], [ %137, %110 ], [ %109, %100 ], [ %99, %96 ], [ -2036852048, %95 ], [ %94, %91 ], [ 946460924, %90 ], [ %89, %80 ], [ %79, %70 ], [ -1891591284, %68 ], [ 75491191, %65 ], [ %64, %61 ], [ -1891591284, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1946327881, %36 ], [ 1331866901, %35 ], [ %34, %25 ], [ %24, %15 ], [ -527110945, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %.049, %10
  %12 = select i1 %11, i32 -602991674, i32 349981500
  br label %.backedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 %.049, i64 0
  store i64 1, i64* %14, align 16
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1263465194, i32 313392706
  br label %.backedge

25:                                               ; preds = %8
  %.neg56 = add i64 %.049, 1
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -172701576, i32 313392706
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1169590556, i32 -1488198817
  br label %.backedge

47:                                               ; preds = %8
  %48 = icmp slt i64 %.047, 19
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -285112930, i32 -1488198817
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.40, i32 -1740481161, i32 -1741190069
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i64, i64* %2, align 8
  %63 = icmp slt i64 %.045, %62
  %64 = select i1 %63, i32 -844266040, i32 -1911637088
  br label %.backedge

65:                                               ; preds = %8
  %66 = add i64 %.047, 1
  %67 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 %.045, i64 %66
  store i64 0, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %8
  %69 = add i64 %.045, 1
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.11, align 4
  %72 = load i32, i32* @y.12, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 10937754, i32 722419921
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1873800159, i32 722419921
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i64, i64* %2, align 8
  %93 = icmp slt i64 %.043, %92
  %94 = select i1 %93, i32 -1321985427, i32 -1332423759
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %.041, %97
  %99 = select i1 %98, i32 -378838250, i32 1996479551
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.11, align 4
  %102 = load i32, i32* @y.12, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1697078396, i32 720094790
  br label %.backedge

110:                                              ; preds = %8
  %111 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 %.043, i64 %.047
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 %.041, i64 %.047
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, %112
  %116 = srem i64 %115, 1000000007
  %117 = add i64 %.043, 1
  %.neg54 = add i64 %.041, 1
  %118 = call i64 @_Z3gcdxx(i64 %117, i64 %.neg54)
  %119 = add i64 %118, -1
  %120 = add i64 %.047, 1
  %121 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 %119, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %116
  store i64 %123, i64* %121, align 8
  %124 = call i64 @_Z3gcdxx(i64 %117, i64 %.neg54)
  %125 = add i64 %124, -1
  %126 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 %125, i64 %120
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %126, align 8
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2004510078, i32 720094790
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  %.neg53 = add i64 %.041, 1
  br label %.backedge

140:                                              ; preds = %8
  br label %.backedge

141:                                              ; preds = %8
  %.neg52 = add i64 %.043, 1
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @x.11, align 4
  %144 = load i32, i32* @y.12, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1846249821, i32 -441046525
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* @x.11, align 4
  %154 = load i32, i32* @y.12, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1998329447, i32 -441046525
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  %.neg51 = add i64 %.047, 1
  br label %.backedge

164:                                              ; preds = %8
  %165 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 0, i64 19
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

169:                                              ; preds = %8
  %170 = add i64 %.049, 1
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  br label %.backedge

173:                                              ; preds = %8
  %174 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 %.043, i64 %.047
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 %.041, i64 %.047
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %177, %175
  %179 = srem i64 %178, 1000000007
  %180 = add i64 %.043, 1
  %181 = add i64 %.041, 1
  %182 = call i64 @_Z3gcdxx(i64 %180, i64 %181)
  %183 = add i64 %182, -1
  %.neg = add i64 %.047, 1
  %184 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 %183, i64 %.neg
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, %179
  store i64 %186, i64* %184, align 8
  %187 = call i64 @_Z3gcdxx(i64 %180, i64 %181)
  %188 = add i64 %187, -1
  %189 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 %188, i64 %.neg
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* %189, align 8
  br label %.backedge

192:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 61257612, i32 -1338637888
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -336408157, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -336408157, label %15
    i32 -347571430, label %.outer.backedge
    i32 61257612, label %18
    i32 -1338637888, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -347571430, i32 -1338637888
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -347571430, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714131041.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
