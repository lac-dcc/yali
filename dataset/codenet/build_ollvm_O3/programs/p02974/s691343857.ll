; ModuleID = 'build_ollvm/programs/p02974/s691343857.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s691343857.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@mod2 = local_unnamed_addr global i64 998244353, align 8
@mod3 = local_unnamed_addr global i64 1000003, align 8
@mod4 = local_unnamed_addr global i64 998244853, align 8
@inf = local_unnamed_addr global i64 1152921504606846976, align 8
@pi = local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C235, align 16
@eps = local_unnamed_addr global double 0x3D719799812DEA11, align 8
@dh = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691343857.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.07 = phi i64 [ undef, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -640922722, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -640922722, label %11
    i32 -2013927265, label %14
    i32 2090550351, label %15
    i32 214004556, label %25
    i32 -866596699, label %37
    i32 -477284400, label %39
    i32 775963996, label %49
    i32 1753606969, label %60
    i32 330726111, label %61
    i32 -1198854911, label %71
    i32 240810605, label %85
    i32 1914513282, label %87
    i32 1510064854, label %97
    i32 1881482398, label %108
    i32 -229246640, label %109
    i32 2074363147, label %114
    i32 217260743, label %124
    i32 364588905, label %134
    i32 -203360625, label %135
    i32 -392644106, label %136
    i32 626367408, label %138
    i32 1230284733, label %139
    i32 -960882446, label %141
  ]

.backedge:                                        ; preds = %10, %141, %139, %138, %136, %135, %124, %114, %109, %108, %97, %87, %85, %71, %61, %60, %49, %39, %37, %25, %15, %14, %11
  %.07.be = phi i64 [ %.07, %10 ], [ %.07, %141 ], [ %140, %139 ], [ %.07, %138 ], [ %137, %136 ], [ %.07, %135 ], [ %.07, %124 ], [ %.07, %114 ], [ %113, %109 ], [ %.07, %108 ], [ %98, %97 ], [ %.07, %87 ], [ %.07, %85 ], [ %.07, %71 ], [ %.07, %61 ], [ %.07, %60 ], [ %50, %49 ], [ %.07, %39 ], [ %.07, %37 ], [ %.07, %25 ], [ %.07, %15 ], [ %.07, %14 ], [ %.07, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 217260743, %141 ], [ 1510064854, %139 ], [ -1198854911, %138 ], [ 775963996, %136 ], [ 214004556, %135 ], [ %133, %124 ], [ %123, %114 ], [ 2074363147, %109 ], [ 2074363147, %108 ], [ %107, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %71 ], [ %70, %61 ], [ 2074363147, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 2090550351, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.3 = load volatile i64, i64* %6, align 8
  %12 = icmp slt i64 %.0..0..0., %.0..0..0.3
  %13 = select i1 %12, i32 -2013927265, i32 2090550351
  br label %.backedge

14:                                               ; preds = %10
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9) #10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 214004556, i32 -203360625
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i64, i64* %9, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -866596699, i32 -203360625
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.4 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.4, i32 -477284400, i32 330726111
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 775963996, i32 -392644106
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i64, i64* %8, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1753606969, i32 -392644106
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1198854911, i32 626367408
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = srem i64 %72, %73
  %75 = icmp eq i64 %74, 0
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 240810605, i32 626367408
  br label %.backedge

85:                                               ; preds = %10
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.5, i32 1914513282, i32 -229246640
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1510064854, i32 1230284733
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i64, i64* %9, align 8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1881482398, i32 1230284733
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %8, align 8
  %112 = srem i64 %111, %110
  %113 = call i64 @_Z3gcdxx(i64 %110, i64 %112)
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 217260743, i32 -960882446
  br label %.backedge

124:                                              ; preds = %10
  store i64 %.07, i64* %3, align 8
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 364588905, i32 -960882446
  br label %.backedge

134:                                              ; preds = %10
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.6

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i64, i64* %8, align 8
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i64, i64* %9, align 8
  br label %.backedge

141:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1840497419, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1840497419, label %16
    i32 -415553600, label %19
    i32 2041668487, label %32
    i32 -318835815, label %33
    i32 374651860, label %37
    i32 -1373694843, label %41
    i32 -298233275, label %51
    i32 -637695085, label %64
    i32 1791260340, label %65
    i32 -1668592779, label %71
    i32 -462223343, label %73
    i32 826937637, label %74
  ]

.backedge:                                        ; preds = %15, %74, %73, %65, %64, %51, %41, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -298233275, %74 ], [ -415553600, %73 ], [ -318835815, %65 ], [ 1791260340, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %33 ], [ -318835815, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -415553600, i32 -462223343
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.13, align 8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2041668487, i32 -462223343
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 374651860, i32 -1668592779
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 1791260340, i32 -1373694843
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -298233275, i32 826937637
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %52 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.8, align 8
  %54 = mul nsw i64 %53, %52
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.9, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -637695085, i32 826937637
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %68, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %70 = sdiv i64 %69, 2
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.6, align 8
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  ret i64 %72

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %75 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.11, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %77, i64* %.0..0..0.12, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4bekixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1228750939, i32 207817749
  %13 = select i1 %11, i32 -1163478283, i32 207817749
  br label %14

14:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %0, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -2083000504, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2083000504, label %15
    i32 1602194746, label %18
    i32 -715073563, label %22
    i32 -1163478283, label %23
    i32 1228750939, label %26
    i32 1578950192, label %27
    i32 2136095601, label %31
    i32 207817749, label %32
  ]

.backedge:                                        ; preds = %14, %32, %27, %26, %23, %22, %18, %15
  %.022.be = phi i64 [ %.022, %14 ], [ %.022, %32 ], [ %30, %27 ], [ %.022, %26 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %18 ], [ %.022, %15 ]
  %.020.be = phi i64 [ %.020, %14 ], [ %34, %32 ], [ %.020, %27 ], [ %.020, %26 ], [ %25, %23 ], [ %.020, %22 ], [ %.020, %18 ], [ %.020, %15 ]
  %.018.be = phi i64 [ %.018, %14 ], [ %.018, %32 ], [ %29, %27 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %18 ], [ %.018, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1163478283, %32 ], [ -2083000504, %27 ], [ 1578950192, %26 ], [ %12, %23 ], [ %13, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.022, 0
  %17 = select i1 %16, i32 1602194746, i32 2136095601
  br label %.backedge

18:                                               ; preds = %14
  %19 = srem i64 %.022, 2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -715073563, i32 1578950192
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.018, %.020
  %25 = srem i64 %24, %2
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %28 = mul nsw i64 %.018, %.018
  %29 = srem i64 %28, %2
  %30 = sdiv i64 %.022, 2
  br label %.backedge

31:                                               ; preds = %14
  ret i64 %.020

32:                                               ; preds = %14
  %33 = mul nsw i64 %.018, %.020
  %34 = srem i64 %33, %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z5gyakuxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z4bekixxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -833003183, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -833003183, label %21
    i32 1471196284, label %24
    i32 347329878, label %86
    i32 970396664, label %87
    i32 -182416952, label %91
    i32 -845771315, label %92
    i32 -1323454087, label %103
    i32 1223653856, label %104
    i32 288198776, label %111
    i32 1790749092, label %122
    i32 453212965, label %123
    i32 1065674070, label %127
    i32 -434834574, label %156
    i32 1738244175, label %201
    i32 167554294, label %211
    i32 -970862682, label %223
    i32 1169666373, label %224
    i32 1692179569, label %225
    i32 -1913771099, label %235
    i32 35787172, label %247
    i32 -674816386, label %248
    i32 -110803667, label %249
    i32 1443506208, label %252
    i32 1813617076, label %261
    i32 -254442541, label %281
    i32 1289002, label %283
  ]

