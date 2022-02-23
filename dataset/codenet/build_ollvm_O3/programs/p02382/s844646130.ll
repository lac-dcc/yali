; ModuleID = 'build_ollvm/programs/p02382/s844646130.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s844646130.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.11f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844646130.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1562631023, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1562631023, label %27
    i32 -1444558830, label %30
    i32 -1817555586, label %59
    i32 -777674816, label %60
    i32 -2003923617, label %70
    i32 -1451360764, label %83
    i32 -134292200, label %85
    i32 498851234, label %90
    i32 -1680119082, label %93
    i32 344581875, label %94
    i32 685407529, label %104
    i32 437883601, label %117
    i32 1990502315, label %119
    i32 429558776, label %129
    i32 1935934587, label %143
    i32 19236489, label %144
    i32 144678320, label %146
    i32 -1912016541, label %147
    i32 988939892, label %152
    i32 -1807127315, label %234
    i32 -676151293, label %244
    i32 -769696589, label %256
    i32 1127822459, label %257
    i32 356634451, label %267
    i32 1865106508, label %291
    i32 -1736183928, label %292
    i32 377297390, label %295
    i32 1169646447, label %296
    i32 -1988713279, label %297
    i32 -1324824727, label %302
    i32 689818019, label %305
  ]

.backedge:                                        ; preds = %26, %305, %302, %297, %296, %295, %292, %267, %257, %256, %244, %234, %152, %147, %146, %144, %143, %129, %119, %117, %104, %94, %93, %90, %85, %83, %70, %60, %59, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 356634451, %305 ], [ -676151293, %302 ], [ 429558776, %297 ], [ 685407529, %296 ], [ -2003923617, %295 ], [ -1444558830, %292 ], [ %290, %267 ], [ %266, %257 ], [ -1912016541, %256 ], [ %255, %244 ], [ %243, %234 ], [ -1807127315, %152 ], [ %151, %147 ], [ -1912016541, %146 ], [ 344581875, %144 ], [ 19236489, %143 ], [ %142, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ 344581875, %93 ], [ -777674816, %90 ], [ 498851234, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -777674816, %59 ], [ %58, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1444558830, i32 -1736183928
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
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca double, align 8
  store double* %41, double** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %14, align 8
  store i8* %45, i8** %.0..0..0.13, align 8
  %46 = alloca double, i64 %44, align 16
  store double* %46, double** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = zext i32 %47 to i64
  %49 = alloca double, i64 %48, align 16
  store double* %49, double** %4, align 8
  %.0..0..0.16 = load volatile double*, double** %13, align 8
  store double 0.000000e+00, double* %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile double*, double** %12, align 8
  store double 0.000000e+00, double* %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile double*, double** %11, align 8
  store double 0.000000e+00, double* %.0..0..0.30, align 8
  %.0..0..0.35 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.35, align 8
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1817555586, i32 -1736183928
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2003923617, i32 377297390
  br label %.backedge

70:                                               ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1451360764, i32 377297390
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.96, i32 -134292200, i32 -1680119082
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.46, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.79 = load volatile double*, double** %5, align 8
  %88 = getelementptr inbounds double, double* %.0..0..0.79, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %88)
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.47, align 4
  %92 = add i32 %91, 1
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %92, i32* %.0..0..0.48, align 4
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

94:                                               ; preds = %26
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 685407529, i32 1169646447
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 437883601, i32 1169646447
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.97, i32 1990502315, i32 144678320
  br label %.backedge

119:                                              ; preds = %26
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 429558776, i32 -1988713279
  br label %.backedge

129:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.52, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.87 = load volatile double*, double** %4, align 8
  %132 = getelementptr inbounds double, double* %.0..0..0.87, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %132)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1935934587, i32 -1988713279
  br label %.backedge

