; ModuleID = 'build_ollvm/programs/p00753/s053516473.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s053516473.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053516473.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = shl nsw i32 %0, 1
  %4 = add i32 %0, 1
  br label %5

5:                                                ; preds = %.backedge, %1
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1528776571, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1528776571, label %6
    i32 -1040875136, label %9
    i32 -1481177325, label %10
    i32 -243513390, label %11
    i32 1985501014, label %13
    i32 1360349226, label %16
    i32 1947851577, label %18
    i32 -143949816, label %21
    i32 -698675489, label %22
    i32 107295886, label %27
    i32 -1303345213, label %31
    i32 445502304, label %32
    i32 1020920689, label %37
    i32 251945572, label %38
    i32 153563243, label %39
    i32 444992444, label %49
    i32 1146541313, label %59
    i32 953091795, label %60
    i32 -983358071, label %70
    i32 148126796, label %80
    i32 574939541, label %81
    i32 -549495703, label %82
    i32 -212052163, label %92
    i32 -1436380416, label %102
    i32 430157851, label %103
    i32 1270600299, label %105
    i32 27795222, label %106
    i32 961725857, label %107
    i32 -1419124690, label %108
    i32 1502885383, label %109
  ]

.backedge:                                        ; preds = %5, %109, %108, %107, %105, %103, %102, %92, %82, %81, %80, %70, %60, %59, %49, %39, %38, %37, %32, %31, %27, %22, %21, %18, %16, %13, %11, %10, %9, %6
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %107 ], [ %.024, %105 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %27 ], [ %.026, %22 ], [ %.026, %21 ], [ %.026, %18 ], [ %.026, %16 ], [ %.026, %13 ], [ %.026, %11 ], [ %.026, %10 ], [ 1, %9 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %105 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %38 ], [ %.neg29, %37 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %27 ], [ %.024, %22 ], [ %.024, %21 ], [ %.024, %18 ], [ %17, %16 ], [ %.024, %13 ], [ %.024, %11 ], [ 0, %10 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %105 ], [ %104, %103 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %27 ], [ %.022, %22 ], [ %.022, %21 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %11 ], [ %4, %10 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %109 ], [ %.020, %108 ], [ %.neg, %107 ], [ %.020, %105 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %59 ], [ %.neg28, %49 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %27 ], [ %.020, %22 ], [ 2, %21 ], [ %.020, %18 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %11 ], [ %.020, %10 ], [ %.020, %9 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -212052163, %109 ], [ -983358071, %108 ], [ 444992444, %107 ], [ 27795222, %105 ], [ -243513390, %103 ], [ 430157851, %102 ], [ %101, %92 ], [ %91, %82 ], [ -549495703, %81 ], [ 574939541, %80 ], [ %79, %70 ], [ %69, %60 ], [ -698675489, %59 ], [ %58, %49 ], [ %48, %39 ], [ 153563243, %38 ], [ 251945572, %37 ], [ %36, %32 ], [ 953091795, %31 ], [ %30, %27 ], [ %26, %22 ], [ -698675489, %21 ], [ %20, %18 ], [ -549495703, %16 ], [ %15, %13 ], [ %12, %11 ], [ -243513390, %10 ], [ 27795222, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %7 = icmp eq i32 %.0..0..0., 1
  %8 = select i1 %7, i32 -1040875136, i32 -1481177325
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %.not30 = icmp sgt i32 %.022, %3
  %12 = select i1 %.not30, i32 1270600299, i32 1985501014
  br label %.backedge

13:                                               ; preds = %5
  %14 = icmp eq i32 %.022, 3
  %15 = select i1 %14, i32 1360349226, i32 1947851577
  br label %.backedge

16:                                               ; preds = %5
  %17 = add i32 %.024, 1
  br label %.backedge

18:                                               ; preds = %5
  %19 = and i32 %.022, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 574939541, i32 -143949816
  br label %.backedge

21:                                               ; preds = %5
  br label %.backedge

22:                                               ; preds = %5
  %23 = sitofp i32 %.020 to double
  %24 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.022)
  %25 = fcmp oge double %24, %23
  %26 = select i1 %25, i32 107295886, i32 953091795
  br label %.backedge

27:                                               ; preds = %5
  %28 = srem i32 %.022, %.020
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1303345213, i32 445502304
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.022)
  %34 = fptosi double %33 to i32
  %35 = icmp eq i32 %.020, %34
  %36 = select i1 %35, i32 1020920689, i32 251945572
  br label %.backedge

37:                                               ; preds = %5
  %.neg29 = add i32 %.024, 1
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 444992444, i32 961725857
  br label %.backedge

49:                                               ; preds = %5
  %.neg28 = add i32 %.020, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1146541313, i32 961725857
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -983358071, i32 -1419124690
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 148126796, i32 -1419124690
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -212052163, i32 1502885383
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1436380416, i32 1502885383
  br label %.backedge

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  %104 = add i32 %.022, 1
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  ret i32 %.026

107:                                              ; preds = %5
  %.neg = add i32 %.020, 1
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 249949572, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 249949572, label %4
    i32 -1474877469, label %14
    i32 1812724117, label %27
    i32 733236755, label %29
    i32 -2060812744, label %30
    i32 -2017126215, label %40
    i32 -448743309, label %54
    i32 2087006910, label %55
    i32 761312736, label %56
    i32 -2098056252, label %58
  ]

.backedge:                                        ; preds = %3, %58, %56, %54, %40, %30, %29, %27, %14, %4
  %.0.be = phi i32 [ %.0, %3 ], [ -2017126215, %58 ], [ -1474877469, %56 ], [ 249949572, %54 ], [ %53, %40 ], [ %39, %30 ], [ 2087006910, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1474877469, i32 761312736
  br label %.backedge

14:                                               ; preds = %3
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1812724117, i32 761312736
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 733236755, i32 -2060812744
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2017126215, i32 -2098056252
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* %2, align 4
  %42 = call i32 @_Z5solvei(i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -448743309, i32 -2098056252
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  ret i32 0

56:                                               ; preds = %3
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @_Z5solvei(i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053516473.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