.backedge:                                        ; preds = %20, %283, %281, %261, %249, %248, %247, %235, %225, %224, %223, %211, %201, %156, %127, %123, %122, %111, %104, %103, %92, %91, %87, %86, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1913771099, %283 ], [ 167554294, %281 ], [ 1471196284, %261 ], [ 970396664, %249 ], [ -110803667, %248 ], [ -845771315, %247 ], [ %246, %235 ], [ %234, %225 ], [ 1692179569, %224 ], [ 1223653856, %223 ], [ %222, %211 ], [ %210, %201 ], [ 1738244175, %156 ], [ -434834574, %127 ], [ %126, %123 ], [ 1738244175, %122 ], [ %121, %111 ], [ %110, %104 ], [ 1223653856, %103 ], [ %102, %92 ], [ -845771315, %91 ], [ %90, %87 ], [ 970396664, %86 ], [ %85, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1471196284, i32 1813617076
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = mul nsw i32 %53, %52
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.8, align 4
  %56 = add i32 %54, 1
  %57 = add i32 %56, %55
  %58 = zext i32 %57 to i64
  store i64 %58, i64* %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %2, align 8
  %62 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %7, align 8
  store i8* %62, i8** %.0..0..0.18, align 8
  %.0..0..0.63 = load volatile i64, i64* %3, align 8
  %63 = mul nuw i64 %.0..0..0.63, %51
  %.0..0..0.74 = load volatile i64, i64* %2, align 8
  %64 = mul nuw i64 %63, %.0..0..0.74
  %65 = alloca i64, i64 %64, align 16
  store i64* %65, i64** %1, align 8
  %.0..0..0.94 = load volatile i64*, i64** %1, align 8
  %66 = bitcast i64* %.0..0..0.94 to i8*
  %.0..0..0.64 = load volatile i64, i64* %3, align 8
  %.0..0..0.75 = load volatile i64, i64* %2, align 8
  %67 = shl nuw nsw i64 %51, 3
  %68 = mul i64 %67, %.0..0..0.64
  %69 = mul i64 %68, %.0..0..0.75
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %69, i1 false)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.65 = load volatile i64, i64* %3, align 8
  %.0..0..0.76 = load volatile i64, i64* %2, align 8
  %72 = mul i64 %.0..0..0.65, %71
  %73 = mul i64 %72, %.0..0..0.76
  %.0..0..0.95 = load volatile i64*, i64** %1, align 8
  %74 = getelementptr inbounds i64, i64* %.0..0..0.95, i64 %73
  %.0..0..0.77 = load volatile i64, i64* %2, align 8
  store i64 1, i64* %74, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.20, align 8
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 347329878, i32 1813617076
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.21, align 8
  %89 = icmp sgt i64 %88, 0
  %90 = select i1 %89, i32 -182416952, i32 1443506208
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.13, align 4
  %96 = mul nsw i32 %95, %94
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %98 = add i32 %96, 1
  %99 = add i32 %98, %97
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %93, %100
  %102 = select i1 %101, i32 -1323454087, i32 -674816386
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.15, align 4
  %107 = add i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %105, %108
  %110 = select i1 %109, i32 288198776, i32 1169666373
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.66 = load volatile i64, i64* %3, align 8
  %.0..0..0.78 = load volatile i64, i64* %2, align 8
  %113 = mul i64 %.0..0..0.66, %112
  %114 = mul i64 %113, %.0..0..0.78
  %.0..0..0.96 = load volatile i64*, i64** %1, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.79 = load volatile i64, i64* %2, align 8
  %116 = mul nsw i64 %.0..0..0.79, %115
  %.idx123 = add nsw i64 %116, %114
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.48, align 8
  %.idx124 = add nsw i64 %.idx123, %117
  %118 = getelementptr inbounds i64, i64* %.0..0..0.96, i64 %.idx124
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 1790749092, i32 453212965
  br label %.backedge

