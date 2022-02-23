; ModuleID = 'build_ollvm/programs/p03232/s130989675.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s130989675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_Z5printIxEvRKT_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@fact = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@revfact = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@a = global [100100 x i64] zeroinitializer, align 16
@arr = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@arrS = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@pSum = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130989675.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1773374603, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1773374603, label %11
    i32 2011277301, label %14
    i32 1233923081, label %25
    i32 359647451, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2011277301, i32 359647451
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1233923081, i32 359647451
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2011277301, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z9dump_funcv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1304923246, i32 167722090
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1206247021, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1206247021, label %13
    i32 887163118, label %.outer.backedge
    i32 -1304923246, label %16
    i32 167722090, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 887163118, i32 167722090
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 887163118, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6binpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1046479612, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1046479612, label %20
    i32 793328526, label %23
    i32 1640113351, label %37
    i32 -92026676, label %38
    i32 -921725288, label %48
    i32 -482165543, label %61
    i32 -650262244, label %63
    i32 484292728, label %69
    i32 -1773936624, label %79
    i32 -576192961, label %94
    i32 627787142, label %95
    i32 364032691, label %105
    i32 61812970, label %118
    i32 -1035551903, label %120
    i32 1428682226, label %122
    i32 -2071975056, label %123
    i32 1414724539, label %124
    i32 -429541290, label %130
  ]

.backedge:                                        ; preds = %19, %130, %124, %123, %122, %118, %105, %95, %94, %79, %69, %63, %61, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 364032691, %130 ], [ -1773936624, %124 ], [ -921725288, %123 ], [ 793328526, %122 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 627787142, %94 ], [ %93, %79 ], [ %78, %69 ], [ 484292728, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -92026676, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 793328526, i32 1428682226
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1640113351, i32 1428682226
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -921725288, i32 -2071975056
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -482165543, i32 -2071975056
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0.25, i32 -650262244, i32 484292728
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %65 = load i64, i64* %.0..0..0.3, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.18, align 8
  %68 = srem i64 %66, %67
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.23, align 8
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1773936624, i32 1414724539
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.5, align 8
  %82 = mul nsw i64 %81, %80
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %84 = srem i64 %82, %83
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %84, i64* %.0..0..0.6, align 8
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -576192961, i32 1414724539
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 364032691, i32 -429541290
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.12, align 8
  %107 = ashr i64 %106, 1
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %107, i64* %.0..0..0.13, align 8
  %108 = icmp ugt i64 %106, 1
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 61812970, i32 -429541290
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0.26, i32 -92026676, i32 -1035551903
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.24, align 8
  ret i64 %121

122:                                              ; preds = %19
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %125 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.8, align 8
  %127 = mul nsw i64 %126, %125
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %128 = load i64, i64* %.0..0..0.20, align 8
  %129 = srem i64 %127, %128
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %129, i64* %.0..0..0.9, align 8
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %131 = load i64, i64* %.0..0..0.15, align 8
  %132 = ashr i64 %131, 1
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %132, i64* %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %5
  %7 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %0
  %8 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -755912485, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -755912485, label %10
    i32 200696243, label %13
    i32 118979940, label %14
    i32 -1193051825, label %20
    i32 -566781175, label %22
    i32 696397770, label %27
    i32 -2032757257, label %29
    i32 -888654402, label %30
  ]

