; ModuleID = 'build_ollvm/programs/p02382/s951309931.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s951309931.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951309931.cpp, i8* null }]
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
  %2 = alloca double*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca [100 x double]*, align 8
  %12 = alloca [100 x double]*, align 8
  %13 = alloca i32*, align 8
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
  %.0 = phi i32 [ -17561209, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -17561209, label %25
    i32 -1733174393, label %28
    i32 -363188256, label %54
    i32 761453221, label %55
    i32 -32364638, label %60
    i32 922217591, label %70
    i32 -1436009646, label %84
    i32 -158531650, label %85
    i32 -1198853281, label %88
    i32 -178860382, label %89
    i32 -39592868, label %94
    i32 -1728061657, label %99
    i32 -521752133, label %101
    i32 1490611430, label %102
    i32 2074074842, label %112
    i32 -1783448291, label %125
    i32 27893436, label %127
    i32 2013706537, label %140
    i32 1672114394, label %150
    i32 -404208339, label %162
    i32 352915801, label %163
    i32 -341085301, label %167
    i32 1167552373, label %172
    i32 -2022083299, label %182
    i32 -2011912189, label %205
    i32 438858999, label %206
    i32 1079189448, label %209
    i32 -167210350, label %215
    i32 -1387651242, label %220
    i32 -344358532, label %230
    i32 -461998568, label %254
    i32 475580846, label %255
    i32 -1983931865, label %265
    i32 -528864774, label %277
    i32 1706568834, label %278
    i32 -207966708, label %284
    i32 791657796, label %289
    i32 863437920, label %302
    i32 370515027, label %312
    i32 1211753548, label %324
    i32 -1386622773, label %325
    i32 -696111519, label %330
    i32 1749454475, label %333
    i32 2013333098, label %338
    i32 -331168781, label %339
    i32 -313835300, label %342
    i32 -1093413124, label %356
    i32 -1439396621, label %371
    i32 -1751503127, label %374
  ]

.backedge:                                        ; preds = %24, %374, %371, %356, %342, %339, %338, %333, %330, %324, %312, %302, %289, %284, %278, %277, %265, %255, %254, %230, %220, %215, %209, %206, %205, %182, %172, %167, %163, %162, %150, %140, %127, %125, %112, %102, %101, %99, %94, %89, %88, %85, %84, %70, %60, %55, %54, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 370515027, %374 ], [ -1983931865, %371 ], [ -344358532, %356 ], [ -2022083299, %342 ], [ 1672114394, %339 ], [ 2074074842, %338 ], [ 922217591, %333 ], [ -1733174393, %330 ], [ -207966708, %324 ], [ %323, %312 ], [ %311, %302 ], [ 863437920, %289 ], [ %288, %284 ], [ -207966708, %278 ], [ -167210350, %277 ], [ %276, %265 ], [ %264, %255 ], [ 475580846, %254 ], [ %253, %230 ], [ %229, %220 ], [ %219, %215 ], [ -167210350, %209 ], [ -341085301, %206 ], [ 438858999, %205 ], [ %204, %182 ], [ %181, %172 ], [ %171, %167 ], [ -341085301, %163 ], [ 1490611430, %162 ], [ %161, %150 ], [ %149, %140 ], [ 2013706537, %127 ], [ %126, %125 ], [ %124, %112 ], [ %111, %102 ], [ 1490611430, %101 ], [ -178860382, %99 ], [ -1728061657, %94 ], [ %93, %89 ], [ -178860382, %88 ], [ 761453221, %85 ], [ -158531650, %84 ], [ %83, %70 ], [ %69, %60 ], [ %59, %55 ], [ 761453221, %54 ], [ %53, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1733174393, i32 -696111519
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca [100 x double], align 16
  store [100 x double]* %31, [100 x double]** %12, align 8
  %32 = alloca [100 x double], align 16
  store [100 x double]* %32, [100 x double]** %11, align 8
  %33 = alloca double, align 8
  store double* %33, double** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca double, align 8
  store double* %36, double** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %41 = alloca double, align 8
  store double* %41, double** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %42 = bitcast [100 x double]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %42, i8 0, i64 800, i1 false)
  %.0..0..0.21 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %43 = bitcast [100 x double]* %.0..0..0.21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %43, i8 0, i64 800, i1 false)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -363188256, i32 -696111519
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -32364638, i32 -1198853281
  br label %.backedge

60:                                               ; preds = %24
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 922217591, i32 1749454475
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.39, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.13 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %73 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.13, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %73)
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1436009646, i32 1749454475
  br label %.backedge

84:                                               ; preds = %24
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.40, align 4
  %87 = add i32 %86, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %87, i32* %.0..0..0.41, align 4
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -39592868, i32 -521752133
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.45, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.22 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %97 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.22, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %97)
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %100, 1
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.48 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.48, align 8
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

