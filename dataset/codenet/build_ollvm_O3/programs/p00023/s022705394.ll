; ModuleID = 'build_ollvm/programs/p00023/s022705394.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s022705394.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022705394.cpp, i8* null }]
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
define i32 @_Z2inv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -119156925, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -119156925, label %20
    i32 2042360283, label %23
    i32 129903856, label %42
    i32 -2092410991, label %43
    i32 1549483495, label %48
    i32 -1806786936, label %85
    i32 822343635, label %95
    i32 357526919, label %108
    i32 1246934715, label %110
    i32 177003616, label %112
    i32 137778571, label %114
    i32 1669686015, label %124
    i32 391347773, label %134
    i32 919467365, label %135
    i32 -1497269386, label %166
    i32 2048146322, label %168
    i32 -1112888800, label %170
    i32 712112888, label %180
    i32 -1119040804, label %190
    i32 771600880, label %191
    i32 755087589, label %201
    i32 1429566120, label %212
    i32 1120681091, label %213
    i32 -417182473, label %216
    i32 -1362250760, label %217
    i32 1283303234, label %219
    i32 -364153004, label %220
    i32 1332814690, label %221
    i32 2117824145, label %222
  ]

.backedge:                                        ; preds = %19, %222, %221, %220, %219, %217, %213, %212, %201, %191, %190, %180, %170, %168, %166, %135, %134, %124, %114, %112, %110, %108, %95, %85, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 755087589, %222 ], [ 712112888, %221 ], [ 1669686015, %220 ], [ 822343635, %219 ], [ 2042360283, %217 ], [ -2092410991, %213 ], [ 1120681091, %212 ], [ %211, %201 ], [ %200, %191 ], [ 771600880, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1112888800, %168 ], [ -1112888800, %166 ], [ %165, %135 ], [ 771600880, %134 ], [ %133, %124 ], [ %123, %114 ], [ 137778571, %112 ], [ 137778571, %110 ], [ %109, %108 ], [ %107, %95 ], [ %94, %85 ], [ %84, %48 ], [ %47, %43 ], [ -2092410991, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2042360283, i32 -1362250760
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca double, align 8
  store double* %26, double** %7, align 8
  %27 = alloca double, align 8
  store double* %27, double** %6, align 8
  %28 = alloca double, align 8
  store double* %28, double** %5, align 8
  %29 = alloca double, align 8
  store double* %29, double** %4, align 8
  %30 = alloca double, align 8
  store double* %30, double** %3, align 8
  %31 = alloca double, align 8
  store double* %31, double** %2, align 8
  %32 = call i32 @_Z2inv()
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %32, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 129903856, i32 -1362250760
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1549483495, i32 -417182473
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.8 = load volatile double*, double** %7, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.13 = load volatile double*, double** %6, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %49, double* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.18 = load volatile double*, double** %5, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %50, double* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.25 = load volatile double*, double** %4, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %51, double* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.30 = load volatile double*, double** %3, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %52, double* dereferenceable(8) %.0..0..0.30)
  %.0..0..0.35 = load volatile double*, double** %2, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %53, double* dereferenceable(8) %.0..0..0.35)
  %.0..0..0.9 = load volatile double*, double** %7, align 8
  %55 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile double*, double** %4, align 8
  %56 = load double, double* %.0..0..0.26, align 8
  %.0..0..0.10 = load volatile double*, double** %7, align 8
  %57 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile double*, double** %4, align 8
  %58 = load double, double* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile double*, double** %6, align 8
  %59 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile double*, double** %3, align 8
  %60 = load double, double* %.0..0..0.31, align 8
  %61 = insertelement <2 x double> poison, double %55, i32 0
  %62 = insertelement <2 x double> %61, double %59, i32 1
  %63 = insertelement <2 x double> poison, double %56, i32 0
  %64 = insertelement <2 x double> %63, double %60, i32 1
  %65 = fsub <2 x double> %62, %64
  %.0..0..0.15 = load volatile double*, double** %6, align 8
  %66 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile double*, double** %3, align 8
  %67 = load double, double* %.0..0..0.32, align 8
  %68 = insertelement <2 x double> poison, double %57, i32 0
  %69 = insertelement <2 x double> %68, double %66, i32 1
  %70 = insertelement <2 x double> poison, double %58, i32 0
  %71 = insertelement <2 x double> %70, double %67, i32 1
  %72 = fsub <2 x double> %69, %71
  %73 = fmul <2 x double> %65, %72
  %shift = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x double> %73, %shift
  %75 = extractelement <2 x double> %74, i32 0
  %.0..0..0.19 = load volatile double*, double** %5, align 8
  %76 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.36 = load volatile double*, double** %2, align 8
  %77 = load double, double* %.0..0..0.36, align 8
  %78 = fsub double %76, %77
  %.0..0..0.20 = load volatile double*, double** %5, align 8
  %79 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.37 = load volatile double*, double** %2, align 8
  %80 = load double, double* %.0..0..0.37, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = fcmp olt double %75, %82
  %84 = select i1 %83, i32 -1806786936, i32 919467365
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 822343635, i32 1283303234
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.21 = load volatile double*, double** %5, align 8
  %96 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.38 = load volatile double*, double** %2, align 8
  %97 = load double, double* %.0..0..0.38, align 8
  %98 = fcmp ogt double %96, %97
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 357526919, i32 1283303234
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.42, i32 1246934715, i32 177003616
  br label %.backedge

