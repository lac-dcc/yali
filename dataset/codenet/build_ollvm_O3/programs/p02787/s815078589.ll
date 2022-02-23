; ModuleID = 'build_ollvm/programs/p02787/s815078589.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s815078589.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1100 x [11000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815078589.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2092035306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2092035306, label %22
    i32 244247670, label %25
    i32 19437766, label %46
    i32 -706495151, label %47
    i32 -1125441289, label %51
    i32 920199111, label %52
    i32 -1645298648, label %56
    i32 -285704911, label %66
    i32 -1027152148, label %78
    i32 -785390904, label %80
    i32 1295004784, label %90
    i32 -217931443, label %103
    i32 2024054186, label %104
    i32 -255550628, label %108
    i32 1616074422, label %118
    i32 -877869198, label %128
    i32 -1942739612, label %129
    i32 70420937, label %139
    i32 721266658, label %151
    i32 1810293242, label %152
    i32 1930902455, label %153
    i32 -2015513792, label %156
    i32 -2014122964, label %157
    i32 -365685528, label %167
    i32 -280498411, label %180
    i32 -925538027, label %182
    i32 1794422911, label %192
    i32 -879006348, label %204
    i32 -132954230, label %205
    i32 1015340241, label %211
    i32 2096558134, label %224
    i32 813473982, label %231
    i32 -1054359591, label %245
    i32 -164888969, label %246
    i32 -723820001, label %248
    i32 2023813895, label %249
    i32 1772060773, label %259
    i32 -1909512389, label %271
    i32 437881702, label %272
    i32 -987081650, label %280
    i32 -693082261, label %285
    i32 1938171392, label %286
    i32 -177580695, label %290
    i32 -399327708, label %291
    i32 -825950439, label %293
    i32 1622523418, label %294
    i32 2243722, label %297
  ]

.backedge:                                        ; preds = %21, %297, %294, %293, %291, %290, %286, %285, %280, %271, %259, %249, %248, %246, %245, %231, %224, %211, %205, %204, %192, %182, %180, %167, %157, %156, %153, %152, %151, %139, %129, %128, %118, %108, %104, %103, %90, %80, %78, %66, %56, %52, %51, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1772060773, %297 ], [ 1794422911, %294 ], [ -365685528, %293 ], [ 70420937, %291 ], [ 1616074422, %290 ], [ 1295004784, %286 ], [ -285704911, %285 ], [ 244247670, %280 ], [ -2014122964, %271 ], [ %270, %259 ], [ %258, %249 ], [ 2023813895, %248 ], [ -132954230, %246 ], [ -164888969, %245 ], [ -1054359591, %231 ], [ -1054359591, %224 ], [ %223, %211 ], [ %210, %205 ], [ -132954230, %204 ], [ %203, %192 ], [ %191, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ -2014122964, %156 ], [ -706495151, %153 ], [ 1930902455, %152 ], [ 920199111, %151 ], [ %150, %139 ], [ %138, %129 ], [ -1942739612, %128 ], [ %127, %118 ], [ %117, %108 ], [ -255550628, %104 ], [ -255550628, %103 ], [ %102, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %52 ], [ 920199111, %51 ], [ %50, %47 ], [ -706495151, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 244247670, i32 -987081650
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 19437766, i32 -987081650
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.12, align 8
  %49 = icmp slt i64 %48, 1100
  %50 = select i1 %49, i32 -1125441289, i32 -2015513792
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.19, align 8
  %54 = icmp slt i64 %53, 11000
  %55 = select i1 %54, i32 -1645298648, i32 1810293242
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -285704911, i32 -693082261
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.20, align 8
  %68 = icmp eq i64 %67, 0
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1027152148, i32 -693082261
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.60, i32 -785390904, i32 2024054186
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1295004784, i32 1938171392
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.21, align 8
  %93 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %91, i64 %92
  store i64 0, i64* %93, align 8
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -217931443, i32 1938171392
  br label %.backedge

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.22, align 8
  %107 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %105, i64 %106
  store i64 1152921504606846976, i64* %107, align 8
  br label %.backedge

108:                                              ; preds = %21
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1616074422, i32 -177580695
  br label %.backedge

118:                                              ; preds = %21
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -877869198, i32 -177580695
  br label %.backedge

128:                                              ; preds = %21
  br label %.backedge

129:                                              ; preds = %21
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 70420937, i32 -399327708
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %140 = load i64, i64* %.0..0..0.23, align 8
  %141 = add i64 %140, 1
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %141, i64* %.0..0..0.24, align 8
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 721266658, i32 -399327708
  br label %.backedge

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.15, align 8
  %155 = add i64 %154, 1
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %155, i64* %.0..0..0.16, align 8
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -365685528, i32 -825950439
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %168 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %169 = load i64, i64* %.0..0..0.8, align 8
  %170 = icmp slt i64 %168, %169
  store i1 %170, i1* %1, align 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -280498411, i32 -825950439
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %181 = select i1 %.0..0..0.61, i32 -925538027, i32 437881702
  br label %.backedge

182:                                              ; preds = %21
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1794422911, i32 1622523418
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.41)
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %193, i64* dereferenceable(8) %.0..0..0.45)
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -879006348, i32 1622523418
  br label %.backedge

