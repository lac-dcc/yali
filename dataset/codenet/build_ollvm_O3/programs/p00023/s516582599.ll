; ModuleID = 'build_ollvm/programs/p00023/s516582599.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s516582599.cpp"
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
@n = global i32 0, align 4
@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516582599.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1161069807, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1161069807, label %14
    i32 1002901533, label %17
    i32 750676052, label %44
    i32 919649718, label %46
    i32 19667396, label %54
    i32 -608587546, label %55
    i32 -2072561354, label %63
    i32 595043750, label %64
    i32 -326099892, label %74
    i32 1668896088, label %84
    i32 -366464549, label %94
    i32 -966979898, label %95
    i32 1557490672, label %105
    i32 1205499791, label %106
    i32 182191805, label %107
    i32 1072521537, label %109
    i32 -1407064330, label %110
  ]

.backedge:                                        ; preds = %13, %110, %109, %106, %105, %95, %94, %84, %74, %64, %63, %55, %54, %46, %44, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1668896088, %110 ], [ 1002901533, %109 ], [ 182191805, %106 ], [ 182191805, %105 ], [ %104, %95 ], [ 182191805, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %64 ], [ 182191805, %63 ], [ %62, %55 ], [ 182191805, %54 ], [ %53, %46 ], [ %45, %44 ], [ %43, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1002901533, i32 1072521537
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca double, align 8
  store double* %19, double** %2, align 8
  %20 = load double, double* @xb, align 8
  %21 = load double, double* @xa, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %22, %22
  %24 = load double, double* @yb, align 8
  %25 = load double, double* @ya, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %26, %26
  %28 = fadd double %23, %27
  %.0..0..0.9 = load volatile double*, double** %2, align 8
  store double %28, double* %.0..0..0.9, align 8
  %29 = load double, double* @rb, align 8
  %30 = load double, double* @ra, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %31, %31
  %.0..0..0.10 = load volatile double*, double** %2, align 8
  %33 = load double, double* %.0..0..0.10, align 8
  %34 = fcmp ole double %32, %33
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 750676052, i32 1072521537
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0.15, i32 919649718, i32 -608587546
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.11 = load volatile double*, double** %2, align 8
  %47 = load double, double* %.0..0..0.11, align 8
  %48 = load double, double* @rb, align 8
  %49 = load double, double* @ra, align 8
  %50 = fadd double %48, %49
  %51 = fmul double %50, %50
  %52 = fcmp ole double %47, %51
  %53 = select i1 %52, i32 19667396, i32 -608587546
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

55:                                               ; preds = %13
  %56 = load double, double* @rb, align 8
  %57 = load double, double* @ra, align 8
  %58 = fadd double %56, %57
  %59 = fmul double %58, %58
  %.0..0..0.12 = load volatile double*, double** %2, align 8
  %60 = load double, double* %.0..0..0.12, align 8
  %61 = fcmp olt double %59, %60
  %62 = select i1 %61, i32 -2072561354, i32 595043750
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.13 = load volatile double*, double** %2, align 8
  %65 = load double, double* %.0..0..0.13, align 8
  %66 = fpext double %65 to x86_fp80
  %67 = call x86_fp80 @sqrtl(x86_fp80 %66) #7
  %68 = load double, double* @ra, align 8
  %69 = load double, double* @rb, align 8
  %70 = fsub double %68, %69
  %71 = fpext double %70 to x86_fp80
  %72 = fcmp olt x86_fp80 %67, %71
  %73 = select i1 %72, i32 -326099892, i32 -966979898
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1668896088, i32 -1407064330
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -366464549, i32 -1407064330
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  %.0..0..0.14 = load volatile double*, double** %2, align 8
  %96 = load double, double* %.0..0..0.14, align 8
  %97 = fpext double %96 to x86_fp80
  %98 = call x86_fp80 @sqrtl(x86_fp80 %97) #7
  %99 = load double, double* @rb, align 8
  %100 = load double, double* @ra, align 8
  %101 = fsub double %99, %100
  %102 = fpext double %101 to x86_fp80
  %103 = fcmp olt x86_fp80 %98, %102
  %104 = select i1 %103, i32 1557490672, i32 1205499791
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 -2, i32* %.0..0..0.5, align 4
  br label %.backedge

106:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 3, i32* %.0..0..0.6, align 4
  br label %.backedge

107:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %108

109:                                              ; preds = %13
  br label %.backedge

110:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.8, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -810484291, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -810484291, label %4
    i32 -8050806, label %14
    i32 888721594, label %32
    i32 1014435399, label %34
    i32 -1501110297, label %44
    i32 1430974829, label %57
    i32 1565119825, label %58
    i32 990404109, label %59
    i32 813985961, label %66
  ]

.backedge:                                        ; preds = %3, %66, %59, %57, %44, %34, %32, %14, %4
  %.05.be = phi i32 [ %.05, %3 ], [ %70, %66 ], [ %.05, %59 ], [ %.05, %57 ], [ %.neg, %44 ], [ %.05, %34 ], [ %.05, %32 ], [ %.05, %14 ], [ %.05, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1501110297, %66 ], [ -8050806, %59 ], [ -810484291, %57 ], [ %56, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -8050806, i32 990404109
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) @xa)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %15, double* nonnull dereferenceable(8) @ya)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %16, double* nonnull dereferenceable(8) @ra)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %17, double* nonnull dereferenceable(8) @xb)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %18, double* nonnull dereferenceable(8) @yb)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %19, double* nonnull dereferenceable(8) @rb)
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.05, %21
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 888721594, i32 990404109
  br label %.backedge

32:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 1014435399, i32 1565119825
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1501110297, i32 813985961
  br label %.backedge

44:                                               ; preds = %3
  %45 = tail call i32 @_Z5solvev()
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %45)
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %.05, 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1430974829, i32 813985961
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  ret i32 0

59:                                               ; preds = %3
  %60 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) @xa)
  %61 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %60, double* nonnull dereferenceable(8) @ya)
  %62 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %61, double* nonnull dereferenceable(8) @ra)
  %63 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %62, double* nonnull dereferenceable(8) @xb)
  %64 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %63, double* nonnull dereferenceable(8) @yb)
  %65 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %64, double* nonnull dereferenceable(8) @rb)
  br label %.backedge

66:                                               ; preds = %3
  %67 = tail call i32 @_Z5solvev()
  %68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %67)
  %69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = add i32 %.05, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516582599.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
