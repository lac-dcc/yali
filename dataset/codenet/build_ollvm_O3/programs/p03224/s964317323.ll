; ModuleID = 'build_ollvm/programs/p03224/s964317323.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s964317323.cpp"
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
@ans = local_unnamed_addr global [550 x [550 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964317323.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z7issolvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = sitofp i32 %0 to double
  %5 = fmul double %4, 8.000000e+00
  %6 = fadd double %5, 1.000000e+00
  %7 = tail call double @sqrt(double %6) #7
  %8 = fadd double %7, 1.000000e+00
  %9 = fmul double %8, 5.000000e-01
  %10 = fptosi double %9 to i32
  store double %9, double* %3, align 8
  %11 = sitofp i32 %10 to double
  store double %11, double* %2, align 8
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1586334913, i32 771576384
  %21 = select i1 %19, i32 253571936, i32 771576384
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.07.ph = phi i1 [ undef, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -502662743, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %22

22:                                               ; preds = %.outer9, %22
  switch i32 %.0.ph10, label %22 [
    i32 -502662743, label %23
    i32 393725677, label %.outer.backedge
    i32 1675345686, label %.outer9.backedge
    i32 253571936, label %26
    i32 -1586334913, label %27
    i32 588717844, label %28
    i32 771576384, label %29
  ]

23:                                               ; preds = %22
  %.0..0..0.5 = load volatile double, double* %3, align 8
  %.0..0..0.6 = load volatile double, double* %2, align 8
  %24 = fcmp oeq double %.0..0..0.5, %.0..0..0.6
  %25 = select i1 %24, i32 393725677, i32 1675345686
  br label %.outer9.backedge

26:                                               ; preds = %22
  br label %.outer.backedge

27:                                               ; preds = %22
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %22, %27, %23
  %.0.ph10.be = phi i32 [ %25, %23 ], [ 588717844, %27 ], [ %21, %22 ]
  br label %.outer9

28:                                               ; preds = %22
  ret i1 %.07.ph

29:                                               ; preds = %22
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %29, %26
  %.07.ph.be = phi i1 [ false, %26 ], [ false, %29 ], [ true, %22 ]
  %.0.ph.be = phi i32 [ %20, %26 ], [ 253571936, %29 ], [ 588717844, %22 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %1, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 2102590739, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2102590739, label %6
    i32 1944230570, label %9
    i32 -2034351542, label %12
    i32 1472862943, label %22
    i32 -1082735871, label %44
    i32 1980426150, label %45
    i32 147473734, label %48
    i32 1904486427, label %54
    i32 1662624398, label %57
    i32 -672588711, label %61
    i32 408792358, label %68
    i32 -195143359, label %78
    i32 1319520373, label %79
    i32 1283339408, label %81
    i32 -1330784320, label %83
    i32 1474815199, label %93
    i32 1509780273, label %104
    i32 1749042245, label %105
    i32 801751470, label %106
    i32 1213064016, label %107
    i32 -1972248595, label %120
  ]

.backedge:                                        ; preds = %5, %120, %107, %105, %104, %93, %83, %81, %79, %78, %68, %61, %57, %54, %48, %45, %44, %22, %12, %9, %6
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %120 ], [ %117, %107 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %81 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %61 ], [ %.034, %57 ], [ %.034, %54 ], [ %.034, %48 ], [ %.034, %45 ], [ %.034, %44 ], [ %32, %22 ], [ %.034, %12 ], [ %.034, %9 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %120 ], [ 1, %107 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %81 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %68 ], [ %67, %61 ], [ %.032, %57 ], [ %.032, %54 ], [ %.032, %48 ], [ %.032, %45 ], [ %.032, %44 ], [ 1, %22 ], [ %.032, %12 ], [ %.032, %9 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %121, %120 ], [ 0, %107 ], [ %.030, %105 ], [ %.030, %104 ], [ %94, %93 ], [ %.030, %83 ], [ %.030, %81 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %61 ], [ %.030, %57 ], [ %.030, %54 ], [ %.030, %48 ], [ %.030, %45 ], [ %.030, %44 ], [ 0, %22 ], [ %.030, %12 ], [ %.030, %9 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %120 ], [ %.028, %107 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %61 ], [ %.028, %57 ], [ %.028, %54 ], [ %51, %48 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %9 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %120 ], [ %.026, %107 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %81 ], [ %80, %79 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %61 ], [ %.026, %57 ], [ %.026, %54 ], [ 0, %48 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %9 ], [ %.026, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1474815199, %120 ], [ 1472862943, %107 ], [ 801751470, %105 ], [ 1980426150, %104 ], [ %103, %93 ], [ %92, %83 ], [ -1330784320, %81 ], [ 1904486427, %79 ], [ 1319520373, %78 ], [ -195143359, %68 ], [ -195143359, %61 ], [ %60, %57 ], [ %56, %54 ], [ 1904486427, %48 ], [ %47, %45 ], [ 1980426150, %44 ], [ %43, %22 ], [ %21, %12 ], [ 801751470, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %7 = call zeroext i1 @_Z7issolvei(i32 %.0..0..0.)
  %8 = select i1 %7, i32 -2034351542, i32 1944230570
  br label %.backedge

9:                                                ; preds = %5
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1472862943, i32 1213064016
  br label %.backedge

22:                                               ; preds = %5
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 8.000000e+00
  %28 = fadd double %27, 1.000000e+00
  %29 = call double @sqrt(double %28) #7
  %30 = fadd double %29, 1.000000e+00
  %31 = fmul double %30, 5.000000e-01
  %32 = fptosi double %31 to i32
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1082735871, i32 1213064016
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp slt i32 %.030, %.034
  %47 = select i1 %46, i32 147473734, i32 1749042245
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = shl nsw i32 %49, 1
  %51 = sdiv i32 %50, %.034
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

54:                                               ; preds = %5
  %55 = icmp slt i32 %.026, %.028
  %56 = select i1 %55, i32 1662624398, i32 1283339408
  br label %.backedge

57:                                               ; preds = %5
  %58 = sub i32 %.028, %.030
  %59 = icmp sgt i32 %58, %.026
  %60 = select i1 %59, i32 -672588711, i32 408792358
  br label %.backedge

61:                                               ; preds = %5
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %64 = sext i32 %.030 to i64
  %65 = sext i32 %.026 to i64
  %66 = getelementptr inbounds [550 x [550 x i32]], [550 x [550 x i32]]* @ans, i64 0, i64 %64, i64 %65
  store i32 %.032, i32* %66, align 4
  %67 = add i32 %.032, 1
  br label %.backedge

68:                                               ; preds = %5
  %.neg = sub i32 %.030, %.028
  %69 = add i32 %.neg, %.026
  %70 = sext i32 %69 to i64
  %71 = xor i32 %.026, -1
  %72 = add i32 %.028, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [550 x [550 x i32]], [550 x [550 x i32]]* @ans, i64 0, i64 %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = add i32 %.026, 1
  br label %.backedge

81:                                               ; preds = %5
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1474815199, i32 -1972248595
  br label %.backedge

93:                                               ; preds = %5
  %94 = add i32 %.030, 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1509780273, i32 -1972248595
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  ret i32 0

107:                                              ; preds = %5
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 8.000000e+00
  %113 = fadd double %112, 1.000000e+00
  %114 = call double @sqrt(double %113) #7
  %115 = fadd double %114, 1.000000e+00
  %116 = fmul double %115, 5.000000e-01
  %117 = fptosi double %116 to i32
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

120:                                              ; preds = %5
  %121 = add i32 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964317323.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -102701519, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -102701519, label %11
    i32 891716508, label %14
    i32 765192647, label %24
    i32 9282411, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 891716508, i32 9282411
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 765192647, i32 9282411
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 891716508, %25 ]
  br label %.outer
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
