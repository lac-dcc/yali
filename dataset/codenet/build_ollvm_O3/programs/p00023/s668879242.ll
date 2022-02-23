; ModuleID = 'build_ollvm/programs/p00023/s668879242.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s668879242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668879242.cpp, i8* null }]
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
  %3 = alloca x86_fp80*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 77618540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 77618540, label %23
    i32 504947032, label %26
    i32 1692368873, label %47
    i32 -562036119, label %48
    i32 1590000318, label %53
    i32 -1171421780, label %80
    i32 -393340972, label %83
    i32 -1622320017, label %88
    i32 -1964880936, label %89
    i32 1210197247, label %99
    i32 -936306708, label %112
    i32 -1610319698, label %114
    i32 -500654382, label %124
    i32 1398059710, label %141
    i32 -1378601887, label %143
    i32 1990380340, label %146
    i32 -379735554, label %156
    i32 37409483, label %168
    i32 -361917369, label %169
    i32 167369003, label %179
    i32 1850805568, label %189
    i32 -1259097052, label %190
    i32 767750453, label %199
    i32 -896743766, label %202
    i32 -1355189390, label %205
    i32 1275575387, label %206
    i32 474568939, label %207
    i32 2036959602, label %217
    i32 -1799189927, label %227
    i32 -268781541, label %228
    i32 1041667039, label %231
    i32 1588243900, label %241
    i32 1184234456, label %251
    i32 422440988, label %252
    i32 560382388, label %255
    i32 2080837509, label %256
    i32 1186682510, label %257
    i32 -617483919, label %260
    i32 1364732211, label %261
    i32 -103228390, label %262
  ]

.backedge:                                        ; preds = %22, %262, %261, %260, %257, %256, %255, %252, %241, %231, %228, %227, %217, %207, %206, %205, %202, %199, %190, %189, %179, %169, %168, %156, %146, %143, %141, %124, %114, %112, %99, %89, %88, %83, %80, %53, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1588243900, %262 ], [ 2036959602, %261 ], [ 167369003, %260 ], [ -379735554, %257 ], [ -500654382, %256 ], [ 1210197247, %255 ], [ 504947032, %252 ], [ %250, %241 ], [ %240, %231 ], [ -562036119, %228 ], [ -268781541, %227 ], [ %226, %217 ], [ %216, %207 ], [ 474568939, %206 ], [ 1275575387, %205 ], [ -1355189390, %202 ], [ -1355189390, %199 ], [ %198, %190 ], [ 1275575387, %189 ], [ %188, %179 ], [ %178, %169 ], [ -361917369, %168 ], [ %167, %156 ], [ %155, %146 ], [ -361917369, %143 ], [ %142, %141 ], [ %140, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ -1964880936, %88 ], [ %87, %83 ], [ 474568939, %80 ], [ %79, %53 ], [ %52, %48 ], [ -562036119, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 504947032, i32 422440988
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %10, align 8
  %30 = alloca double, align 8
  store double* %30, double** %9, align 8
  %31 = alloca double, align 8
  store double* %31, double** %8, align 8
  %32 = alloca double, align 8
  store double* %32, double** %7, align 8
  %33 = alloca double, align 8
  store double* %33, double** %6, align 8
  %34 = alloca double, align 8
  store double* %34, double** %5, align 8
  %35 = alloca double, align 8
  store double* %35, double** %4, align 8
  %36 = alloca x86_fp80, align 16
  store x86_fp80* %36, x86_fp80** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1692368873, i32 422440988
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1590000318, i32 1041667039
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.8 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.8, align 1
  %.0..0..0.12 = load volatile double*, double** %9, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.16 = load volatile double*, double** %7, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %54, double* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.20 = load volatile double*, double** %5, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %55, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.14 = load volatile double*, double** %8, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %56, double* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.18 = load volatile double*, double** %6, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %57, double* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.26 = load volatile double*, double** %4, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %58, double* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.13 = load volatile double*, double** %9, align 8
  %60 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile double*, double** %8, align 8
  %61 = load double, double* %.0..0..0.15, align 8
  %62 = fsub double %60, %61
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %63, i32 2)
  %.0..0..0.17 = load volatile double*, double** %7, align 8
  %65 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.19 = load volatile double*, double** %6, align 8
  %66 = load double, double* %.0..0..0.19, align 8
  %67 = fsub double %65, %66
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %68, i32 2)
  %70 = fadd double %64, %69
  %71 = call double @sqrt(double %70) #8
  %72 = fpext double %71 to x86_fp80
  %.0..0..0.32 = load volatile x86_fp80*, x86_fp80** %3, align 8
  store x86_fp80 %72, x86_fp80* %.0..0..0.32, align 16
  %.0..0..0.33 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %73 = load x86_fp80, x86_fp80* %.0..0..0.33, align 16
  %.0..0..0.21 = load volatile double*, double** %5, align 8
  %74 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile double*, double** %4, align 8
  %75 = load double, double* %.0..0..0.27, align 8
  %76 = fadd double %74, %75
  %77 = fpext double %76 to x86_fp80
  %78 = fcmp ogt x86_fp80 %73, %77
  %79 = select i1 %78, i32 -1171421780, i32 -393340972
  br label %.backedge

