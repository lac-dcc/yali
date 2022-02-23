; ModuleID = 'build_ollvm/programs/p00100/s120103831.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s120103831.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120103831.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca [4001 x double]*, align 8
  %12 = alloca [4001 x double]*, align 8
  %13 = alloca [4001 x double]*, align 8
  %14 = alloca [4001 x double]*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
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
  %.0 = phi i32 [ -454366699, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -454366699, label %28
    i32 -1110620033, label %31
    i32 605357852, label %53
    i32 1845413278, label %54
    i32 -513837340, label %59
    i32 -1999241523, label %60
    i32 -1845650544, label %61
    i32 -753913871, label %71
    i32 774521320, label %85
    i32 67515546, label %87
    i32 -1182589765, label %112
    i32 -1872705039, label %115
    i32 530570207, label %125
    i32 471128978, label %135
    i32 -2127331080, label %136
    i32 698885099, label %146
    i32 313448562, label %160
    i32 -2077199218, label %162
    i32 1290180304, label %167
    i32 1251790506, label %173
    i32 1923923975, label %181
    i32 -616271924, label %185
    i32 -1741338029, label %195
    i32 -1117943597, label %220
    i32 684188691, label %221
    i32 1666268924, label %222
    i32 811226328, label %232
    i32 -542679582, label %244
    i32 2094146870, label %245
    i32 -293251541, label %246
    i32 1110920875, label %249
    i32 1715351020, label %250
    i32 -1403108084, label %260
    i32 -616687487, label %274
    i32 936116619, label %276
    i32 -968762770, label %286
    i32 -208798824, label %301
    i32 1547786607, label %303
    i32 -53051237, label %313
    i32 915097053, label %329
    i32 238137031, label %330
    i32 1355283406, label %331
    i32 -1162606710, label %341
    i32 1277706197, label %353
    i32 1398991677, label %354
    i32 220411739, label %364
    i32 65330192, label %376
    i32 -77991705, label %378
    i32 189027819, label %381
    i32 2131033031, label %382
    i32 -1054524985, label %384
    i32 -1268385520, label %385
    i32 -132680304, label %386
    i32 1801671961, label %387
    i32 1632004183, label %388
    i32 962884931, label %404
    i32 -1940442113, label %407
    i32 508148922, label %408
    i32 718851033, label %409
    i32 560258897, label %416
    i32 1009970213, label %419
  ]

