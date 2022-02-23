; ModuleID = 'build_ollvm/programs/p00023/s787967786.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s787967786.cpp"
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
%"struct.std::array" = type { [6 x double] }

$_ZNSt5arrayIdLm6EEixEm = comdat any

$_Z9squ_minusdd = comdat any

$_Z8squ_plusdd = comdat any

$_ZNSt14__array_traitsIdLm6EE6_S_refERA6_Kdm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787967786.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1368731524, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1368731524, label %11
    i32 1359761269, label %14
    i32 -1352795397, label %25
    i32 2119247622, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1359761269, i32 2119247622
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
  %24 = select i1 %23, i32 -1352795397, i32 2119247622
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1359761269, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi double [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 119535824, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 119535824, label %7
    i32 -1904568855, label %17
    i32 1429720792, label %29
    i32 574102919, label %31
    i32 1604951989, label %41
    i32 -1930306465, label %80
    i32 -1501442324, label %82
    i32 166439113, label %85
    i32 739917720, label %93
    i32 171208852, label %102
    i32 -790742337, label %105
    i32 203082399, label %115
    i32 -2102728786, label %125
    i32 -523233922, label %126
    i32 437234700, label %136
    i32 1158174856, label %146
    i32 794436459, label %147
    i32 -790700211, label %148
    i32 -1081014757, label %158
    i32 985710966, label %168
    i32 184896914, label %169
    i32 1444540436, label %170
    i32 1391773840, label %199
    i32 -2124792446, label %200
    i32 410470586, label %201
  ]

.backedge:                                        ; preds = %6, %201, %200, %199, %170, %169, %158, %148, %147, %146, %136, %126, %125, %115, %105, %102, %93, %85, %82, %80, %41, %31, %29, %17, %7
  %.010.be = phi i32 [ %.010, %6 ], [ %.010, %201 ], [ %.010, %200 ], [ %.010, %199 ], [ %.010, %170 ], [ %.010, %169 ], [ %.010, %158 ], [ %.010, %148 ], [ %.neg, %147 ], [ %.010, %146 ], [ %.010, %136 ], [ %.010, %126 ], [ %.010, %125 ], [ %.010, %115 ], [ %.010, %105 ], [ %.010, %102 ], [ %.010, %93 ], [ %.010, %85 ], [ %.010, %82 ], [ %.010, %80 ], [ %.010, %41 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %17 ], [ %.010, %7 ]
  %.08.be = phi double [ %.08, %6 ], [ %.08, %201 ], [ %.08, %200 ], [ %.08, %199 ], [ %193, %170 ], [ %.08, %169 ], [ %.08, %158 ], [ %.08, %148 ], [ %.08, %147 ], [ %.08, %146 ], [ %.08, %136 ], [ %.08, %126 ], [ %.08, %125 ], [ %.08, %115 ], [ %.08, %105 ], [ %.08, %102 ], [ %.08, %93 ], [ %.08, %85 ], [ %.08, %82 ], [ %.08, %80 ], [ %64, %41 ], [ %.08, %31 ], [ %.08, %29 ], [ %.08, %17 ], [ %.08, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1081014757, %201 ], [ 437234700, %200 ], [ 203082399, %199 ], [ 1604951989, %170 ], [ -1904568855, %169 ], [ %167, %158 ], [ %157, %148 ], [ 119535824, %147 ], [ 794436459, %146 ], [ %145, %136 ], [ %135, %126 ], [ -523233922, %125 ], [ %124, %115 ], [ %114, %105 ], [ -790742337, %102 ], [ -790742337, %93 ], [ %92, %85 ], [ -523233922, %82 ], [ %81, %80 ], [ %79, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1904568855, i32 184896914
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %.010, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1429720792, i32 184896914
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.6, i32 574102919, i32 -790700211
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1604951989, i32 1444540436
  br label %.backedge

41:                                               ; preds = %6
  %42 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 0) #6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %42)
  %44 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 1) #6
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %43, double* nonnull dereferenceable(8) %44)
  %46 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 2) #6
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %45, double* nonnull dereferenceable(8) %46)
  %48 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 3) #6
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %47, double* nonnull dereferenceable(8) %48)
  %50 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 4) #6
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %49, double* nonnull dereferenceable(8) %50)
  %52 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 5) #6
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %51, double* nonnull dereferenceable(8) %52)
  %54 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 0) #6
  %55 = load double, double* %54, align 8
  %56 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 3) #6
  %57 = load double, double* %56, align 8
  %58 = call double @_Z9squ_minusdd(double %55, double %57)
  %59 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 1) #6
  %60 = load double, double* %59, align 8
  %61 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 4) #6
  %62 = load double, double* %61, align 8
  %63 = call double @_Z9squ_minusdd(double %60, double %62)
  %64 = fadd double %58, %63
  %65 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 2) #6
  %66 = load double, double* %65, align 8
  %67 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 5) #6
  %68 = load double, double* %67, align 8
  %69 = call double @_Z8squ_plusdd(double %66, double %68)
  %70 = fcmp ogt double %64, %69
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1930306465, i32 1444540436
  br label %.backedge

