; ModuleID = 'build_ollvm/programs/p03466/s699086197.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s699086197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checki = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699086197.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 277596367, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 277596367, label %25
    i32 1696993628, label %28
    i32 -2083354791, label %51
    i32 657261280, label %52
    i32 -1114233565, label %55
    i32 -365711072, label %75
    i32 244337940, label %80
    i32 2091240218, label %88
    i32 -1266064711, label %90
    i32 -1794528548, label %92
    i32 2013160181, label %102
    i32 -826646878, label %112
    i32 1994442399, label %113
    i32 -1727716179, label %123
    i32 -1240051123, label %158
    i32 28502114, label %159
    i32 2124030004, label %169
    i32 -1796925186, label %183
    i32 494365251, label %185
    i32 318189091, label %195
    i32 -1734635997, label %210
    i32 -2036591551, label %212
    i32 250033592, label %214
    i32 1314817209, label %216
    i32 -261752378, label %217
    i32 1049929425, label %219
    i32 -1726543447, label %224
    i32 -1882935104, label %228
    i32 -1565963893, label %236
    i32 937294838, label %238
    i32 25912012, label %248
    i32 -1801820128, label %259
    i32 829429863, label %260
    i32 -1926970695, label %261
    i32 2097685453, label %264
    i32 730197962, label %265
    i32 255380710, label %267
    i32 -1543342424, label %270
    i32 643571766, label %271
    i32 -1891393289, label %296
    i32 1303148023, label %298
    i32 -1451678568, label %299
  ]

.backedge:                                        ; preds = %24, %299, %298, %296, %271, %270, %267, %264, %261, %260, %259, %248, %238, %236, %228, %224, %219, %217, %216, %214, %212, %210, %195, %185, %183, %169, %159, %158, %123, %113, %112, %102, %92, %90, %88, %80, %75, %55, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 25912012, %299 ], [ 318189091, %298 ], [ 2124030004, %296 ], [ -1727716179, %271 ], [ 2013160181, %270 ], [ 1696993628, %267 ], [ 657261280, %264 ], [ -1726543447, %261 ], [ -1926970695, %260 ], [ 829429863, %259 ], [ %258, %248 ], [ %247, %238 ], [ 829429863, %236 ], [ %235, %228 ], [ %227, %224 ], [ -1726543447, %219 ], [ 28502114, %217 ], [ -261752378, %216 ], [ 1314817209, %214 ], [ 1314817209, %212 ], [ %211, %210 ], [ %209, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %169 ], [ %168, %159 ], [ 28502114, %158 ], [ %157, %123 ], [ %122, %113 ], [ -365711072, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1794528548, %90 ], [ -1794528548, %88 ], [ %87, %80 ], [ %79, %75 ], [ -365711072, %55 ], [ %54, %52 ], [ 657261280, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1696993628, i32 255380710
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca double, align 8
  store double* %31, double** %12, align 8
  %32 = alloca double, align 8
  store double* %32, double** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2083354791, i32 255380710
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %.neg67 = add i32 %53, -1
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 %.neg67, i32* %.0..0..0.6, align 4
  %.not68 = icmp eq i32 %53, 0
  %54 = select i1 %.not68, i32 730197962, i32 -1114233565
  br label %.backedge

55:                                               ; preds = %24
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %57 = load i32, i32* @A, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* @B, align 4
  %.neg66 = add i32 %59, 1
  %60 = sitofp i32 %.neg66 to double
  %61 = fdiv double %58, %60
  %62 = call double @llvm.ceil.f64(double %61)
  %.0..0..0.7 = load volatile double*, double** %12, align 8
  store double %62, double* %.0..0..0.7, align 8
  %63 = sitofp i32 %59 to double
  %64 = add i32 %57, 1
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = call double @llvm.ceil.f64(double %66)
  %.0..0..0.9 = load volatile double*, double** %11, align 8
  store double %67, double* %.0..0..0.9, align 8
  %.0..0..0.8 = load volatile double*, double** %12, align 8
  %.0..0..0.10 = load volatile double*, double** %11, align 8
  %68 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.8, double* dereferenceable(8) %.0..0..0.10)
  %69 = load double, double* %68, align 8
  %70 = fptosi double %69 to i32
  store i32 %70, i32* @k, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %71 = load i32, i32* @A, align 4
  %72 = load i32, i32* @B, align 4
  %73 = add i32 %71, 1
  %74 = add i32 %73, %72
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %74, i32* %.0..0..0.26, align 4
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.27, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 244337940, i32 1994442399
  br label %.backedge

