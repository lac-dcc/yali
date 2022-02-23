; ModuleID = 'build_ollvm/programs/p01137/s379811569.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s379811569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379811569.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -274337148, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -274337148, label %11
    i32 -547035528, label %14
    i32 -440506673, label %25
    i32 1494445201, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -547035528, i32 1494445201
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -440506673, i32 1494445201
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -547035528, %26 ]
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
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -2036066819, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2036066819, label %4
    i32 -1127029059, label %8
    i32 582101215, label %18
    i32 -479836469, label %29
    i32 -762022975, label %30
    i32 1371279474, label %35
    i32 791154164, label %45
    i32 -1555260816, label %55
    i32 -2110294617, label %56
    i32 -1634774447, label %66
    i32 2029135297, label %82
    i32 -993246327, label %84
    i32 1431001319, label %92
    i32 2119520955, label %95
    i32 -523969097, label %96
    i32 800216387, label %98
    i32 289602014, label %99
    i32 59275884, label %101
    i32 1226570672, label %104
    i32 -1181639931, label %114
    i32 1327227913, label %124
    i32 -2044729172, label %125
    i32 -963332542, label %127
    i32 1264335518, label %128
    i32 -1080209103, label %129
  ]

.backedge:                                        ; preds = %3, %129, %128, %127, %125, %114, %104, %101, %99, %98, %96, %95, %92, %84, %82, %66, %56, %55, %45, %35, %30, %29, %18, %8, %4
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %127 ], [ %126, %125 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %101 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %96 ], [ %.035, %95 ], [ %94, %92 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %30 ], [ %.035, %29 ], [ %19, %18 ], [ %.035, %8 ], [ %.035, %4 ]
  %.033.be = phi i32 [ %.033, %3 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %127 ], [ 0, %125 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %101 ], [ %100, %99 ], [ %.033, %98 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %92 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %30 ], [ %.033, %29 ], [ 0, %18 ], [ %.033, %8 ], [ %.033, %4 ]
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %129 ], [ %.031, %128 ], [ 0, %127 ], [ %.031, %125 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %98 ], [ %97, %96 ], [ %.031, %95 ], [ %.031, %92 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %55 ], [ 0, %45 ], [ %.031, %35 ], [ %.031, %30 ], [ %.031, %29 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %129 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %125 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %101 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %92 ], [ %87, %84 ], [ %.029, %82 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %30 ], [ %.029, %29 ], [ %.029, %18 ], [ %.029, %8 ], [ %.029, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1181639931, %129 ], [ -1634774447, %128 ], [ 791154164, %127 ], [ 582101215, %125 ], [ %123, %114 ], [ %113, %104 ], [ -2036066819, %101 ], [ -762022975, %99 ], [ 289602014, %98 ], [ -2110294617, %96 ], [ -523969097, %95 ], [ 2119520955, %92 ], [ %91, %84 ], [ %83, %82 ], [ %81, %66 ], [ %65, %56 ], [ -2110294617, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %30 ], [ -762022975, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %.not37 = icmp eq i32 %6, 0
  %7 = select i1 %.not37, i32 1226570672, i32 -1127029059
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 582101215, i32 -2044729172
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -479836469, i32 -2044729172
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = mul nsw i32 %.033, %.033
  %32 = mul nsw i32 %31, %.033
  %33 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %32, %33
  %34 = select i1 %.not, i32 59275884, i32 1371279474
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 791154164, i32 -963332542
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1555260816, i32 -963332542
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1634774447, i32 1264335518
  br label %.backedge

66:                                               ; preds = %3
  %67 = mul nsw i32 %.031, %.031
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 %.033, %.033
  %70 = mul nsw i32 %69, %.033
  %71 = sub i32 %68, %70
  %72 = icmp sle i32 %67, %71
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2029135297, i32 1264335518
  br label %.backedge

82:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0., i32 -993246327, i32 800216387
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* %2, align 4
  %.neg = mul i32 %.031, %.031
  %86 = mul i32 %.033, %.033
  %.neg38 = mul i32 %86, %.033
  %reass.add = add i32 %.neg, %.neg38
  %87 = sub i32 %85, %reass.add
  %88 = add i32 %.031, %.033
  %89 = add i32 %88, %87
  %90 = icmp slt i32 %89, %.035
  %91 = select i1 %90, i32 1431001319, i32 2119520955
  br label %.backedge

92:                                               ; preds = %3
  %93 = add i32 %.031, %.033
  %94 = add i32 %93, %.029
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  %97 = add i32 %.031, 1
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = add i32 %.033, 1
  br label %.backedge

101:                                              ; preds = %3
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1181639931, i32 -1080209103
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1327227913, i32 -1080209103
  br label %.backedge

124:                                              ; preds = %3
  ret i32 0

125:                                              ; preds = %3
  %126 = load i32, i32* %2, align 4
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  br label %.backedge

129:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379811569.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1600128920, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1600128920, label %11
    i32 -1504410805, label %14
    i32 -959469584, label %24
    i32 -363550742, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1504410805, i32 -363550742
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -959469584, i32 -363550742
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1504410805, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