102:                                              ; preds = %24
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2074074842, i32 2013333098
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  %115 = icmp slt i32 %113, %114
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1783448291, i32 2013333098
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.105 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.105, i32 27893436, i32 352915801
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.70, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.14 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %130 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.14, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.71, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.23 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %134 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.23, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fsub double %131, %135
  %137 = call double @_ZSt3absd(double %136)
  %.0..0..0.49 = load volatile double*, double** %7, align 8
  %138 = load double, double* %.0..0..0.49, align 8
  %139 = fadd double %137, %138
  %.0..0..0.50 = load volatile double*, double** %7, align 8
  store double %139, double* %.0..0..0.50, align 8
  br label %.backedge

140:                                              ; preds = %24
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1672114394, i32 -331168781
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.72, align 4
  %152 = add i32 %151, 1
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  store i32 %152, i32* %.0..0..0.73, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -404208339, i32 -331168781
  br label %.backedge

162:                                              ; preds = %24
  br label %.backedge

163:                                              ; preds = %24
  %.0..0..0.51 = load volatile double*, double** %7, align 8
  %164 = load double, double* %.0..0..0.51, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.52 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.52, align 8
  %.0..0..0.29 = load volatile double*, double** %10, align 8
  store double 2.000000e+00, double* %.0..0..0.29, align 8
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %169 = load i32, i32* %.0..0..0.8, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1167552373, i32 1079189448
  br label %.backedge

172:                                              ; preds = %24
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2022083299, i32 -313835300
  br label %.backedge

182:                                              ; preds = %24
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.79, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.15 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %185 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.15, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.80, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.24 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %189 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.24, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fsub double %186, %190
  %.0..0..0.30 = load volatile double*, double** %10, align 8
  %192 = load double, double* %.0..0..0.30, align 8
  %193 = call double @pow(double %191, double %192) #10
  %.0..0..0.53 = load volatile double*, double** %7, align 8
  %194 = load double, double* %.0..0..0.53, align 8
  %195 = fadd double %193, %194
  %.0..0..0.54 = load volatile double*, double** %7, align 8
  store double %195, double* %.0..0..0.54, align 8
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2011912189, i32 -313835300
  br label %.backedge

205:                                              ; preds = %24
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.81, align 4
  %208 = add i32 %207, 1
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  store i32 %208, i32* %.0..0..0.82, align 4
  br label %.backedge

209:                                              ; preds = %24
  %.0..0..0.55 = load volatile double*, double** %7, align 8
  %210 = load double, double* %.0..0..0.55, align 8
  %.0..0..0.31 = load volatile double*, double** %10, align 8
  %211 = load double, double* %.0..0..0.31, align 8
  %212 = fdiv double 1.000000e+00, %211
  %213 = call double @pow(double %210, double %212) #10
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %213)
  %.0..0..0.56 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.56, align 8
  %.0..0..0.32 = load volatile double*, double** %10, align 8
  store double 3.000000e+00, double* %.0..0..0.32, align 8
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  br label %.backedge

215:                                              ; preds = %24
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %217 = load i32, i32* %.0..0..0.9, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1387651242, i32 1706568834
  br label %.backedge

220:                                              ; preds = %24
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -344358532, i32 -1093413124
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.87, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.16 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %233 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.16, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.88, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.25 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %237 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.25, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fsub double %234, %238
  %240 = call double @_ZSt3absd(double %239)
  %.0..0..0.33 = load volatile double*, double** %10, align 8
  %241 = load double, double* %.0..0..0.33, align 8
  %242 = call double @pow(double %240, double %241) #10
  %.0..0..0.57 = load volatile double*, double** %7, align 8
  %243 = load double, double* %.0..0..0.57, align 8
  %244 = fadd double %242, %243
  %.0..0..0.58 = load volatile double*, double** %7, align 8
  store double %244, double* %.0..0..0.58, align 8
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -461998568, i32 -1093413124
  br label %.backedge

254:                                              ; preds = %24
  br label %.backedge

255:                                              ; preds = %24
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1983931865, i32 -1439396621
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %266 = load i32, i32* %.0..0..0.89, align 4
  %267 = add i32 %266, 1
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  store i32 %267, i32* %.0..0..0.90, align 4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -528864774, i32 -1439396621
  br label %.backedge

277:                                              ; preds = %24
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.59 = load volatile double*, double** %7, align 8
  %279 = load double, double* %.0..0..0.59, align 8
  %.0..0..0.34 = load volatile double*, double** %10, align 8
  %280 = load double, double* %.0..0..0.34, align 8
  %281 = fdiv double 1.000000e+00, %280
  %282 = call double @pow(double %279, double %281) #10
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %282)
  %.0..0..0.60 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.60, align 8
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  br label %.backedge

284:                                              ; preds = %24
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  %285 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %286 = load i32, i32* %.0..0..0.10, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 791657796, i32 -1386622773
  br label %.backedge