80:                                               ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.28, align 4
  %83 = add i32 %82, %81
  %84 = ashr i32 %83, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %84, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.34, align 4
  %86 = call zeroext i1 @_Z5checki(i32 %85)
  %87 = select i1 %86, i32 2091240218, i32 -1266064711
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.35, align 4
  %.neg65 = add i32 %89, 1
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %.neg65, i32* %.0..0..0.14, align 4
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %91, i32* %.0..0..0.29, align 4
  br label %.backedge

92:                                               ; preds = %24
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2013160181, i32 -1543342424
  br label %.backedge

102:                                              ; preds = %24
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -826646878, i32 -1543342424
  br label %.backedge

112:                                              ; preds = %24
  br label %.backedge

113:                                              ; preds = %24
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1727716179, i32 643571766
  br label %.backedge

123:                                              ; preds = %24
  %124 = load i32, i32* @A, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %126 = load i32, i32* @k, align 4
  %127 = add i32 %126, 1
  %128 = sdiv i32 %125, %127
  %129 = mul nsw i32 %128, %126
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %130 = load i32, i32* %.0..0..0.16, align 4
  %131 = srem i32 %130, %127
  %132 = add i32 %129, %131
  %133 = sub i32 %124, %132
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %133, i32* %.0..0..0.37, align 4
  %134 = load i32, i32* @B, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.17, align 4
  %136 = load i32, i32* @k, align 4
  %137 = add i32 %136, 1
  %138 = sdiv i32 %135, %137
  %139 = sub i32 %134, %138
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %139, i32* %.0..0..0.41, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.38, align 4
  %143 = load i32, i32* @k, align 4
  %144 = mul nsw i32 %143, %142
  %145 = add i32 %140, 1
  %146 = add i32 %145, %141
  %147 = sub i32 %146, %144
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %147, i32* %.0..0..0.30, align 4
  %148 = load i32, i32* @C, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %148, i32* %.0..0..0.45, align 4
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1240051123, i32 643571766
  br label %.backedge

158:                                              ; preds = %24
  br label %.backedge

159:                                              ; preds = %24
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2124030004, i32 -1891393289
  br label %.backedge

169:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %171 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* dereferenceable(4) %.0..0..0.19)
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %170, %172
  store i1 %173, i1* %2, align 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1796925186, i32 -1891393289
  br label %.backedge

183:                                              ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %184 = select i1 %.0..0..0.60, i32 494365251, i32 1049929425
  br label %.backedge

185:                                              ; preds = %24
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 318189091, i32 1303148023
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.47, align 4
  %197 = load i32, i32* @k, align 4
  %198 = add i32 %197, 1
  %199 = srem i32 %196, %198
  %200 = icmp ne i32 %199, 0
  store i1 %200, i1* %1, align 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1734635997, i32 1303148023
  br label %.backedge

210:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %211 = select i1 %.0..0..0.61, i32 -2036591551, i32 250033592
  br label %.backedge

212:                                              ; preds = %24
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

214:                                              ; preds = %24
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

216:                                              ; preds = %24
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.48, align 4
  %.neg63 = add i32 %218, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %.neg63, i32* %.0..0..0.49, align 4
  br label %.backedge

219:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %220 = load i32, i32* %.0..0..0.20, align 4
  %221 = add i32 %220, 1
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %221, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* dereferenceable(4) %.0..0..0.59)
  %223 = load i32, i32* %222, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %223, i32* %.0..0..0.53, align 4
  br label %.backedge

224:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.54, align 4
  %226 = load i32, i32* @D, align 4
  %.not62 = icmp sgt i32 %225, %226
  %227 = select i1 %.not62, i32 2097685453, i32 -1882935104
  br label %.backedge

228:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %229 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.31, align 4
  %231 = sub i32 %229, %230
  %232 = load i32, i32* @k, align 4
  %233 = add i32 %232, 1
  %234 = srem i32 %231, %233
  %.not = icmp eq i32 %234, 0
  %235 = select i1 %.not, i32 937294838, i32 -1565963893
  br label %.backedge

236:                                              ; preds = %24
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

238:                                              ; preds = %24
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 25912012, i32 -1451678568
  br label %.backedge

248:                                              ; preds = %24
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1801820128, i32 -1451678568
  br label %.backedge

259:                                              ; preds = %24
  br label %.backedge

260:                                              ; preds = %24
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.56, align 4
  %263 = add i32 %262, 1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %263, i32* %.0..0..0.57, align 4
  br label %.backedge

264:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %266 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %266

