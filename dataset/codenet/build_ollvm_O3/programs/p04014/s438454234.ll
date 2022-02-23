; ModuleID = 'build_ollvm/programs/p04014/s438454234.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s438454234.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global i64 -1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438454234.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 853312821, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 853312821, label %18
    i32 -1142514705, label %21
    i32 -710894808, label %37
    i32 79816352, label %39
    i32 913101235, label %49
    i32 -110189033, label %60
    i32 1125762536, label %61
    i32 -879636073, label %71
    i32 -1175015676, label %90
    i32 342115405, label %91
    i32 -182082479, label %101
    i32 1913203775, label %112
    i32 -1395028965, label %113
    i32 115769305, label %114
    i32 -709833728, label %116
    i32 -2136026493, label %126
  ]

.backedge:                                        ; preds = %17, %126, %116, %114, %113, %101, %91, %90, %71, %61, %60, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -182082479, %126 ], [ -879636073, %116 ], [ 913101235, %114 ], [ -1142514705, %113 ], [ %111, %101 ], [ %100, %91 ], [ 342115405, %90 ], [ %89, %71 ], [ %70, %61 ], [ 342115405, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1142514705, i32 -1395028965
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.9, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -710894808, i32 -1395028965
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.24, i32 79816352, i32 1125762536
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 913101235, i32 115769305
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -110189033, i32 115769305
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -879636073, i32 -709833728
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %75 = sdiv i64 %73, %74
  %76 = call i64 @_Z5solvexx(i64 %72, i64 %75)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.12, align 8
  %79 = srem i64 %77, %78
  %80 = add i64 %79, %76
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %80, i64* %.0..0..0.3, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1175015676, i32 -709833728
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -182082479, i32 -2136026493
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.4, align 8
  store i64 %102, i64* %3, align 8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1913203775, i32 -2136026493
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.25

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %115, i64* %.0..0..0.5, align 8
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.14, align 8
  %120 = sdiv i64 %118, %119
  %121 = call i64 @_Z5solvexx(i64 %117, i64 %120)
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %123 = load i64, i64* %.0..0..0.15, align 8
  %124 = srem i64 %122, %123
  %125 = add i64 %124, %121
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %125, i64* %.0..0..0.6, align 8
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1402821654, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1402821654, label %12
    i32 1321574188, label %15
    i32 1643755729, label %19
    i32 -599510631, label %20
    i32 1585016677, label %26
    i32 1814115125, label %36
    i32 555964584, label %51
    i32 1148020006, label %53
    i32 -725802491, label %57
    i32 667389564, label %67
    i32 -1440288759, label %77
    i32 -488970377, label %78
    i32 637208868, label %88
    i32 -102525872, label %99
    i32 2038137741, label %100
    i32 1910099139, label %101
    i32 1231137035, label %111
    i32 -921882672, label %125
    i32 -98674332, label %127
    i32 206670122, label %133
    i32 -1745551253, label %143
    i32 1189862482, label %153
    i32 -1036993393, label %154
    i32 -1347582796, label %163
    i32 753420352, label %173
    i32 55850182, label %180
    i32 -287774969, label %181
    i32 937811430, label %183
    i32 -1854801557, label %187
    i32 164201010, label %188
    i32 272530899, label %192
    i32 682797932, label %193
    i32 593107225, label %195
    i32 31958985, label %198
  ]

.backedge:                                        ; preds = %11, %198, %195, %193, %192, %188, %183, %181, %180, %173, %163, %154, %153, %143, %133, %127, %125, %111, %101, %100, %99, %88, %78, %77, %67, %57, %53, %51, %36, %26, %20, %19, %15, %12
  %.024.be = phi i64 [ %.024, %11 ], [ %.024, %198 ], [ %.024, %195 ], [ %194, %193 ], [ %.024, %192 ], [ %.024, %188 ], [ %.024, %183 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %173 ], [ %.024, %163 ], [ %.024, %154 ], [ %.024, %153 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %127 ], [ %.024, %125 ], [ %.024, %111 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %99 ], [ %89, %88 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %57 ], [ %.024, %53 ], [ %.024, %51 ], [ %.024, %36 ], [ %.024, %26 ], [ %.024, %20 ], [ 0, %19 ], [ %.024, %15 ], [ %.024, %12 ]
  %.022.be = phi i64 [ %.022, %11 ], [ %.022, %198 ], [ %.022, %195 ], [ %.022, %193 ], [ %.022, %192 ], [ %.022, %188 ], [ %.022, %183 ], [ %182, %181 ], [ %.022, %180 ], [ %.022, %173 ], [ %.022, %163 ], [ %.022, %154 ], [ %.022, %153 ], [ %.022, %143 ], [ %.022, %133 ], [ %.022, %127 ], [ %.022, %125 ], [ %.022, %111 ], [ %.022, %101 ], [ 0, %100 ], [ %.022, %99 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %57 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %36 ], [ %.022, %26 ], [ %.022, %20 ], [ %.022, %19 ], [ %.022, %15 ], [ %.022, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1745551253, %198 ], [ 1231137035, %195 ], [ 637208868, %193 ], [ 667389564, %192 ], [ 1814115125, %188 ], [ -1854801557, %183 ], [ 1910099139, %181 ], [ -287774969, %180 ], [ 55850182, %173 ], [ %172, %163 ], [ %162, %154 ], [ 937811430, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %127 ], [ %126, %125 ], [ %124, %111 ], [ %110, %101 ], [ 1910099139, %100 ], [ -599510631, %99 ], [ %98, %88 ], [ %87, %78 ], [ -488970377, %77 ], [ %76, %67 ], [ %66, %57 ], [ -1854801557, %53 ], [ %52, %51 ], [ %50, %36 ], [ %35, %26 ], [ %25, %20 ], [ -599510631, %19 ], [ -1854801557, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  %13 = icmp eq i64 %.0..0..0., %.0..0..0.19
  %14 = select i1 %13, i32 1321574188, i32 1643755729
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %5, align 8
  %.neg33 = add i64 %16, 1
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg33)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