204:                                              ; preds = %21
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %206 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %207 = load i64, i64* %.0..0..0.5, align 8
  %208 = add i64 %207, 1
  %209 = icmp slt i64 %206, %208
  %210 = select i1 %209, i32 1015340241, i32 -723820001
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %212 = load i64, i64* %.0..0..0.31, align 8
  %213 = add i64 %212, 1
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %214 = load i64, i64* %.0..0..0.51, align 8
  %215 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %213, i64 %214
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %216 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %217 = load i64, i64* %.0..0..0.52, align 8
  %218 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %216, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %215, i64 %219)
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %221 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %222 = load i64, i64* %.0..0..0.42, align 8
  %.not = icmp sgt i64 %221, %222
  %223 = select i1 %.not, i32 813473982, i32 2096558134
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.33, align 8
  %226 = add i64 %225, 1
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %227 = load i64, i64* %.0..0..0.54, align 8
  %228 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %226, i64 %227
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %229 = load i64, i64* %.0..0..0.46, align 8
  %230 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %228, i64 %229)
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %232 = load i64, i64* %.0..0..0.34, align 8
  %.neg63 = add i64 %232, 1
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %233 = load i64, i64* %.0..0..0.55, align 8
  %234 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %.neg63, i64 %233
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %235 = load i64, i64* %.0..0..0.35, align 8
  %236 = add i64 %235, 1
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %237 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %238 = load i64, i64* %.0..0..0.43, align 8
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %236, i64 %239
  %241 = load i64, i64* %240, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %242 = load i64, i64* %.0..0..0.47, align 8
  %243 = add i64 %242, %241
  %244 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %234, i64 %243)
  br label %.backedge

245:                                              ; preds = %21
  br label %.backedge

246:                                              ; preds = %21
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %247 = load i64, i64* %.0..0..0.57, align 8
  %.neg62 = add i64 %247, 1
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  store i64 %.neg62, i64* %.0..0..0.58, align 8
  br label %.backedge

248:                                              ; preds = %21
  br label %.backedge

249:                                              ; preds = %21
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1772060773, i32 2243722
  br label %.backedge

259:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %260 = load i64, i64* %.0..0..0.36, align 8
  %261 = add i64 %260, 1
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %261, i64* %.0..0..0.37, align 8
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1909512389, i32 2243722
  br label %.backedge

271:                                              ; preds = %21
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %273 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %274 = load i64, i64* %.0..0..0.6, align 8
  %275 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %273, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %279 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %279

280:                                              ; preds = %21
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %281)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %283, i64* nonnull dereferenceable(8) %282)
  br label %.backedge

285:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %287 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %288 = load i64, i64* %.0..0..0.26, align 8
  %289 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %287, i64 %288
  store i64 0, i64* %289, align 8
  br label %.backedge

290:                                              ; preds = %21
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %292 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %292, 1
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.28, align 8
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.44)
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %295, i64* dereferenceable(8) %.0..0..0.48)
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.59, align 8
  br label %.backedge

297:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %298 = load i64, i64* %.0..0..0.39, align 8
  %299 = add i64 %298, 1
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %299, i64* %.0..0..0.40, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1718364351, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1718364351, label %17
    i32 1544087342, label %20
    i32 -1831593669, label %37
    i32 1007452163, label %39
    i32 -1300499532, label %42
    i32 -720494115, label %43
    i32 -462126500, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1544087342, i32 -462126500
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.9, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1831593669, i32 -462126500
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.11, i32 1007452163, i32 -1300499532
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %40, i64* %41, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

43:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %44 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %44

.outer.backedge:                                  ; preds = %16, %42, %39, %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %36, %20 ], [ %38, %37 ], [ -720494115, %39 ], [ -720494115, %42 ], [ 1544087342, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815078589.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
