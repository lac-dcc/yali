; ModuleID = 'build_ollvm/programs/p03589/s842417380.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s842417380.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842417380.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %4 = alloca double*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1416987110, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1416987110, label %24
    i32 -1987002475, label %27
    i32 2072596169, label %48
    i32 -1420292232, label %49
    i32 -1768069865, label %59
    i32 -2112588584, label %71
    i32 1121295734, label %73
    i32 1132598426, label %83
    i32 -576548129, label %93
    i32 -1995336618, label %94
    i32 226016421, label %98
    i32 -405368642, label %108
    i32 -320851577, label %134
    i32 654917937, label %136
    i32 -20481614, label %137
    i32 -953481817, label %141
    i32 1067169945, label %145
    i32 292980258, label %149
    i32 -324632534, label %153
    i32 -1613355413, label %157
    i32 858564091, label %158
    i32 -916969063, label %168
    i32 348965318, label %183
    i32 -958774058, label %184
    i32 904092001, label %185
    i32 451271255, label %192
    i32 279734156, label %196
    i32 -656021778, label %201
    i32 1537781236, label %211
    i32 -188406527, label %221
    i32 -1845061704, label %222
    i32 -712098861, label %225
    i32 -1400748571, label %235
    i32 -777545242, label %248
    i32 -1928936681, label %250
    i32 781850324, label %260
    i32 -450387783, label %270
    i32 -773342798, label %271
    i32 -1703417177, label %272
    i32 249814788, label %275
    i32 -354852778, label %285
    i32 207853686, label %288
    i32 -1614785231, label %289
    i32 -21250346, label %290
    i32 -274030396, label %305
    i32 -1712634674, label %311
    i32 -2129287506, label %312
    i32 1584277231, label %313
  ]

