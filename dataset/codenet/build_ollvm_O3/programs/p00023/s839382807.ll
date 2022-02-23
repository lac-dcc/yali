; ModuleID = 'build_ollvm/programs/p00023/s839382807.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s839382807.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839382807.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1261230991, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1261230991, label %24
    i32 -256200193, label %27
    i32 146020874, label %48
    i32 -601184837, label %49
    i32 -172447240, label %54
    i32 -159806009, label %77
    i32 1944055465, label %80
    i32 -673563985, label %85
    i32 -451274208, label %92
    i32 -275414129, label %95
    i32 -751475875, label %102
    i32 -1085362998, label %109
    i32 -1386003595, label %119
    i32 -1302783350, label %131
    i32 1092705356, label %132
    i32 -2124482723, label %133
    i32 -352285697, label %134
    i32 411549668, label %144
    i32 -810677063, label %159
    i32 -1218320447, label %161
    i32 -860837118, label %171
    i32 -558856807, label %183
    i32 -2088270144, label %184
    i32 1333791466, label %194
    i32 2143950729, label %209
    i32 690126876, label %211
    i32 -1847567370, label %218
    i32 1683267982, label %228
    i32 335027452, label %240
    i32 1596332841, label %241
    i32 -730845982, label %242
    i32 -1402941448, label %243
    i32 1010684562, label %253
    i32 -2062063590, label %263
    i32 -435155701, label %264
    i32 -1422108757, label %267
    i32 305981217, label %277
    i32 -1500056156, label %288
    i32 277688523, label %289
    i32 541329590, label %292
    i32 1123890712, label %295
    i32 1771061541, label %296
    i32 -1193471598, label %299
    i32 -1048152891, label %300
    i32 -2140013151, label %303
    i32 1070999303, label %304
  ]

.backedge:                                        ; preds = %23, %304, %303, %300, %299, %296, %295, %292, %289, %277, %267, %264, %263, %253, %243, %242, %241, %240, %228, %218, %211, %209, %194, %184, %183, %171, %161, %159, %144, %134, %133, %132, %131, %119, %109, %102, %95, %92, %85, %80, %77, %54, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 305981217, %304 ], [ 1010684562, %303 ], [ 1683267982, %300 ], [ 1333791466, %299 ], [ -860837118, %296 ], [ 411549668, %295 ], [ -1386003595, %292 ], [ -256200193, %289 ], [ %287, %277 ], [ %276, %267 ], [ -601184837, %264 ], [ -435155701, %263 ], [ %262, %253 ], [ %252, %243 ], [ -1402941448, %242 ], [ -730845982, %241 ], [ 1596332841, %240 ], [ %239, %228 ], [ %227, %218 ], [ %217, %211 ], [ %210, %209 ], [ %208, %194 ], [ %193, %184 ], [ -730845982, %183 ], [ %182, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %144 ], [ %143, %134 ], [ -1402941448, %133 ], [ -2124482723, %132 ], [ 1092705356, %131 ], [ %130, %119 ], [ %118, %109 ], [ %108, %102 ], [ %101, %95 ], [ -2124482723, %92 ], [ %91, %85 ], [ %84, %80 ], [ -435155701, %77 ], [ %76, %54 ], [ %53, %49 ], [ -601184837, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -256200193, i32 277688523
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
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
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 146020874, i32 277688523
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -172447240, i32 -1422108757
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.33 = load volatile double*, double** %8, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.33)
  %.0..0..0.35 = load volatile double*, double** %7, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %55, double* dereferenceable(8) %.0..0..0.35)
  %.0..0..0.11 = load volatile double*, double** %10, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %56, double* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %57, double* dereferenceable(8) %.0..0..0.37)
  %.0..0..0.39 = load volatile double*, double** %5, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %58, double* dereferenceable(8) %.0..0..0.39)
  %.0..0..0.22 = load volatile double*, double** %9, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %59, double* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.34 = load volatile double*, double** %8, align 8
  %61 = load double, double* %.0..0..0.34, align 8
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  %62 = load double, double* %.0..0..0.38, align 8
  %63 = fsub double %61, %62
  %64 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %63, i32 2)
  %.0..0..0.36 = load volatile double*, double** %7, align 8
  %65 = load double, double* %.0..0..0.36, align 8
  %.0..0..0.40 = load volatile double*, double** %5, align 8
  %66 = load double, double* %.0..0..0.40, align 8
  %67 = fsub double %65, %66
  %68 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %67, i32 2)
  %69 = fadd double %64, %68
  %70 = call double @sqrt(double %69) #7
  %.0..0..0.41 = load volatile double*, double** %4, align 8
  store double %70, double* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile double*, double** %4, align 8
  %71 = load double, double* %.0..0..0.42, align 8
  %.0..0..0.12 = load volatile double*, double** %10, align 8
  %72 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile double*, double** %9, align 8
  %73 = load double, double* %.0..0..0.23, align 8
  %74 = fadd double %72, %73
  %75 = fcmp ogt double %71, %74
  %76 = select i1 %75, i32 -159806009, i32 1944055465
  br label %.backedge

77:                                               ; preds = %23
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.13 = load volatile double*, double** %10, align 8
  %81 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile double*, double** %9, align 8
  %82 = load double, double* %.0..0..0.24, align 8
  %83 = fcmp ogt double %81, %82
  %84 = select i1 %83, i32 -673563985, i32 -352285697
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.43 = load volatile double*, double** %4, align 8
  %86 = load double, double* %.0..0..0.43, align 8
  %.0..0..0.14 = load volatile double*, double** %10, align 8
  %87 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile double*, double** %9, align 8
  %88 = load double, double* %.0..0..0.25, align 8
  %89 = fsub double %87, %88
  %90 = fcmp olt double %86, %89
  %91 = select i1 %90, i32 -451274208, i32 -275414129
  br label %.backedge

