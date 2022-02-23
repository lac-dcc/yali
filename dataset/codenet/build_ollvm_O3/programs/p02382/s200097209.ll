; ModuleID = 'build_ollvm/programs/p02382/s200097209.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s200097209.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%.8lf\0A%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200097209.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [100 x i32]*, align 8
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
  %.0 = phi i32 [ -608954685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -608954685, label %21
    i32 -924476932, label %24
    i32 1414554644, label %44
    i32 -294143098, label %45
    i32 -1882641180, label %50
    i32 -414473077, label %55
    i32 -1564747684, label %65
    i32 -873638431, label %77
    i32 1374350262, label %78
    i32 2062033732, label %79
    i32 1022257699, label %84
    i32 1959734192, label %94
    i32 -1167342168, label %171
    i32 -1077728543, label %173
    i32 -98719597, label %185
    i32 -939772661, label %186
    i32 -1394382113, label %196
    i32 -630338729, label %208
    i32 -2055037354, label %209
    i32 -2111784689, label %219
    i32 -1208601353, label %237
    i32 -159684624, label %238
    i32 1856862163, label %241
    i32 1311277538, label %244
    i32 -1344551298, label %299
    i32 68690497, label %302
  ]

.backedge:                                        ; preds = %20, %302, %299, %244, %241, %238, %219, %209, %208, %196, %186, %185, %173, %171, %94, %84, %79, %78, %77, %65, %55, %50, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2111784689, %302 ], [ -1394382113, %299 ], [ 1959734192, %244 ], [ -1564747684, %241 ], [ -924476932, %238 ], [ %236, %219 ], [ %218, %209 ], [ 2062033732, %208 ], [ %207, %196 ], [ %195, %186 ], [ -939772661, %185 ], [ -98719597, %173 ], [ %172, %171 ], [ %170, %94 ], [ %93, %84 ], [ %83, %79 ], [ 2062033732, %78 ], [ -294143098, %77 ], [ %76, %65 ], [ %64, %55 ], [ -414473077, %50 ], [ %49, %45 ], [ -294143098, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -924476932, i32 -159684624
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca [100 x i32], align 16
  store [100 x i32]* %26, [100 x i32]** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
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
  %.0..0..0.38 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.38, align 8
  %.0..0..0.45 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.45, align 8
  %.0..0..0.52 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.52, align 8
  %.0..0..0.59 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.59, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1414554644, i32 -159684624
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1882641180, i32 1374350262
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.67, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.5 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.5, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1564747684, i32 1856862163
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.68, align 4
  %67 = add i32 %66, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %67, i32* %.0..0..0.69, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -873638431, i32 1856862163
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1022257699, i32 -2055037354
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1959734192, i32 1311277538
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.74, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.6 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %101 = add i32 %99, 1247417282
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1247417282
  %104 = icmp slt i32 %103, 0
  %neg96 = sub i32 1247417282, %102
  %105 = select i1 %104, i32 %neg96, i32 %103
  %106 = sitofp i32 %105 to double
  %.0..0..0.39 = load volatile double*, double** %7, align 8
  %107 = load double, double* %.0..0..0.39, align 8
  %108 = fadd double %107, %106
  %.0..0..0.40 = load volatile double*, double** %7, align 8
  store double %108, double* %.0..0..0.40, align 8
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.75, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.7 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %113 = load i32, i32* %.0..0..0.23, align 4
  %114 = sub i32 %112, %113
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.76, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.8 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = sub i32 %118, %119
  %121 = mul nsw i32 %120, %114
  %122 = sitofp i32 %121 to double
  %.0..0..0.46 = load volatile double*, double** %6, align 8
  %123 = load double, double* %.0..0..0.46, align 8
  %124 = fadd double %123, %122
  %.0..0..0.47 = load volatile double*, double** %6, align 8
  store double %124, double* %.0..0..0.47, align 8
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.77, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.9 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.25, align 4
  %130 = sub i32 %128, %129
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.78, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.26, align 4
  %136 = sub i32 %134, %135
  %137 = mul nsw i32 %136, %130
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.79, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.27, align 4
  %143 = sub i32 %141, %142
  %144 = mul nsw i32 %137, %143
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = sitofp i32 %145 to double
  %.0..0..0.53 = load volatile double*, double** %5, align 8
  %147 = load double, double* %.0..0..0.53, align 8
  %148 = fadd double %147, %146
  %.0..0..0.54 = load volatile double*, double** %5, align 8
  store double %148, double* %.0..0..0.54, align 8
  %.0..0..0.60 = load volatile double*, double** %4, align 8
  %149 = load double, double* %.0..0..0.60, align 8
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.80, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.28, align 4
  %155 = add i32 %153, -887246105
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 887246105
  %158 = icmp slt i32 %157, 0
  %neg98 = sub i32 -887246105, %156
  %159 = select i1 %158, i32 %neg98, i32 %157
  %160 = sitofp i32 %159 to double
  %161 = fcmp olt double %149, %160
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1167342168, i32 1311277538
  br label %.backedge

171:                                              ; preds = %20
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.93, i32 -1077728543, i32 -98719597
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %174 = load i32, i32* %.0..0..0.81, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.29, align 4
  %179 = add i32 %177, -1915273016
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1915273016
  %182 = icmp slt i32 %181, 0
  %neg95 = sub i32 -1915273016, %180
  %183 = select i1 %182, i32 %neg95, i32 %181
  %184 = sitofp i32 %183 to double
  %.0..0..0.61 = load volatile double*, double** %4, align 8
  store double %184, double* %.0..0..0.61, align 8
  br label %.backedge

185:                                              ; preds = %20
  br label %.backedge

186:                                              ; preds = %20
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1394382113, i32 -1344551298
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  %197 = load i32, i32* %.0..0..0.82, align 4
  %198 = add i32 %197, 1
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  store i32 %198, i32* %.0..0..0.83, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -630338729, i32 -1344551298
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2111784689, i32 68690497
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.41 = load volatile double*, double** %7, align 8
  %220 = load double, double* %.0..0..0.41, align 8
  %.0..0..0.48 = load volatile double*, double** %6, align 8
  %221 = load double, double* %.0..0..0.48, align 8
  %222 = call double @sqrt(double %221) #8
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %220, double %222)
  %.0..0..0.55 = load volatile double*, double** %5, align 8
  %224 = load double, double* %.0..0..0.55, align 8
  %225 = call double @pow(double %224, double 0x3FD5555555555555) #8
  %.0..0..0.62 = load volatile double*, double** %4, align 8
  %226 = load double, double* %.0..0..0.62, align 8
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %225, double %226)
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1208601353, i32 68690497
  br label %.backedge

