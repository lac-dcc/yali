; ModuleID = 'build_ollvm/programs/p02382/s994688779.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s994688779.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994688779.cpp, i8* null }]
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
  %5 = alloca i8**, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1019881239, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1019881239, label %23
    i32 -284024623, label %26
    i32 -570241431, label %55
    i32 1685731588, label %56
    i32 -1922611027, label %61
    i32 -586183428, label %66
    i32 -1431709495, label %69
    i32 566324391, label %70
    i32 -513392021, label %75
    i32 -572494562, label %80
    i32 -220039737, label %90
    i32 1577545558, label %102
    i32 1679161765, label %103
    i32 2028474751, label %104
    i32 1598367048, label %109
    i32 968600176, label %119
    i32 -1977528597, label %171
    i32 142200635, label %173
    i32 1188878497, label %179
    i32 677221588, label %189
    i32 1036301917, label %199
    i32 -362951543, label %200
    i32 986642589, label %210
    i32 -69320899, label %221
    i32 345873020, label %222
    i32 53788935, label %233
    i32 -189001092, label %236
    i32 -1472746995, label %239
    i32 1828386606, label %275
    i32 -2118152162, label %276
  ]

.backedge:                                        ; preds = %22, %276, %275, %239, %236, %233, %221, %210, %200, %199, %189, %179, %173, %171, %119, %109, %104, %103, %102, %90, %80, %75, %70, %69, %66, %61, %56, %55, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 986642589, %276 ], [ 677221588, %275 ], [ 968600176, %239 ], [ -220039737, %236 ], [ -284024623, %233 ], [ 2028474751, %221 ], [ %220, %210 ], [ %209, %200 ], [ -362951543, %199 ], [ %198, %189 ], [ %188, %179 ], [ 1188878497, %173 ], [ %172, %171 ], [ %170, %119 ], [ %118, %109 ], [ %108, %104 ], [ 2028474751, %103 ], [ 566324391, %102 ], [ %101, %90 ], [ %89, %80 ], [ -572494562, %75 ], [ %74, %70 ], [ 566324391, %69 ], [ 1685731588, %66 ], [ -586183428, %61 ], [ %60, %56 ], [ 1685731588, %55 ], [ %54, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -284024623, i32 53788935
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca double, align 8
  store double* %30, double** %9, align 8
  %31 = alloca double, align 8
  store double* %31, double** %8, align 8
  %32 = alloca double, align 8
  store double* %32, double** %7, align 8
  %33 = alloca double, align 8
  store double* %33, double** %6, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.45 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.45, align 8
  %.0..0..0.51 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.51, align 8
  %.0..0..0.59 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.59, align 8
  %.0..0..0.67 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.67, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  %.0..0..0.72 = load volatile i8**, i8*** %5, align 8
  store i8* %38, i8** %.0..0..0.72, align 8
  %39 = alloca i32, i64 %37, align 16
  store i32* %39, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  store i32* %42, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %44 = zext i32 %43 to i64
  %45 = alloca i32, i64 %44, align 16
  store i32* %45, i32** %2, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -570241431, i32 53788935
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1922611027, i32 -1431709495
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %64 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %64)
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.15, align 4
  %68 = add i32 %67, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %68, i32* %.0..0..0.16, align 4
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.10, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -513392021, i32 1679161765
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %78 = getelementptr inbounds i32, i32* %.0..0..0.77, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %78)
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -220039737, i32 -189001092
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.20, align 4
  %92 = add i32 %91, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %92, i32* %.0..0..0.21, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1577545558, i32 -189001092
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.11, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1598367048, i32 345873020
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 968600176, i32 -1472746995
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.24, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %122 = getelementptr inbounds i32, i32* %.0..0..0.75, i64 %121
  %123 = load i32, i32* %122, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.25, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %126 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %123, %127
  %129 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %128)
  %130 = fptosi double %129 to i32
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %133 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %132
  store i32 %130, i32* %133, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.27, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %136 = getelementptr inbounds i32, i32* %.0..0..0.81, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %.0..0..0.46 = load volatile double*, double** %9, align 8
  %139 = load double, double* %.0..0..0.46, align 8
  %140 = fadd double %139, %138
  %.0..0..0.47 = load volatile double*, double** %9, align 8
  store double %140, double* %.0..0..0.47, align 8
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.28, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  %143 = getelementptr inbounds i32, i32* %.0..0..0.82, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %144, i32 2)
  %.0..0..0.52 = load volatile double*, double** %8, align 8
  %146 = load double, double* %.0..0..0.52, align 8
  %147 = fadd double %145, %146
  %.0..0..0.53 = load volatile double*, double** %8, align 8
  store double %147, double* %.0..0..0.53, align 8
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.29, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  %150 = getelementptr inbounds i32, i32* %.0..0..0.83, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %151, i32 3)
  %.0..0..0.60 = load volatile double*, double** %7, align 8
  %153 = load double, double* %.0..0..0.60, align 8
  %154 = fadd double %152, %153
  %.0..0..0.61 = load volatile double*, double** %7, align 8
  store double %154, double* %.0..0..0.61, align 8
  %.0..0..0.68 = load volatile double*, double** %6, align 8
  %155 = load double, double* %.0..0..0.68, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.30, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.84 = load volatile i32*, i32** %2, align 8
  %158 = getelementptr inbounds i32, i32* %.0..0..0.84, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fcmp olt double %155, %160
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1977528597, i32 -1472746995
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.91, i32 142200635, i32 1188878497
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %174 = load i32, i32* %.0..0..0.31, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.85 = load volatile i32*, i32** %2, align 8
  %176 = getelementptr inbounds i32, i32* %.0..0..0.85, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %.0..0..0.69 = load volatile double*, double** %6, align 8
  store double %178, double* %.0..0..0.69, align 8
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
  %188 = select i1 %187, i32 677221588, i32 1828386606
  br label %.backedge

