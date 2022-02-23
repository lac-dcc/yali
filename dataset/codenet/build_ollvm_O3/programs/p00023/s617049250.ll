; ModuleID = 'build_ollvm/programs/p00023/s617049250.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s617049250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617049250.cpp, i8* null }]
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
define i32 @_Z6hanteidddddd(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  %25 = fsub double %0, %2
  %26 = fmul double %25, %25
  %27 = fsub double %1, %3
  %28 = fmul double %27, %27
  %29 = fadd double %26, %28
  br label %cdce.end46

cdce.end46:                                       ; preds = %cdce.end46.backedge, %6
  %.0 = phi i32 [ -1434548270, %6 ], [ %.0.be, %cdce.end46.backedge ]
  switch i32 %.0, label %cdce.end46.backedge [
    i32 -1434548270, label %30
    i32 336889459, label %33
    i32 -2071577480, label %72
    i32 -1616345711, label %74
    i32 185202829, label %84
    i32 840460155, label %94
    i32 -352682093, label %95
    i32 535519520, label %100
    i32 26497590, label %105
    i32 1335623252, label %106
    i32 2016162777, label %116
    i32 1699840882, label %129
    i32 367338844, label %131
    i32 1243913793, label %136
    i32 -1391312774, label %137
    i32 1843290037, label %147
    i32 -314247352, label %158
    i32 -1088816940, label %cdce.end
    i32 -1945189074, label %159
    i32 1063986254, label %160
    i32 667751168, label %161
  ]

30:                                               ; preds = %cdce.end46
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 336889459, i32 -1088816940
  br label %cdce.end46.backedge

33:                                               ; preds = %cdce.end46
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca double, align 8
  store double* %35, double** %14, align 8
  %36 = alloca double, align 8
  store double* %36, double** %13, align 8
  %37 = alloca double, align 8
  store double* %37, double** %12, align 8
  %38 = alloca double, align 8
  store double* %38, double** %11, align 8
  %39 = alloca double, align 8
  store double* %39, double** %10, align 8
  %.0..0..0.9 = load volatile double*, double** %14, align 8
  store double %4, double* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile double*, double** %13, align 8
  store double %5, double* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile double*, double** %12, align 8
  store double %29, double* %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile double*, double** %14, align 8
  %40 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile double*, double** %13, align 8
  %41 = load double, double* %.0..0..0.16, align 8
  %42 = fadd double %40, %41
  %.0..0..0.11 = load volatile double*, double** %14, align 8
  %43 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile double*, double** %13, align 8
  %44 = load double, double* %.0..0..0.17, align 8
  %45 = fadd double %43, %44
  %46 = fmul double %42, %45
  %.0..0..0.29 = load volatile double*, double** %11, align 8
  store double %46, double* %.0..0..0.29, align 8
  %.0..0..0.12 = load volatile double*, double** %14, align 8
  %47 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile double*, double** %13, align 8
  %48 = load double, double* %.0..0..0.18, align 8
  %49 = fsub double %47, %48
  %.0..0..0.13 = load volatile double*, double** %14, align 8
  %50 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile double*, double** %13, align 8
  %51 = load double, double* %.0..0..0.19, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %.0..0..0.34 = load volatile double*, double** %10, align 8
  store double %53, double* %.0..0..0.34, align 8
  %.0..0..0.22 = load volatile double*, double** %12, align 8
  %54 = load double, double* %.0..0..0.22, align 8
  %55 = call double @sqrt(double %54) #7
  %.0..0..0.23 = load volatile double*, double** %12, align 8
  store double %55, double* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile double*, double** %11, align 8
  %56 = load double, double* %.0..0..0.30, align 8
  %57 = call double @sqrt(double %56) #7
  %.0..0..0.31 = load volatile double*, double** %11, align 8
  store double %57, double* %.0..0..0.31, align 8
  %.0..0..0.35 = load volatile double*, double** %10, align 8
  %58 = load double, double* %.0..0..0.35, align 8
  %59 = call double @sqrt(double %58) #7
  %.0..0..0.36 = load volatile double*, double** %10, align 8
  store double %59, double* %.0..0..0.36, align 8
  %.0..0..0.24 = load volatile double*, double** %12, align 8
  %60 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.32 = load volatile double*, double** %11, align 8
  %61 = load double, double* %.0..0..0.32, align 8
  %62 = fcmp ogt double %60, %61
  store i1 %62, i1* %9, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2071577480, i32 -1088816940
  br label %cdce.end46.backedge

72:                                               ; preds = %cdce.end46
  %.0..0..0.40 = load volatile i1, i1* %9, align 1
  %73 = select i1 %.0..0..0.40, i32 -1616345711, i32 -352682093
  br label %cdce.end46.backedge

74:                                               ; preds = %cdce.end46
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 185202829, i32 -1945189074
  br label %cdce.end46.backedge

84:                                               ; preds = %cdce.end46
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 840460155, i32 -1945189074
  br label %cdce.end46.backedge

94:                                               ; preds = %cdce.end46
  br label %cdce.end46.backedge

95:                                               ; preds = %cdce.end46
  %.0..0..0.25 = load volatile double*, double** %12, align 8
  %96 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile double*, double** %11, align 8
  %97 = load double, double* %.0..0..0.33, align 8
  %98 = fcmp olt double %96, %97
  %99 = select i1 %98, i32 535519520, i32 1335623252
  br label %cdce.end46.backedge

100:                                              ; preds = %cdce.end46
  %.0..0..0.37 = load volatile double*, double** %10, align 8
  %101 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.26 = load volatile double*, double** %12, align 8
  %102 = load double, double* %.0..0..0.26, align 8
  %103 = fcmp olt double %101, %102
  %104 = select i1 %103, i32 26497590, i32 1335623252
  br label %cdce.end46.backedge

105:                                              ; preds = %cdce.end46
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %cdce.end46.backedge

106:                                              ; preds = %cdce.end46
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2016162777, i32 1063986254
  br label %cdce.end46.backedge

116:                                              ; preds = %cdce.end46
  %.0..0..0.38 = load volatile double*, double** %10, align 8
  %117 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.27 = load volatile double*, double** %12, align 8
  %118 = load double, double* %.0..0..0.27, align 8
  %119 = fcmp ogt double %117, %118
  store i1 %119, i1* %8, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1699840882, i32 1063986254
  br label %cdce.end46.backedge

129:                                              ; preds = %cdce.end46
  %.0..0..0.41 = load volatile i1, i1* %8, align 1
  %130 = select i1 %.0..0..0.41, i32 367338844, i32 1243913793
  br label %cdce.end46.backedge

131:                                              ; preds = %cdce.end46
  %.0..0..0.14 = load volatile double*, double** %14, align 8
  %132 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile double*, double** %13, align 8
  %133 = load double, double* %.0..0..0.20, align 8
  %134 = fcmp ogt double %132, %133
  %135 = select i1 %134, i32 2, i32 -2
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 %135, i32* %.0..0..0.4, align 4
  br label %cdce.end46.backedge

136:                                              ; preds = %cdce.end46
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %cdce.end46.backedge

137:                                              ; preds = %cdce.end46
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1843290037, i32 667751168
  br label %cdce.end46.backedge

147:                                              ; preds = %cdce.end46
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %148 = load i32, i32* %.0..0..0.6, align 4
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -314247352, i32 667751168
  br label %cdce.end46.backedge

158:                                              ; preds = %cdce.end46
  %.0..0..0.42 = load volatile i32, i32* %7, align 4
  ret i32 %.0..0..0.42

cdce.end:                                         ; preds = %cdce.end46
  br label %cdce.end46.backedge

cdce.end46.backedge:                              ; preds = %cdce.end, %cdce.end46, %161, %160, %159, %147, %137, %136, %131, %129, %116, %106, %105, %100, %95, %94, %84, %74, %72, %33, %30
  %.0.be = phi i32 [ %.0, %cdce.end46 ], [ 1843290037, %161 ], [ 2016162777, %160 ], [ 185202829, %159 ], [ %157, %147 ], [ %146, %137 ], [ -1391312774, %136 ], [ -1391312774, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ -1391312774, %105 ], [ %104, %100 ], [ %99, %95 ], [ -1391312774, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %33 ], [ %32, %30 ], [ 336889459, %cdce.end ]
  br label %cdce.end46

159:                                              ; preds = %cdce.end46
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %cdce.end46.backedge

160:                                              ; preds = %cdce.end46
  %.0..0..0.39 = load volatile double*, double** %10, align 8
  %.0..0..0.28 = load volatile double*, double** %12, align 8
  br label %cdce.end46.backedge

161:                                              ; preds = %cdce.end46
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  br label %cdce.end46.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.06 = phi i32 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1330814317, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1330814317, label %10
    i32 -49128632, label %14
    i32 -152256790, label %24
    i32 -1534032032, label %49
    i32 -1773660402, label %50
    i32 186975994, label %60
    i32 1201118621, label %71
    i32 385452281, label %72
    i32 -91575155, label %73
    i32 -1379283798, label %89
  ]

