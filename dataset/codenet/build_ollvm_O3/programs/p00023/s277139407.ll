; ModuleID = 'build_ollvm/programs/p00023/s277139407.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s277139407.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277139407.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z3disdddd(double %0, double %1, double %2, double %3) local_unnamed_addr #4 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i32 0
  %13 = tail call double @sqrt(double %12) #7
  ret double %13
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1833609596, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1833609596, label %21
    i32 1549286966, label %24
    i32 -1488041648, label %44
    i32 635179315, label %45
    i32 167965731, label %50
    i32 -1263810833, label %60
    i32 -1239305223, label %86
    i32 1638993582, label %88
    i32 675768545, label %91
    i32 785673581, label %98
    i32 735531966, label %108
    i32 -406048834, label %120
    i32 1190340280, label %121
    i32 1454915043, label %128
    i32 1605474089, label %131
    i32 -1136787490, label %141
    i32 -195121480, label %153
    i32 -2000480163, label %154
    i32 1870152202, label %164
    i32 -2132428686, label %174
    i32 1695562374, label %175
    i32 591151100, label %176
    i32 1198929044, label %177
    i32 22865503, label %179
    i32 648497046, label %180
    i32 382587027, label %183
    i32 897443832, label %195
    i32 -226741274, label %198
    i32 1829165487, label %201
  ]

.backedge:                                        ; preds = %20, %201, %198, %195, %183, %180, %177, %176, %175, %174, %164, %154, %153, %141, %131, %128, %121, %120, %108, %98, %91, %88, %86, %60, %50, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1870152202, %201 ], [ -1136787490, %198 ], [ 735531966, %195 ], [ -1263810833, %183 ], [ 1549286966, %180 ], [ 635179315, %177 ], [ 1198929044, %176 ], [ 591151100, %175 ], [ 1695562374, %174 ], [ %173, %164 ], [ %163, %154 ], [ -2000480163, %153 ], [ %152, %141 ], [ %140, %131 ], [ -2000480163, %128 ], [ %127, %121 ], [ 1695562374, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %91 ], [ 591151100, %88 ], [ %87, %86 ], [ %85, %60 ], [ %59, %50 ], [ %49, %45 ], [ 635179315, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1549286966, i32 648497046
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca double, align 8
  store double* %27, double** %8, align 8
  %28 = alloca double, align 8
  store double* %28, double** %7, align 8
  %29 = alloca double, align 8
  store double* %29, double** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %31 = alloca double, align 8
  store double* %31, double** %4, align 8
  %32 = alloca double, align 8
  store double* %32, double** %3, align 8
  %33 = alloca double, align 8
  store double* %33, double** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1488041648, i32 648497046
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 167965731, i32 22865503
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1263810833, i32 382587027
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.8 = load volatile double*, double** %8, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.12 = load volatile double*, double** %7, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %61, double* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.16 = load volatile double*, double** %6, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %62, double* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.22 = load volatile double*, double** %5, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %63, double* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.26 = load volatile double*, double** %4, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %64, double* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.30 = load volatile double*, double** %3, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %65, double* dereferenceable(8) %.0..0..0.30)
  %.0..0..0.9 = load volatile double*, double** %8, align 8
  %67 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile double*, double** %7, align 8
  %68 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile double*, double** %5, align 8
  %69 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile double*, double** %4, align 8
  %70 = load double, double* %.0..0..0.27, align 8
  %71 = call double @_Z3disdddd(double %67, double %68, double %69, double %70)
  %.0..0..0.36 = load volatile double*, double** %2, align 8
  store double %71, double* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile double*, double** %2, align 8
  %72 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.17 = load volatile double*, double** %6, align 8
  %73 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile double*, double** %3, align 8
  %74 = load double, double* %.0..0..0.31, align 8
  %75 = fadd double %73, %74
  %76 = fcmp ogt double %72, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1239305223, i32 382587027
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.42, i32 1638993582, i32 675768545
  br label %.backedge

88:                                               ; preds = %20
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.38 = load volatile double*, double** %2, align 8
  %92 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.32 = load volatile double*, double** %3, align 8
  %93 = load double, double* %.0..0..0.32, align 8
  %94 = fadd double %92, %93
  %.0..0..0.18 = load volatile double*, double** %6, align 8
  %95 = load double, double* %.0..0..0.18, align 8
  %96 = fcmp olt double %94, %95
  %97 = select i1 %96, i32 785673581, i32 1190340280
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 735531966, i32 897443832
  br label %.backedge

108:                                              ; preds = %20
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -406048834, i32 897443832
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.39 = load volatile double*, double** %2, align 8
  %122 = load double, double* %.0..0..0.39, align 8
  %.0..0..0.19 = load volatile double*, double** %6, align 8
  %123 = load double, double* %.0..0..0.19, align 8
  %124 = fadd double %122, %123
  %.0..0..0.33 = load volatile double*, double** %3, align 8
  %125 = load double, double* %.0..0..0.33, align 8
  %126 = fcmp olt double %124, %125
  %127 = select i1 %126, i32 1454915043, i32 1605474089
  br label %.backedge

128:                                              ; preds = %20
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1136787490, i32 -226741274
  br label %.backedge

141:                                              ; preds = %20
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -195121480, i32 -226741274
  br label %.backedge

153:                                              ; preds = %20
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1870152202, i32 1829165487
  br label %.backedge

164:                                              ; preds = %20
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2132428686, i32 1829165487
  br label %.backedge

174:                                              ; preds = %20
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %178, 1
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

179:                                              ; preds = %20
  ret i32 0

180:                                              ; preds = %20
  %181 = alloca i32, align 4
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %181)
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.10 = load volatile double*, double** %8, align 8
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.14 = load volatile double*, double** %7, align 8
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %184, double* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.20 = load volatile double*, double** %6, align 8
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %185, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.24 = load volatile double*, double** %5, align 8
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %186, double* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.28 = load volatile double*, double** %4, align 8
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %187, double* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.34 = load volatile double*, double** %3, align 8
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %188, double* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.11 = load volatile double*, double** %8, align 8
  %190 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile double*, double** %7, align 8
  %191 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile double*, double** %5, align 8
  %192 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.29 = load volatile double*, double** %4, align 8
  %193 = load double, double* %.0..0..0.29, align 8
  %194 = call double @_Z3disdddd(double %190, double %191, double %192, double %193)
  %.0..0..0.40 = load volatile double*, double** %2, align 8
  store double %194, double* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile double*, double** %2, align 8
  %.0..0..0.21 = load volatile double*, double** %6, align 8
  %.0..0..0.35 = load volatile double*, double** %3, align 8
  br label %.backedge

195:                                              ; preds = %20
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %20
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277139407.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