.backedge:                                        ; preds = %9, %29, %27, %22, %20, %14, %13, %10
  %.017.be = phi i64 [ %.017, %9 ], [ %.015, %29 ], [ %.017, %27 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %14 ], [ 0, %13 ], [ %.017, %10 ]
  %.015.be = phi i64 [ %.015, %9 ], [ %.015, %29 ], [ %28, %27 ], [ %24, %22 ], [ %21, %20 ], [ %17, %14 ], [ %.015, %13 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -888654402, %29 ], [ -2032757257, %27 ], [ %26, %22 ], [ -566781175, %20 ], [ %19, %14 ], [ -888654402, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %11 = icmp slt i64 %.0..0..0., %.0..0..0.14
  %12 = select i1 %11, i32 200696243, i32 118979940
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = mul nsw i64 %16, %15
  %18 = icmp sgt i64 %17, 1000000006
  %19 = select i1 %18, i32 -1193051825, i32 -566781175
  br label %.backedge

20:                                               ; preds = %9
  %21 = srem i64 %.015, 1000000007
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %23, %.015
  %25 = icmp sgt i64 %24, 1000000006
  %26 = select i1 %25, i32 696397770, i32 -2032757257
  br label %.backedge

27:                                               ; preds = %9
  %28 = srem i64 %.015, 1000000007
  br label %.backedge

29:                                               ; preds = %9
  br label %.backedge

30:                                               ; preds = %9
  ret i64 %.017
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @revfact, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.015 = phi i64 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -623579447, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -623579447, label %3
    i32 -2137461346, label %13
    i32 -1694496074, label %24
    i32 -1826616156, label %26
    i32 1141409145, label %36
    i32 -2104197730, label %54
    i32 693488675, label %55
    i32 14610418, label %65
    i32 -2122579134, label %76
    i32 -597920437, label %77
    i32 -1563467614, label %78
    i32 1739058307, label %79
    i32 -1430212582, label %88
  ]

.backedge:                                        ; preds = %2, %88, %79, %78, %76, %65, %55, %54, %36, %26, %24, %13, %3
  %.015.be = phi i64 [ %.015, %2 ], [ %89, %88 ], [ %.015, %79 ], [ %.015, %78 ], [ %.015, %76 ], [ %66, %65 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %36 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %13 ], [ %.015, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 14610418, %88 ], [ 1141409145, %79 ], [ -2137461346, %78 ], [ -623579447, %76 ], [ %75, %65 ], [ %64, %55 ], [ 693488675, %54 ], [ %53, %36 ], [ %35, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2137461346, i32 -1563467614
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i64 %.015, 100100
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1694496074, i32 -1563467614
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -1826616156, i32 -597920437
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1141409145, i32 1739058307
  br label %.backedge

36:                                               ; preds = %2
  %37 = add i64 %.015, -1
  %38 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, %.015
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %.015
  store i64 %41, i64* %42, align 8
  %43 = tail call i64 @_Z6binpowxxx(i64 %41, i64 1000000005, i64 1000000007)
  %44 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %.015
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.10, align 4
  %46 = load i32, i32* @y.11, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2104197730, i32 1739058307
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 14610418, i32 -1430212582
  br label %.backedge

65:                                               ; preds = %2
  %66 = add i64 %.015, 1
  %67 = load i32, i32* @x.10, align 4
  %68 = load i32, i32* @y.11, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2122579134, i32 -1430212582
  br label %.backedge

76:                                               ; preds = %2
  br label %.backedge

77:                                               ; preds = %2
  ret void

78:                                               ; preds = %2
  br label %.backedge

79:                                               ; preds = %2
  %80 = add i64 %.015, -1
  %81 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %82, %.015
  %84 = srem i64 %83, 1000000007
  %85 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %.015
  store i64 %84, i64* %85, align 8
  %86 = tail call i64 @_Z6binpowxxx(i64 %84, i64 1000000005, i64 1000000007)
  %87 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %.015
  store i64 %86, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %2
  %89 = add i64 %.015, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modInvx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z6binpowxxx(i64 %0, i64 1000000005, i64 1000000007)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %14 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i32 %14)
  tail call void @_Z4initv()
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1669255953, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1669255953, label %18
    i32 -709954222, label %28
    i32 1478850087, label %40
    i32 -1801841092, label %42
    i32 1404173798, label %52
    i32 -235950303, label %64
    i32 2115425861, label %65
    i32 63953966, label %75
    i32 2065975775, label %86
    i32 -1372084577, label %87
    i32 -2145976816, label %88
    i32 654941727, label %92
    i32 372022607, label %102
    i32 870752314, label %114
    i32 1325326429, label %115
    i32 -642287094, label %117
    i32 1953508255, label %118
    i32 -1150735306, label %121
    i32 852695573, label %131
    i32 -1241861387, label %141
    i32 -484845497, label %152
    i32 -871311635, label %153
    i32 140762484, label %154
    i32 -319702792, label %158
    i32 1304423425, label %177
    i32 372814201, label %179
    i32 -1292697376, label %189
    i32 218759174, label %199
    i32 -1264129232, label %200
    i32 1158429764, label %201
    i32 -411216164, label %204
    i32 -554923843, label %206
    i32 -1513583821, label %210
    i32 -1302680576, label %212
  ]

