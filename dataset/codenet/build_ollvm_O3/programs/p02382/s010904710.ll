; ModuleID = 'build_ollvm/programs/p02382/s010904710.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s010904710.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010904710.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1786392114, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1786392114, label %28
    i32 -1969793995, label %31
    i32 -1663072773, label %62
    i32 1736801493, label %63
    i32 1687664845, label %68
    i32 -16725966, label %73
    i32 1265618038, label %76
    i32 366766709, label %77
    i32 1495245090, label %82
    i32 -601347882, label %87
    i32 -1594885943, label %97
    i32 129728266, label %109
    i32 -1855702814, label %110
    i32 381574649, label %111
    i32 1040189940, label %116
    i32 1462899021, label %126
    i32 1888769183, label %148
    i32 109117592, label %149
    i32 -55491109, label %152
    i32 148095336, label %153
    i32 -1432524180, label %163
    i32 510699731, label %176
    i32 -1865637598, label %178
    i32 -1992179311, label %188
    i32 -1011346114, label %223
    i32 -1750758271, label %225
    i32 -338001959, label %235
    i32 1647172651, label %247
    i32 2053190458, label %248
    i32 1576767808, label %249
    i32 -2000060705, label %252
    i32 -1852730697, label %262
    i32 1772606218, label %272
    i32 -895400516, label %273
    i32 153731557, label %278
    i32 1361012800, label %316
    i32 6491438, label %319
    i32 -276507775, label %329
    i32 2141367182, label %339
    i32 -785737800, label %340
    i32 -1932602582, label %350
    i32 -2093966934, label %361
    i32 -1200726130, label %362
    i32 604202606, label %372
    i32 -1783576198, label %382
    i32 544045577, label %383
    i32 1874522126, label %388
    i32 1731932040, label %402
    i32 -282670848, label %413
    i32 1595891979, label %414
    i32 1498538592, label %417
    i32 692001758, label %424
    i32 1335783114, label %427
    i32 -372952285, label %430
    i32 -584226612, label %443
    i32 673763763, label %444
    i32 -347098308, label %466
    i32 -679456763, label %469
    i32 -216166176, label %470
    i32 -1537055271, label %471
    i32 943213554, label %474
  ]

.backedge:                                        ; preds = %27, %474, %471, %470, %469, %466, %444, %443, %430, %427, %424, %414, %413, %402, %388, %383, %382, %372, %362, %361, %350, %340, %339, %329, %319, %316, %278, %273, %272, %262, %252, %249, %248, %247, %235, %225, %223, %188, %178, %176, %163, %153, %152, %149, %148, %126, %116, %111, %110, %109, %97, %87, %82, %77, %76, %73, %68, %63, %62, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 604202606, %474 ], [ -1932602582, %471 ], [ -276507775, %470 ], [ -1852730697, %469 ], [ -338001959, %466 ], [ -1992179311, %444 ], [ -1432524180, %443 ], [ 1462899021, %430 ], [ -1594885943, %427 ], [ -1969793995, %424 ], [ 544045577, %414 ], [ 1595891979, %413 ], [ -282670848, %402 ], [ %401, %388 ], [ %387, %383 ], [ 544045577, %382 ], [ %381, %372 ], [ %371, %362 ], [ -895400516, %361 ], [ %360, %350 ], [ %349, %340 ], [ -785737800, %339 ], [ %338, %329 ], [ %328, %319 ], [ 6491438, %316 ], [ %315, %278 ], [ %277, %273 ], [ -895400516, %272 ], [ %271, %262 ], [ %261, %252 ], [ 148095336, %249 ], [ 1576767808, %248 ], [ 2053190458, %247 ], [ %246, %235 ], [ %234, %225 ], [ %224, %223 ], [ %222, %188 ], [ %187, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ 148095336, %152 ], [ 381574649, %149 ], [ 109117592, %148 ], [ %147, %126 ], [ %125, %116 ], [ %115, %111 ], [ 381574649, %110 ], [ 366766709, %109 ], [ %108, %97 ], [ %96, %87 ], [ -601347882, %82 ], [ %81, %77 ], [ 366766709, %76 ], [ 1736801493, %73 ], [ -16725966, %68 ], [ %67, %63 ], [ 1736801493, %62 ], [ %61, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1969793995, i32 692001758
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca double, align 8
  store double* %37, double** %12, align 8
  %38 = alloca double, align 8
  store double* %38, double** %11, align 8
  %39 = alloca double, align 8
  store double* %39, double** %10, align 8
  %40 = alloca double, align 8
  store double* %40, double** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = zext i32 %46 to i64
  %48 = call i8* @llvm.stacksave()
  %.0..0..0.17 = load volatile i8**, i8*** %15, align 8
  store i8* %48, i8** %.0..0..0.17, align 8
  %49 = alloca double, i64 %47, align 16
  store double* %49, double** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca double, i64 %51, align 16
  store double* %52, double** %3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1663072773, i32 692001758
  br label %.backedge

62:                                               ; preds = %27
  br label %.backedge

63:                                               ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %64 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1687664845, i32 1265618038
  br label %.backedge

68:                                               ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.103 = load volatile double*, double** %4, align 8
  %71 = getelementptr inbounds double, double* %.0..0..0.103, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %71)
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.22, align 4
  %75 = add i32 %74, 1
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 %75, i32* %.0..0..0.23, align 4
  br label %.backedge