122:                                              ; preds = %20
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %124 = load i64, i64* %.0..0..0.49, align 8
  %125 = icmp sgt i64 %124, 0
  %126 = select i1 %125, i32 1065674070, i32 -434834574
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i64, i64* @mod, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.51, align 8
  %131 = mul nsw i64 %130, %129
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.67 = load volatile i64, i64* %3, align 8
  %.0..0..0.80 = load volatile i64, i64* %2, align 8
  %133 = mul i64 %.0..0..0.67, %132
  %134 = mul i64 %133, %.0..0..0.80
  %.0..0..0.97 = load volatile i64*, i64** %1, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.81 = load volatile i64, i64* %2, align 8
  %136 = mul nsw i64 %.0..0..0.81, %135
  %.idx117 = add nsw i64 %136, %134
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.52, align 8
  %.idx118 = add nsw i64 %.idx117, %137
  %138 = getelementptr inbounds i64, i64* %.0..0..0.97, i64 %.idx118
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %131, %139
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.24, align 8
  %142 = add i64 %141, -1
  %.0..0..0.68 = load volatile i64, i64* %3, align 8
  %.0..0..0.82 = load volatile i64, i64* %2, align 8
  %143 = mul i64 %142, %.0..0..0.68
  %144 = mul i64 %143, %.0..0..0.82
  %.0..0..0.98 = load volatile i64*, i64** %1, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %145 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.25, align 8
  %.neg119 = mul i64 %146, -2
  %147 = add i64 %145, 2
  %148 = add i64 %147, %.neg119
  %.0..0..0.83 = load volatile i64, i64* %2, align 8
  %149 = mul nsw i64 %148, %.0..0..0.83
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %150 = load i64, i64* %.0..0..0.53, align 8
  %.idx121 = add i64 %144, -1
  %151 = add i64 %.idx121, %150
  %.idx122 = add i64 %151, %149
  %152 = getelementptr inbounds i64, i64* %.0..0..0.98, i64 %.idx122
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %140
  %155 = srem i64 %154, %128
  store i64 %155, i64* %152, align 8
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i64, i64* @mod, align 8
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %158 = load i64, i64* %.0..0..0.54, align 8
  %159 = shl nsw i64 %158, 1
  %.neg108.neg = or i64 %159, 1
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.69 = load volatile i64, i64* %3, align 8
  %.0..0..0.84 = load volatile i64, i64* %2, align 8
  %161 = mul i64 %.0..0..0.69, %160
  %162 = mul i64 %161, %.0..0..0.84
  %.0..0..0.99 = load volatile i64*, i64** %1, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.85 = load volatile i64, i64* %2, align 8
  %164 = mul nsw i64 %.0..0..0.85, %163
  %.idx = add nsw i64 %164, %162
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.55, align 8
  %.idx105 = add nsw i64 %.idx, %165
  %166 = getelementptr inbounds i64, i64* %.0..0..0.99, i64 %.idx105
  %167 = load i64, i64* %166, align 8
  %.neg109.neg = mul i64 %167, %.neg108.neg
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %168 = load i64, i64* %.0..0..0.27, align 8
  %169 = add i64 %168, -1
  %.0..0..0.70 = load volatile i64, i64* %3, align 8
  %.0..0..0.86 = load volatile i64, i64* %2, align 8
  %170 = mul i64 %169, %.0..0..0.70
  %171 = mul i64 %170, %.0..0..0.86
  %.0..0..0.100 = load volatile i64*, i64** %1, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %172 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.87 = load volatile i64, i64* %2, align 8
  %173 = mul nsw i64 %.0..0..0.87, %172
  %.idx106 = add nsw i64 %173, %171
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.56, align 8
  %.idx107 = add nsw i64 %.idx106, %174
  %175 = getelementptr inbounds i64, i64* %.0..0..0.100, i64 %.idx107
  %176 = load i64, i64* %175, align 8
  %.neg110 = add i64 %176, %.neg109.neg
  %177 = srem i64 %.neg110, %157
  store i64 %177, i64* %175, align 8
  %178 = load i64, i64* @mod, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %179 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.71 = load volatile i64, i64* %3, align 8
  %.0..0..0.88 = load volatile i64, i64* %2, align 8
  %180 = mul i64 %.0..0..0.71, %179
  %181 = mul i64 %180, %.0..0..0.88
  %.0..0..0.101 = load volatile i64*, i64** %1, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %182 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.89 = load volatile i64, i64* %2, align 8
  %183 = mul nsw i64 %.0..0..0.89, %182
  %.idx111 = add nsw i64 %183, %181
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %184 = load i64, i64* %.0..0..0.57, align 8
  %.idx112 = add nsw i64 %.idx111, %184
  %185 = getelementptr inbounds i64, i64* %.0..0..0.101, i64 %.idx112
  %186 = load i64, i64* %185, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %187 = load i64, i64* %.0..0..0.29, align 8
  %188 = add i64 %187, -1
  %.0..0..0.72 = load volatile i64, i64* %3, align 8
  %.0..0..0.90 = load volatile i64, i64* %2, align 8
  %189 = mul i64 %188, %.0..0..0.72
  %190 = mul i64 %189, %.0..0..0.90
  %.0..0..0.102 = load volatile i64*, i64** %1, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %191 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %192 = load i64, i64* %.0..0..0.30, align 8
  %.neg113.neg = shl i64 %192, 1
  %.neg114 = add i64 %191, -2
  %193 = add i64 %.neg114, %.neg113.neg
  %.0..0..0.91 = load volatile i64, i64* %2, align 8
  %194 = mul nsw i64 %193, %.0..0..0.91
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %195 = load i64, i64* %.0..0..0.58, align 8
  %.idx115 = add i64 %190, 1
  %196 = add i64 %.idx115, %195
  %.idx116 = add i64 %196, %194
  %197 = getelementptr inbounds i64, i64* %.0..0..0.102, i64 %.idx116
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, %186
  %200 = srem i64 %199, %178
  store i64 %200, i64* %197, align 8
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @x.11, align 4
  %203 = load i32, i32* @y.12, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 167554294, i32 -254442541
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %212 = load i64, i64* %.0..0..0.59, align 8
  %213 = add i64 %212, 1
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 %213, i64* %.0..0..0.60, align 8
  %214 = load i32, i32* @x.11, align 4
  %215 = load i32, i32* @y.12, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -970862682, i32 -254442541
  br label %.backedge