.backedge:                                        ; preds = %9, %89, %73, %71, %60, %50, %49, %24, %14, %10
  %.06.be = phi i32 [ %.06, %9 ], [ %90, %89 ], [ %.06, %73 ], [ %.06, %71 ], [ %61, %60 ], [ %.06, %50 ], [ %.06, %49 ], [ %.06, %24 ], [ %.06, %14 ], [ %.06, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 186975994, %89 ], [ -152256790, %73 ], [ -1330814317, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1773660402, %49 ], [ %48, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.06, %11
  %13 = select i1 %12, i32 -49128632, i32 385452281
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -152256790, i32 -91575155
  br label %.backedge

24:                                               ; preds = %9
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %25, double* nonnull dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %26, double* nonnull dereferenceable(8) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %27, double* nonnull dereferenceable(8) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %28, double* nonnull dereferenceable(8) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %29, double* nonnull dereferenceable(8) %7)
  %31 = load double, double* %2, align 8
  %32 = load double, double* %3, align 8
  %33 = load double, double* %5, align 8
  %34 = load double, double* %6, align 8
  %35 = load double, double* %4, align 8
  %36 = load double, double* %7, align 8
  %37 = call i32 @_Z6hanteidddddd(double %31, double %32, double %33, double %34, double %35, double %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1534032032, i32 -91575155
  br label %.backedge

49:                                               ; preds = %9
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 186975994, i32 -1379283798
  br label %.backedge

60:                                               ; preds = %9
  %61 = add i32 %.06, 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1201118621, i32 -1379283798
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  ret i32 0

73:                                               ; preds = %9
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %74, double* nonnull dereferenceable(8) %3)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %75, double* nonnull dereferenceable(8) %4)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %76, double* nonnull dereferenceable(8) %5)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %77, double* nonnull dereferenceable(8) %6)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %78, double* nonnull dereferenceable(8) %7)
  %80 = load double, double* %2, align 8
  %81 = load double, double* %3, align 8
  %82 = load double, double* %5, align 8
  %83 = load double, double* %6, align 8
  %84 = load double, double* %4, align 8
  %85 = load double, double* %7, align 8
  %86 = call i32 @_Z6hanteidddddd(double %80, double %81, double %82, double %83, double %84, double %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

89:                                               ; preds = %9
  %90 = add i32 %.06, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617049250.cpp() #0 section ".text.startup" {
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
