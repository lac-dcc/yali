; ModuleID = 'build_ollvm/programs/p03104/s241418773.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s241418773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241418773.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 973784327, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 973784327, label %6
    i32 -179273621, label %9
    i32 481381895, label %10
    i32 -432755011, label %20
    i32 -1156436405, label %32
    i32 -1773331483, label %33
    i32 -1220386258, label %43
    i32 924072506, label %53
    i32 -107293161, label %54
    i32 1360588264, label %57
  ]

.backedge:                                        ; preds = %5, %57, %54, %43, %33, %32, %20, %10, %9, %6
  %.01215.be = phi i64 [ %.01215, %5 ], [ %.01215, %57 ], [ %.01215, %54 ], [ %.012, %43 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %20 ], [ %.01215, %10 ], [ %.01215, %9 ], [ %.01215, %6 ]
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %57 ], [ %56, %54 ], [ %.012, %43 ], [ %.012, %33 ], [ %.012, %32 ], [ %22, %20 ], [ %.012, %10 ], [ %0, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1220386258, %57 ], [ -432755011, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1773331483, %32 ], [ %31, %20 ], [ %19, %10 ], [ -1773331483, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 -179273621, i32 481381895
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -432755011, i32 -107293161
  br label %.backedge

20:                                               ; preds = %5
  %21 = srem i64 %0, %1
  %22 = tail call i64 @_Z3gcdxx(i64 %1, i64 %21)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1156436405, i32 -107293161
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1220386258, i32 1360588264
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 924072506, i32 1360588264
  br label %.backedge

53:                                               ; preds = %5
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

54:                                               ; preds = %5
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3modx(i64 %0) local_unnamed_addr #5 {
  %2 = srem i64 %0, 1000000007
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i64 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 27832400, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 27832400, label %15
    i32 889268222, label %18
    i32 920594495, label %30
    i32 1004064908, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 889268222, i32 1004064908
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %20 = sdiv i64 %13, %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 920594495, i32 1004064908
  br label %.outer

30:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 889268222, %31 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, 4
  %9 = load i64, i64* %4, align 8
  %.neg = add i64 %9, 1
  %10 = srem i64 %.neg, 4
  store i64 %8, i64* %2, align 8
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1904824851, i32 -1712151874
  %20 = select i1 %18, i32 -1952270760, i32 -1712151874
  %21 = icmp eq i64 %10, 3
  %22 = select i1 %18, i32 -2112286049, i32 -1452846052
  %23 = select i1 %18, i32 -442639581, i32 -1452846052
  %24 = icmp eq i64 %10, 2
  %25 = select i1 %24, i32 -16254799, i32 1244164657
  %26 = icmp eq i64 %10, 0
  %27 = select i1 %26, i32 -2103433554, i32 1403902516
  %28 = icmp eq i64 %8, 2
  %29 = select i1 %28, i32 -1128662973, i32 -1032106545
  %30 = icmp eq i64 %8, 1
  %31 = select i1 %30, i32 29818255, i32 1548431370
  %32 = select i1 %18, i32 1121665864, i32 172484341
  %33 = select i1 %18, i32 1009572710, i32 172484341
  br label %34

34:                                               ; preds = %.backedge, %0
  %35 = phi i64 [ %9, %0 ], [ %.be, %.backedge ]
  %36 = phi i64 [ %7, %0 ], [ %.be13, %.backedge ]
  %.0 = phi i32 [ 2113503489, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2113503489, label %37
    i32 -1959691819, label %40
    i32 1009572710, label %41
    i32 1121665864, label %42
    i32 1292370292, label %43
    i32 29818255, label %44
    i32 1548431370, label %46
    i32 -1128662973, label %47
    i32 -1032106545, label %48
    i32 708115462, label %49
    i32 691749168, label %50
    i32 -2103433554, label %51
    i32 1403902516, label %52
    i32 -16254799, label %53
    i32 1244164657, label %54
    i32 -442639581, label %55
    i32 -2112286049, label %56
    i32 -1175527924, label %58
    i32 -1487723726, label %59
    i32 -1952270760, label %60
    i32 -1904824851, label %61
    i32 1109045923, label %62
    i32 -2089100390, label %63
    i32 172484341, label %67
    i32 -1452846052, label %68
    i32 -1712151874, label %69
  ]

.backedge:                                        ; preds = %34, %69, %68, %67, %62, %61, %60, %59, %58, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %44, %43, %42, %41, %40, %37
  %.be = phi i64 [ %35, %34 ], [ %35, %69 ], [ %35, %68 ], [ %35, %67 ], [ %35, %62 ], [ %35, %61 ], [ %35, %60 ], [ %35, %59 ], [ %.neg10, %58 ], [ %35, %56 ], [ %35, %55 ], [ %35, %54 ], [ 1, %53 ], [ %35, %52 ], [ 0, %51 ], [ %35, %50 ], [ %35, %49 ], [ %35, %48 ], [ %35, %47 ], [ %35, %46 ], [ %35, %44 ], [ %35, %43 ], [ %35, %42 ], [ %35, %41 ], [ %35, %40 ], [ %35, %37 ]
  %.be13 = phi i64 [ %36, %34 ], [ %36, %69 ], [ %36, %68 ], [ 0, %67 ], [ %36, %62 ], [ %36, %61 ], [ %36, %60 ], [ %36, %59 ], [ %36, %58 ], [ %36, %56 ], [ %36, %55 ], [ %36, %54 ], [ %36, %53 ], [ %36, %52 ], [ %36, %51 ], [ %36, %50 ], [ %36, %49 ], [ %36, %48 ], [ 1, %47 ], [ %36, %46 ], [ %45, %44 ], [ %36, %43 ], [ %36, %42 ], [ 0, %41 ], [ %36, %40 ], [ %36, %37 ]
  %.0.be = phi i32 [ %.0, %34 ], [ -1952270760, %69 ], [ -442639581, %68 ], [ 1009572710, %67 ], [ -2089100390, %62 ], [ 1109045923, %61 ], [ %19, %60 ], [ %20, %59 ], [ -1487723726, %58 ], [ %57, %56 ], [ %22, %55 ], [ %23, %54 ], [ 1109045923, %53 ], [ %25, %52 ], [ -2089100390, %51 ], [ %27, %50 ], [ 691749168, %49 ], [ 708115462, %48 ], [ -1032106545, %47 ], [ %29, %46 ], [ 708115462, %44 ], [ %31, %43 ], [ 691749168, %42 ], [ %32, %41 ], [ %33, %40 ], [ %39, %37 ]
  br label %34

37:                                               ; preds = %34
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %38 = icmp eq i64 %.0..0..0., 0
  %39 = select i1 %38, i32 -1959691819, i32 1292370292
  br label %.backedge

40:                                               ; preds = %34
  br label %.backedge

41:                                               ; preds = %34
  store i64 0, i64* %3, align 8
  br label %.backedge

42:                                               ; preds = %34
  br label %.backedge

43:                                               ; preds = %34
  br label %.backedge

44:                                               ; preds = %34
  %45 = add i64 %36, -1
  store i64 %45, i64* %3, align 8
  br label %.backedge

46:                                               ; preds = %34
  br label %.backedge

47:                                               ; preds = %34
  store i64 1, i64* %3, align 8
  br label %.backedge

48:                                               ; preds = %34
  br label %.backedge

49:                                               ; preds = %34
  br label %.backedge

50:                                               ; preds = %34
  br label %.backedge

51:                                               ; preds = %34
  store i64 0, i64* %4, align 8
  br label %.backedge

52:                                               ; preds = %34
  br label %.backedge

53:                                               ; preds = %34
  store i64 1, i64* %4, align 8
  br label %.backedge

54:                                               ; preds = %34
  br label %.backedge

55:                                               ; preds = %34
  store i1 %21, i1* %1, align 1
  br label %.backedge

56:                                               ; preds = %34
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.9, i32 -1175527924, i32 -1487723726
  br label %.backedge

58:                                               ; preds = %34
  %.neg10 = add i64 %35, 1
  store i64 %.neg10, i64* %4, align 8
  br label %.backedge

59:                                               ; preds = %34
  br label %.backedge

60:                                               ; preds = %34
  br label %.backedge

61:                                               ; preds = %34
  br label %.backedge

62:                                               ; preds = %34
  br label %.backedge

63:                                               ; preds = %34
  %64 = xor i64 %35, %36
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

67:                                               ; preds = %34
  store i64 0, i64* %3, align 8
  br label %.backedge

68:                                               ; preds = %34
  br label %.backedge

69:                                               ; preds = %34
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s241418773.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1927968809, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1927968809, label %11
    i32 522791540, label %14
    i32 1882283949, label %24
    i32 1680506944, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 522791540, i32 1680506944
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1882283949, i32 1680506944
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 522791540, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