143:                                              ; preds = %26
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %145, 1
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.54, align 4
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %149 = load i32, i32* %.0..0..0.10, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 988939892, i32 1127822459
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.59, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.80 = load volatile double*, double** %5, align 8
  %155 = getelementptr inbounds double, double* %.0..0..0.80, i64 %154
  %156 = load double, double* %155, align 8
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.60, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.88 = load volatile double*, double** %4, align 8
  %159 = getelementptr inbounds double, double* %.0..0..0.88, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %156, %160
  %162 = call double @_ZSt3absd(double %161)
  %.0..0..0.17 = load volatile double*, double** %13, align 8
  %163 = load double, double* %.0..0..0.17, align 8
  %164 = fadd double %162, %163
  %.0..0..0.18 = load volatile double*, double** %13, align 8
  store double %164, double* %.0..0..0.18, align 8
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.61, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.81 = load volatile double*, double** %5, align 8
  %167 = getelementptr inbounds double, double* %.0..0..0.81, i64 %166
  %168 = load double, double* %167, align 8
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.62, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.89 = load volatile double*, double** %4, align 8
  %171 = getelementptr inbounds double, double* %.0..0..0.89, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double %168, %172
  %174 = call double @_ZSt3absd(double %173)
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.63, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.82 = load volatile double*, double** %5, align 8
  %177 = getelementptr inbounds double, double* %.0..0..0.82, i64 %176
  %178 = load double, double* %177, align 8
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.64, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.90 = load volatile double*, double** %4, align 8
  %181 = getelementptr inbounds double, double* %.0..0..0.90, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fsub double %178, %182
  %184 = call double @_ZSt3absd(double %183)
  %185 = fmul double %174, %184
  %.0..0..0.22 = load volatile double*, double** %12, align 8
  %186 = load double, double* %.0..0..0.22, align 8
  %187 = fadd double %185, %186
  %.0..0..0.23 = load volatile double*, double** %12, align 8
  store double %187, double* %.0..0..0.23, align 8
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.65, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.83 = load volatile double*, double** %5, align 8
  %190 = getelementptr inbounds double, double* %.0..0..0.83, i64 %189
  %191 = load double, double* %190, align 8
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.66, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.91 = load volatile double*, double** %4, align 8
  %194 = getelementptr inbounds double, double* %.0..0..0.91, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fsub double %191, %195
  %197 = call double @_ZSt3absd(double %196)
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.67, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.84 = load volatile double*, double** %5, align 8
  %200 = getelementptr inbounds double, double* %.0..0..0.84, i64 %199
  %201 = load double, double* %200, align 8
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.68, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.92 = load volatile double*, double** %4, align 8
  %204 = getelementptr inbounds double, double* %.0..0..0.92, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fsub double %201, %205
  %207 = call double @_ZSt3absd(double %206)
  %208 = fmul double %197, %207
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.69, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.85 = load volatile double*, double** %5, align 8
  %211 = getelementptr inbounds double, double* %.0..0..0.85, i64 %210
  %212 = load double, double* %211, align 8
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.70, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.93 = load volatile double*, double** %4, align 8
  %215 = getelementptr inbounds double, double* %.0..0..0.93, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fsub double %212, %216
  %218 = call double @_ZSt3absd(double %217)
  %219 = fmul double %208, %218
  %.0..0..0.36 = load volatile double*, double** %10, align 8
  %220 = load double, double* %.0..0..0.36, align 8
  %221 = fadd double %219, %220
  %.0..0..0.37 = load volatile double*, double** %10, align 8
  store double %221, double* %.0..0..0.37, align 8
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.71, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.86 = load volatile double*, double** %5, align 8
  %224 = getelementptr inbounds double, double* %.0..0..0.86, i64 %223
  %225 = load double, double* %224, align 8
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.72, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.94 = load volatile double*, double** %4, align 8
  %228 = getelementptr inbounds double, double* %.0..0..0.94, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fsub double %225, %229
  %231 = call double @_ZSt3absd(double %230)
  %.0..0..0.77 = load volatile double*, double** %6, align 8
  store double %231, double* %.0..0..0.77, align 8
  %.0..0..0.31 = load volatile double*, double** %11, align 8
  %.0..0..0.78 = load volatile double*, double** %6, align 8
  %232 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.31, double* dereferenceable(8) %.0..0..0.78)
  %233 = load double, double* %232, align 8
  %.0..0..0.32 = load volatile double*, double** %11, align 8
  store double %233, double* %.0..0..0.32, align 8
  br label %.backedge

234:                                              ; preds = %26
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -676151293, i32 -1324824727
  br label %.backedge

244:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %245 = load i32, i32* %.0..0..0.73, align 4
  %246 = add i32 %245, 1
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  store i32 %246, i32* %.0..0..0.74, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -769696589, i32 -1324824727
  br label %.backedge

256:                                              ; preds = %26
  br label %.backedge

257:                                              ; preds = %26
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 356634451, i32 689818019
  br label %.backedge

