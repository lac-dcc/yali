; ModuleID = 'build_ollvm/programs/p02382/s347281861.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s347281861.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347281861.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %1 = alloca %"struct.std::_Setprecision"*, align 8
  %2 = alloca %"struct.std::_Setprecision"*, align 8
  %3 = alloca %"struct.std::_Setprecision"*, align 8
  %4 = alloca %"struct.std::_Setprecision"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca [100 x i32]*, align 8
  %13 = alloca [100 x i32]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -874994715, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -874994715, label %25
    i32 -1269319973, label %28
    i32 1253288477, label %53
    i32 -849423887, label %54
    i32 1161461661, label %59
    i32 -333822739, label %69
    i32 706540620, label %83
    i32 -607815445, label %84
    i32 564179000, label %87
    i32 878834460, label %88
    i32 992344653, label %93
    i32 -842274204, label %98
    i32 -1291811262, label %101
    i32 2075806887, label %102
    i32 -396629892, label %107
    i32 -432660121, label %170
    i32 709276886, label %180
    i32 -1554266181, label %204
    i32 -2142436303, label %205
    i32 566207511, label %215
    i32 1472872793, label %225
    i32 1093792022, label %226
    i32 -1135370952, label %229
    i32 -779133274, label %270
    i32 -1459886108, label %273
    i32 1390662131, label %278
    i32 1860454687, label %293
  ]

.backedge:                                        ; preds = %24, %293, %278, %273, %270, %226, %225, %215, %205, %204, %180, %170, %107, %102, %101, %98, %93, %88, %87, %84, %83, %69, %59, %54, %53, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 566207511, %293 ], [ 709276886, %278 ], [ -333822739, %273 ], [ -1269319973, %270 ], [ 2075806887, %226 ], [ 1093792022, %225 ], [ %224, %215 ], [ %214, %205 ], [ -2142436303, %204 ], [ %203, %180 ], [ %179, %170 ], [ %169, %107 ], [ %106, %102 ], [ 2075806887, %101 ], [ 878834460, %98 ], [ -842274204, %93 ], [ %92, %88 ], [ 878834460, %87 ], [ -849423887, %84 ], [ -607815445, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %54 ], [ -849423887, %53 ], [ %52, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1269319973, i32 -779133274
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca [100 x i32], align 16
  store [100 x i32]* %30, [100 x i32]** %13, align 8
  %31 = alloca [100 x i32], align 16
  store [100 x i32]* %31, [100 x i32]** %12, align 8
  %32 = alloca double, align 8
  store double* %32, double** %11, align 8
  %33 = alloca double, align 8
  store double* %33, double** %10, align 8
  %34 = alloca double, align 8
  store double* %34, double** %9, align 8
  %35 = alloca double, align 8
  store double* %35, double** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %39, %"struct.std::_Setprecision"** %4, align 8
  %40 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %40, %"struct.std::_Setprecision"** %3, align 8
  %41 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %41, %"struct.std::_Setprecision"** %2, align 8
  %42 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %42, %"struct.std::_Setprecision"** %1, align 8
  %.0..0..0.21 = load volatile double*, double** %11, align 8
  store double 0.000000e+00, double* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.31, align 8
  %.0..0..0.37 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.37, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1253288477, i32 -779133274
  br label %.backedge

53:                                               ; preds = %24
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1161461661, i32 564179000
  br label %.backedge

59:                                               ; preds = %24
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -333822739, i32 -1459886108
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.44, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.6 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.6, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 706540620, i32 -1459886108
  br label %.backedge

83:                                               ; preds = %24
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.45, align 4
  %86 = add i32 %85, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.46, align 4
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %90 = load i32, i32* %.0..0..0.4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 992344653, i32 -1291811262
  br label %.backedge

93:                                               ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.50, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %96)
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.51, align 4
  %100 = add i32 %99, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %100, i32* %.0..0..0.52, align 4
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %104 = load i32, i32* %.0..0..0.5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -396629892, i32 -1135370952
  br label %.backedge

107:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.55, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.7 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.56, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.15 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.15, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %111, %115
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = sitofp i32 %117 to double
  %.0..0..0.22 = load volatile double*, double** %11, align 8
  %119 = load double, double* %.0..0..0.22, align 8
  %120 = fadd double %119, %118
  %.0..0..0.23 = load volatile double*, double** %11, align 8
  store double %120, double* %.0..0..0.23, align 8
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.57, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.8 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.58, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.16 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.16, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, 6199034
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -6199034
  %132 = icmp slt i32 %131, 0
  %neg79 = sub i32 6199034, %130
  %133 = select i1 %132, i32 %neg79, i32 %131
  %134 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %133, double 2.000000e+00)
  %.0..0..0.26 = load volatile double*, double** %10, align 8
  %135 = load double, double* %.0..0..0.26, align 8
  %136 = fadd double %134, %135
  %.0..0..0.27 = load volatile double*, double** %10, align 8
  store double %136, double* %.0..0..0.27, align 8
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.59, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.9 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.60, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.17 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.17, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %140, -1422287235
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1422287235
  %148 = icmp slt i32 %147, 0
  %neg80 = sub i32 -1422287235, %146
  %149 = select i1 %148, i32 %neg80, i32 %147
  %150 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %149, double 3.000000e+00)
  %.0..0..0.32 = load volatile double*, double** %9, align 8
  %151 = load double, double* %.0..0..0.32, align 8
  %152 = fadd double %150, %151
  %.0..0..0.33 = load volatile double*, double** %9, align 8
  store double %152, double* %.0..0..0.33, align 8
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.61, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.62, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.18 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.18, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %156, 1444625607
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1444625607
  %164 = icmp slt i32 %163, 0
  %neg81 = sub i32 1444625607, %162
  %165 = select i1 %164, i32 %neg81, i32 %163
  %166 = sitofp i32 %165 to double
  %.0..0..0.38 = load volatile double*, double** %8, align 8
  %167 = load double, double* %.0..0..0.38, align 8
  %168 = fcmp olt double %167, %166
  %169 = select i1 %168, i32 -432660121, i32 -2142436303
  br label %.backedge

