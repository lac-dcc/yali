; ModuleID = 'build_ollvm/programs/p00023/s951319899.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s951319899.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951319899.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
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
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -541528246, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -541528246, label %24
    i32 321739017, label %27
    i32 -1645939863, label %48
    i32 1945531147, label %49
    i32 -878188400, label %59
    i32 -432748945, label %72
    i32 -888333906, label %74
    i32 -1108772041, label %84
    i32 1928058762, label %121
    i32 -1339094257, label %123
    i32 1898804606, label %125
    i32 -864292706, label %135
    i32 -1389759426, label %150
    i32 -1564053443, label %152
    i32 -1752292604, label %162
    i32 1474654301, label %173
    i32 -1068845336, label %174
    i32 2087812620, label %181
    i32 -365967143, label %183
    i32 1921957863, label %185
    i32 -2089090594, label %186
    i32 921706337, label %187
    i32 -318140599, label %189
    i32 -1857824977, label %190
    i32 -1149774337, label %193
    i32 -1621799981, label %196
    i32 -944248459, label %219
    i32 -1527510104, label %220
  ]

.backedge:                                        ; preds = %23, %220, %219, %196, %193, %190, %187, %186, %185, %183, %181, %174, %173, %162, %152, %150, %135, %125, %123, %121, %84, %74, %72, %59, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1752292604, %220 ], [ -864292706, %219 ], [ -1108772041, %196 ], [ -878188400, %193 ], [ 321739017, %190 ], [ 1945531147, %187 ], [ 921706337, %186 ], [ -2089090594, %185 ], [ 1921957863, %183 ], [ 1921957863, %181 ], [ %180, %174 ], [ -2089090594, %173 ], [ %172, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %135 ], [ %134, %125 ], [ 921706337, %123 ], [ %122, %121 ], [ %120, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 1945531147, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 321739017, i32 -1857824977
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca double, align 8
  store double* %29, double** %12, align 8
  %30 = alloca double, align 8
  store double* %30, double** %11, align 8
  %31 = alloca double, align 8
  store double* %31, double** %10, align 8
  %32 = alloca double, align 8
  store double* %32, double** %9, align 8
  %33 = alloca double, align 8
  store double* %33, double** %8, align 8
  %34 = alloca double, align 8
  store double* %34, double** %7, align 8
  %35 = alloca double, align 8
  store double* %35, double** %6, align 8
  %36 = alloca double, align 8
  store double* %36, double** %5, align 8
  %37 = alloca double, align 8
  store double* %37, double** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1645939863, i32 -1857824977
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -878188400, i32 -1149774337
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = add i32 %60, -1
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 %61, i32* %.0..0..0.4, align 4
  %62 = icmp ne i32 %60, 0
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -432748945, i32 -1149774337
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.56, i32 -888333906, i32 -318140599
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1108772041, i32 -1621799981
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.7 = load volatile double*, double** %12, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.11 = load volatile double*, double** %11, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %85, double* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.15 = load volatile double*, double** %10, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %86, double* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.22 = load volatile double*, double** %9, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %87, double* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.26 = load volatile double*, double** %8, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %88, double* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.30 = load volatile double*, double** %7, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %89, double* dereferenceable(8) %.0..0..0.30)
  %.0..0..0.8 = load volatile double*, double** %12, align 8
  %91 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile double*, double** %9, align 8
  %92 = load double, double* %.0..0..0.23, align 8
  %93 = fsub double %91, %92
  %94 = call double @_ZSt3absd(double %93)
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  store double %94, double* %.0..0..0.37, align 8
  %.0..0..0.12 = load volatile double*, double** %11, align 8
  %95 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile double*, double** %8, align 8
  %96 = load double, double* %.0..0..0.27, align 8
  %97 = fsub double %95, %96
  %98 = call double @_ZSt3absd(double %97)
  %.0..0..0.43 = load volatile double*, double** %5, align 8
  store double %98, double* %.0..0..0.43, align 8
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  %99 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile double*, double** %6, align 8
  %100 = load double, double* %.0..0..0.39, align 8
  %101 = fmul double %99, %100
  %.0..0..0.44 = load volatile double*, double** %5, align 8
  %102 = load double, double* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile double*, double** %5, align 8
  %103 = load double, double* %.0..0..0.45, align 8
  %104 = fmul double %102, %103
  %105 = fadd double %101, %104
  %106 = call double @sqrt(double %105) #8
  %.0..0..0.49 = load volatile double*, double** %4, align 8
  store double %106, double* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile double*, double** %4, align 8
  %107 = load double, double* %.0..0..0.50, align 8
  %.0..0..0.16 = load volatile double*, double** %10, align 8
  %108 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile double*, double** %7, align 8
  %109 = load double, double* %.0..0..0.31, align 8
  %110 = fadd double %108, %109
  %111 = fcmp ogt double %107, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1928058762, i32 -1621799981
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.57, i32 -1339094257, i32 1898804606
  br label %.backedge