.backedge:                                        ; preds = %17, %212, %210, %206, %204, %201, %200, %189, %179, %177, %158, %154, %153, %152, %141, %131, %121, %118, %117, %115, %114, %102, %92, %88, %87, %86, %75, %65, %64, %52, %42, %40, %28, %18
  %.043.be = phi i64 [ %.043, %17 ], [ %.043, %212 ], [ %.043, %210 ], [ %209, %206 ], [ %.043, %204 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %189 ], [ %.043, %179 ], [ %.043, %177 ], [ %.043, %158 ], [ %.043, %154 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %141 ], [ %.043, %131 ], [ %.043, %121 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %115 ], [ %.043, %114 ], [ %104, %102 ], [ %.043, %92 ], [ %.043, %88 ], [ 1, %87 ], [ %.043, %86 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %28 ], [ %.043, %18 ]
  %.041.be = phi i64 [ %.041, %17 ], [ %.041, %212 ], [ %.041, %210 ], [ %.041, %206 ], [ %.041, %204 ], [ %.041, %201 ], [ %.041, %200 ], [ %.041, %189 ], [ %.041, %179 ], [ %.041, %177 ], [ %.041, %158 ], [ %.041, %154 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %141 ], [ %.041, %131 ], [ %.041, %121 ], [ %.041, %118 ], [ %.041, %117 ], [ %116, %115 ], [ %.041, %114 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %88 ], [ 0, %87 ], [ %.041, %86 ], [ %.041, %75 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %28 ], [ %.041, %18 ]
  %.039.be = phi i64 [ %.039, %17 ], [ %.039, %212 ], [ %211, %210 ], [ %.039, %206 ], [ %.039, %204 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %189 ], [ %.039, %179 ], [ %.039, %177 ], [ %.039, %158 ], [ %.039, %154 ], [ %.039, %153 ], [ %.039, %152 ], [ %142, %141 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %118 ], [ 1, %117 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %75 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %28 ], [ %.039, %18 ]
  %.037.be = phi i64 [ %.037, %17 ], [ %.037, %212 ], [ %.037, %210 ], [ %.037, %206 ], [ %.037, %204 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %189 ], [ %.037, %179 ], [ %178, %177 ], [ %.037, %158 ], [ %.037, %154 ], [ 0, %153 ], [ %.037, %152 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %121 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %88 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %75 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %28 ], [ %.037, %18 ]
  %.035.be = phi i64 [ %.035, %17 ], [ %.035, %212 ], [ %.035, %210 ], [ %.035, %206 ], [ %205, %204 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %177 ], [ %.035, %158 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %152 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %121 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %86 ], [ %76, %75 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %40 ], [ %.035, %28 ], [ %.035, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1292697376, %212 ], [ -1241861387, %210 ], [ 372022607, %206 ], [ 63953966, %204 ], [ 1404173798, %201 ], [ -709954222, %200 ], [ %198, %189 ], [ %188, %179 ], [ 140762484, %177 ], [ 1304423425, %158 ], [ %157, %154 ], [ 140762484, %153 ], [ 1953508255, %152 ], [ %151, %141 ], [ %140, %131 ], [ 852695573, %121 ], [ %120, %118 ], [ 1953508255, %117 ], [ -2145976816, %115 ], [ 1325326429, %114 ], [ %113, %102 ], [ %101, %92 ], [ %91, %88 ], [ -2145976816, %87 ], [ 1669255953, %86 ], [ %85, %75 ], [ %74, %65 ], [ 2115425861, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -709954222, i32 -1264129232
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %.035, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.14, align 4
  %32 = load i32, i32* @y.15, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1478850087, i32 -1264129232
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 -1801841092, i32 -1372084577
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.14, align 4
  %44 = load i32, i32* @y.15, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1404173798, i32 1158429764
  br label %.backedge

52:                                               ; preds = %17
  %53 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %.035
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %53)
  %55 = load i32, i32* @x.14, align 4
  %56 = load i32, i32* @y.15, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -235950303, i32 1158429764
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 63953966, i32 -411216164
  br label %.backedge