80:                                               ; preds = %22
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.22 = load volatile double*, double** %5, align 8
  %84 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile double*, double** %4, align 8
  %85 = load double, double* %.0..0..0.28, align 8
  %86 = fcmp olt double %84, %85
  %87 = select i1 %86, i32 -1622320017, i32 -1964880936
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.9 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.9, align 1
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1210197247, i32 560382388
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.10 = load volatile i8*, i8** %10, align 8
  %100 = load i8, i8* %.0..0..0.10, align 1
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -936306708, i32 560382388
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.37, i32 -1610319698, i32 -1259097052
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -500654382, i32 2080837509
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.34 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %125 = load x86_fp80, x86_fp80* %.0..0..0.34, align 16
  %.0..0..0.29 = load volatile double*, double** %4, align 8
  %126 = load double, double* %.0..0..0.29, align 8
  %127 = fpext double %126 to x86_fp80
  %128 = fadd x86_fp80 %125, %127
  %.0..0..0.23 = load volatile double*, double** %5, align 8
  %129 = load double, double* %.0..0..0.23, align 8
  %130 = fpext double %129 to x86_fp80
  %131 = fcmp olt x86_fp80 %128, %130
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1398059710, i32 2080837509
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.38, i32 -1378601887, i32 1990380340
  br label %.backedge

143:                                              ; preds = %22
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -379735554, i32 1186682510
  br label %.backedge

156:                                              ; preds = %22
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 37409483, i32 1186682510
  br label %.backedge

168:                                              ; preds = %22
  br label %.backedge

169:                                              ; preds = %22
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 167369003, i32 -617483919
  br label %.backedge

179:                                              ; preds = %22
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1850805568, i32 -617483919
  br label %.backedge

189:                                              ; preds = %22
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.35 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %191 = load x86_fp80, x86_fp80* %.0..0..0.35, align 16
  %.0..0..0.24 = load volatile double*, double** %5, align 8
  %192 = load double, double* %.0..0..0.24, align 8
  %193 = fpext double %192 to x86_fp80
  %194 = fadd x86_fp80 %191, %193
  %.0..0..0.30 = load volatile double*, double** %4, align 8
  %195 = load double, double* %.0..0..0.30, align 8
  %196 = fpext double %195 to x86_fp80
  %197 = fcmp olt x86_fp80 %194, %196
  %198 = select i1 %197, i32 767750453, i32 -896743766
  br label %.backedge

199:                                              ; preds = %22
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

202:                                              ; preds = %22
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

205:                                              ; preds = %22
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2036959602, i32 1364732211
  br label %.backedge

217:                                              ; preds = %22
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1799189927, i32 1364732211
  br label %.backedge

227:                                              ; preds = %22
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %229 = load i32, i32* %.0..0..0.6, align 4
  %230 = add i32 %229, 1
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %230, i32* %.0..0..0.7, align 4
  br label %.backedge

231:                                              ; preds = %22
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1588243900, i32 -103228390
  br label %.backedge

241:                                              ; preds = %22
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1184234456, i32 -103228390
  br label %.backedge

251:                                              ; preds = %22
  ret i32 0

252:                                              ; preds = %22
  %253 = alloca i32, align 4
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %253)
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.11 = load volatile i8*, i8** %10, align 8
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.36 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %.0..0..0.31 = load volatile double*, double** %4, align 8
  %.0..0..0.25 = load volatile double*, double** %5, align 8
  br label %.backedge

257:                                              ; preds = %22
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

260:                                              ; preds = %22
  br label %.backedge

261:                                              ; preds = %22
  br label %.backedge

262:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #8
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668879242.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
