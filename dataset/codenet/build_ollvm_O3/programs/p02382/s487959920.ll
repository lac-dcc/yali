; ModuleID = 'build_ollvm/programs/p02382/s487959920.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s487959920.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487959920.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -420128678, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -420128678, label %27
    i32 1064240482, label %30
    i32 -1050890985, label %61
    i32 1595207385, label %62
    i32 -1067031191, label %67
    i32 988191597, label %72
    i32 5106131, label %82
    i32 -1518983167, label %94
    i32 1266078475, label %95
    i32 1678992761, label %96
    i32 784848697, label %101
    i32 1685047250, label %106
    i32 1767507757, label %109
    i32 960288748, label %119
    i32 190397346, label %129
    i32 -1671275730, label %130
    i32 -805714290, label %135
    i32 72814436, label %145
    i32 -1010488903, label %213
    i32 399047334, label %215
    i32 -642283109, label %230
    i32 1749353050, label %231
    i32 719859215, label %234
    i32 1180362851, label %246
    i32 -1239714448, label %249
    i32 -336995749, label %252
    i32 1135410012, label %253
  ]

.backedge:                                        ; preds = %26, %253, %252, %249, %246, %231, %230, %215, %213, %145, %135, %130, %129, %119, %109, %106, %101, %96, %95, %94, %82, %72, %67, %62, %61, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 72814436, %253 ], [ 960288748, %252 ], [ 5106131, %249 ], [ 1064240482, %246 ], [ -1671275730, %231 ], [ 1749353050, %230 ], [ -642283109, %215 ], [ %214, %213 ], [ %212, %145 ], [ %144, %135 ], [ %134, %130 ], [ -1671275730, %129 ], [ %128, %119 ], [ %118, %109 ], [ 1678992761, %106 ], [ 1685047250, %101 ], [ %100, %96 ], [ 1678992761, %95 ], [ 1595207385, %94 ], [ %93, %82 ], [ %81, %72 ], [ 988191597, %67 ], [ %66, %62 ], [ 1595207385, %61 ], [ %60, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1064240482, i32 1180362851
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %14, align 8
  %34 = alloca double, align 8
  store double* %34, double** %13, align 8
  %35 = alloca double, align 8
  store double* %35, double** %12, align 8
  %36 = alloca double, align 8
  store double* %36, double** %11, align 8
  %37 = alloca double, align 8
  store double* %37, double** %10, align 8
  %38 = alloca double, align 8
  store double* %38, double** %9, align 8
  %39 = alloca double, align 8
  store double* %39, double** %8, align 8
  %40 = alloca double, align 8
  store double* %40, double** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %14, align 8
  store i8* %47, i8** %.0..0..0.11, align 8
  %48 = alloca i32, i64 %46, align 16
  store i32* %48, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  store i32* %51, i32** %2, align 8
  %.0..0..0.13 = load volatile double*, double** %13, align 8
  store double 0.000000e+00, double* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile double*, double** %12, align 8
  store double 0.000000e+00, double* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile double*, double** %11, align 8
  store double 0.000000e+00, double* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.31, align 8
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1050890985, i32 1180362851
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1067031191, i32 1266078475
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.44, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %70 = getelementptr inbounds i32, i32* %.0..0..0.77, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %70)
  br label %.backedge

72:                                               ; preds = %26
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 5106131, i32 -1239714448
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.45, align 4
  %84 = add i32 %83, 1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %84, i32* %.0..0..0.46, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1518983167, i32 -1239714448
  br label %.backedge

94:                                               ; preds = %26
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %98 = load i32, i32* %.0..0..0.9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 784848697, i32 1767507757
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.51, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %104 = getelementptr inbounds i32, i32* %.0..0..0.87, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %104)
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.52, align 4
  %108 = add i32 %107, 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %108, i32* %.0..0..0.53, align 4
  br label %.backedge

109:                                              ; preds = %26
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 960288748, i32 -336995749
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 190397346, i32 -336995749
  br label %.backedge

