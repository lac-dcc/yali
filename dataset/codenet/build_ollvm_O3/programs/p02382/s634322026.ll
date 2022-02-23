; ModuleID = 'build_ollvm/programs/p02382/s634322026.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s634322026.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [19 x i8] c"%d\0A%.8lf\0A%.8lf\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634322026.cpp, i8* null }]
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
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1158793628, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1158793628, label %22
    i32 -1929726785, label %25
    i32 1527389487, label %50
    i32 2037049438, label %51
    i32 -1450858439, label %56
    i32 -1135474879, label %66
    i32 -43997948, label %80
    i32 -1516744220, label %81
    i32 -558682262, label %84
    i32 -735290606, label %85
    i32 454919406, label %90
    i32 -603066952, label %156
    i32 142100738, label %166
    i32 -883763622, label %177
    i32 1070047675, label %178
    i32 1528425738, label %189
    i32 1223100324, label %192
    i32 -920346268, label %197
  ]

.backedge:                                        ; preds = %21, %197, %192, %189, %177, %166, %156, %90, %85, %84, %81, %80, %66, %56, %51, %50, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 142100738, %197 ], [ -1135474879, %192 ], [ -1929726785, %189 ], [ -735290606, %177 ], [ %176, %166 ], [ %165, %156 ], [ -603066952, %90 ], [ %89, %85 ], [ -735290606, %84 ], [ 2037049438, %81 ], [ -1516744220, %80 ], [ %79, %66 ], [ %65, %56 ], [ %55, %51 ], [ 2037049438, %50 ], [ %49, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1929726785, i32 1528425738
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca double, align 8
  store double* %33, double** %4, align 8
  %34 = alloca double, align 8
  store double* %34, double** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  %.0..0..0.36 = load volatile i8**, i8*** %6, align 8
  store i8* %39, i8** %.0..0..0.36, align 8
  %40 = alloca i32, i64 %38, align 16
  store i32* %40, i32** %1, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.46 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.46, align 8
  %.0..0..0.52 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.52, align 8
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1527389487, i32 1528425738
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1450858439, i32 -558682262
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1135474879, i32 1223100324
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.60 = load volatile i32*, i32** %1, align 8
  %69 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -43997948, i32 1223100324
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.12, align 4
  %83 = add i32 %82, 1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 %83, i32* %.0..0..0.13, align 4
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 454919406, i32 1070047675
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.38)
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.16, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.61 = load volatile i32*, i32** %1, align 8
  %94 = getelementptr inbounds i32, i32* %.0..0..0.61, i64 %93
  %95 = load i32, i32* %94, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.39, align 4
  %97 = add i32 %95, 1925419399
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1925419399
  %100 = icmp slt i32 %99, 0
  %neg = sub i32 1925419399, %98
  %101 = select i1 %100, i32 %neg, i32 %99
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.29, align 4
  %103 = add i32 %101, %102
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %103, i32* %.0..0..0.30, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  %106 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.40, align 4
  %109 = sub i32 %107, %108
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.63 = load volatile i32*, i32** %1, align 8
  %112 = getelementptr inbounds i32, i32* %.0..0..0.63, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.41, align 4
  %115 = sub i32 %113, %114
  %116 = mul nsw i32 %115, %109
  %117 = sitofp i32 %116 to double
  %.0..0..0.47 = load volatile double*, double** %4, align 8
  %118 = load double, double* %.0..0..0.47, align 8
  %119 = fadd double %118, %117
  %.0..0..0.48 = load volatile double*, double** %4, align 8
  store double %119, double* %.0..0..0.48, align 8
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.19, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.64 = load volatile i32*, i32** %1, align 8
  %122 = getelementptr inbounds i32, i32* %.0..0..0.64, i64 %121
  %123 = load i32, i32* %122, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.42, align 4
  %125 = sub i32 %123, %124
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.20, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.65 = load volatile i32*, i32** %1, align 8
  %128 = getelementptr inbounds i32, i32* %.0..0..0.65, i64 %127
  %129 = load i32, i32* %128, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.43, align 4
  %131 = sub i32 %129, %130
  %132 = mul nsw i32 %131, %125
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.66 = load volatile i32*, i32** %1, align 8
  %135 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %134
  %136 = load i32, i32* %135, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.44, align 4
  %138 = sub i32 %136, %137
  %139 = mul nsw i32 %132, %138
  %140 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = sitofp i32 %140 to double
  %.0..0..0.53 = load volatile double*, double** %3, align 8
  %142 = load double, double* %.0..0..0.53, align 8
  %143 = fadd double %142, %141
  %.0..0..0.54 = load volatile double*, double** %3, align 8
  store double %143, double* %.0..0..0.54, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.22, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.67 = load volatile i32*, i32** %1, align 8
  %146 = getelementptr inbounds i32, i32* %.0..0..0.67, i64 %145
  %147 = load i32, i32* %146, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.45, align 4
  %149 = add i32 %147, 1742063270
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1742063270
  %152 = icmp slt i32 %151, 0
  %neg70 = sub i32 1742063270, %150
  %153 = select i1 %152, i32 %neg70, i32 %151
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  store i32 %153, i32* %.0..0..0.58, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %154 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.33, i32* dereferenceable(4) %.0..0..0.59)
  %155 = load i32, i32* %154, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %155, i32* %.0..0..0.34, align 4
  br label %.backedge

156:                                              ; preds = %21
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 142100738, i32 -920346268
  br label %.backedge

166:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %167, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -883763622, i32 -920346268
  br label %.backedge

177:                                              ; preds = %21
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.49 = load volatile double*, double** %4, align 8
  %179 = load double, double* %.0..0..0.49, align 8
  %180 = call double @sqrt(double %179) #10
  %.0..0..0.50 = load volatile double*, double** %4, align 8
  store double %180, double* %.0..0..0.50, align 8
  %.0..0..0.55 = load volatile double*, double** %3, align 8
  %181 = load double, double* %.0..0..0.55, align 8
  %182 = call double @cbrt(double %181) #10
  %.0..0..0.56 = load volatile double*, double** %3, align 8
  store double %182, double* %.0..0..0.56, align 8
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.51 = load volatile double*, double** %4, align 8
  %184 = load double, double* %.0..0..0.51, align 8
  %.0..0..0.57 = load volatile double*, double** %3, align 8
  %185 = load double, double* %.0..0..0.57, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.35, align 4
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 %183, double %184, double %185, i32 %186)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.37 = load volatile i8**, i8*** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %188

189:                                              ; preds = %21
  %190 = alloca i32, align 4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %190)
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.25, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.68 = load volatile i32*, i32** %1, align 8
  %195 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %194
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %195)
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.26, align 4
  %199 = add i32 %198, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %199, i32* %.0..0..0.27, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 870132054, %2 ], [ 1462210007, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 870132054, label %8
    i32 -1694020983, label %.outer.backedge
    i32 461330624, label %11
    i32 1462210007, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1694020983, i32 461330624
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634322026.cpp() #0 section ".text.startup" {
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