76:                                               ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

77:                                               ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1495245090, i32 -1855702814
  br label %.backedge

82:                                               ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.26, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.115 = load volatile double*, double** %3, align 8
  %85 = getelementptr inbounds double, double* %.0..0..0.115, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %85)
  br label %.backedge

87:                                               ; preds = %27
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1594885943, i32 1335783114
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %98 = load i32, i32* %.0..0..0.27, align 4
  %99 = add i32 %98, 1
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 %99, i32* %.0..0..0.28, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 129728266, i32 1335783114
  br label %.backedge

109:                                              ; preds = %27
  br label %.backedge

110:                                              ; preds = %27
  %.0..0..0.31 = load volatile double*, double** %12, align 8
  store double 0.000000e+00, double* %.0..0..0.31, align 8
  %.0..0..0.37 = load volatile double*, double** %11, align 8
  store double 0.000000e+00, double* %.0..0..0.37, align 8
  %.0..0..0.47 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.47, align 8
  %.0..0..0.53 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.53, align 8
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

111:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %113 = load i32, i32* %.0..0..0.9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1040189940, i32 -55491109
  br label %.backedge

116:                                              ; preds = %27
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1462899021, i32 -372952285
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.59, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.104 = load volatile double*, double** %4, align 8
  %129 = getelementptr inbounds double, double* %.0..0..0.104, i64 %128
  %130 = load double, double* %129, align 8
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.60, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.116 = load volatile double*, double** %3, align 8
  %133 = getelementptr inbounds double, double* %.0..0..0.116, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double %130, %134
  %136 = call double @_Z3absd(double %135)
  %.0..0..0.32 = load volatile double*, double** %12, align 8
  %137 = load double, double* %.0..0..0.32, align 8
  %138 = fadd double %136, %137
  %.0..0..0.33 = load volatile double*, double** %12, align 8
  store double %138, double* %.0..0..0.33, align 8
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1888769183, i32 -372952285
  br label %.backedge

148:                                              ; preds = %27
  br label %.backedge

149:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.61, align 4
  %151 = add i32 %150, 1
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 %151, i32* %.0..0..0.62, align 4
  br label %.backedge

152:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

153:                                              ; preds = %27
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1432524180, i32 -584226612
  br label %.backedge

163:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %165 = load i32, i32* %.0..0..0.10, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %2, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 510699731, i32 -584226612
  br label %.backedge

176:                                              ; preds = %27
  %.0..0..0.127 = load volatile i1, i1* %2, align 1
  %177 = select i1 %.0..0..0.127, i32 -1865637598, i32 -2000060705
  br label %.backedge

178:                                              ; preds = %27
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1992179311, i32 673763763
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.67, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.105 = load volatile double*, double** %4, align 8
  %191 = getelementptr inbounds double, double* %.0..0..0.105, i64 %190
  %192 = load double, double* %191, align 8
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.68, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.117 = load volatile double*, double** %3, align 8
  %195 = getelementptr inbounds double, double* %.0..0..0.117, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fsub double %192, %196
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.69, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.106 = load volatile double*, double** %4, align 8
  %200 = getelementptr inbounds double, double* %.0..0..0.106, i64 %199
  %201 = load double, double* %200, align 8
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.70, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.118 = load volatile double*, double** %3, align 8
  %204 = getelementptr inbounds double, double* %.0..0..0.118, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fsub double %201, %205
  %207 = fmul double %197, %206
  %.0..0..0.38 = load volatile double*, double** %11, align 8
  %208 = load double, double* %.0..0..0.38, align 8
  %209 = fadd double %208, %207
  %.0..0..0.39 = load volatile double*, double** %11, align 8
  store double %209, double* %.0..0..0.39, align 8
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %211 = load i32, i32* %.0..0..0.11, align 4
  %212 = add i32 %211, -1
  %213 = icmp eq i32 %210, %212
  store i1 %213, i1* %1, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1011346114, i32 673763763
  br label %.backedge