110:                                              ; preds = %19
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  br label %.backedge

112:                                              ; preds = %19
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1669686015, i32 -364153004
  br label %.backedge

124:                                              ; preds = %19
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 391347773, i32 -364153004
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.11 = load volatile double*, double** %7, align 8
  %136 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.28 = load volatile double*, double** %4, align 8
  %137 = load double, double* %.0..0..0.28, align 8
  %.0..0..0.12 = load volatile double*, double** %7, align 8
  %138 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile double*, double** %4, align 8
  %139 = load double, double* %.0..0..0.29, align 8
  %.0..0..0.16 = load volatile double*, double** %6, align 8
  %140 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile double*, double** %3, align 8
  %141 = load double, double* %.0..0..0.33, align 8
  %142 = insertelement <2 x double> poison, double %136, i32 0
  %143 = insertelement <2 x double> %142, double %140, i32 1
  %144 = insertelement <2 x double> poison, double %137, i32 0
  %145 = insertelement <2 x double> %144, double %141, i32 1
  %146 = fsub <2 x double> %143, %145
  %.0..0..0.17 = load volatile double*, double** %6, align 8
  %147 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.34 = load volatile double*, double** %3, align 8
  %148 = load double, double* %.0..0..0.34, align 8
  %149 = insertelement <2 x double> poison, double %138, i32 0
  %150 = insertelement <2 x double> %149, double %147, i32 1
  %151 = insertelement <2 x double> poison, double %139, i32 0
  %152 = insertelement <2 x double> %151, double %148, i32 1
  %153 = fsub <2 x double> %150, %152
  %154 = fmul <2 x double> %146, %153
  %shift43 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %155 = fadd <2 x double> %154, %shift43
  %156 = extractelement <2 x double> %155, i32 0
  %.0..0..0.22 = load volatile double*, double** %5, align 8
  %157 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.39 = load volatile double*, double** %2, align 8
  %158 = load double, double* %.0..0..0.39, align 8
  %159 = fadd double %157, %158
  %.0..0..0.23 = load volatile double*, double** %5, align 8
  %160 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.40 = load volatile double*, double** %2, align 8
  %161 = load double, double* %.0..0..0.40, align 8
  %162 = fadd double %160, %161
  %163 = fmul double %159, %162
  %164 = fcmp ogt double %156, %163
  %165 = select i1 %164, i32 -1497269386, i32 2048146322
  br label %.backedge

166:                                              ; preds = %19
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

168:                                              ; preds = %19
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 712112888, i32 1332814690
  br label %.backedge

180:                                              ; preds = %19
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1119040804, i32 1332814690
  br label %.backedge

190:                                              ; preds = %19
  br label %.backedge

191:                                              ; preds = %19
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 755087589, i32 2117824145
  br label %.backedge

201:                                              ; preds = %19
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1429566120, i32 2117824145
  br label %.backedge

212:                                              ; preds = %19
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.6, align 4
  %215 = add i32 %214, 1
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %215, i32* %.0..0..0.7, align 4
  br label %.backedge

216:                                              ; preds = %19
  ret i32 0

217:                                              ; preds = %19
  %218 = call i32 @_Z2inv()
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.24 = load volatile double*, double** %5, align 8
  %.0..0..0.41 = load volatile double*, double** %2, align 8
  br label %.backedge

220:                                              ; preds = %19
  br label %.backedge

221:                                              ; preds = %19
  br label %.backedge

222:                                              ; preds = %19
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022705394.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1466744638, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1466744638, label %11
    i32 -1384138541, label %14
    i32 -498684902, label %24
    i32 -174093019, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1384138541, i32 -174093019
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -498684902, i32 -174093019
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1384138541, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
