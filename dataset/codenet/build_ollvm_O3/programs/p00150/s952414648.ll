; ModuleID = 'build_ollvm/programs/p00150/s952414648.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s952414648.cpp"
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
%class.Solver = type { [10001 x i8] }

$_ZN6SolverC2Ev = comdat any

$_ZN6Solver5solveEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952414648.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %class.Solver*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 895462503, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 895462503, label %15
    i32 -1535940253, label %18
    i32 124895731, label %31
    i32 -1258438181, label %32
    i32 -1031481014, label %42
    i32 1788987161, label %55
    i32 698985734, label %57
    i32 1164045197, label %67
    i32 -255042421, label %77
    i32 1998781775, label %78
    i32 1560103452, label %88
    i32 -2086233754, label %90
    i32 1905279379, label %92
  ]

.backedge:                                        ; preds = %14, %92, %90, %88, %78, %67, %57, %55, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1164045197, %92 ], [ -1031481014, %90 ], [ -1535940253, %88 ], [ -1258438181, %78 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -1258438181, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1535940253, i32 1560103452
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %class.Solver, align 1
  store %class.Solver* %19, %class.Solver** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile %class.Solver*, %class.Solver** %4, align 8
  call void @_ZN6SolverC2Ev(%class.Solver* %.0..0..0.2)
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 124895731, i32 1560103452
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1031481014, i32 -2086233754
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1788987161, i32 -2086233754
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.12, i32 698985734, i32 1998781775
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1164045197, i32 1905279379
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -255042421, i32 1905279379
  br label %.backedge

77:                                               ; preds = %14
  ret i32 0

78:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile %class.Solver*, %class.Solver** %4, align 8
  %80 = call i32 @_ZN6Solver5solveEi(%class.Solver* %.0..0..0.3, i32 %79)
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %80, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = add i32 %81, -2
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8 signext 32)
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %84, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