223:                                              ; preds = %27
  %.0..0..0.128 = load volatile i1, i1* %1, align 1
  %224 = select i1 %.0..0..0.128, i32 -1750758271, i32 2053190458
  br label %.backedge

225:                                              ; preds = %27
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -338001959, i32 -347098308
  br label %.backedge

235:                                              ; preds = %27
  %.0..0..0.40 = load volatile double*, double** %11, align 8
  %236 = load double, double* %.0..0..0.40, align 8
  %237 = call double @sqrt(double %236) #9
  %.0..0..0.41 = load volatile double*, double** %11, align 8
  store double %237, double* %.0..0..0.41, align 8
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1647172651, i32 -347098308
  br label %.backedge

247:                                              ; preds = %27
  br label %.backedge

248:                                              ; preds = %27
  br label %.backedge

249:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %250 = load i32, i32* %.0..0..0.72, align 4
  %251 = add i32 %250, 1
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 %251, i32* %.0..0..0.73, align 4
  br label %.backedge

252:                                              ; preds = %27
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1852730697, i32 -679456763
  br label %.backedge

262:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1772606218, i32 -679456763
  br label %.backedge

272:                                              ; preds = %27
  br label %.backedge

273:                                              ; preds = %27
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %274 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %275 = load i32, i32* %.0..0..0.12, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 153731557, i32 -1200726130
  br label %.backedge

278:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %279 = load i32, i32* %.0..0..0.82, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.107 = load volatile double*, double** %4, align 8
  %281 = getelementptr inbounds double, double* %.0..0..0.107, i64 %280
  %282 = load double, double* %281, align 8
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.83, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.119 = load volatile double*, double** %3, align 8
  %285 = getelementptr inbounds double, double* %.0..0..0.119, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fsub double %282, %286
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %288 = load i32, i32* %.0..0..0.84, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.108 = load volatile double*, double** %4, align 8
  %290 = getelementptr inbounds double, double* %.0..0..0.108, i64 %289
  %291 = load double, double* %290, align 8
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.85, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.120 = load volatile double*, double** %3, align 8
  %294 = getelementptr inbounds double, double* %.0..0..0.120, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fsub double %291, %295
  %297 = fmul double %287, %296
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %298 = load i32, i32* %.0..0..0.86, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.109 = load volatile double*, double** %4, align 8
  %300 = getelementptr inbounds double, double* %.0..0..0.109, i64 %299
  %301 = load double, double* %300, align 8
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %302 = load i32, i32* %.0..0..0.87, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.121 = load volatile double*, double** %3, align 8
  %304 = getelementptr inbounds double, double* %.0..0..0.121, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fsub double %301, %305
  %307 = fmul double %297, %306
  %308 = call double @_Z3absd(double %307)
  %.0..0..0.48 = load volatile double*, double** %10, align 8
  %309 = load double, double* %.0..0..0.48, align 8
  %310 = fadd double %308, %309
  %.0..0..0.49 = load volatile double*, double** %10, align 8
  store double %310, double* %.0..0..0.49, align 8
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %312 = load i32, i32* %.0..0..0.13, align 4
  %313 = add i32 %312, -1
  %314 = icmp eq i32 %311, %313
  %315 = select i1 %314, i32 1361012800, i32 6491438
  br label %.backedge

316:                                              ; preds = %27
  %.0..0..0.50 = load volatile double*, double** %10, align 8
  %317 = load double, double* %.0..0..0.50, align 8
  %318 = call double @pow(double %317, double 0x3FD5555555555555) #9
  %.0..0..0.51 = load volatile double*, double** %10, align 8
  store double %318, double* %.0..0..0.51, align 8
  br label %.backedge

319:                                              ; preds = %27
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -276507775, i32 -216166176
  br label %.backedge

