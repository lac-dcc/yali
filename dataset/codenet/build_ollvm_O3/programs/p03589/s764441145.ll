; ModuleID = 'build_ollvm/programs/p03589/s764441145.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s764441145.cpp"
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
@N = global double 0.000000e+00, align 8
@n = local_unnamed_addr global double 0.000000e+00, align 8
@h = local_unnamed_addr global double 0.000000e+00, align 8
@w = local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764441145.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1869782797, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1869782797, label %11
    i32 -2021217827, label %14
    i32 22564331, label %25
    i32 -856521340, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2021217827, i32 -856521340
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
  %24 = select i1 %23, i32 22564331, i32 -856521340
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2021217827, %26 ]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1980756099, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1980756099, label %4
    i32 869634816, label %7
    i32 -86263736, label %8
    i32 -463124824, label %11
    i32 -1564164512, label %21
    i32 1904790480, label %45
    i32 230366299, label %47
    i32 608874426, label %51
    i32 -700794934, label %61
    i32 368090151, label %78
    i32 1679086444, label %79
    i32 76005055, label %80
    i32 490710234, label %90
    i32 840066665, label %101
    i32 -735161553, label %102
    i32 1893191437, label %103
    i32 -146315558, label %113
    i32 1160066498, label %124
    i32 -1110708598, label %125
    i32 273976537, label %126
    i32 1443995365, label %140
    i32 1552309242, label %148
    i32 632917651, label %150
  ]

.backedge:                                        ; preds = %3, %150, %148, %140, %126, %124, %113, %103, %102, %101, %90, %80, %79, %78, %61, %51, %47, %45, %21, %11, %8, %7, %4
  %.038.be = phi i32 [ %.038, %3 ], [ %151, %150 ], [ %.038, %148 ], [ %.038, %140 ], [ %.038, %126 ], [ %.038, %124 ], [ %114, %113 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %90 ], [ %.038, %80 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %8 ], [ %.038, %7 ], [ %.038, %4 ]
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %150 ], [ %149, %148 ], [ %.036, %140 ], [ %.036, %126 ], [ %.036, %124 ], [ %.036, %113 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %101 ], [ %91, %90 ], [ %.036, %80 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %47 ], [ %.036, %45 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %8 ], [ 1, %7 ], [ %.036, %4 ]
  %.034.be = phi i64 [ %.034, %3 ], [ %.034, %150 ], [ %.034, %148 ], [ %.034, %140 ], [ %137, %126 ], [ %.034, %124 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %47 ], [ %.034, %45 ], [ %32, %21 ], [ %.034, %11 ], [ %.034, %8 ], [ %.034, %7 ], [ %.034, %4 ]
  %.032.be = phi i64 [ %.032, %3 ], [ %.032, %150 ], [ %.032, %148 ], [ %.032, %140 ], [ %139, %126 ], [ %.032, %124 ], [ %.032, %113 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %61 ], [ %.032, %51 ], [ %.032, %47 ], [ %.032, %45 ], [ %34, %21 ], [ %.032, %11 ], [ %.032, %8 ], [ %.032, %7 ], [ %.032, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -146315558, %150 ], [ 490710234, %148 ], [ -700794934, %140 ], [ -1564164512, %126 ], [ -1980756099, %124 ], [ %123, %113 ], [ %112, %103 ], [ 1893191437, %102 ], [ -86263736, %101 ], [ %100, %90 ], [ %89, %80 ], [ 76005055, %79 ], [ -1110708598, %78 ], [ %77, %61 ], [ %60, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %21 ], [ %20, %11 ], [ %10, %8 ], [ -86263736, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.038, 3501
  %6 = select i1 %5, i32 869634816, i32 -1110708598
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = icmp slt i32 %.036, 3501
  %10 = select i1 %9, i32 -463124824, i32 -735161553
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1564164512, i32 273976537
  br label %.backedge

21:                                               ; preds = %3
  %22 = shl nsw i32 %.038, 2
  %23 = mul nsw i32 %22, %.036
  %24 = sitofp i32 %23 to double
  %25 = load double, double* @N, align 8
  %26 = sitofp i32 %.036 to double
  %27 = fmul double %25, %26
  %28 = fsub double %24, %27
  %29 = sitofp i32 %.038 to double
  %30 = fmul double %25, %29
  %31 = fsub double %28, %30
  %32 = fptosi double %31 to i64
  %33 = fmul double %30, %26
  %34 = fptosi double %33 to i64
  %35 = icmp sgt i64 %32, 0
  store i1 %35, i1* %1, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1904790480, i32 273976537
  br label %.backedge

45:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0., i32 230366299, i32 1679086444
  br label %.backedge

47:                                               ; preds = %3
  %48 = srem i64 %.032, %.034
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 608874426, i32 1679086444
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -700794934, i32 1443995365
  br label %.backedge

61:                                               ; preds = %3
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %63, i32 %.036)
  %65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %66 = sdiv i64 %.032, %.034
  %67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %65, i64 %66)
  %68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 368090151, i32 1443995365
  br label %.backedge

78:                                               ; preds = %3
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 490710234, i32 1552309242
  br label %.backedge

90:                                               ; preds = %3
  %91 = add i32 %.036, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 840066665, i32 1552309242
  br label %.backedge

101:                                              ; preds = %3
  br label %.backedge

102:                                              ; preds = %3
  br label %.backedge

103:                                              ; preds = %3
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -146315558, i32 632917651
  br label %.backedge

113:                                              ; preds = %3
  %114 = add i32 %.038, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1160066498, i32 632917651
  br label %.backedge

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  ret i32 0

126:                                              ; preds = %3
  %127 = shl nsw i32 %.038, 2
  %128 = mul nsw i32 %127, %.036
  %129 = sitofp i32 %128 to double
  %130 = load double, double* @N, align 8
  %131 = sitofp i32 %.036 to double
  %132 = fmul double %130, %131
  %133 = fsub double %129, %132
  %134 = sitofp i32 %.038 to double
  %135 = fmul double %130, %134
  %136 = fsub double %133, %135
  %137 = fptosi double %136 to i64
  %138 = fmul double %135, %131
  %139 = fptosi double %138 to i64
  br label %.backedge

140:                                              ; preds = %3
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %142, i32 %.036)
  %144 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %145 = sdiv i64 %.032, %.034
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %144, i64 %145)
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

148:                                              ; preds = %3
  %149 = add i32 %.036, 1
  br label %.backedge

150:                                              ; preds = %3
  %151 = add i32 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s764441145.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
