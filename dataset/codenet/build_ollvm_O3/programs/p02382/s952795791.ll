; ModuleID = 'build_ollvm/programs/p02382/s952795791.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s952795791.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952795791.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca [1000 x i32]*, align 8
  %9 = alloca [1000 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1210487554, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1210487554, label %21
    i32 -331862105, label %24
    i32 -1076124265, label %47
    i32 1531012147, label %48
    i32 818261544, label %53
    i32 -193880934, label %58
    i32 850422783, label %68
    i32 951232702, label %80
    i32 -1868812412, label %81
    i32 11198888, label %91
    i32 2001583377, label %101
    i32 923451383, label %102
    i32 913236177, label %107
    i32 803948113, label %117
    i32 316379190, label %131
    i32 -2111782994, label %132
    i32 1184321963, label %134
    i32 -1867398549, label %135
    i32 1667467101, label %140
    i32 952468852, label %200
    i32 779275999, label %210
    i32 -925575591, label %231
    i32 2016453542, label %232
    i32 195362425, label %233
    i32 242324730, label %235
    i32 1887988240, label %246
    i32 602752435, label %249
    i32 -1867790905, label %252
    i32 1637097204, label %253
    i32 875806320, label %258
  ]

.backedge:                                        ; preds = %20, %258, %253, %252, %249, %246, %233, %232, %231, %210, %200, %140, %135, %134, %132, %131, %117, %107, %102, %101, %91, %81, %80, %68, %58, %53, %48, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 779275999, %258 ], [ 803948113, %253 ], [ 11198888, %252 ], [ 850422783, %249 ], [ -331862105, %246 ], [ -1867398549, %233 ], [ 195362425, %232 ], [ 2016453542, %231 ], [ %230, %210 ], [ %209, %200 ], [ %199, %140 ], [ %139, %135 ], [ -1867398549, %134 ], [ 923451383, %132 ], [ -2111782994, %131 ], [ %130, %117 ], [ %116, %107 ], [ %106, %102 ], [ 923451383, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1531012147, %80 ], [ %79, %68 ], [ %67, %58 ], [ -193880934, %53 ], [ %52, %48 ], [ 1531012147, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -331862105, i32 1887988240
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca [1000 x i32], align 16
  store [1000 x i32]* %26, [1000 x i32]** %9, align 8
  %27 = alloca [1000 x i32], align 16
  store [1000 x i32]* %27, [1000 x i32]** %8, align 8
  %28 = alloca double, align 8
  store double* %28, double** %7, align 8
  %29 = alloca double, align 8
  store double* %29, double** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %31 = alloca double, align 8
  store double* %31, double** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %36 = bitcast [1000 x i32]* %.0..0..0.6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %36, i8 0, i64 4000, i1 false)
  %.0..0..0.14 = load volatile [1000 x i32]*, [1000 x i32]** %8, align 8
  %37 = bitcast [1000 x i32]* %.0..0..0.14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %37, i8 0, i64 4000, i1 false)
  %.0..0..0.23 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.31, align 8
  %.0..0..0.35 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.35, align 8
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1076124265, i32 1887988240
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 818261544, i32 -1868812412
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.42, align 4
  %55 = sext i32 %54 to i64
  %.0..0..0.7 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.7, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %56)
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 850422783, i32 602752435
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.43, align 4
  %70 = add i32 %69, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %70, i32* %.0..0..0.44, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 951232702, i32 602752435
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 11198888, i32 -1867790905
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2001583377, i32 -1867790905
  br label %.backedge

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 913236177, i32 1184321963
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 803948113, i32 1637097204
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.49, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.15 = load volatile [1000 x i32]*, [1000 x i32]** %8, align 8
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.15, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %120)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 316379190, i32 1637097204
  br label %.backedge

