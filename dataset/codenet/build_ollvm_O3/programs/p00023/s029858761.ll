; ModuleID = 'build_ollvm/programs/p00023/s029858761.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s029858761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029858761.cpp, i8* null }]
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
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [2 x double]*, align 8
  %6 = alloca [2 x double]*, align 8
  %7 = alloca [2 x double]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -959922056, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -959922056, label %20
    i32 -332686026, label %23
    i32 175620586, label %41
    i32 -876663446, label %42
    i32 874217633, label %47
    i32 136023580, label %48
    i32 -1334090843, label %58
    i32 1328366378, label %70
    i32 1057999025, label %72
    i32 292006791, label %82
    i32 -1680519096, label %104
    i32 -1510407528, label %105
    i32 -1972245992, label %107
    i32 221223394, label %117
    i32 1682905526, label %158
    i32 770538322, label %160
    i32 -327488879, label %170
    i32 -476881614, label %182
    i32 1537934254, label %183
    i32 1900614540, label %190
    i32 575079621, label %199
    i32 648815948, label %202
    i32 -1040532618, label %209
    i32 1375650196, label %218
    i32 -1550652682, label %228
    i32 71518937, label %240
    i32 -2032108991, label %241
    i32 -616191494, label %244
    i32 -198346742, label %245
    i32 1694148068, label %255
    i32 -1505315226, label %265
    i32 1322311862, label %266
    i32 927235808, label %276
    i32 -1678220702, label %286
    i32 623895917, label %287
    i32 -531310834, label %289
    i32 -1830296902, label %290
    i32 1168660110, label %293
    i32 889583835, label %294
    i32 -1964994842, label %307
    i32 -495120440, label %332
    i32 -1120050424, label %335
    i32 -1383071686, label %338
    i32 -976989110, label %339
  ]

.backedge:                                        ; preds = %19, %339, %338, %335, %332, %307, %294, %293, %290, %287, %286, %276, %266, %265, %255, %245, %244, %241, %240, %228, %218, %209, %202, %199, %190, %183, %182, %170, %160, %158, %117, %107, %105, %104, %82, %72, %70, %58, %48, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 927235808, %339 ], [ 1694148068, %338 ], [ -1550652682, %335 ], [ -327488879, %332 ], [ 221223394, %307 ], [ 292006791, %294 ], [ -1334090843, %293 ], [ -332686026, %290 ], [ -876663446, %287 ], [ 623895917, %286 ], [ %285, %276 ], [ %275, %266 ], [ 1322311862, %265 ], [ %264, %255 ], [ %254, %245 ], [ -198346742, %244 ], [ -616191494, %241 ], [ -616191494, %240 ], [ %239, %228 ], [ %227, %218 ], [ %217, %209 ], [ %208, %202 ], [ -198346742, %199 ], [ %198, %190 ], [ %189, %183 ], [ 1322311862, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %117 ], [ %116, %107 ], [ 136023580, %105 ], [ -1510407528, %104 ], [ %103, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ 136023580, %47 ], [ %46, %42 ], [ -876663446, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -332686026, i32 -1830296902
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca [2 x double], align 16
  store [2 x double]* %26, [2 x double]** %7, align 8
  %27 = alloca [2 x double], align 16
  store [2 x double]* %27, [2 x double]** %6, align 8
  %28 = alloca [2 x double], align 16
  store [2 x double]* %28, [2 x double]** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca double, align 8
  store double* %30, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 175620586, i32 -1830296902
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 874217633, i32 -531310834
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1334090843, i32 1168660110
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.43, align 4
  %60 = icmp slt i32 %59, 2
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1328366378, i32 1168660110
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.59, i32 1057999025, i32 -1972245992
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 292006791, i32 889583835
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.44, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.8 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %85 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.8, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %85)
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.45, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.18 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %89 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.18, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %86, double* dereferenceable(8) %89)
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.46, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.28 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %93 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.28, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %90, double* dereferenceable(8) %93)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1680519096, i32 889583835
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.47, align 4
  %.neg61 = add i32 %106, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %.neg61, i32* %.0..0..0.48, align 4
  br label %.backedge

107:                                              ; preds = %19
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 221223394, i32 -1964994842
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.9 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %118 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.9, i64 0, i64 0
  %119 = load double, double* %118, align 16
  %.0..0..0.10 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %120 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.10, i64 0, i64 1
  %121 = load double, double* %120, align 8
  %122 = fsub double %119, %121
  %.0..0..0.11 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %123 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.11, i64 0, i64 0
  %124 = load double, double* %123, align 16
  %.0..0..0.12 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %125 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.12, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = fsub double %124, %126
  %128 = fmul double %122, %127
  %.0..0..0.19 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %129 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.19, i64 0, i64 0
  %130 = load double, double* %129, align 16
  %.0..0..0.20 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %131 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.20, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = fsub double %130, %132
  %.0..0..0.21 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %134 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.21, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %.0..0..0.22 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %136 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.22, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %138 = fsub double %135, %137
  %139 = fmul double %133, %138
  %140 = fadd double %128, %139
  %141 = call double @sqrt(double %140) #6
  %.0..0..0.53 = load volatile double*, double** %3, align 8
  store double %141, double* %.0..0..0.53, align 8
  %.0..0..0.29 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %142 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.29, i64 0, i64 0
  %143 = load double, double* %142, align 16
  %.0..0..0.30 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %144 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.30, i64 0, i64 1
  %145 = load double, double* %144, align 8
  %146 = fadd double %143, %145
  %.0..0..0.54 = load volatile double*, double** %3, align 8
  %147 = load double, double* %.0..0..0.54, align 8
  %148 = fcmp olt double %146, %147
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1682905526, i32 -1964994842
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.60, i32 770538322, i32 1537934254
  br label %.backedge

