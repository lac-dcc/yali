; ModuleID = 'build_ollvm/programs/p02554/s400129357.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s400129357.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400129357.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8fast_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 -1864705030, i32 -409069767
  br label %7

7:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2099930399, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2099930399, label %8
    i32 -1144446538, label %11
    i32 -1099026959, label %21
    i32 -879267130, label %31
    i32 -65257383, label %32
    i32 -409069767, label %38
    i32 -1864705030, label %41
    i32 -1652711890, label %51
    i32 -1649854437, label %61
    i32 397549266, label %62
    i32 153210203, label %63
    i32 -212605549, label %64
  ]

.backedge:                                        ; preds = %7, %64, %63, %61, %51, %41, %38, %32, %31, %21, %11, %8
  %.017.be = phi i64 [ %.017, %7 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %38 ], [ %33, %32 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %8 ]
  %.015.be = phi i64 [ %.015, %7 ], [ %.013, %64 ], [ 1, %63 ], [ %.015, %61 ], [ %.013, %51 ], [ %.015, %41 ], [ %.015, %38 ], [ %.015, %32 ], [ %.015, %31 ], [ 1, %21 ], [ %.015, %11 ], [ %.015, %8 ]
  %.013.be = phi i64 [ %.013, %7 ], [ %.013, %64 ], [ %.013, %63 ], [ %.013, %61 ], [ %.013, %51 ], [ %.013, %41 ], [ %40, %38 ], [ %37, %32 ], [ %.013, %31 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1652711890, %64 ], [ -1099026959, %63 ], [ 397549266, %61 ], [ %60, %51 ], [ %50, %41 ], [ -1864705030, %38 ], [ %6, %32 ], [ 397549266, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 -1144446538, i32 -65257383
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1099026959, i32 153210203
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -879267130, i32 153210203
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = srem i64 %.017, 1000000007
  %34 = tail call i64 @_Z8fast_powxx(i64 %33, i64 %4)
  %35 = srem i64 %34, 1000000007
  %36 = mul nsw i64 %35, %35
  %37 = urem i64 %36, 1000000007
  br label %.backedge

38:                                               ; preds = %7
  %39 = mul nsw i64 %.013, %.017
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1652711890, i32 -212605549
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1649854437, i32 -212605549
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  ret i64 %.015

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1206188783, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1206188783, label %14
    i32 1961594792, label %17
    i32 -1687179814, label %42
    i32 527505670, label %44
    i32 -237715167, label %47
    i32 338174351, label %57
    i32 -514981802, label %76
    i32 1451990889, label %77
    i32 843182170, label %84
  ]

.backedge:                                        ; preds = %13, %84, %77, %57, %47, %44, %42, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 338174351, %84 ], [ 1961594792, %77 ], [ %75, %57 ], [ %56, %47 ], [ -237715167, %44 ], [ %43, %42 ], [ %41, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1961594792, i32 1451990889
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_Z8fast_powxx(i64 10, i64 %21)
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %23 = load i64, i64* %.0..0..0.8, align 8
  %24 = add i64 %23, %22
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 %24, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %25 = load i64, i64* %.0..0..0.4, align 8
  %26 = call i64 @_Z8fast_powxx(i64 9, i64 %25)
  %.neg = mul i64 %26, -2
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %27 = load i64, i64* %.0..0..0.10, align 8
  %28 = add i64 %27, %.neg
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %28, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %29 = load i64, i64* %.0..0..0.12, align 8
  %30 = srem i64 %29, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  store i64 %30, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %31 = load i64, i64* %.0..0..0.14, align 8
  %32 = icmp slt i64 %31, 0
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1687179814, i32 1451990889
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.27, i32 527505670, i32 -237715167
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %45 = load i64, i64* %.0..0..0.15, align 8
  %46 = add i64 %45, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  store i64 %46, i64* %.0..0..0.16, align 8
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 338174351, i32 843182170
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %59 = call i64 @_Z8fast_powxx(i64 8, i64 %58)
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  %61 = add i64 %60, %59
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  store i64 %61, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %62 = load i64, i64* %.0..0..0.19, align 8
  %63 = srem i64 %62, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  store i64 %63, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %64 = load i64, i64* %.0..0..0.21, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -514981802, i32 843182170
  br label %.backedge

76:                                               ; preds = %13
  ret i32 0

77:                                               ; preds = %13
  %78 = alloca i64, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %78)
  %80 = load i64, i64* %78, align 8
  %81 = call i64 @_Z8fast_powxx(i64 10, i64 %80)
  %82 = load i64, i64* %78, align 8
  %83 = call i64 @_Z8fast_powxx(i64 9, i64 %82)
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %86 = call i64 @_Z8fast_powxx(i64 8, i64 %85)
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %87 = load i64, i64* %.0..0..0.22, align 8
  %88 = add i64 %87, %86
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  store i64 %88, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %89 = load i64, i64* %.0..0..0.24, align 8
  %90 = srem i64 %89, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %90, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %91 = load i64, i64* %.0..0..0.26, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400129357.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -427482136, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -427482136, label %11
    i32 196822142, label %14
    i32 954747384, label %24
    i32 -565559383, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 196822142, i32 -565559383
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 954747384, i32 -565559383
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 196822142, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