88:                                               ; preds = %14
  %89 = alloca %class.Solver, align 1
  call void @_ZN6SolverC2Ev(%class.Solver* nonnull %89)
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6SolverC2Ev(%class.Solver* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Solver*, align 8
  store %class.Solver* %0, %class.Solver** %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.025 = phi i32 [ 0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -550910989, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -550910989, label %5
    i32 1163116620, label %8
    i32 105282206, label %11
    i32 438970497, label %21
    i32 1930077096, label %31
    i32 385883370, label %32
    i32 906426990, label %33
    i32 445084787, label %36
    i32 -1480447003, label %46
    i32 -1118143774, label %61
    i32 -1839189993, label %63
    i32 1828903506, label %64
    i32 -1517646742, label %65
    i32 1050074469, label %69
    i32 -2073468652, label %73
    i32 1028594505, label %83
    i32 1309556876, label %93
    i32 512639840, label %94
    i32 595604026, label %104
    i32 -145081059, label %114
    i32 -502294488, label %115
    i32 121090910, label %125
    i32 -2062239850, label %136
    i32 1743615444, label %137
    i32 -453898732, label %138
    i32 378497614, label %140
    i32 786097406, label %141
    i32 -262332668, label %143
    i32 877531964, label %144
  ]

.backedge:                                        ; preds = %4, %144, %143, %141, %140, %138, %136, %125, %115, %114, %104, %94, %93, %83, %73, %69, %65, %64, %63, %61, %46, %36, %33, %32, %31, %21, %11, %8, %5
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %141 ], [ %.025, %140 ], [ %139, %138 ], [ %.025, %136 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %69 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ %.neg27, %21 ], [ %.025, %11 ], [ %.025, %8 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %145, %144 ], [ %.023, %143 ], [ %.023, %141 ], [ %.023, %140 ], [ %.023, %138 ], [ %.023, %136 ], [ %126, %125 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %93 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %69 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %33 ], [ 2, %32 ], [ %.023, %31 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %144 ], [ %.021, %143 ], [ %142, %141 ], [ %.021, %140 ], [ %.021, %138 ], [ %.021, %136 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %93 ], [ %.neg, %83 ], [ %.021, %73 ], [ %.021, %69 ], [ %.021, %65 ], [ 2, %64 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %11 ], [ %.021, %8 ], [ %.021, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 121090910, %144 ], [ 595604026, %143 ], [ 1028594505, %141 ], [ -1480447003, %140 ], [ 438970497, %138 ], [ 906426990, %136 ], [ %135, %125 ], [ %124, %115 ], [ -502294488, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1517646742, %93 ], [ %92, %83 ], [ %82, %73 ], [ -2073468652, %69 ], [ %68, %65 ], [ -1517646742, %64 ], [ -502294488, %63 ], [ %62, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %33 ], [ 906426990, %32 ], [ -550910989, %31 ], [ %30, %21 ], [ %20, %11 ], [ 105282206, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.025, 10001
  %7 = select i1 %6, i32 1163116620, i32 385883370
  br label %.backedge

8:                                                ; preds = %4
  %.0..0..0.16 = load volatile %class.Solver*, %class.Solver** %3, align 8
  %9 = sext i32 %.025 to i64
  %10 = getelementptr inbounds %class.Solver, %class.Solver* %.0..0..0.16, i64 0, i32 0, i64 %9
  store i8 1, i8* %10, align 1
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 438970497, i32 -453898732
  br label %.backedge

21:                                               ; preds = %4
  %.neg27 = add i32 %.025, 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1930077096, i32 -453898732
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = icmp slt i32 %.023, 10001
  %35 = select i1 %34, i32 445084787, i32 1743615444
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1480447003, i32 378497614
  br label %.backedge

46:                                               ; preds = %4
  %.0..0..0.17 = load volatile %class.Solver*, %class.Solver** %3, align 8
  %47 = sext i32 %.023 to i64
  %48 = getelementptr inbounds %class.Solver, %class.Solver* %.0..0..0.17, i64 0, i32 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1118143774, i32 378497614
  br label %.backedge

61:                                               ; preds = %4
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.20, i32 1828903506, i32 -1839189993
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = mul nsw i32 %.021, %.023
  %67 = icmp slt i32 %66, 10001
  %68 = select i1 %67, i32 1050074469, i32 512639840
  br label %.backedge

69:                                               ; preds = %4
  %.0..0..0.18 = load volatile %class.Solver*, %class.Solver** %3, align 8
  %70 = mul nsw i32 %.021, %.023
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %class.Solver, %class.Solver* %.0..0..0.18, i64 0, i32 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1028594505, i32 786097406
  br label %.backedge

83:                                               ; preds = %4
  %.neg = add i32 %.021, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1309556876, i32 786097406
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 595604026, i32 -262332668
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -145081059, i32 -262332668
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 121090910, i32 877531964
  br label %.backedge

125:                                              ; preds = %4
  %126 = add i32 %.023, 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2062239850, i32 877531964
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  ret void

138:                                              ; preds = %4
  %139 = add i32 %.025, 1
  br label %.backedge

140:                                              ; preds = %4
  %.0..0..0.19 = load volatile %class.Solver*, %class.Solver** %3, align 8
  br label %.backedge

141:                                              ; preds = %4
  %142 = add i32 %.021, 1
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = add i32 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6Solver5solveEi(%class.Solver* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.Solver*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 625218956, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 625218956, label %15
    i32 -2126172078, label %18
    i32 -877583961, label %29
    i32 535756536, label %30
    i32 -2090153627, label %31
    i32 -146709293, label %38
    i32 1479561759, label %46
    i32 232040422, label %48
    i32 1629050231, label %49
    i32 997531368, label %52
    i32 -843314493, label %53
  ]

.backedge:                                        ; preds = %14, %53, %49, %48, %38, %31, %30, %29, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2126172078, %53 ], [ 535756536, %49 ], [ 1629050231, %48 ], [ %45, %38 ], [ %37, %31 ], [ -2090153627, %30 ], [ 535756536, %29 ], [ %28, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2126172078, i32 -843314493
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  store %class.Solver* %0, %class.Solver** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -877583961, i32 -843314493
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.8 = load volatile %class.Solver*, %class.Solver** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %class.Solver, %class.Solver* %.0..0..0.8, i64 0, i32 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %.not10 = icmp eq i8 %36, 0
  %37 = select i1 %.not10, i32 232040422, i32 -146709293
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.9 = load volatile %class.Solver*, %class.Solver** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = add i32 %39, -2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.Solver, %class.Solver* %.0..0..0.9, i64 0, i32 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 1
  %.not = icmp eq i8 %44, 0
  %45 = select i1 %.not, i32 232040422, i32 1479561759
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %47

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = add i32 %50, -1
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %51, i32* %.0..0..0.7, align 4
  br label %.backedge

52:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

53:                                               ; preds = %14
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952414648.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