189:                                              ; preds = %22
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1036301917, i32 1828386606
  br label %.backedge

199:                                              ; preds = %22
  br label %.backedge

200:                                              ; preds = %22
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 986642589, i32 -2118152162
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.32, align 4
  %.neg92 = add i32 %211, 1
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %.neg92, i32* %.0..0..0.33, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -69320899, i32 -2118152162
  br label %.backedge

221:                                              ; preds = %22
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.54 = load volatile double*, double** %8, align 8
  %223 = load double, double* %.0..0..0.54, align 8
  %224 = call double @sqrt(double %223) #10
  %.0..0..0.55 = load volatile double*, double** %8, align 8
  store double %224, double* %.0..0..0.55, align 8
  %.0..0..0.62 = load volatile double*, double** %7, align 8
  %225 = load double, double* %.0..0..0.62, align 8
  %226 = call double @pow(double %225, double 0x3FD5555555555555) #10
  %.0..0..0.63 = load volatile double*, double** %7, align 8
  store double %226, double* %.0..0..0.63, align 8
  %.0..0..0.48 = load volatile double*, double** %9, align 8
  %227 = load double, double* %.0..0..0.48, align 8
  %.0..0..0.56 = load volatile double*, double** %8, align 8
  %228 = load double, double* %.0..0..0.56, align 8
  %.0..0..0.64 = load volatile double*, double** %7, align 8
  %229 = load double, double* %.0..0..0.64, align 8
  %.0..0..0.70 = load volatile double*, double** %6, align 8
  %230 = load double, double* %.0..0..0.70, align 8
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %227, double %228, double %229, double %230)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.73 = load volatile i8**, i8*** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %232 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %232

233:                                              ; preds = %22
  %234 = alloca i32, align 4
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %234)
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.34, align 4
  %238 = add i32 %237, 1
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %238, i32* %.0..0..0.35, align 4
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %240 = load i32, i32* %.0..0..0.36, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %242 = getelementptr inbounds i32, i32* %.0..0..0.76, i64 %241
  %243 = load i32, i32* %242, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %244 = load i32, i32* %.0..0..0.37, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %246 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %243, %247
  %249 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %248)
  %250 = fptosi double %249 to i32
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %251 = load i32, i32* %.0..0..0.38, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.86 = load volatile i32*, i32** %2, align 8
  %253 = getelementptr inbounds i32, i32* %.0..0..0.86, i64 %252
  store i32 %250, i32* %253, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %254 = load i32, i32* %.0..0..0.39, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %256 = getelementptr inbounds i32, i32* %.0..0..0.87, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %.0..0..0.49 = load volatile double*, double** %9, align 8
  %259 = load double, double* %.0..0..0.49, align 8
  %260 = fadd double %259, %258
  %.0..0..0.50 = load volatile double*, double** %9, align 8
  store double %260, double* %.0..0..0.50, align 8
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %261 = load i32, i32* %.0..0..0.40, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.88 = load volatile i32*, i32** %2, align 8
  %263 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %264, i32 2)
  %.0..0..0.57 = load volatile double*, double** %8, align 8
  %266 = load double, double* %.0..0..0.57, align 8
  %267 = fadd double %265, %266
  %.0..0..0.58 = load volatile double*, double** %8, align 8
  store double %267, double* %.0..0..0.58, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %268 = load i32, i32* %.0..0..0.41, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.89 = load volatile i32*, i32** %2, align 8
  %270 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %271, i32 3)
  %.0..0..0.65 = load volatile double*, double** %7, align 8
  %273 = load double, double* %.0..0..0.65, align 8
  %274 = fadd double %272, %273
  %.0..0..0.66 = load volatile double*, double** %7, align 8
  store double %274, double* %.0..0..0.66, align 8
  %.0..0..0.71 = load volatile double*, double** %6, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %.0..0..0.90 = load volatile i32*, i32** %2, align 8
  br label %.backedge

275:                                              ; preds = %22
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %277 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %277, 1
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #10
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994688779.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -974280412, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -974280412, label %11
    i32 111883461, label %14
    i32 -2058850479, label %24
    i32 -305909965, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 111883461, i32 -305909965
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2058850479, i32 -305909965
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 111883461, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