267:                                              ; preds = %26
  %.0..0..0.24 = load volatile double*, double** %12, align 8
  %268 = load double, double* %.0..0..0.24, align 8
  %269 = call double @sqrt(double %268) #10
  %.0..0..0.25 = load volatile double*, double** %12, align 8
  store double %269, double* %.0..0..0.25, align 8
  %.0..0..0.38 = load volatile double*, double** %10, align 8
  %270 = load double, double* %.0..0..0.38, align 8
  %271 = call double @pow(double %270, double 0x3FD5555555555555) #10
  %.0..0..0.39 = load volatile double*, double** %10, align 8
  store double %271, double* %.0..0..0.39, align 8
  %.0..0..0.19 = load volatile double*, double** %13, align 8
  %272 = load double, double* %.0..0..0.19, align 8
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %272)
  %.0..0..0.26 = load volatile double*, double** %12, align 8
  %274 = load double, double* %.0..0..0.26, align 8
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %274)
  %.0..0..0.40 = load volatile double*, double** %10, align 8
  %276 = load double, double* %.0..0..0.40, align 8
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %276)
  %.0..0..0.33 = load volatile double*, double** %11, align 8
  %278 = load double, double* %.0..0..0.33, align 8
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %278)
  %.0..0..0.14 = load volatile i8**, i8*** %14, align 8
  %280 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %280)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %281 = load i32, i32* %.0..0..0.3, align 4
  store i32 %281, i32* %1, align 4
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1865106508, i32 689818019
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.98 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.98

292:                                              ; preds = %26
  %293 = alloca i32, align 4
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %293)
  br label %.backedge

295:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  br label %.backedge

296:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  br label %.backedge

297:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %298 = load i32, i32* %.0..0..0.56, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.95 = load volatile double*, double** %4, align 8
  %300 = getelementptr inbounds double, double* %.0..0..0.95, i64 %299
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %300)
  br label %.backedge

302:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.75, align 4
  %304 = add i32 %303, 1
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  store i32 %304, i32* %.0..0..0.76, align 4
  br label %.backedge

305:                                              ; preds = %26
  %.0..0..0.27 = load volatile double*, double** %12, align 8
  %306 = load double, double* %.0..0..0.27, align 8
  %307 = call double @sqrt(double %306) #10
  %.0..0..0.28 = load volatile double*, double** %12, align 8
  store double %307, double* %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile double*, double** %10, align 8
  %308 = load double, double* %.0..0..0.41, align 8
  %309 = call double @pow(double %308, double 0x3FD5555555555555) #10
  %.0..0..0.42 = load volatile double*, double** %10, align 8
  store double %309, double* %.0..0..0.42, align 8
  %.0..0..0.20 = load volatile double*, double** %13, align 8
  %310 = load double, double* %.0..0..0.20, align 8
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %310)
  %.0..0..0.29 = load volatile double*, double** %12, align 8
  %312 = load double, double* %.0..0..0.29, align 8
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %312)
  %.0..0..0.43 = load volatile double*, double** %10, align 8
  %314 = load double, double* %.0..0..0.43, align 8
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %314)
  %.0..0..0.34 = load volatile double*, double** %11, align 8
  %316 = load double, double* %.0..0..0.34, align 8
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %316)
  %.0..0..0.15 = load volatile i8**, i8*** %14, align 8
  %318 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %318)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load double, double* %0, align 8
  store double %6, double* %5, align 8
  %7 = load double, double* %1, align 8
  store double %7, double* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 309994041, i32 -2141754511
  %17 = select i1 %15, i32 2022703966, i32 -2141754511
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi double* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 848570921, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi double* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1315248008, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 848570921, label %19
    i32 1930507512, label %.outer13.backedge
    i32 1304115608, label %22
    i32 1315248008, label %.outer16.backedge
    i32 2022703966, label %.outer
    i32 309994041, label %23
    i32 -2141754511, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile double, double* %5, align 8
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %20 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1930507512, i32 1304115608
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi double* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store double* %.09.ph, double** %3, align 8
  %.0..0..0.8 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 2022703966, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844646130.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1283008954, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1283008954, label %11
    i32 2136246174, label %14
    i32 -1886613897, label %24
    i32 910286350, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2136246174, i32 910286350
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
  %23 = select i1 %22, i32 -1886613897, i32 910286350
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2136246174, %25 ]
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
