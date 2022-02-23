; ModuleID = 'build_ollvm/programs/p03589/s564366952.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s564366952.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564366952.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1540004283, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1540004283, label %11
    i32 -1602678135, label %14
    i32 -1299679700, label %25
    i32 -1567170157, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1602678135, i32 -1567170157
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
  %24 = select i1 %23, i32 -1299679700, i32 -1567170157
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1602678135, %26 ]
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
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2136886945, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2136886945, label %19
    i32 -211151044, label %22
    i32 2048200960, label %39
    i32 -482141439, label %40
    i32 661350278, label %44
    i32 1024815150, label %45
    i32 -1166283652, label %55
    i32 1538590903, label %67
    i32 -1345240053, label %69
    i32 -1610039856, label %79
    i32 -1920623821, label %106
    i32 -216687154, label %108
    i32 -1539457913, label %118
    i32 1517259710, label %128
    i32 -1231670621, label %129
    i32 2035664322, label %145
    i32 2030842746, label %149
    i32 523049702, label %153
    i32 -1898174754, label %162
    i32 -1342278447, label %163
    i32 1512541046, label %165
    i32 -217426262, label %175
    i32 -361040041, label %185
    i32 1437595026, label %186
    i32 -352794364, label %188
    i32 1678735924, label %190
    i32 -387157603, label %193
    i32 -1022386002, label %194
    i32 -627845608, label %210
    i32 1100382782, label %211
  ]

.backedge:                                        ; preds = %18, %211, %210, %194, %193, %190, %186, %185, %175, %165, %163, %162, %153, %149, %145, %129, %128, %118, %108, %106, %79, %69, %67, %55, %45, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -217426262, %211 ], [ -1539457913, %210 ], [ -1610039856, %194 ], [ -1166283652, %193 ], [ -211151044, %190 ], [ -482141439, %186 ], [ 1437595026, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1024815150, %163 ], [ -1342278447, %162 ], [ -352794364, %153 ], [ %152, %149 ], [ %148, %145 ], [ %144, %129 ], [ -1342278447, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 1024815150, %44 ], [ %43, %40 ], [ -482141439, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -211151044, i32 1678735924
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca double, align 8
  store double* %24, double** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca double, align 8
  store double* %27, double** %4, align 8
  %28 = alloca double, align 8
  store double* %28, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile double*, double** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2048200960, i32 1678735924
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.12, align 4
  %42 = icmp slt i32 %41, 3501
  %43 = select i1 %42, i32 661350278, i32 -352794364
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1166283652, i32 -387157603
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.22, align 4
  %57 = icmp slt i32 %56, 3501
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1538590903, i32 -387157603
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.43, i32 -1345240053, i32 1512541046
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1610039856, i32 -1022386002
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = shl nsw i32 %80, 2
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.23, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sitofp i32 %83 to double
  %.0..0..0.6 = load volatile double*, double** %7, align 8
  %85 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %85, %87
  %.0..0..0.7 = load volatile double*, double** %7, align 8
  %89 = load double, double* %.0..0..0.7, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.24, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %89, %91
  %93 = fadd double %88, %92
  %94 = fsub double %84, %93
  %.0..0..0.32 = load volatile double*, double** %4, align 8
  store double %94, double* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile double*, double** %4, align 8
  %95 = load double, double* %.0..0..0.33, align 8
  %96 = fcmp ole double %95, 0.000000e+00
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1920623821, i32 -1022386002
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.44, i32 -216687154, i32 -1231670621
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1539457913, i32 -627845608
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1517259710, i32 -627845608
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.8 = load volatile double*, double** %7, align 8
  %130 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.15, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %130, %132
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.25, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double %133, %135
  %.0..0..0.34 = load volatile double*, double** %4, align 8
  %137 = load double, double* %.0..0..0.34, align 8
  %138 = fdiv double %136, %137
  %.0..0..0.37 = load volatile double*, double** %3, align 8
  store double %138, double* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile double*, double** %3, align 8
  %139 = load double, double* %.0..0..0.38, align 8
  %140 = call double @llvm.ceil.f64(double %139)
  %.0..0..0.39 = load volatile double*, double** %3, align 8
  %141 = load double, double* %.0..0..0.39, align 8
  %142 = call double @llvm.floor.f64(double %141)
  %143 = fcmp oeq double %140, %142
  %144 = select i1 %143, i32 2035664322, i32 -1898174754
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.40 = load volatile double*, double** %3, align 8
  %146 = load double, double* %.0..0..0.40, align 8
  %147 = fcmp oge double %146, 1.000000e+00
  %148 = select i1 %147, i32 2030842746, i32 -1898174754
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.41 = load volatile double*, double** %3, align 8
  %150 = load double, double* %.0..0..0.41, align 8
  %151 = fcmp ole double %150, 3.500000e+03
  %152 = select i1 %151, i32 523049702, i32 -1898174754
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.16, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.26, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.42 = load volatile double*, double** %3, align 8
  %160 = load double, double* %.0..0..0.42, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %159, double %160)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

162:                                              ; preds = %18
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.27, align 4
  %.neg45 = add i32 %164, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %.neg45, i32* %.0..0..0.28, align 4
  br label %.backedge

165:                                              ; preds = %18
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -217426262, i32 1100382782
  br label %.backedge

175:                                              ; preds = %18
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -361040041, i32 1100382782
  br label %.backedge

185:                                              ; preds = %18
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %187, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %189

190:                                              ; preds = %18
  %191 = alloca double, align 8
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %191)
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.19, align 4
  %196 = shl nsw i32 %195, 2
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.30, align 4
  %198 = mul nsw i32 %196, %197
  %199 = sitofp i32 %198 to double
  %.0..0..0.9 = load volatile double*, double** %7, align 8
  %200 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.20, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double %200, %202
  %.0..0..0.10 = load volatile double*, double** %7, align 8
  %204 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.31, align 4
  %206 = sitofp i32 %205 to double
  %207 = fmul double %204, %206
  %208 = fadd double %203, %207
  %209 = fsub double %199, %208
  %.0..0..0.35 = load volatile double*, double** %4, align 8
  store double %209, double* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile double*, double** %4, align 8
  br label %.backedge

210:                                              ; preds = %18
  br label %.backedge

211:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564366952.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