160:                                              ; preds = %19
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -327488879, i32 -495120440
  br label %.backedge

170:                                              ; preds = %19
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -476881614, i32 -495120440
  br label %.backedge

182:                                              ; preds = %19
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.31 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %184 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.31, i64 0, i64 0
  %185 = load double, double* %184, align 16
  %.0..0..0.32 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %186 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.32, i64 0, i64 1
  %187 = load double, double* %186, align 8
  %188 = fcmp ogt double %185, %187
  %189 = select i1 %188, i32 1900614540, i32 648815948
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.55 = load volatile double*, double** %3, align 8
  %191 = load double, double* %.0..0..0.55, align 8
  %.0..0..0.33 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %192 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.33, i64 0, i64 0
  %193 = load double, double* %192, align 16
  %.0..0..0.34 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %194 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.34, i64 0, i64 1
  %195 = load double, double* %194, align 8
  %196 = fsub double %193, %195
  %197 = fcmp olt double %191, %196
  %198 = select i1 %197, i32 575079621, i32 648815948
  br label %.backedge

199:                                              ; preds = %19
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.35 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %203 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.35, i64 0, i64 1
  %204 = load double, double* %203, align 8
  %.0..0..0.36 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %205 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.36, i64 0, i64 0
  %206 = load double, double* %205, align 16
  %207 = fcmp ogt double %204, %206
  %208 = select i1 %207, i32 -1040532618, i32 -2032108991
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.56 = load volatile double*, double** %3, align 8
  %210 = load double, double* %.0..0..0.56, align 8
  %.0..0..0.37 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %211 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.37, i64 0, i64 1
  %212 = load double, double* %211, align 8
  %.0..0..0.38 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %213 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.38, i64 0, i64 0
  %214 = load double, double* %213, align 16
  %215 = fsub double %212, %214
  %216 = fcmp olt double %210, %215
  %217 = select i1 %216, i32 1375650196, i32 -2032108991
  br label %.backedge

218:                                              ; preds = %19
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1550652682, i32 -1120050424
  br label %.backedge

228:                                              ; preds = %19
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 71518937, i32 -1120050424
  br label %.backedge

240:                                              ; preds = %19
  br label %.backedge

241:                                              ; preds = %19
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

244:                                              ; preds = %19
  br label %.backedge

245:                                              ; preds = %19
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1694148068, i32 -1383071686
  br label %.backedge

255:                                              ; preds = %19
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1505315226, i32 -1383071686
  br label %.backedge

265:                                              ; preds = %19
  br label %.backedge

266:                                              ; preds = %19
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 927235808, i32 -976989110
  br label %.backedge

276:                                              ; preds = %19
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1678220702, i32 -976989110
  br label %.backedge

286:                                              ; preds = %19
  br label %.backedge

287:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %288 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %288, 1
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

289:                                              ; preds = %19
  ret i32 0

290:                                              ; preds = %19
  %291 = alloca i32, align 4
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %291)
  br label %.backedge

293:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  br label %.backedge

294:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %295 = load i32, i32* %.0..0..0.50, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.13 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %297 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.13, i64 0, i64 %296
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %297)
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %299 = load i32, i32* %.0..0..0.51, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.23 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %301 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.23, i64 0, i64 %300
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %298, double* dereferenceable(8) %301)
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.52, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.39 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %305 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.39, i64 0, i64 %304
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %302, double* dereferenceable(8) %305)
  br label %.backedge

307:                                              ; preds = %19
  %.0..0..0.14 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %308 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.14, i64 0, i64 0
  %309 = load double, double* %308, align 16
  %.0..0..0.15 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %310 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.15, i64 0, i64 1
  %311 = load double, double* %310, align 8
  %312 = fsub double %309, %311
  %.0..0..0.16 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %313 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.16, i64 0, i64 0
  %314 = load double, double* %313, align 16
  %.0..0..0.17 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %315 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.17, i64 0, i64 1
  %316 = load double, double* %315, align 8
  %317 = fsub double %314, %316
  %318 = fmul double %312, %317
  %.0..0..0.24 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %319 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.24, i64 0, i64 0
  %320 = load double, double* %319, align 16
  %.0..0..0.25 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %321 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.25, i64 0, i64 1
  %322 = load double, double* %321, align 8
  %323 = fsub double %320, %322
  %.0..0..0.26 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %324 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.26, i64 0, i64 0
  %325 = load double, double* %324, align 16
  %.0..0..0.27 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %326 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.27, i64 0, i64 1
  %327 = load double, double* %326, align 8
  %328 = fsub double %325, %327
  %329 = fmul double %323, %328
  %330 = fadd double %318, %329
  %331 = call double @sqrt(double %330) #6
  %.0..0..0.57 = load volatile double*, double** %3, align 8
  store double %331, double* %.0..0..0.57, align 8
  %.0..0..0.40 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %.0..0..0.41 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %.0..0..0.58 = load volatile double*, double** %3, align 8
  br label %.backedge

332:                                              ; preds = %19
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

335:                                              ; preds = %19
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

338:                                              ; preds = %19
  br label %.backedge

339:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029858761.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