237:                                              ; preds = %20
  ret i32 0

238:                                              ; preds = %20
  %239 = alloca i32, align 4
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %239)
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %242 = load i32, i32* %.0..0..0.70, align 4
  %243 = add i32 %242, 1
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  store i32 %243, i32* %.0..0..0.71, align 4
  br label %.backedge

244:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.84 = load volatile i32*, i32** %2, align 8
  %246 = load i32, i32* %.0..0..0.84, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.31, align 4
  %251 = add i32 %249, 2111101299
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -2111101299
  %254 = icmp slt i32 %253, 0
  %neg = sub i32 2111101299, %252
  %255 = select i1 %254, i32 %neg, i32 %253
  %256 = sitofp i32 %255 to double
  %.0..0..0.42 = load volatile double*, double** %7, align 8
  %257 = load double, double* %.0..0..0.42, align 8
  %258 = fadd double %257, %256
  %.0..0..0.43 = load volatile double*, double** %7, align 8
  store double %258, double* %.0..0..0.43, align 8
  %.0..0..0.85 = load volatile i32*, i32** %2, align 8
  %259 = load i32, i32* %.0..0..0.85, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.15 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.15, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %263 = load i32, i32* %.0..0..0.32, align 4
  %264 = sub i32 %262, %263
  %.0..0..0.86 = load volatile i32*, i32** %2, align 8
  %265 = load i32, i32* %.0..0..0.86, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.16 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.16, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %269 = load i32, i32* %.0..0..0.33, align 4
  %270 = sub i32 %268, %269
  %271 = mul nsw i32 %270, %264
  %272 = sitofp i32 %271 to double
  %.0..0..0.49 = load volatile double*, double** %6, align 8
  %273 = load double, double* %.0..0..0.49, align 8
  %274 = fadd double %273, %272
  %.0..0..0.50 = load volatile double*, double** %6, align 8
  store double %274, double* %.0..0..0.50, align 8
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %275 = load i32, i32* %.0..0..0.87, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.17 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.17, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.34, align 4
  %280 = sub i32 %278, %279
  %.0..0..0.88 = load volatile i32*, i32** %2, align 8
  %281 = load i32, i32* %.0..0..0.88, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.18 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.18, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.35, align 4
  %286 = sub i32 %284, %285
  %287 = mul nsw i32 %286, %280
  %.0..0..0.89 = load volatile i32*, i32** %2, align 8
  %288 = load i32, i32* %.0..0..0.89, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.19 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.19, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.36, align 4
  %293 = sub i32 %291, %292
  %294 = mul nsw i32 %287, %293
  %295 = call i32 @llvm.abs.i32(i32 %294, i1 true)
  %296 = sitofp i32 %295 to double
  %.0..0..0.56 = load volatile double*, double** %5, align 8
  %297 = load double, double* %.0..0..0.56, align 8
  %298 = fadd double %297, %296
  %.0..0..0.57 = load volatile double*, double** %5, align 8
  store double %298, double* %.0..0..0.57, align 8
  %.0..0..0.63 = load volatile double*, double** %4, align 8
  %.0..0..0.90 = load volatile i32*, i32** %2, align 8
  %.0..0..0.20 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  br label %.backedge

299:                                              ; preds = %20
  %.0..0..0.91 = load volatile i32*, i32** %2, align 8
  %300 = load i32, i32* %.0..0..0.91, align 4
  %301 = add i32 %300, 1
  %.0..0..0.92 = load volatile i32*, i32** %2, align 8
  store i32 %301, i32* %.0..0..0.92, align 4
  br label %.backedge

302:                                              ; preds = %20
  %.0..0..0.44 = load volatile double*, double** %7, align 8
  %303 = load double, double* %.0..0..0.44, align 8
  %.0..0..0.51 = load volatile double*, double** %6, align 8
  %304 = load double, double* %.0..0..0.51, align 8
  %305 = call double @sqrt(double %304) #8
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %303, double %305)
  %.0..0..0.58 = load volatile double*, double** %5, align 8
  %307 = load double, double* %.0..0..0.58, align 8
  %308 = call double @pow(double %307, double 0x3FD5555555555555) #8
  %.0..0..0.64 = load volatile double*, double** %4, align 8
  %309 = load double, double* %.0..0..0.64, align 8
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %308, double %309)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200097209.cpp() #0 section ".text.startup" {
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
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