92:                                               ; preds = %23
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.44 = load volatile double*, double** %4, align 8
  %96 = load double, double* %.0..0..0.44, align 8
  %.0..0..0.15 = load volatile double*, double** %10, align 8
  %97 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile double*, double** %9, align 8
  %98 = load double, double* %.0..0..0.26, align 8
  %99 = fsub double %97, %98
  %100 = fcmp oge double %96, %99
  %101 = select i1 %100, i32 -751475875, i32 1092705356
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.45 = load volatile double*, double** %4, align 8
  %103 = load double, double* %.0..0..0.45, align 8
  %.0..0..0.16 = load volatile double*, double** %10, align 8
  %104 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile double*, double** %9, align 8
  %105 = load double, double* %.0..0..0.27, align 8
  %106 = fadd double %104, %105
  %107 = fcmp ole double %103, %106
  %108 = select i1 %107, i32 -1085362998, i32 1092705356
  br label %.backedge

109:                                              ; preds = %23
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1386003595, i32 541329590
  br label %.backedge

119:                                              ; preds = %23
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1302783350, i32 541329590
  br label %.backedge

131:                                              ; preds = %23
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  br label %.backedge

134:                                              ; preds = %23
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 411549668, i32 1123890712
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.46 = load volatile double*, double** %4, align 8
  %145 = load double, double* %.0..0..0.46, align 8
  %.0..0..0.28 = load volatile double*, double** %9, align 8
  %146 = load double, double* %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile double*, double** %10, align 8
  %147 = load double, double* %.0..0..0.17, align 8
  %148 = fsub double %146, %147
  %149 = fcmp olt double %145, %148
  store i1 %149, i1* %3, align 1
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -810677063, i32 1123890712
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %160 = select i1 %.0..0..0.51, i32 -1218320447, i32 -2088270144
  br label %.backedge

161:                                              ; preds = %23
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -860837118, i32 1771061541
  br label %.backedge

171:                                              ; preds = %23
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -558856807, i32 1771061541
  br label %.backedge

183:                                              ; preds = %23
  br label %.backedge

184:                                              ; preds = %23
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1333791466, i32 -1193471598
  br label %.backedge

194:                                              ; preds = %23
  %.0..0..0.47 = load volatile double*, double** %4, align 8
  %195 = load double, double* %.0..0..0.47, align 8
  %.0..0..0.29 = load volatile double*, double** %9, align 8
  %196 = load double, double* %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile double*, double** %10, align 8
  %197 = load double, double* %.0..0..0.18, align 8
  %198 = fsub double %196, %197
  %199 = fcmp oge double %195, %198
  store i1 %199, i1* %2, align 1
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2143950729, i32 -1193471598
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %210 = select i1 %.0..0..0.52, i32 690126876, i32 1596332841
  br label %.backedge

211:                                              ; preds = %23
  %.0..0..0.48 = load volatile double*, double** %4, align 8
  %212 = load double, double* %.0..0..0.48, align 8
  %.0..0..0.19 = load volatile double*, double** %10, align 8
  %213 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile double*, double** %9, align 8
  %214 = load double, double* %.0..0..0.30, align 8
  %215 = fadd double %213, %214
  %216 = fcmp ole double %212, %215
  %217 = select i1 %216, i32 -1847567370, i32 1596332841
  br label %.backedge

218:                                              ; preds = %23
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1683267982, i32 -1048152891
  br label %.backedge

228:                                              ; preds = %23
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 335027452, i32 -1048152891
  br label %.backedge

240:                                              ; preds = %23
  br label %.backedge

241:                                              ; preds = %23
  br label %.backedge

242:                                              ; preds = %23
  br label %.backedge

243:                                              ; preds = %23
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1010684562, i32 -2140013151
  br label %.backedge

253:                                              ; preds = %23
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2062063590, i32 -2140013151
  br label %.backedge

263:                                              ; preds = %23
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %265 = load i32, i32* %.0..0..0.9, align 4
  %266 = add i32 %265, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %266, i32* %.0..0..0.10, align 4
  br label %.backedge

267:                                              ; preds = %23
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 305981217, i32 1070999303
  br label %.backedge

277:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %278 = load i32, i32* %.0..0..0.3, align 4
  store i32 %278, i32* %1, align 4
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1500056156, i32 1070999303
  br label %.backedge

288:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.53

289:                                              ; preds = %23
  %290 = alloca i32, align 4
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %290)
  br label %.backedge

292:                                              ; preds = %23
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.49 = load volatile double*, double** %4, align 8
  %.0..0..0.31 = load volatile double*, double** %9, align 8
  %.0..0..0.20 = load volatile double*, double** %10, align 8
  br label %.backedge

296:                                              ; preds = %23
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

299:                                              ; preds = %23
  %.0..0..0.50 = load volatile double*, double** %4, align 8
  %.0..0..0.32 = load volatile double*, double** %9, align 8
  %.0..0..0.21 = load volatile double*, double** %10, align 8
  br label %.backedge

300:                                              ; preds = %23
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

303:                                              ; preds = %23
  br label %.backedge

304:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #7
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839382807.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