75:                                               ; preds = %17
  %76 = add i64 %.035, 1
  %77 = load i32, i32* @x.14, align 4
  %78 = load i32, i32* @y.15, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2065975775, i32 -411216164
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i64, i64* %3, align 8
  %90 = icmp slt i64 %.041, %89
  %91 = select i1 %90, i32 654941727, i32 -642287094
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.14, align 4
  %94 = load i32, i32* @y.15, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 372022607, i32 -554923843
  br label %.backedge

102:                                              ; preds = %17
  %.neg = add i64 %.041, 1
  %103 = mul nsw i64 %.neg, %.043
  %104 = srem i64 %103, 1000000007
  %105 = load i32, i32* @x.14, align 4
  %106 = load i32, i32* @y.15, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 870752314, i32 -554923843
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %116 = add i64 %.041, 1
  br label %.backedge

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.039, %119
  %120 = select i1 %.not, i32 -871311635, i32 -1150735306
  br label %.backedge

121:                                              ; preds = %17
  %122 = add i64 %.039, -1
  %123 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_Z6modInvx(i64 %.039)
  %126 = add i64 %125, %124
  %127 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %.039
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %126, %128
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %127, align 8
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* @x.14, align 4
  %133 = load i32, i32* @y.15, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1241861387, i32 -1513583821
  br label %.backedge

141:                                              ; preds = %17
  %142 = add i64 %.039, 1
  %143 = load i32, i32* @x.14, align 4
  %144 = load i32, i32* @y.15, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -484845497, i32 -1513583821
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge

153:                                              ; preds = %17
  store i64 0, i64* %4, align 8
  br label %.backedge

154:                                              ; preds = %17
  %155 = load i64, i64* %3, align 8
  %156 = icmp slt i64 %.037, %155
  %157 = select i1 %156, i32 -319702792, i32 372814201
  br label %.backedge

158:                                              ; preds = %17
  %159 = load i64, i64* %3, align 8
  %160 = sub i64 %159, %.037
  %161 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %.037, 1
  %164 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %162, 1000000006
  %167 = add i64 %166, %165
  %168 = srem i64 %167, 1000000007
  %169 = mul nsw i64 %168, %.043
  %170 = srem i64 %169, 1000000007
  %171 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %.037
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %170, %172
  %174 = load i64, i64* %4, align 8
  %175 = add i64 %173, %174
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %4, align 8
  br label %.backedge

177:                                              ; preds = %17
  %178 = add i64 %.037, 1
  br label %.backedge

179:                                              ; preds = %17
  %180 = load i32, i32* @x.14, align 4
  %181 = load i32, i32* @y.15, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1292697376, i32 -1302680576
  br label %.backedge

189:                                              ; preds = %17
  call void @_Z5printIxEvRKT_(i64* nonnull dereferenceable(8) %4)
  store i32 0, i32* %1, align 4
  %190 = load i32, i32* @x.14, align 4
  %191 = load i32, i32* @y.15, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 218759174, i32 -1302680576
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.34

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  %202 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %.035
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %202)
  br label %.backedge

204:                                              ; preds = %17
  %205 = add i64 %.035, 1
  br label %.backedge

206:                                              ; preds = %17
  %207 = add i64 %.041, 1
  %208 = mul nsw i64 %207, %.043
  %209 = srem i64 %208, 1000000007
  br label %.backedge

210:                                              ; preds = %17
  %211 = add i64 %.039, 1
  br label %.backedge

212:                                              ; preds = %17
  call void @_Z5printIxEvRKT_(i64* nonnull dereferenceable(8) %4)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1097570105, i32 560253664
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1704694790, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1704694790, label %15
    i32 877869825, label %.outer.backedge
    i32 1097570105, label %18
    i32 560253664, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 877869825, i32 560253664
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 877869825, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvRKT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 2142346151, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2142346151, label %16
    i32 -110772418, label %19
    i32 -1165102661, label %34
    i32 -1297029487, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -110772418, i32 -1297029487
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.22, align 4
  %26 = load i32, i32* @y.23, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1165102661, i32 -1297029487
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -110772418, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.30, align 4
  %7 = load i32, i32* @y.31, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 877638816, i32 -179706058
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 186960974, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 186960974, label %16
    i32 478795967, label %.outer.backedge
    i32 877638816, label %19
    i32 -179706058, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 478795967, i32 -179706058
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 478795967, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130989675.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