289:                                              ; preds = %24
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  %290 = load i32, i32* %.0..0..0.97, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.17 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %292 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.17, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  %294 = load i32, i32* %.0..0..0.98, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.26 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %296 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.26, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fsub double %293, %297
  %299 = call double @_ZSt3absd(double %298)
  %.0..0..0.103 = load volatile double*, double** %2, align 8
  store double %299, double* %.0..0..0.103, align 8
  %.0..0..0.61 = load volatile double*, double** %7, align 8
  %.0..0..0.104 = load volatile double*, double** %2, align 8
  %300 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.104, double* dereferenceable(8) %.0..0..0.61)
  %301 = load double, double* %300, align 8
  %.0..0..0.62 = load volatile double*, double** %7, align 8
  store double %301, double* %.0..0..0.62, align 8
  br label %.backedge

302:                                              ; preds = %24
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 370515027, i32 -1751503127
  br label %.backedge

312:                                              ; preds = %24
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  %313 = load i32, i32* %.0..0..0.99, align 4
  %314 = add i32 %313, 1
  %.0..0..0.100 = load volatile i32*, i32** %3, align 8
  store i32 %314, i32* %.0..0..0.100, align 4
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1211753548, i32 -1751503127
  br label %.backedge

324:                                              ; preds = %24
  br label %.backedge

325:                                              ; preds = %24
  %.0..0..0.63 = load volatile double*, double** %7, align 8
  %326 = load double, double* %.0..0..0.63, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %329 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %329

330:                                              ; preds = %24
  %331 = alloca i32, align 4
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %331)
  br label %.backedge

333:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %334 = load i32, i32* %.0..0..0.42, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.18 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %336 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.18, i64 0, i64 %335
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %336)
  br label %.backedge

338:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  br label %.backedge

339:                                              ; preds = %24
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %340 = load i32, i32* %.0..0..0.75, align 4
  %341 = add i32 %340, 1
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  store i32 %341, i32* %.0..0..0.76, align 4
  br label %.backedge

342:                                              ; preds = %24
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.83, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.19 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %345 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.19, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %347 = load i32, i32* %.0..0..0.84, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.27 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %349 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.27, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fsub double %346, %350
  %.0..0..0.35 = load volatile double*, double** %10, align 8
  %352 = load double, double* %.0..0..0.35, align 8
  %353 = call double @pow(double %351, double %352) #10
  %.0..0..0.64 = load volatile double*, double** %7, align 8
  %354 = load double, double* %.0..0..0.64, align 8
  %355 = fadd double %353, %354
  %.0..0..0.65 = load volatile double*, double** %7, align 8
  store double %355, double* %.0..0..0.65, align 8
  br label %.backedge

356:                                              ; preds = %24
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %357 = load i32, i32* %.0..0..0.91, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.20 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %359 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.20, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %361 = load i32, i32* %.0..0..0.92, align 4
  %362 = sext i32 %361 to i64
  %.0..0..0.28 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %363 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.28, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fsub double %360, %364
  %366 = call double @_ZSt3absd(double %365)
  %.0..0..0.36 = load volatile double*, double** %10, align 8
  %367 = load double, double* %.0..0..0.36, align 8
  %368 = call double @pow(double %366, double %367) #10
  %.0..0..0.66 = load volatile double*, double** %7, align 8
  %369 = load double, double* %.0..0..0.66, align 8
  %370 = fadd double %368, %369
  %.0..0..0.67 = load volatile double*, double** %7, align 8
  store double %370, double* %.0..0..0.67, align 8
  br label %.backedge

371:                                              ; preds = %24
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %372 = load i32, i32* %.0..0..0.93, align 4
  %373 = add i32 %372, 1
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  store i32 %373, i32* %.0..0..0.94, align 4
  br label %.backedge

374:                                              ; preds = %24
  %.0..0..0.101 = load volatile i32*, i32** %3, align 8
  %375 = load i32, i32* %.0..0..0.101, align 4
  %376 = add i32 %375, 1
  %.0..0..0.102 = load volatile i32*, i32** %3, align 8
  store i32 %376, i32* %.0..0..0.102, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 4312073, i32 -292561867
  %16 = select i1 %14, i32 -431808024, i32 -292561867
  %17 = select i1 %14, i32 826330703, i32 1975881406
  %18 = select i1 %14, i32 -196328640, i32 1975881406
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi double* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1201580813, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1201580813, label %20
    i32 447954917, label %23
    i32 -196328640, label %24
    i32 826330703, label %25
    i32 170210261, label %26
    i32 -431808024, label %27
    i32 4312073, label %28
    i32 -910089382, label %29
    i32 1975881406, label %30
    i32 -292561867, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi double* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -431808024, %31 ], [ -196328640, %30 ], [ -910089382, %28 ], [ %15, %27 ], [ %16, %26 ], [ -910089382, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %.0..0..0.8 = load volatile double, double* %3, align 8
  %21 = fcmp olt double %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 447954917, i32 170210261
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret double* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951309931.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