223:                                              ; preds = %20
  br label %.backedge

224:                                              ; preds = %20
  br label %.backedge

225:                                              ; preds = %20
  %226 = load i32, i32* @x.11, align 4
  %227 = load i32, i32* @y.12, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1913771099, i32 1289002
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %236 = load i64, i64* %.0..0..0.42, align 8
  %237 = add i64 %236, 1
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %237, i64* %.0..0..0.43, align 8
  %238 = load i32, i32* @x.11, align 4
  %239 = load i32, i32* @y.12, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 35787172, i32 1289002
  br label %.backedge

247:                                              ; preds = %20
  br label %.backedge

248:                                              ; preds = %20
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %250 = load i64, i64* %.0..0..0.31, align 8
  %251 = add i64 %250, -1
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %251, i64* %.0..0..0.32, align 8
  br label %.backedge

252:                                              ; preds = %20
  %.0..0..0.73 = load volatile i64, i64* %3, align 8
  %.0..0..0.92 = load volatile i64, i64* %2, align 8
  %.0..0..0.103 = load volatile i64*, i64** %1, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %253 = load i32, i32* %.0..0..0.17, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.93 = load volatile i64, i64* %2, align 8
  %255 = mul nsw i64 %.0..0..0.93, %254
  %256 = getelementptr inbounds i64, i64* %.0..0..0.103, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.19 = load volatile i8**, i8*** %7, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %260 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %260

261:                                              ; preds = %20
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %265 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %268
  %270 = bitcast i8* %269 to %"class.std::basic_ios"*
  %271 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %270, %"class.std::basic_ostream"* null)
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::basic_ios"*
  %278 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %277, %"class.std::basic_ostream"* null)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %262)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %279, i32* nonnull dereferenceable(4) %263)
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %282 = load i64, i64* %.0..0..0.61, align 8
  %.neg104 = add i64 %282, 1
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 %.neg104, i64* %.0..0..0.62, align 8
  br label %.backedge

283:                                              ; preds = %20
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %284 = load i64, i64* %.0..0..0.44, align 8
  %.neg = add i64 %284, 1
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.45, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691343857.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 113723419, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 113723419, label %11
    i32 -1968881266, label %14
    i32 1467711251, label %24
    i32 683454402, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1968881266, i32 683454402
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1467711251, i32 683454402
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1968881266, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