19:                                               ; preds = %11
  br label %.backedge

20:                                               ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %21)
  %23 = fptosi double %22 to i64
  %24 = icmp slt i64 %.024, %23
  %25 = select i1 %24, i32 1585016677, i32 2038137741
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1814115125, i32 164201010
  br label %.backedge

36:                                               ; preds = %11
  %37 = add i64 %.024, 2
  %38 = load i64, i64* %5, align 8
  %39 = call i64 @_Z5solvexx(i64 %37, i64 %38)
  %40 = load i64, i64* %6, align 8
  %41 = icmp eq i64 %39, %40
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 555964584, i32 164201010
  br label %.backedge

51:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.20, i32 1148020006, i32 -725802491
  br label %.backedge

53:                                               ; preds = %11
  %54 = add i64 %.024, 2
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 667389564, i32 272530899
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1440288759, i32 272530899
  br label %.backedge

77:                                               ; preds = %11
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 637208868, i32 682797932
  br label %.backedge

88:                                               ; preds = %11
  %89 = add i64 %.024, 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -102525872, i32 682797932
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge

100:                                              ; preds = %11
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1231137035, i32 593107225
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i64, i64* %5, align 8
  %113 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %112)
  %114 = fptosi double %113 to i64
  %115 = icmp slt i64 %.022, %114
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -921882672, i32 593107225
  br label %.backedge

125:                                              ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.21, i32 -98674332, i32 937811430
  br label %.backedge

127:                                              ; preds = %11
  %128 = load i64, i64* %6, align 8
  %129 = xor i64 %.022, -1
  %130 = add i64 %128, %129
  %131 = icmp slt i64 %130, 0
  %132 = select i1 %131, i32 206670122, i32 -1036993393
  br label %.backedge

133:                                              ; preds = %11
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1745551253, i32 31958985
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1189862482, i32 31958985
  br label %.backedge

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %6, align 8
  %157 = add i64 %.022, 1
  %158 = add i64 %157, %155
  %159 = sub i64 %158, %156
  %160 = srem i64 %159, %157
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 -1347582796, i32 55850182
  br label %.backedge

163:                                              ; preds = %11
  %164 = load i64, i64* %6, align 8
  %165 = xor i64 %.022, -1
  %166 = add i64 %164, %165
  %167 = load i64, i64* %5, align 8
  %168 = add i64 %.022, 1
  %169 = sub i64 %168, %164
  %.neg32 = add i64 %169, %167
  %170 = sdiv i64 %.neg32, %168
  %171 = icmp slt i64 %166, %170
  %172 = select i1 %171, i32 753420352, i32 55850182
  br label %.backedge

173:                                              ; preds = %11
  %174 = load i64, i64* %5, align 8
  %175 = load i64, i64* %6, align 8
  %176 = add i64 %.022, 1
  %177 = add i64 %176, %174
  %178 = sub i64 %177, %175
  %179 = sdiv i64 %178, %176
  store i64 %179, i64* @ans, align 8
  br label %.backedge

180:                                              ; preds = %11
  br label %.backedge

181:                                              ; preds = %11
  %182 = add i64 %.022, 1
  br label %.backedge

183:                                              ; preds = %11
  %184 = load i64, i64* @ans, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %11
  ret i32 0

188:                                              ; preds = %11
  %189 = add i64 %.024, 2
  %190 = load i64, i64* %5, align 8
  %191 = call i64 @_Z5solvexx(i64 %189, i64 %190)
  br label %.backedge

192:                                              ; preds = %11
  br label %.backedge

193:                                              ; preds = %11
  %194 = add i64 %.024, 1
  br label %.backedge

195:                                              ; preds = %11
  %196 = load i64, i64* %5, align 8
  %197 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %196)
  br label %.backedge

198:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
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
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -183001778, i32 1364163152
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -181021132, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -181021132, label %16
    i32 -118581235, label %19
    i32 -183001778, label %21
    i32 1364163152, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -118581235, i32 1364163152
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -118581235, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438454234.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