.backedge:                                        ; preds = %23, %313, %312, %311, %305, %290, %289, %288, %285, %272, %271, %270, %260, %250, %248, %235, %225, %222, %221, %211, %201, %196, %192, %185, %184, %183, %168, %158, %157, %153, %149, %145, %141, %137, %136, %134, %108, %98, %94, %93, %83, %73, %71, %59, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 781850324, %313 ], [ -1400748571, %312 ], [ 1537781236, %311 ], [ -916969063, %305 ], [ -405368642, %290 ], [ 1132598426, %289 ], [ -1768069865, %288 ], [ -1987002475, %285 ], [ -1420292232, %272 ], [ -1703417177, %271 ], [ 249814788, %270 ], [ %269, %260 ], [ %259, %250 ], [ %249, %248 ], [ %247, %235 ], [ %234, %225 ], [ -1995336618, %222 ], [ -1845061704, %221 ], [ %220, %211 ], [ %210, %201 ], [ -712098861, %196 ], [ %195, %192 ], [ %191, %185 ], [ 904092001, %184 ], [ -958774058, %183 ], [ %182, %168 ], [ %167, %158 ], [ -1845061704, %157 ], [ %156, %153 ], [ %152, %149 ], [ %148, %145 ], [ %144, %141 ], [ %140, %137 ], [ 904092001, %136 ], [ %135, %134 ], [ %133, %108 ], [ %107, %98 ], [ %97, %94 ], [ -1995336618, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -1420292232, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1987002475, i32 -354852778
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca double, align 8
  store double* %37, double** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.15 = load volatile i8*, i8** %9, align 8
  store i8 0, i8* %.0..0..0.15, align 1
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2072596169, i32 -354852778
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1768069865, i32 207853686
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.20, align 8
  %61 = icmp slt i64 %60, 3501
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2112588584, i32 207853686
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.65, i32 1121295734, i32 249814788
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1132598426, i32 -1614785231
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.31, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -576548129, i32 -1614785231
  br label %.backedge

93:                                               ; preds = %23
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.32, align 8
  %96 = icmp slt i64 %95, 3501
  %97 = select i1 %96, i32 226016421, i32 -712098861
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -405368642, i32 -21250346
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.21, align 8
  %110 = shl nsw i64 %109, 2
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.33, align 8
  %112 = mul nsw i64 %110, %111
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %113 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %115 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.22, align 8
  %.neg70 = mul i64 %114, %113
  %.neg71 = mul i64 %116, %115
  %reass.add73 = add i64 %.neg71, %.neg70
  %117 = sub i64 %112, %reass.add73
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %117, i64* %.0..0..0.43, align 8
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %118 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.23, align 8
  %120 = mul nsw i64 %119, %118
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.35, align 8
  %122 = mul nsw i64 %120, %121
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 %122, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.51, align 8
  %124 = icmp eq i64 %123, 0
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -320851577, i32 -21250346
  br label %.backedge

134:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.66, i32 654917937, i32 -20481614
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.58 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.58, align 8
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %138 = load i64, i64* %.0..0..0.44, align 8
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 -1613355413, i32 -953481817
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.45, align 8
  %143 = icmp slt i64 %142, 0
  %144 = select i1 %143, i32 1067169945, i32 292980258
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %146 = load i64, i64* %.0..0..0.52, align 8
  %147 = icmp sgt i64 %146, 0
  %148 = select i1 %147, i32 -1613355413, i32 292980258
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %150 = load i64, i64* %.0..0..0.46, align 8
  %151 = icmp sgt i64 %150, 0
  %152 = select i1 %151, i32 -324632534, i32 858564091
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.53, align 8
  %155 = icmp slt i64 %154, 0
  %156 = select i1 %155, i32 -1613355413, i32 858564091
  br label %.backedge

157:                                              ; preds = %23
  br label %.backedge

158:                                              ; preds = %23
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -916969063, i32 -274030396
  br label %.backedge

168:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %169 = load i64, i64* %.0..0..0.54, align 8
  %170 = sitofp i64 %169 to double
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %171 = load i64, i64* %.0..0..0.47, align 8
  %172 = sitofp i64 %171 to double
  %173 = fdiv double %170, %172
  %.0..0..0.59 = load volatile double*, double** %4, align 8
  store double %173, double* %.0..0..0.59, align 8
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 348965318, i32 -274030396
  br label %.backedge

183:                                              ; preds = %23
  br label %.backedge

184:                                              ; preds = %23
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.60 = load volatile double*, double** %4, align 8
  %186 = load double, double* %.0..0..0.60, align 8
  %187 = call double @llvm.ceil.f64(double %186)
  %.0..0..0.61 = load volatile double*, double** %4, align 8
  %188 = load double, double* %.0..0..0.61, align 8
  %189 = call double @llvm.floor.f64(double %188)
  %190 = fcmp oeq double %187, %189
  %191 = select i1 %190, i32 451271255, i32 -656021778
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.62 = load volatile double*, double** %4, align 8
  %193 = load double, double* %.0..0..0.62, align 8
  %194 = fcmp ogt double %193, 0.000000e+00
  %195 = select i1 %194, i32 279734156, i32 -656021778
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %197 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  store i64 %197, i64* %.0..0..0.9, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  store i64 %198, i64* %.0..0..0.11, align 8
  %.0..0..0.63 = load volatile double*, double** %4, align 8
  %199 = load double, double* %.0..0..0.63, align 8
  %200 = fptosi double %199 to i64
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %200, i64* %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.16, align 1
  br label %.backedge

201:                                              ; preds = %23
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1537781236, i32 -1712634674
  br label %.backedge

211:                                              ; preds = %23
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -188406527, i32 -1712634674
  br label %.backedge

221:                                              ; preds = %23
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %223 = load i64, i64* %.0..0..0.37, align 8
  %224 = add i64 %223, 1
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %224, i64* %.0..0..0.38, align 8
  br label %.backedge

225:                                              ; preds = %23
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1400748571, i32 -2129287506
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.17 = load volatile i8*, i8** %9, align 8
  %236 = load i8, i8* %.0..0..0.17, align 1
  %237 = and i8 %236, 1
  %238 = icmp ne i8 %237, 0
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -777545242, i32 -2129287506
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.67, i32 -1928936681, i32 -773342798
  br label %.backedge

250:                                              ; preds = %23
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 781850324, i32 1584277231
  br label %.backedge

260:                                              ; preds = %23
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -450387783, i32 1584277231
  br label %.backedge

270:                                              ; preds = %23
  br label %.backedge

271:                                              ; preds = %23
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %273 = load i64, i64* %.0..0..0.25, align 8
  %274 = add i64 %273, 1
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %274, i64* %.0..0..0.26, align 8
  br label %.backedge

275:                                              ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %276 = load i64, i64* %.0..0..0.10, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %279 = load i64, i64* %.0..0..0.12, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %278, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %282 = load i64, i64* %.0..0..0.14, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %281, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

285:                                              ; preds = %23
  %286 = alloca i64, align 8
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %286)
  br label %.backedge

288:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  br label %.backedge

289:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.39, align 8
  br label %.backedge

290:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %291 = load i64, i64* %.0..0..0.28, align 8
  %292 = shl nsw i64 %291, 2
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %293 = load i64, i64* %.0..0..0.40, align 8
  %294 = mul nsw i64 %292, %293
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %295 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %296 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %297 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %298 = load i64, i64* %.0..0..0.29, align 8
  %.neg = mul i64 %296, %295
  %.neg68 = mul i64 %298, %297
  %reass.add = add i64 %.neg68, %.neg
  %299 = sub i64 %294, %reass.add
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %299, i64* %.0..0..0.48, align 8
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %300 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %301 = load i64, i64* %.0..0..0.30, align 8
  %302 = mul nsw i64 %301, %300
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %303 = load i64, i64* %.0..0..0.42, align 8
  %304 = mul nsw i64 %302, %303
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 %304, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  br label %.backedge

305:                                              ; preds = %23
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %306 = load i64, i64* %.0..0..0.57, align 8
  %307 = sitofp i64 %306 to double
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %308 = load i64, i64* %.0..0..0.49, align 8
  %309 = sitofp i64 %308 to double
  %310 = fdiv double %307, %309
  %.0..0..0.64 = load volatile double*, double** %4, align 8
  store double %310, double* %.0..0..0.64, align 8
  br label %.backedge

311:                                              ; preds = %23
  br label %.backedge

312:                                              ; preds = %23
  %.0..0..0.18 = load volatile i8*, i8** %9, align 8
  br label %.backedge

313:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842417380.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
