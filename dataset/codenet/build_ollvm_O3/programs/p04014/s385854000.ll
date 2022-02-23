; ModuleID = 'build_ollvm/programs/p04014/s385854000.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s385854000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385854000.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -321095026, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -321095026, label %17
    i32 -795882445, label %20
    i32 1707046517, label %33
    i32 -774704732, label %34
    i32 -1549440164, label %37
    i32 -2048814785, label %46
    i32 -582835921, label %56
    i32 1198441888, label %67
    i32 -2085057422, label %68
    i32 2034759280, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %56, %46, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -582835921, %69 ], [ -795882445, %68 ], [ %66, %56 ], [ %55, %46 ], [ -774704732, %37 ], [ %36, %34 ], [ -774704732, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -795882445, i32 -2085057422
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1707046517, i32 -2085057422
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -2048814785, i32 -1549440164
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %40 = srem i64 %38, %39
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %42 = add i64 %41, %40
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %42, i64* %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.5, align 8
  %45 = sdiv i64 %44, %43
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %45, i64* %.0..0..0.6, align 8
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -582835921, i32 2034759280
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.13, align 8
  store i64 %57, i64* %3, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1198441888, i32 2034759280
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %2, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 858198755, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 858198755, label %11
    i32 1060626692, label %14
    i32 863135910, label %17
    i32 1468192812, label %22
    i32 -171585658, label %27
    i32 700953155, label %28
    i32 -246591080, label %32
    i32 1665165940, label %38
    i32 -399004428, label %41
    i32 763795361, label %42
    i32 2061223783, label %44
    i32 1394867439, label %45
    i32 -1783082602, label %50
    i32 -1893903660, label %57
    i32 -800034845, label %67
    i32 1026752185, label %85
    i32 619265974, label %87
    i32 -967932527, label %88
    i32 -1086627664, label %98
    i32 857863925, label %108
    i32 1868829344, label %109
    i32 -1502286312, label %119
    i32 2145238778, label %129
    i32 -61384921, label %130
    i32 -1743111772, label %140
    i32 -1637278191, label %151
    i32 -1047214497, label %152
    i32 -23173890, label %154
    i32 1888065057, label %157
    i32 -1504968362, label %160
    i32 302537576, label %161
    i32 -1093019121, label %162
    i32 1152690799, label %168
    i32 1182408708, label %169
    i32 1970969314, label %170
  ]