170:                                              ; preds = %24
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 709276886, i32 1390662131
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.63, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.64, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.19 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.19, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %184, -1674791726
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1674791726
  %192 = icmp slt i32 %191, 0
  %neg77 = sub i32 -1674791726, %190
  %193 = select i1 %192, i32 %neg77, i32 %191
  %194 = sitofp i32 %193 to double
  %.0..0..0.39 = load volatile double*, double** %8, align 8
  store double %194, double* %.0..0..0.39, align 8
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1554266181, i32 1390662131
  br label %.backedge

204:                                              ; preds = %24
  br label %.backedge

205:                                              ; preds = %24
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 566207511, i32 1860454687
  br label %.backedge

215:                                              ; preds = %24
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1472872793, i32 1860454687
  br label %.backedge

225:                                              ; preds = %24
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.65, align 4
  %228 = add i32 %227, 1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %228, i32* %.0..0..0.66, align 4
  br label %.backedge

229:                                              ; preds = %24
  %.0..0..0.28 = load volatile double*, double** %10, align 8
  %230 = load double, double* %.0..0..0.28, align 8
  %231 = call double @pow(double %230, double 5.000000e-01) #8
  %.0..0..0.29 = load volatile double*, double** %10, align 8
  store double %231, double* %.0..0..0.29, align 8
  %.0..0..0.34 = load volatile double*, double** %9, align 8
  %232 = load double, double* %.0..0..0.34, align 8
  %233 = call double @pow(double %232, double 0x3FD5555555555555) #8
  %.0..0..0.35 = load volatile double*, double** %9, align 8
  store double %233, double* %.0..0..0.35, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %235 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.69 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %236 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.69, i64 0, i32 0
  store i32 %235, i32* %236, align 4
  %.0..0..0.70 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %237 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.70, i64 0, i32 0
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %234, i32 %238)
  %.0..0..0.24 = load volatile double*, double** %11, align 8
  %240 = load double, double* %.0..0..0.24, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %239, double %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %244 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.71 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %245 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.71, i64 0, i32 0
  store i32 %244, i32* %245, align 4
  %.0..0..0.72 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %246 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.72, i64 0, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %243, i32 %247)
  %.0..0..0.30 = load volatile double*, double** %10, align 8
  %249 = load double, double* %.0..0..0.30, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %248, double %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %253 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.73 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %254 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.73, i64 0, i32 0
  store i32 %253, i32* %254, align 4
  %.0..0..0.74 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %255 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.74, i64 0, i32 0
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %252, i32 %256)
  %.0..0..0.36 = load volatile double*, double** %9, align 8
  %258 = load double, double* %.0..0..0.36, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %257, double %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %262 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.75 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1, align 8
  %263 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.75, i64 0, i32 0
  store i32 %262, i32* %263, align 4
  %.0..0..0.76 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1, align 8
  %264 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.76, i64 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %261, i32 %265)
  %.0..0..0.40 = load volatile double*, double** %8, align 8
  %267 = load double, double* %.0..0..0.40, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %266, double %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

270:                                              ; preds = %24
  %271 = alloca i32, align 4
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %271)
  br label %.backedge

273:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.47, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 %275
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %276)
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.67, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %283 = load i32, i32* %.0..0..0.68, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.20 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.20, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %282, 134450357
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -134450357
  %290 = icmp slt i32 %289, 0
  %neg = sub i32 134450357, %288
  %291 = select i1 %290, i32 %neg, i32 %289
  %292 = sitofp i32 %291 to double
  %.0..0..0.41 = load volatile double*, double** %8, align 8
  store double %292, double* %.0..0..0.41, align 8
  br label %.backedge

293:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double %3, double %1) #8
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -420229110, i32 696633966
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 253056550, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 253056550, label %15
    i32 1882646488, label %.outer.backedge
    i32 -420229110, label %18
    i32 696633966, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1882646488, i32 696633966
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1882646488, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 1738345041, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1738345041, label %16
    i32 -695403614, label %19
    i32 648874739, label %34
    i32 1158435015, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -695403614, i32 1158435015
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 648874739, i32 1158435015
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -695403614, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1678312067, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1678312067, label %14
    i32 210799980, label %17
    i32 -949753125, label %29
    i32 -1533795994, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 210799980, i32 -1533795994
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -949753125, i32 -1533795994
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 210799980, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 232195230, i32 1837466046
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -661539382, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -661539382, label %16
    i32 1559578662, label %.outer.backedge
    i32 232195230, label %19
    i32 1837466046, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1559578662, i32 1837466046
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1559578662, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347281861.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