329:                                              ; preds = %27
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 2141367182, i32 -216166176
  br label %.backedge

339:                                              ; preds = %27
  br label %.backedge

340:                                              ; preds = %27
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1932602582, i32 -1537055271
  br label %.backedge

350:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %351 = load i32, i32* %.0..0..0.89, align 4
  %.neg = add i32 %351, 1
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.90, align 4
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -2093966934, i32 -1537055271
  br label %.backedge

361:                                              ; preds = %27
  br label %.backedge

362:                                              ; preds = %27
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 604202606, i32 943213554
  br label %.backedge

372:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.94, align 4
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1783576198, i32 943213554
  br label %.backedge

382:                                              ; preds = %27
  br label %.backedge

383:                                              ; preds = %27
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %384 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %385 = load i32, i32* %.0..0..0.14, align 4
  %386 = icmp slt i32 %384, %385
  %387 = select i1 %386, i32 1874522126, i32 1498538592
  br label %.backedge

388:                                              ; preds = %27
  %.0..0..0.54 = load volatile double*, double** %9, align 8
  %389 = load double, double* %.0..0..0.54, align 8
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %390 = load i32, i32* %.0..0..0.96, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.110 = load volatile double*, double** %4, align 8
  %392 = getelementptr inbounds double, double* %.0..0..0.110, i64 %391
  %393 = load double, double* %392, align 8
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %394 = load i32, i32* %.0..0..0.97, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.122 = load volatile double*, double** %3, align 8
  %396 = getelementptr inbounds double, double* %.0..0..0.122, i64 %395
  %397 = load double, double* %396, align 8
  %398 = fsub double %393, %397
  %399 = call double @_Z3absd(double %398)
  %400 = fcmp ole double %389, %399
  %401 = select i1 %400, i32 1731932040, i32 -282670848
  br label %.backedge

402:                                              ; preds = %27
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %403 = load i32, i32* %.0..0..0.98, align 4
  %404 = sext i32 %403 to i64
  %.0..0..0.111 = load volatile double*, double** %4, align 8
  %405 = getelementptr inbounds double, double* %.0..0..0.111, i64 %404
  %406 = load double, double* %405, align 8
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %407 = load i32, i32* %.0..0..0.99, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.123 = load volatile double*, double** %3, align 8
  %409 = getelementptr inbounds double, double* %.0..0..0.123, i64 %408
  %410 = load double, double* %409, align 8
  %411 = fsub double %406, %410
  %412 = call double @_Z3absd(double %411)
  %.0..0..0.55 = load volatile double*, double** %9, align 8
  store double %412, double* %.0..0..0.55, align 8
  br label %.backedge

413:                                              ; preds = %27
  br label %.backedge

414:                                              ; preds = %27
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %415 = load i32, i32* %.0..0..0.100, align 4
  %416 = add i32 %415, 1
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  store i32 %416, i32* %.0..0..0.101, align 4
  br label %.backedge

417:                                              ; preds = %27
  %.0..0..0.34 = load volatile double*, double** %12, align 8
  %418 = load double, double* %.0..0..0.34, align 8
  %.0..0..0.42 = load volatile double*, double** %11, align 8
  %419 = load double, double* %.0..0..0.42, align 8
  %.0..0..0.52 = load volatile double*, double** %10, align 8
  %420 = load double, double* %.0..0..0.52, align 8
  %.0..0..0.56 = load volatile double*, double** %9, align 8
  %421 = load double, double* %.0..0..0.56, align 8
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %418, double %419, double %420, double %421)
  %.0..0..0.18 = load volatile i8**, i8*** %15, align 8
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %423 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %423

424:                                              ; preds = %27
  %425 = alloca i32, align 4
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %425)
  br label %.backedge

427:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %428 = load i32, i32* %.0..0..0.29, align 4
  %429 = add i32 %428, 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %429, i32* %.0..0..0.30, align 4
  br label %.backedge

430:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %431 = load i32, i32* %.0..0..0.63, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.112 = load volatile double*, double** %4, align 8
  %433 = getelementptr inbounds double, double* %.0..0..0.112, i64 %432
  %434 = load double, double* %433, align 8
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %435 = load i32, i32* %.0..0..0.64, align 4
  %436 = sext i32 %435 to i64
  %.0..0..0.124 = load volatile double*, double** %3, align 8
  %437 = getelementptr inbounds double, double* %.0..0..0.124, i64 %436
  %438 = load double, double* %437, align 8
  %439 = fsub double %434, %438
  %440 = call double @_Z3absd(double %439)
  %.0..0..0.35 = load volatile double*, double** %12, align 8
  %441 = load double, double* %.0..0..0.35, align 8
  %442 = fadd double %440, %441
  %.0..0..0.36 = load volatile double*, double** %12, align 8
  store double %442, double* %.0..0..0.36, align 8
  br label %.backedge

443:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  br label %.backedge

444:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %445 = load i32, i32* %.0..0..0.75, align 4
  %446 = sext i32 %445 to i64
  %.0..0..0.113 = load volatile double*, double** %4, align 8
  %447 = getelementptr inbounds double, double* %.0..0..0.113, i64 %446
  %448 = load double, double* %447, align 8
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %449 = load i32, i32* %.0..0..0.76, align 4
  %450 = sext i32 %449 to i64
  %.0..0..0.125 = load volatile double*, double** %3, align 8
  %451 = getelementptr inbounds double, double* %.0..0..0.125, i64 %450
  %452 = load double, double* %451, align 8
  %453 = fsub double %448, %452
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %454 = load i32, i32* %.0..0..0.77, align 4
  %455 = sext i32 %454 to i64
  %.0..0..0.114 = load volatile double*, double** %4, align 8
  %456 = getelementptr inbounds double, double* %.0..0..0.114, i64 %455
  %457 = load double, double* %456, align 8
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %458 = load i32, i32* %.0..0..0.78, align 4
  %459 = sext i32 %458 to i64
  %.0..0..0.126 = load volatile double*, double** %3, align 8
  %460 = getelementptr inbounds double, double* %.0..0..0.126, i64 %459
  %461 = load double, double* %460, align 8
  %462 = fsub double %457, %461
  %463 = fmul double %453, %462
  %.0..0..0.43 = load volatile double*, double** %11, align 8
  %464 = load double, double* %.0..0..0.43, align 8
  %465 = fadd double %464, %463
  %.0..0..0.44 = load volatile double*, double** %11, align 8
  store double %465, double* %.0..0..0.44, align 8
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  br label %.backedge

466:                                              ; preds = %27
  %.0..0..0.45 = load volatile double*, double** %11, align 8
  %467 = load double, double* %.0..0..0.45, align 8
  %468 = call double @sqrt(double %467) #9
  %.0..0..0.46 = load volatile double*, double** %11, align 8
  store double %468, double* %.0..0..0.46, align 8
  br label %.backedge

469:                                              ; preds = %27
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

470:                                              ; preds = %27
  br label %.backedge

471:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %472 = load i32, i32* %.0..0..0.92, align 4
  %473 = add i32 %472, 1
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  store i32 %473, i32* %.0..0..0.93, align 4
  br label %.backedge

474:                                              ; preds = %27
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.102, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z3absd(double %0) local_unnamed_addr #6 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -296749591, i32 386550556
  %12 = select i1 %10, i32 -932285839, i32 386550556
  %13 = fneg double %0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.06.ph = phi double [ undef, %1 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -652394244, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %14

14:                                               ; preds = %.outer8, %14
  switch i32 %.0.ph9, label %14 [
    i32 -652394244, label %15
    i32 -113249950, label %.outer.backedge
    i32 -859334530, label %.outer8.backedge
    i32 -932285839, label %18
    i32 -296749591, label %19
    i32 -1841154131, label %20
    i32 386550556, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0.5 = load volatile double, double* %2, align 8
  %16 = fcmp olt double %.0..0..0.5, 0.000000e+00
  %17 = select i1 %16, i32 -113249950, i32 -859334530
  br label %.outer8.backedge

18:                                               ; preds = %14
  br label %.outer.backedge

19:                                               ; preds = %14
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %14, %19, %15
  %.0.ph9.be = phi i32 [ %17, %15 ], [ -1841154131, %19 ], [ %12, %14 ]
  br label %.outer8

20:                                               ; preds = %14
  ret double %.06.ph

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %18
  %.06.ph.be = phi double [ %0, %18 ], [ %0, %21 ], [ %13, %14 ]
  %.0.ph.be = phi i32 [ %11, %18 ], [ -932285839, %21 ], [ -1841154131, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010904710.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