.backedge:                                        ; preds = %10, %170, %169, %168, %162, %160, %157, %154, %152, %151, %140, %130, %129, %119, %109, %108, %98, %88, %87, %85, %67, %57, %50, %45, %44, %42, %41, %38, %32, %28, %27, %22, %17, %14, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %162 ], [ %.027, %160 ], [ %.027, %157 ], [ %.027, %154 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %85 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %50 ], [ %.027, %45 ], [ %.027, %44 ], [ %43, %42 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %32 ], [ %.027, %28 ], [ 2, %27 ], [ %.027, %22 ], [ %.027, %17 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %168 ], [ %.025, %162 ], [ %.025, %160 ], [ %.025, %157 ], [ %.025, %154 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %88 ], [ %.021, %87 ], [ %.025, %85 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %50 ], [ %.025, %45 ], [ 1000000000000000000, %44 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %32 ], [ %.025, %28 ], [ %.025, %27 ], [ %.025, %22 ], [ %.025, %17 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i64 [ %.023, %10 ], [ %171, %170 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %157 ], [ %.023, %154 ], [ %.023, %152 ], [ %.023, %151 ], [ %141, %140 ], [ %.023, %130 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %50 ], [ %.023, %45 ], [ 1, %44 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %32 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %22 ], [ %.023, %17 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %170 ], [ %.021, %169 ], [ %.021, %168 ], [ %.neg, %162 ], [ %.021, %160 ], [ %.021, %157 ], [ %.021, %154 ], [ %.021, %152 ], [ %.021, %151 ], [ %.021, %140 ], [ %.021, %130 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %85 ], [ %72, %67 ], [ %.021, %57 ], [ %.021, %50 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %32 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %22 ], [ %.021, %17 ], [ %.021, %14 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1743111772, %170 ], [ -1502286312, %169 ], [ -1086627664, %168 ], [ -800034845, %162 ], [ 302537576, %160 ], [ -1504968362, %157 ], [ -1504968362, %154 ], [ %153, %152 ], [ 1394867439, %151 ], [ %150, %140 ], [ %139, %130 ], [ -61384921, %129 ], [ %128, %119 ], [ %118, %109 ], [ 1868829344, %108 ], [ %107, %98 ], [ %97, %88 ], [ -967932527, %87 ], [ %86, %85 ], [ %84, %67 ], [ %66, %57 ], [ %56, %50 ], [ %49, %45 ], [ 1394867439, %44 ], [ 700953155, %42 ], [ 763795361, %41 ], [ 302537576, %38 ], [ %37, %32 ], [ %31, %28 ], [ 700953155, %27 ], [ 302537576, %22 ], [ %21, %17 ], [ 302537576, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %2, align 8
  %12 = icmp slt i64 %.0..0..0., %.0..0..0.19
  %13 = select i1 %12, i32 1060626692, i32 863135910
  br label %.backedge

14:                                               ; preds = %10
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 1468192812, i32 -171585658
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i64, i64* %4, align 8
  %24 = add i64 %23, 1
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

27:                                               ; preds = %10
  br label %.backedge

28:                                               ; preds = %10
  %29 = mul nsw i64 %.027, %.027
  %30 = load i64, i64* %4, align 8
  %.not31 = icmp sgt i64 %29, %30
  %31 = select i1 %.not31, i32 2061223783, i32 -246591080
  br label %.backedge

32:                                               ; preds = %10
  %33 = load i64, i64* %4, align 8
  %34 = call i64 @_Z1fxx(i64 %33, i64 %.027)
  %35 = load i64, i64* %5, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 1665165940, i32 -399004428
  br label %.backedge

38:                                               ; preds = %10
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = add i64 %.027, 1
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = mul nsw i64 %.023, %.023
  %47 = load i64, i64* %4, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -1783082602, i32 -1047214497
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 %51, %52
  %54 = srem i64 %53, %.023
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1893903660, i32 1868829344
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -800034845, i32 -1093019121
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %68, %69
  %71 = sdiv i64 %70, %.023
  %72 = add i64 %71, 1
  %73 = call i64 @_Z1fxx(i64 %68, i64 %72)
  %74 = load i64, i64* %5, align 8
  %75 = icmp eq i64 %73, %74
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1026752185, i32 -1093019121
  br label %.backedge

85:                                               ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.20, i32 619265974, i32 -967932527
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1086627664, i32 1152690799
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 857863925, i32 1152690799
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1502286312, i32 1182408708
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2145238778, i32 1182408708
  br label %.backedge

129:                                              ; preds = %10
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1743111772, i32 1970969314
  br label %.backedge

140:                                              ; preds = %10
  %141 = add i64 %.023, 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1637278191, i32 1970969314
  br label %.backedge

151:                                              ; preds = %10
  br label %.backedge

152:                                              ; preds = %10
  %.not = icmp eq i64 %.025, 1000000000000000000
  %153 = select i1 %.not, i32 1888065057, i32 -23173890
  br label %.backedge

154:                                              ; preds = %10
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

157:                                              ; preds = %10
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  ret i32 0

162:                                              ; preds = %10
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %5, align 8
  %165 = sub i64 %163, %164
  %166 = sdiv i64 %165, %.023
  %.neg = add i64 %166, 1
  %167 = call i64 @_Z1fxx(i64 %163, i64 %.neg)
  br label %.backedge

168:                                              ; preds = %10
  br label %.backedge

169:                                              ; preds = %10
  br label %.backedge

170:                                              ; preds = %10
  %171 = add i64 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385854000.cpp() #0 section ".text.startup" {
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