129:                                              ; preds = %26
  br label %.backedge

130:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %132 = load i32, i32* %.0..0..0.10, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -805714290, i32 719859215
  br label %.backedge

135:                                              ; preds = %26
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 72814436, i32 1135410012
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.56, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %148 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %147
  %149 = load i32, i32* %148, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.57, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.88 = load volatile i32*, i32** %2, align 8
  %152 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %149, -19633354
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 19633354
  %157 = icmp slt i32 %156, 0
  %neg101 = sub i32 -19633354, %155
  %158 = select i1 %157, i32 %neg101, i32 %156
  %159 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %158, double 1.000000e+00)
  %.0..0..0.14 = load volatile double*, double** %13, align 8
  %160 = load double, double* %.0..0..0.14, align 8
  %161 = fadd double %159, %160
  %.0..0..0.15 = load volatile double*, double** %13, align 8
  store double %161, double* %.0..0..0.15, align 8
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.58, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %164 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %163
  %165 = load i32, i32* %164, align 4
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.59, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.89 = load volatile i32*, i32** %2, align 8
  %168 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %165, %169
  %171 = call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %171, double 2.000000e+00)
  %.0..0..0.20 = load volatile double*, double** %12, align 8
  %173 = load double, double* %.0..0..0.20, align 8
  %174 = fadd double %172, %173
  %.0..0..0.21 = load volatile double*, double** %12, align 8
  store double %174, double* %.0..0..0.21, align 8
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.60, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %177 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.61, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.90 = load volatile i32*, i32** %2, align 8
  %181 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %178, %182
  %184 = call i32 @llvm.abs.i32(i32 %183, i1 true)
  %185 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %184, double 3.000000e+00)
  %.0..0..0.26 = load volatile double*, double** %11, align 8
  %186 = load double, double* %.0..0..0.26, align 8
  %187 = fadd double %185, %186
  %.0..0..0.27 = load volatile double*, double** %11, align 8
  store double %187, double* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile double*, double** %10, align 8
  %188 = load double, double* %.0..0..0.32, align 8
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.62, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %191 = getelementptr inbounds i32, i32* %.0..0..0.81, i64 %190
  %192 = load i32, i32* %191, align 4
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.63, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.91 = load volatile i32*, i32** %2, align 8
  %195 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %192, -1490675526
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1490675526
  %200 = icmp slt i32 %199, 0
  %neg104 = sub i32 -1490675526, %198
  %201 = select i1 %200, i32 %neg104, i32 %199
  %202 = sitofp i32 %201 to double
  %203 = fcmp olt double %188, %202
  store i1 %203, i1* %1, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1010488903, i32 1135410012
  br label %.backedge

213:                                              ; preds = %26
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %214 = select i1 %.0..0..0.97, i32 399047334, i32 -642283109
  br label %.backedge

215:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.64, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %218 = getelementptr inbounds i32, i32* %.0..0..0.82, i64 %217
  %219 = load i32, i32* %218, align 4
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.65, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.92 = load volatile i32*, i32** %2, align 8
  %222 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %219, 999718739
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -999718739
  %227 = icmp slt i32 %226, 0
  %neg100 = sub i32 999718739, %225
  %228 = select i1 %227, i32 %neg100, i32 %226
  %229 = sitofp i32 %228 to double
  %.0..0..0.33 = load volatile double*, double** %10, align 8
  store double %229, double* %.0..0..0.33, align 8
  br label %.backedge

230:                                              ; preds = %26
  br label %.backedge

231:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.66, align 4
  %233 = add i32 %232, 1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %233, i32* %.0..0..0.67, align 4
  br label %.backedge