123:                                              ; preds = %23
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -864292706, i32 -944248459
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.51 = load volatile double*, double** %4, align 8
  %136 = load double, double* %.0..0..0.51, align 8
  %.0..0..0.17 = load volatile double*, double** %10, align 8
  %137 = load double, double* %.0..0..0.17, align 8
  %138 = fadd double %136, %137
  %.0..0..0.32 = load volatile double*, double** %7, align 8
  %139 = load double, double* %.0..0..0.32, align 8
  %140 = fcmp olt double %138, %139
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1389759426, i32 -944248459
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.58, i32 -1564053443, i32 -1068845336
  br label %.backedge

152:                                              ; preds = %23
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1752292604, i32 -1527510104
  br label %.backedge

162:                                              ; preds = %23
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1474654301, i32 -1527510104
  br label %.backedge

173:                                              ; preds = %23
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.52 = load volatile double*, double** %4, align 8
  %175 = load double, double* %.0..0..0.52, align 8
  %.0..0..0.33 = load volatile double*, double** %7, align 8
  %176 = load double, double* %.0..0..0.33, align 8
  %177 = fadd double %175, %176
  %.0..0..0.18 = load volatile double*, double** %10, align 8
  %178 = load double, double* %.0..0..0.18, align 8
  %179 = fcmp olt double %177, %178
  %180 = select i1 %179, i32 2087812620, i32 -365967143
  br label %.backedge

181:                                              ; preds = %23
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  br label %.backedge

183:                                              ; preds = %23
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge

185:                                              ; preds = %23
  br label %.backedge

186:                                              ; preds = %23
  br label %.backedge

187:                                              ; preds = %23
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

189:                                              ; preds = %23
  ret i32 0

190:                                              ; preds = %23
  %191 = alloca i32, align 4
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %191)
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %194 = load i32, i32* %.0..0..0.5, align 4
  %195 = add i32 %194, -1
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 %195, i32* %.0..0..0.6, align 4
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.9 = load volatile double*, double** %12, align 8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.13 = load volatile double*, double** %11, align 8
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %197, double* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.19 = load volatile double*, double** %10, align 8
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %198, double* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.24 = load volatile double*, double** %9, align 8
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %199, double* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.28 = load volatile double*, double** %8, align 8
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %200, double* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.34 = load volatile double*, double** %7, align 8
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %201, double* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.10 = load volatile double*, double** %12, align 8
  %203 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile double*, double** %9, align 8
  %204 = load double, double* %.0..0..0.25, align 8
  %205 = fsub double %203, %204
  %206 = call double @_ZSt3absd(double %205)
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  store double %206, double* %.0..0..0.40, align 8
  %.0..0..0.14 = load volatile double*, double** %11, align 8
  %207 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile double*, double** %8, align 8
  %208 = load double, double* %.0..0..0.29, align 8
  %209 = fsub double %207, %208
  %210 = call double @_ZSt3absd(double %209)
  %.0..0..0.46 = load volatile double*, double** %5, align 8
  store double %210, double* %.0..0..0.46, align 8
  %.0..0..0.41 = load volatile double*, double** %6, align 8
  %211 = load double, double* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile double*, double** %6, align 8
  %212 = load double, double* %.0..0..0.42, align 8
  %213 = fmul double %211, %212
  %.0..0..0.47 = load volatile double*, double** %5, align 8
  %214 = load double, double* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile double*, double** %5, align 8
  %215 = load double, double* %.0..0..0.48, align 8
  %216 = fmul double %214, %215
  %217 = fadd double %213, %216
  %218 = call double @sqrt(double %217) #8
  %.0..0..0.53 = load volatile double*, double** %4, align 8
  store double %218, double* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile double*, double** %4, align 8
  %.0..0..0.20 = load volatile double*, double** %10, align 8
  %.0..0..0.35 = load volatile double*, double** %7, align 8
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.55 = load volatile double*, double** %4, align 8
  %.0..0..0.21 = load volatile double*, double** %10, align 8
  %.0..0..0.36 = load volatile double*, double** %7, align 8
  br label %.backedge

220:                                              ; preds = %23
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2064866762, i32 690225338
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 598137146, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 598137146, label %15
    i32 1871223111, label %.outer.backedge
    i32 2064866762, label %18
    i32 690225338, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1871223111, i32 690225338
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1871223111, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951319899.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