131:                                              ; preds = %20
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %133 = load i32, i32* %.0..0..0.50, align 4
  %.neg75 = add i32 %133, 1
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 %.neg75, i32* %.0..0..0.51, align 4
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %1, align 8
  %136 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %137 = load i32, i32* %.0..0..0.5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1667467101, i32 242324730
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.24 = load volatile double*, double** %7, align 8
  %141 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.56 = load volatile i32*, i32** %1, align 8
  %142 = load i32, i32* %.0..0..0.56, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.8 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %.0..0..0.57 = load volatile i32*, i32** %1, align 8
  %146 = load i32, i32* %.0..0..0.57, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.16 = load volatile [1000 x i32]*, [1000 x i32]** %8, align 8
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.16, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %145, 2103643845
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -2103643845
  %153 = icmp slt i32 %152, 0
  %neg71 = sub i32 2103643845, %151
  %154 = select i1 %153, i32 %neg71, i32 %152
  %155 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %154, i32 1)
  %156 = fadd double %141, %155
  %.0..0..0.25 = load volatile double*, double** %7, align 8
  store double %156, double* %.0..0..0.25, align 8
  %.0..0..0.28 = load volatile double*, double** %6, align 8
  %157 = load double, double* %.0..0..0.28, align 8
  %.0..0..0.58 = load volatile i32*, i32** %1, align 8
  %158 = load i32, i32* %.0..0..0.58, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.9 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %.0..0..0.59 = load volatile i32*, i32** %1, align 8
  %162 = load i32, i32* %.0..0..0.59, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.17 = load volatile [1000 x i32]*, [1000 x i32]** %8, align 8
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.17, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %161, 1070875235
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1070875235
  %169 = icmp slt i32 %168, 0
  %neg72 = sub i32 1070875235, %167
  %170 = select i1 %169, i32 %neg72, i32 %168
  %171 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %170, i32 2)
  %172 = fadd double %157, %171
  %.0..0..0.29 = load volatile double*, double** %6, align 8
  store double %172, double* %.0..0..0.29, align 8
  %.0..0..0.32 = load volatile double*, double** %5, align 8
  %173 = load double, double* %.0..0..0.32, align 8
  %.0..0..0.60 = load volatile i32*, i32** %1, align 8
  %174 = load i32, i32* %.0..0..0.60, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.10 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %.0..0..0.61 = load volatile i32*, i32** %1, align 8
  %178 = load i32, i32* %.0..0..0.61, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.18 = load volatile [1000 x i32]*, [1000 x i32]** %8, align 8
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.18, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %177, %181
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %183, i32 3)
  %185 = fadd double %173, %184
  %.0..0..0.33 = load volatile double*, double** %5, align 8
  store double %185, double* %.0..0..0.33, align 8
  %.0..0..0.36 = load volatile double*, double** %4, align 8
  %186 = load double, double* %.0..0..0.36, align 8
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  %187 = load i32, i32* %.0..0..0.62, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.11 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.0..0..0.63 = load volatile i32*, i32** %1, align 8
  %191 = load i32, i32* %.0..0..0.63, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.19 = load volatile [1000 x i32]*, [1000 x i32]** %8, align 8
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.19, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %190, %194
  %196 = call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = sitofp i32 %196 to double
  %198 = fcmp olt double %186, %197
  %199 = select i1 %198, i32 952468852, i32 2016453542
  br label %.backedge

200:                                              ; preds = %20
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 779275999, i32 875806320
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.64 = load volatile i32*, i32** %1, align 8
  %211 = load i32, i32* %.0..0..0.64, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.12 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %.0..0..0.65 = load volatile i32*, i32** %1, align 8
  %215 = load i32, i32* %.0..0..0.65, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.20 = load volatile [1000 x i32]*, [1000 x i32]** %8, align 8
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.20, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %214, %218
  %220 = call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = sitofp i32 %220 to double
  %.0..0..0.37 = load volatile double*, double** %4, align 8
  store double %221, double* %.0..0..0.37, align 8
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -925575591, i32 875806320
  br label %.backedge

231:                                              ; preds = %20
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.66 = load volatile i32*, i32** %1, align 8
  %234 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %234, 1
  %.0..0..0.67 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.26 = load volatile double*, double** %7, align 8
  %236 = load double, double* %.0..0..0.26, align 8
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %236)
  %.0..0..0.30 = load volatile double*, double** %6, align 8
  %238 = load double, double* %.0..0..0.30, align 8
  %239 = call double @pow(double %238, double 5.000000e-01) #10
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %239)
  %.0..0..0.34 = load volatile double*, double** %5, align 8
  %241 = load double, double* %.0..0..0.34, align 8
  %242 = call double @pow(double %241, double 0x3FD5555555555555) #10
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %242)
  %.0..0..0.38 = load volatile double*, double** %4, align 8
  %244 = load double, double* %.0..0..0.38, align 8
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %244)
  ret i32 0

246:                                              ; preds = %20
  %247 = alloca i32, align 4
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %247)
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %250 = load i32, i32* %.0..0..0.45, align 4
  %251 = add i32 %250, 1
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %251, i32* %.0..0..0.46, align 4
  br label %.backedge

252:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %254 = load i32, i32* %.0..0..0.53, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.21 = load volatile [1000 x i32]*, [1000 x i32]** %8, align 8
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.21, i64 0, i64 %255
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %256)
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.68 = load volatile i32*, i32** %1, align 8
  %259 = load i32, i32* %.0..0..0.68, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.13 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.13, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %.0..0..0.69 = load volatile i32*, i32** %1, align 8
  %263 = load i32, i32* %.0..0..0.69, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.22 = load volatile [1000 x i32]*, [1000 x i32]** %8, align 8
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.22, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %262, -1355788221
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 1355788221
  %270 = icmp slt i32 %269, 0
  %neg = sub i32 -1355788221, %268
  %271 = select i1 %270, i32 %neg, i32 %269
  %272 = sitofp i32 %271 to double
  %.0..0..0.39 = load volatile double*, double** %4, align 8
  store double %272, double* %.0..0..0.39, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #10
  ret double %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952795791.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