267:                                              ; preds = %24
  %268 = alloca i32, align 4
  %269 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %268)
  br label %.backedge

270:                                              ; preds = %24
  br label %.backedge

271:                                              ; preds = %24
  %272 = load i32, i32* @A, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %273 = load i32, i32* %.0..0..0.21, align 4
  %274 = load i32, i32* @k, align 4
  %.neg = add i32 %274, 1
  %275 = sdiv i32 %273, %.neg
  %276 = mul nsw i32 %275, %274
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %277 = load i32, i32* %.0..0..0.22, align 4
  %278 = srem i32 %277, %.neg
  %279 = add i32 %276, %278
  %280 = sub i32 %272, %279
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %280, i32* %.0..0..0.39, align 4
  %281 = load i32, i32* @B, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.23, align 4
  %283 = load i32, i32* @k, align 4
  %284 = add i32 %283, 1
  %285 = sdiv i32 %282, %284
  %286 = sub i32 %281, %285
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %286, i32* %.0..0..0.43, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %287 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %288 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %289 = load i32, i32* %.0..0..0.40, align 4
  %290 = load i32, i32* @k, align 4
  %291 = mul nsw i32 %290, %289
  %292 = add i32 %287, 1
  %293 = add i32 %292, %288
  %294 = sub i32 %293, %291
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %294, i32* %.0..0..0.32, align 4
  %295 = load i32, i32* @C, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %295, i32* %.0..0..0.50, align 4
  br label %.backedge

296:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %297 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* dereferenceable(4) %.0..0..0.25)
  br label %.backedge

298:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  br label %.backedge

299:                                              ; preds = %24
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
  %16 = select i1 %15, i32 2007131853, i32 -1991466179
  %17 = select i1 %15, i32 -446028349, i32 -1991466179
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi double* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2145930502, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi double* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -343110624, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2145930502, label %19
    i32 347935877, label %.outer13.backedge
    i32 -1501600713, label %22
    i32 -343110624, label %.outer16.backedge
    i32 -446028349, label %.outer
    i32 2007131853, label %23
    i32 -1991466179, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile double, double* %5, align 8
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %20 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 347935877, i32 -1501600713
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -446028349, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i32, i32* @A, align 4
  %13 = load i32, i32* @k, align 4
  %.neg = add i32 %13, 1
  %14 = load i32, i32* @B, align 4
  %15 = sext i32 %13 to i64
  %16 = or i1 %11, %10
  %17 = select i1 %16, i32 752144651, i32 -514834396
  br label %.outer

.outer:                                           ; preds = %22, %1
  %.ph = phi i1 [ %32, %22 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %17, %22 ], [ -601610666, %1 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %18

18:                                               ; preds = %.outer6, %18
  switch i32 %.0.ph7, label %18 [
    i32 -601610666, label %19
    i32 1569417766, label %22
    i32 752144651, label %33
    i32 -514834396, label %.outer6.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1569417766, i32 -514834396
  br label %.outer6.backedge

22:                                               ; preds = %18
  %23 = sdiv i32 %0, %.neg
  %24 = mul nsw i32 %23, %13
  %25 = srem i32 %0, %.neg
  %26 = add i32 %25, %24
  %27 = sub i32 %12, %26
  %28 = sub i32 %14, %23
  %29 = sext i32 %28 to i64
  %30 = sext i32 %27 to i64
  %31 = mul nsw i64 %30, %15
  %32 = icmp sge i64 %31, %29
  br label %.outer

33:                                               ; preds = %18
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer6.backedge:                                 ; preds = %18, %19
  %.0.ph7.be = phi i32 [ %21, %19 ], [ 1569417766, %18 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1433292880, i32 -1979996019
  %16 = select i1 %14, i32 59141062, i32 -1979996019
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 500047107, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 500047107, label %18
    i32 929664624, label %.outer10.backedge
    i32 59141062, label %.outer.backedge
    i32 -1433292880, label %21
    i32 -218216634, label %22
    i32 -56473691, label %23
    i32 -1979996019, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 929664624, i32 -218216634
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -56473691, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -56473691, %22 ], [ 59141062, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 303527283, i32 442206391
  %17 = select i1 %15, i32 -2099962710, i32 442206391
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 108342664, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -635933316, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 108342664, label %19
    i32 680573821, label %.outer13.backedge
    i32 887366860, label %22
    i32 -635933316, label %.outer16.backedge
    i32 -2099962710, label %.outer
    i32 303527283, label %23
    i32 442206391, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 680573821, i32 887366860
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -2099962710, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699086197.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
