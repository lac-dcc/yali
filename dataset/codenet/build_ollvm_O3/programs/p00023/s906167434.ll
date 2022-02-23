; ModuleID = 'build_ollvm/programs/p00023/s906167434.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s906167434.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906167434.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -557782863, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -557782863, label %11
    i32 -1823426548, label %14
    i32 2001010068, label %25
    i32 -1039306696, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1823426548, i32 -1039306696
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2001010068, i32 -1039306696
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1823426548, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -452055322, i32 2098782477
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -471787334, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -471787334, label %13
    i32 415561377, label %.outer.backedge
    i32 -452055322, label %16
    i32 2098782477, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 415561377, i32 2098782477
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 415561377, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -923687349, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -923687349, label %22
    i32 831114996, label %25
    i32 1413310131, label %46
    i32 1588973479, label %47
    i32 -44938029, label %57
    i32 -1235670816, label %70
    i32 1598559546, label %72
    i32 -1288433966, label %96
    i32 -1094696255, label %97
    i32 1858971774, label %115
    i32 2061936392, label %125
    i32 1285573172, label %135
    i32 1252127508, label %136
    i32 1535811668, label %154
    i32 1546170358, label %155
    i32 -262638559, label %165
    i32 -54855498, label %175
    i32 -1194825387, label %176
    i32 -791462048, label %177
    i32 -713169410, label %178
    i32 -1010181316, label %182
    i32 939565573, label %185
    i32 -640805947, label %187
    i32 1910515117, label %190
    i32 -2029483158, label %191
    i32 -2007640159, label %192
  ]

.backedge:                                        ; preds = %21, %192, %191, %190, %187, %182, %178, %177, %176, %175, %165, %155, %154, %136, %135, %125, %115, %97, %96, %72, %70, %57, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -262638559, %192 ], [ 2061936392, %191 ], [ -44938029, %190 ], [ 831114996, %187 ], [ 1588973479, %182 ], [ -1010181316, %178 ], [ -713169410, %177 ], [ -791462048, %176 ], [ -1194825387, %175 ], [ %174, %165 ], [ %164, %155 ], [ -1194825387, %154 ], [ %153, %136 ], [ -791462048, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %97 ], [ -713169410, %96 ], [ %95, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 1588973479, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 831114996, i32 -640805947
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca double, align 8
  store double* %27, double** %10, align 8
  %28 = alloca double, align 8
  store double* %28, double** %9, align 8
  %29 = alloca double, align 8
  store double* %29, double** %8, align 8
  %30 = alloca double, align 8
  store double* %30, double** %7, align 8
  %31 = alloca double, align 8
  store double* %31, double** %6, align 8
  %32 = alloca double, align 8
  store double* %32, double** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1413310131, i32 -640805947
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -44938029, i32 1910515117
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.29, align 4
  %60 = icmp ult i32 %58, %59
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1235670816, i32 1910515117
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.44, i32 1598559546, i32 939565573
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.4 = load volatile double*, double** %10, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.8 = load volatile double*, double** %9, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %73, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.12 = load volatile double*, double** %8, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %74, double* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.16 = load volatile double*, double** %7, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %75, double* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.20 = load volatile double*, double** %6, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %76, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.24 = load volatile double*, double** %5, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %77, double* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.5 = load volatile double*, double** %10, align 8
  %79 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile double*, double** %7, align 8
  %80 = load double, double* %.0..0..0.17, align 8
  %81 = fsub double %79, %80
  %82 = call double @_ZSt3absd(double %81)
  %83 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %82, i32 2)
  %.0..0..0.9 = load volatile double*, double** %9, align 8
  %84 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile double*, double** %6, align 8
  %85 = load double, double* %.0..0..0.21, align 8
  %86 = fsub double %84, %85
  %87 = call double @_ZSt3absd(double %86)
  %88 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %87, i32 2)
  %89 = fadd double %83, %88
  %90 = call double @sqrt(double %89) #9
  %.0..0..0.25 = load volatile double*, double** %5, align 8
  %91 = load double, double* %.0..0..0.25, align 8
  %92 = fadd double %90, %91
  %.0..0..0.13 = load volatile double*, double** %8, align 8
  %93 = load double, double* %.0..0..0.13, align 8
  %94 = fcmp olt double %92, %93
  %95 = select i1 %94, i32 -1288433966, i32 -1094696255
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.37, align 4
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.6 = load volatile double*, double** %10, align 8
  %98 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile double*, double** %7, align 8
  %99 = load double, double* %.0..0..0.18, align 8
  %100 = fsub double %98, %99
  %101 = call double @_ZSt3absd(double %100)
  %102 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %101, i32 2)
  %.0..0..0.10 = load volatile double*, double** %9, align 8
  %103 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile double*, double** %6, align 8
  %104 = load double, double* %.0..0..0.22, align 8
  %105 = fsub double %103, %104
  %106 = call double @_ZSt3absd(double %105)
  %107 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %106, i32 2)
  %108 = fadd double %102, %107
  %109 = call double @sqrt(double %108) #9
  %.0..0..0.14 = load volatile double*, double** %8, align 8
  %110 = load double, double* %.0..0..0.14, align 8
  %111 = fadd double %109, %110
  %.0..0..0.26 = load volatile double*, double** %5, align 8
  %112 = load double, double* %.0..0..0.26, align 8
  %113 = fcmp olt double %111, %112
  %114 = select i1 %113, i32 1858971774, i32 1252127508
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2061936392, i32 -2029483158
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 -2, i32* %.0..0..0.38, align 4
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1285573172, i32 -2029483158
  br label %.backedge

135:                                              ; preds = %21
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.7 = load volatile double*, double** %10, align 8
  %137 = load double, double* %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile double*, double** %7, align 8
  %138 = load double, double* %.0..0..0.19, align 8
  %139 = fsub double %137, %138
  %140 = call double @_ZSt3absd(double %139)
  %141 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %140, i32 2)
  %.0..0..0.11 = load volatile double*, double** %9, align 8
  %142 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile double*, double** %6, align 8
  %143 = load double, double* %.0..0..0.23, align 8
  %144 = fsub double %142, %143
  %145 = call double @_ZSt3absd(double %144)
  %146 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %145, i32 2)
  %147 = fadd double %141, %146
  %148 = call double @sqrt(double %147) #9
  %.0..0..0.15 = load volatile double*, double** %8, align 8
  %149 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile double*, double** %5, align 8
  %150 = load double, double* %.0..0..0.27, align 8
  %151 = fadd double %149, %150
  %152 = fcmp ole double %148, %151
  %153 = select i1 %152, i32 1535811668, i32 1546170358
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -262638559, i32 -2007640159
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -54855498, i32 -2007640159
  br label %.backedge

175:                                              ; preds = %21
  br label %.backedge

176:                                              ; preds = %21
  br label %.backedge

177:                                              ; preds = %21
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %179 = load i32, i32* %.0..0..0.41, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.33, align 4
  %184 = add i32 %183, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %184, i32* %.0..0..0.34, align 4
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %186 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %186

187:                                              ; preds = %21
  %188 = alloca i32, align 4
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %188)
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 -2, i32* %.0..0..0.42, align 4
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %1 to double
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1614797707, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1614797707, label %15
    i32 -930140436, label %18
    i32 -215416470, label %29
    i32 -1939255969, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -930140436, i32 -1939255969
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call double @pow(double %0, double %13) #9
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -215416470, i32 -1939255969
  br label %.outer

29:                                               ; preds = %14
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call double @pow(double %0, double %13) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -930140436, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #7 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906167434.cpp() #0 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