234:                                              ; preds = %26
  %.0..0..0.16 = load volatile double*, double** %13, align 8
  %235 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.36 = load volatile double*, double** %9, align 8
  store double %235, double* %.0..0..0.36, align 8
  %.0..0..0.22 = load volatile double*, double** %12, align 8
  %236 = load double, double* %.0..0..0.22, align 8
  %237 = call double @pow(double %236, double 5.000000e-01) #10
  %.0..0..0.38 = load volatile double*, double** %8, align 8
  store double %237, double* %.0..0..0.38, align 8
  %.0..0..0.28 = load volatile double*, double** %11, align 8
  %238 = load double, double* %.0..0..0.28, align 8
  %239 = call double @pow(double %238, double 0x3FD5555555555555) #10
  %.0..0..0.40 = load volatile double*, double** %7, align 8
  store double %239, double* %.0..0..0.40, align 8
  %.0..0..0.37 = load volatile double*, double** %9, align 8
  %240 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.39 = load volatile double*, double** %8, align 8
  %241 = load double, double* %.0..0..0.39, align 8
  %.0..0..0.41 = load volatile double*, double** %7, align 8
  %242 = load double, double* %.0..0..0.41, align 8
  %.0..0..0.34 = load volatile double*, double** %10, align 8
  %243 = load double, double* %.0..0..0.34, align 8
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %240, double %241, double %242, double %243)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i8**, i8*** %14, align 8
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %245 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %245

246:                                              ; preds = %26
  %247 = alloca i32, align 4
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %247)
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.47, align 4
  %251 = add i32 %250, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %251, i32* %.0..0..0.48, align 4
  br label %.backedge

252:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

253:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.69, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %256 = getelementptr inbounds i32, i32* %.0..0..0.83, i64 %255
  %257 = load i32, i32* %256, align 4
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.70, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.93 = load volatile i32*, i32** %2, align 8
  %260 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %257, -1311010211
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 1311010211
  %265 = icmp slt i32 %264, 0
  %neg = sub i32 -1311010211, %263
  %266 = select i1 %265, i32 %neg, i32 %264
  %267 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %266, double 1.000000e+00)
  %.0..0..0.17 = load volatile double*, double** %13, align 8
  %268 = load double, double* %.0..0..0.17, align 8
  %269 = fadd double %267, %268
  %.0..0..0.18 = load volatile double*, double** %13, align 8
  store double %269, double* %.0..0..0.18, align 8
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.71, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %272 = getelementptr inbounds i32, i32* %.0..0..0.84, i64 %271
  %273 = load i32, i32* %272, align 4
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %274 = load i32, i32* %.0..0..0.72, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.94 = load volatile i32*, i32** %2, align 8
  %276 = getelementptr inbounds i32, i32* %.0..0..0.94, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %273, -2077572454
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 2077572454
  %281 = icmp slt i32 %280, 0
  %neg98 = sub i32 -2077572454, %279
  %282 = select i1 %281, i32 %neg98, i32 %280
  %283 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %282, double 2.000000e+00)
  %.0..0..0.23 = load volatile double*, double** %12, align 8
  %284 = load double, double* %.0..0..0.23, align 8
  %285 = fadd double %283, %284
  %.0..0..0.24 = load volatile double*, double** %12, align 8
  store double %285, double* %.0..0..0.24, align 8
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %286 = load i32, i32* %.0..0..0.73, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %288 = getelementptr inbounds i32, i32* %.0..0..0.85, i64 %287
  %289 = load i32, i32* %288, align 4
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %290 = load i32, i32* %.0..0..0.74, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.95 = load volatile i32*, i32** %2, align 8
  %292 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %289, %293
  %295 = call i32 @llvm.abs.i32(i32 %294, i1 true)
  %296 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %295, double 3.000000e+00)
  %.0..0..0.29 = load volatile double*, double** %11, align 8
  %297 = load double, double* %.0..0..0.29, align 8
  %298 = fadd double %296, %297
  %.0..0..0.30 = load volatile double*, double** %11, align 8
  store double %298, double* %.0..0..0.30, align 8
  %.0..0..0.35 = load volatile double*, double** %10, align 8
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %.0..0..0.96 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double %3, double %1) #10
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487959920.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