80:                                               ; preds = %6
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.7, i32 -1501442324, i32 166439113
  br label %.backedge

82:                                               ; preds = %6
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

85:                                               ; preds = %6
  %86 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 2) #6
  %87 = load double, double* %86, align 8
  %88 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 5) #6
  %89 = load double, double* %88, align 8
  %90 = call double @_Z9squ_minusdd(double %87, double %89)
  %91 = fcmp olt double %.08, %90
  %92 = select i1 %91, i32 739917720, i32 171208852
  br label %.backedge

93:                                               ; preds = %6
  %94 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 2) #6
  %95 = load double, double* %94, align 8
  %96 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 5) #6
  %97 = load double, double* %96, align 8
  %98 = fcmp oge double %95, %97
  %99 = select i1 %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

102:                                              ; preds = %6
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 203082399, i32 1391773840
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2102728786, i32 1391773840
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 437234700, i32 -2124792446
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1158174856, i32 -2124792446
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %.neg = add i32 %.010, 1
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1081014757, i32 410470586
  br label %.backedge

158:                                              ; preds = %6
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 985710966, i32 410470586
  br label %.backedge

168:                                              ; preds = %6
  ret i32 0

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  %171 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 0) #6
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %171)
  %173 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 1) #6
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %172, double* nonnull dereferenceable(8) %173)
  %175 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 2) #6
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %174, double* nonnull dereferenceable(8) %175)
  %177 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 3) #6
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %176, double* nonnull dereferenceable(8) %177)
  %179 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 4) #6
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %178, double* nonnull dereferenceable(8) %179)
  %181 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 5) #6
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %180, double* nonnull dereferenceable(8) %181)
  %183 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 0) #6
  %184 = load double, double* %183, align 8
  %185 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 3) #6
  %186 = load double, double* %185, align 8
  %187 = call double @_Z9squ_minusdd(double %184, double %186)
  %188 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 1) #6
  %189 = load double, double* %188, align 8
  %190 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 4) #6
  %191 = load double, double* %190, align 8
  %192 = call double @_Z9squ_minusdd(double %189, double %191)
  %193 = fadd double %187, %192
  %194 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 2) #6
  %195 = load double, double* %194, align 8
  %196 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* nonnull %4, i64 5) #6
  %197 = load double, double* %196, align 8
  %198 = call double @_Z8squ_plusdd(double %195, double %197)
  br label %.backedge

199:                                              ; preds = %6
  br label %.backedge

200:                                              ; preds = %6
  br label %.backedge

201:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) double* @_ZNSt14__array_traitsIdLm6EE6_S_refERA6_Kdm([6 x double]* dereferenceable(48) %3, i64 %1) #6
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z9squ_minusdd(double %0, double %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = fsub double %0, %1
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1484575922, i32 1867585193
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2002955894, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2002955894, label %17
    i32 2069525842, label %.outer.backedge
    i32 -1484575922, label %20
    i32 1867585193, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2069525842, i32 1867585193
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = fmul double %13, %13
  store double %21, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

22:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %22, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ 2069525842, %22 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z8squ_plusdd(double %0, double %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = fadd double %0, %1
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 224765200, i32 471724851
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1272385729, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1272385729, label %17
    i32 -1095807243, label %.outer.backedge
    i32 224765200, label %20
    i32 471724851, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1095807243, i32 471724851
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = fmul double %13, %13
  store double %21, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

22:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %22, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ -1095807243, %22 ], [ %15, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt14__array_traitsIdLm6EE6_S_refERA6_Kdm([6 x double]* dereferenceable(48) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [6 x double], [6 x double]* %0, i64 0, i64 %1
  ret double* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787967786.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