.backedge:                                        ; preds = %27, %419, %416, %409, %408, %407, %404, %388, %387, %386, %385, %384, %381, %378, %376, %364, %354, %353, %341, %331, %330, %329, %313, %303, %301, %286, %276, %274, %260, %250, %249, %246, %245, %244, %232, %222, %221, %220, %195, %185, %181, %173, %167, %162, %160, %146, %136, %135, %125, %115, %112, %87, %85, %71, %61, %60, %59, %54, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 220411739, %419 ], [ -1162606710, %416 ], [ -53051237, %409 ], [ -968762770, %408 ], [ -1403108084, %407 ], [ 811226328, %404 ], [ -1741338029, %388 ], [ 698885099, %387 ], [ 530570207, %386 ], [ -753913871, %385 ], [ -1110620033, %384 ], [ 1845413278, %381 ], [ 189027819, %378 ], [ %377, %376 ], [ %375, %364 ], [ %363, %354 ], [ 1715351020, %353 ], [ %352, %341 ], [ %340, %331 ], [ 1355283406, %330 ], [ 238137031, %329 ], [ %328, %313 ], [ %312, %303 ], [ %302, %301 ], [ %300, %286 ], [ %285, %276 ], [ %275, %274 ], [ %273, %260 ], [ %259, %250 ], [ 1715351020, %249 ], [ -2127331080, %246 ], [ -293251541, %245 ], [ 1290180304, %244 ], [ %243, %232 ], [ %231, %222 ], [ 1666268924, %221 ], [ 684188691, %220 ], [ %219, %195 ], [ %194, %185 ], [ %184, %181 ], [ %180, %173 ], [ %172, %167 ], [ 1290180304, %162 ], [ %161, %160 ], [ %159, %146 ], [ %145, %136 ], [ -2127331080, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1845650544, %112 ], [ -1182589765, %87 ], [ %86, %85 ], [ %84, %71 ], [ %70, %61 ], [ -1845650544, %60 ], [ 2131033031, %59 ], [ %58, %54 ], [ 1845413278, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1110620033, i32 -1054524985
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca double, align 8
  store double* %33, double** %16, align 8
  %34 = alloca double, align 8
  store double* %34, double** %15, align 8
  %35 = alloca [4001 x double], align 16
  store [4001 x double]* %35, [4001 x double]** %14, align 8
  %36 = alloca [4001 x double], align 16
  store [4001 x double]* %36, [4001 x double]** %13, align 8
  %37 = alloca [4001 x double], align 16
  store [4001 x double]* %37, [4001 x double]** %12, align 8
  %38 = alloca [4001 x double], align 16
  store [4001 x double]* %38, [4001 x double]** %11, align 8
  %39 = alloca double, align 8
  store double* %39, double** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile double*, double** %15, align 8
  store double 0.000000e+00, double* %.0..0..0.13, align 8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 605357852, i32 -1054524985
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  %.0..0..0.4 = load volatile double*, double** %16, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.5 = load volatile double*, double** %16, align 8
  %56 = load double, double* %.0..0..0.5, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  %58 = select i1 %57, i32 -513837340, i32 -1999241523
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

61:                                               ; preds = %27
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -753913871, i32 -1268385520
  br label %.backedge

71:                                               ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.42, align 4
  %73 = sitofp i32 %72 to double
  %.0..0..0.6 = load volatile double*, double** %16, align 8
  %74 = load double, double* %.0..0..0.6, align 8
  %75 = fcmp ogt double %74, %73
  store i1 %75, i1* %5, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 774521320, i32 -1268385520
  br label %.backedge

85:                                               ; preds = %27
  %.0..0..0.87 = load volatile i1, i1* %5, align 1
  %86 = select i1 %.0..0..0.87, i32 67515546, i32 -1872705039
  br label %.backedge

87:                                               ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.43, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.19 = load volatile [4001 x double]*, [4001 x double]** %14, align 8
  %90 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.19, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %90)
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.44, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.26 = load volatile [4001 x double]*, [4001 x double]** %13, align 8
  %94 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.26, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %91, double* dereferenceable(8) %94)
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.45, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.28 = load volatile [4001 x double]*, [4001 x double]** %12, align 8
  %98 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.28, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %95, double* dereferenceable(8) %98)
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.46, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.27 = load volatile [4001 x double]*, [4001 x double]** %13, align 8
  %102 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.27, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.47, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.29 = load volatile [4001 x double]*, [4001 x double]** %12, align 8
  %106 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.29, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double %103, %107
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.48, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.30 = load volatile [4001 x double]*, [4001 x double]** %11, align 8
  %111 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.30, i64 0, i64 %110
  store double %108, double* %111, align 8
  br label %.backedge

112:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.49, align 4
  %114 = add i32 %113, 1
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %114, i32* %.0..0..0.50, align 4
  br label %.backedge

115:                                              ; preds = %27
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 530570207, i32 -132680304
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 471128978, i32 -132680304
  br label %.backedge

135:                                              ; preds = %27
  br label %.backedge

136:                                              ; preds = %27
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 698885099, i32 1801671961
  br label %.backedge

146:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.53, align 4
  %148 = sitofp i32 %147 to double
  %.0..0..0.7 = load volatile double*, double** %16, align 8
  %149 = load double, double* %.0..0..0.7, align 8
  %150 = fcmp ogt double %149, %148
  store i1 %150, i1* %4, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 313448562, i32 1801671961
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.88 = load volatile i1, i1* %4, align 1
  %161 = select i1 %.0..0..0.88, i32 -2077199218, i32 1110920875
  br label %.backedge

162:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.54, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.20 = load volatile [4001 x double]*, [4001 x double]** %14, align 8
  %165 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.20, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %.0..0..0.39 = load volatile double*, double** %10, align 8
  store double %166, double* %.0..0..0.39, align 8
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

167:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.63, align 4
  %169 = sitofp i32 %168 to double
  %.0..0..0.8 = load volatile double*, double** %16, align 8
  %170 = load double, double* %.0..0..0.8, align 8
  %171 = fcmp ogt double %170, %169
  %172 = select i1 %171, i32 1251790506, i32 2094146870
  br label %.backedge

173:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.64, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.21 = load volatile [4001 x double]*, [4001 x double]** %14, align 8
  %176 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.21, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %.0..0..0.40 = load volatile double*, double** %10, align 8
  %178 = load double, double* %.0..0..0.40, align 8
  %179 = fcmp oeq double %177, %178
  %180 = select i1 %179, i32 1923923975, i32 684188691
  br label %.backedge

181:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.65, align 4
  %.not = icmp eq i32 %182, %183
  %184 = select i1 %.not, i32 684188691, i32 -616271924
  br label %.backedge

185:                                              ; preds = %27
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1741338029, i32 1632004183
  br label %.backedge

195:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.66, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.31 = load volatile [4001 x double]*, [4001 x double]** %11, align 8
  %198 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.31, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.56, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.32 = load volatile [4001 x double]*, [4001 x double]** %11, align 8
  %202 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.32, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fadd double %199, %203
  store double %204, double* %202, align 8
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.67, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.22 = load volatile [4001 x double]*, [4001 x double]** %14, align 8
  %207 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.22, i64 0, i64 %206
  store double -1.000000e+00, double* %207, align 8
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.68, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.33 = load volatile [4001 x double]*, [4001 x double]** %11, align 8
  %210 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.33, i64 0, i64 %209
  store double 0.000000e+00, double* %210, align 8
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1117943597, i32 1632004183
  br label %.backedge

220:                                              ; preds = %27
  br label %.backedge

221:                                              ; preds = %27
  br label %.backedge

222:                                              ; preds = %27
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 811226328, i32 962884931
  br label %.backedge

232:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.69, align 4
  %234 = add i32 %233, 1
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  store i32 %234, i32* %.0..0..0.70, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -542679582, i32 962884931
  br label %.backedge

244:                                              ; preds = %27
  br label %.backedge

245:                                              ; preds = %27
  br label %.backedge

246:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %247 = load i32, i32* %.0..0..0.57, align 4
  %248 = add i32 %247, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %248, i32* %.0..0..0.58, align 4
  br label %.backedge

249:                                              ; preds = %27
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

250:                                              ; preds = %27
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1403108084, i32 -1940442113
  br label %.backedge

260:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.77, align 4
  %262 = sitofp i32 %261 to double
  %.0..0..0.9 = load volatile double*, double** %16, align 8
  %263 = load double, double* %.0..0..0.9, align 8
  %264 = fcmp ogt double %263, %262
  store i1 %264, i1* %3, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -616687487, i32 -1940442113
  br label %.backedge

274:                                              ; preds = %27
  %.0..0..0.89 = load volatile i1, i1* %3, align 1
  %275 = select i1 %.0..0..0.89, i32 936116619, i32 1398991677
  br label %.backedge

276:                                              ; preds = %27
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -968762770, i32 508148922
  br label %.backedge

286:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.78, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.34 = load volatile [4001 x double]*, [4001 x double]** %11, align 8
  %289 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.34, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fcmp oge double %290, 1.000000e+06
  store i1 %291, i1* %2, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -208798824, i32 508148922
  br label %.backedge

301:                                              ; preds = %27
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %302 = select i1 %.0..0..0.90, i32 1547786607, i32 238137031
  br label %.backedge

303:                                              ; preds = %27
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -53051237, i32 718851033
  br label %.backedge

313:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.79, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.23 = load volatile [4001 x double]*, [4001 x double]** %14, align 8
  %316 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.23, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.14 = load volatile double*, double** %15, align 8
  store double 1.000000e+00, double* %.0..0..0.14, align 8
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 915097053, i32 718851033
  br label %.backedge

329:                                              ; preds = %27
  br label %.backedge

330:                                              ; preds = %27
  br label %.backedge

331:                                              ; preds = %27
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1162606710, i32 560258897
  br label %.backedge

341:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %342 = load i32, i32* %.0..0..0.80, align 4
  %343 = add i32 %342, 1
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  store i32 %343, i32* %.0..0..0.81, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1277706197, i32 560258897
  br label %.backedge

353:                                              ; preds = %27
  br label %.backedge

354:                                              ; preds = %27
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 220411739, i32 1009970213
  br label %.backedge

364:                                              ; preds = %27
  %.0..0..0.15 = load volatile double*, double** %15, align 8
  %365 = load double, double* %.0..0..0.15, align 8
  %366 = fcmp oeq double %365, 0.000000e+00
  store i1 %366, i1* %1, align 1
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 65330192, i32 1009970213
  br label %.backedge

376:                                              ; preds = %27
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %377 = select i1 %.0..0..0.91, i32 -77991705, i32 189027819
  br label %.backedge

378:                                              ; preds = %27
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

381:                                              ; preds = %27
  %.0..0..0.16 = load volatile double*, double** %15, align 8
  store double 0.000000e+00, double* %.0..0..0.16, align 8
  br label %.backedge

382:                                              ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %383 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %383

384:                                              ; preds = %27
  br label %.backedge

385:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %.0..0..0.10 = load volatile double*, double** %16, align 8
  br label %.backedge

386:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

387:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %.0..0..0.11 = load volatile double*, double** %16, align 8
  br label %.backedge

388:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %389 = load i32, i32* %.0..0..0.71, align 4
  %390 = sext i32 %389 to i64
  %.0..0..0.35 = load volatile [4001 x double]*, [4001 x double]** %11, align 8
  %391 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.35, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %393 = load i32, i32* %.0..0..0.61, align 4
  %394 = sext i32 %393 to i64
  %.0..0..0.36 = load volatile [4001 x double]*, [4001 x double]** %11, align 8
  %395 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.36, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = fadd double %392, %396
  store double %397, double* %395, align 8
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %398 = load i32, i32* %.0..0..0.72, align 4
  %399 = sext i32 %398 to i64
  %.0..0..0.24 = load volatile [4001 x double]*, [4001 x double]** %14, align 8
  %400 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.24, i64 0, i64 %399
  store double -1.000000e+00, double* %400, align 8
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %401 = load i32, i32* %.0..0..0.73, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.37 = load volatile [4001 x double]*, [4001 x double]** %11, align 8
  %403 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.37, i64 0, i64 %402
  store double 0.000000e+00, double* %403, align 8
  br label %.backedge

404:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %405 = load i32, i32* %.0..0..0.74, align 4
  %406 = add i32 %405, 1
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  store i32 %406, i32* %.0..0..0.75, align 4
  br label %.backedge

407:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile double*, double** %16, align 8
  br label %.backedge

408:                                              ; preds = %27
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %.0..0..0.38 = load volatile [4001 x double]*, [4001 x double]** %11, align 8
  br label %.backedge

409:                                              ; preds = %27
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %410 = load i32, i32* %.0..0..0.84, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.25 = load volatile [4001 x double]*, [4001 x double]** %14, align 8
  %412 = getelementptr inbounds [4001 x double], [4001 x double]* %.0..0..0.25, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.17 = load volatile double*, double** %15, align 8
  store double 1.000000e+00, double* %.0..0..0.17, align 8
  br label %.backedge

416:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %417 = load i32, i32* %.0..0..0.85, align 4
  %418 = add i32 %417, 1
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  store i32 %418, i32* %.0..0..0.86, align 4
  br label %.backedge

419:                                              ; preds = %27
  %.0..0..0.18 = load volatile double*, double** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120103831.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
