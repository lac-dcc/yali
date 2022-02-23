; ModuleID = 'build_ollvm/programs/p03713/s926470168.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s926470168.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926470168.cpp, i8* null }]
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
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 219754965, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 219754965, label %29
    i32 589033780, label %32
    i32 -592891724, label %63
    i32 -1432461703, label %65
    i32 1770719668, label %70
    i32 914326808, label %80
    i32 -185149104, label %92
    i32 1911652296, label %93
    i32 -1943573654, label %97
    i32 2098853318, label %103
    i32 1677413238, label %135
    i32 -698519726, label %145
    i32 -835392074, label %158
    i32 -1585120082, label %159
    i32 -391364850, label %166
    i32 -1277878339, label %167
    i32 446008175, label %195
    i32 1184099018, label %199
    i32 1559503728, label %200
    i32 -784159293, label %210
    i32 -408517373, label %222
    i32 -206681415, label %223
    i32 409642798, label %224
    i32 1553469863, label %234
    i32 401287963, label %248
    i32 1460142711, label %250
    i32 282253810, label %282
    i32 -2109041030, label %286
    i32 1822782736, label %293
    i32 -217596936, label %294
    i32 -952387117, label %322
    i32 -1249770981, label %332
    i32 -490105197, label %345
    i32 -1526214674, label %346
    i32 -1933617253, label %347
    i32 -1392664578, label %349
    i32 1558111168, label %359
    i32 1728139390, label %372
    i32 182041317, label %373
    i32 -555693904, label %375
    i32 -1873153737, label %380
    i32 -717758069, label %383
    i32 837845602, label %387
    i32 -363484982, label %390
    i32 -2023553641, label %391
    i32 -1485174114, label %395
  ]

.backedge:                                        ; preds = %28, %395, %391, %390, %387, %383, %380, %375, %372, %359, %349, %347, %346, %345, %332, %322, %294, %293, %286, %282, %250, %248, %234, %224, %223, %222, %210, %200, %199, %195, %167, %166, %159, %158, %145, %135, %103, %97, %93, %92, %80, %70, %65, %63, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1558111168, %395 ], [ -1249770981, %391 ], [ 1553469863, %390 ], [ -784159293, %387 ], [ -698519726, %383 ], [ 914326808, %380 ], [ 589033780, %375 ], [ 182041317, %372 ], [ %371, %359 ], [ %358, %349 ], [ 409642798, %347 ], [ -1933617253, %346 ], [ -1526214674, %345 ], [ %344, %332 ], [ %331, %322 ], [ %321, %294 ], [ -1933617253, %293 ], [ %292, %286 ], [ -2109041030, %282 ], [ %281, %250 ], [ %249, %248 ], [ %247, %234 ], [ %233, %224 ], [ 409642798, %223 ], [ -1943573654, %222 ], [ %221, %210 ], [ %209, %200 ], [ 1559503728, %199 ], [ 1184099018, %195 ], [ %194, %167 ], [ 1559503728, %166 ], [ %165, %159 ], [ -1585120082, %158 ], [ %157, %145 ], [ %144, %135 ], [ %134, %103 ], [ %102, %97 ], [ -1943573654, %93 ], [ 182041317, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %65 ], [ %64, %63 ], [ %62, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 589033780, i32 -555693904
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %4, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %51 = load i64, i64* %.0..0..0.9, align 8
  %52 = srem i64 %51, 3
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -592891724, i32 -555693904
  br label %.backedge

63:                                               ; preds = %28
  %.0..0..0.135 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.135, i32 1770719668, i32 -1432461703
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %66 = load i64, i64* %.0..0..0.23, align 8
  %67 = srem i64 %66, 3
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 1770719668, i32 1911652296
  br label %.backedge

70:                                               ; preds = %28
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 914326808, i32 -1873153737
  br label %.backedge

80:                                               ; preds = %28
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -185149104, i32 -1873153737
  br label %.backedge

92:                                               ; preds = %28
  br label %.backedge

93:                                               ; preds = %28
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %94 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %95 = load i64, i64* %.0..0..0.24, align 8
  %96 = mul nsw i64 %95, %94
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  store i64 %96, i64* %.0..0..0.37, align 8
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %98 = load i32, i32* %.0..0..0.51, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %100 = load i64, i64* %.0..0..0.11, align 8
  %101 = icmp sgt i64 %100, %99
  %102 = select i1 %101, i32 2098853318, i32 -206681415
  br label %.backedge

103:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %104 = load i32, i32* %.0..0..0.52, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %106 = load i64, i64* %.0..0..0.25, align 8
  %107 = mul nsw i64 %106, %105
  %.0..0..0.62 = load volatile i64*, i64** %13, align 8
  store i64 %107, i64* %.0..0..0.62, align 8
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %108 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %109 = load i32, i32* %.0..0..0.53, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %108, %110
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %112 = load i64, i64* %.0..0..0.26, align 8
  %113 = sdiv i64 %112, 2
  %114 = mul nsw i64 %113, %111
  %.0..0..0.67 = load volatile i64*, i64** %12, align 8
  store i64 %114, i64* %.0..0..0.67, align 8
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %115 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %116 = load i32, i32* %.0..0..0.54, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, %117
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %119 = load i64, i64* %.0..0..0.27, align 8
  %120 = add i64 %119, 1
  %121 = sdiv i64 %120, 2
  %122 = mul nsw i64 %121, %118
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  store i64 %122, i64* %.0..0..0.73, align 8
  %.0..0..0.68 = load volatile i64*, i64** %12, align 8
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* dereferenceable(8) %.0..0..0.74)
  %.0..0..0.63 = load volatile i64*, i64** %13, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* nonnull dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  store i64 %125, i64* %.0..0..0.79, align 8
  %.0..0..0.69 = load volatile i64*, i64** %12, align 8
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.69, i64* dereferenceable(8) %.0..0..0.75)
  %.0..0..0.64 = load volatile i64*, i64** %13, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* nonnull dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %.0..0..0.86 = load volatile i64*, i64** %9, align 8
  store i64 %128, i64* %.0..0..0.86, align 8
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  %129 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.87 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.87, align 8
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %129, %132
  %134 = select i1 %133, i32 1677413238, i32 -1585120082
  br label %.backedge

135:                                              ; preds = %28
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -698519726, i32 -717758069
  br label %.backedge

145:                                              ; preds = %28
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  %146 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.88 = load volatile i64*, i64** %9, align 8
  %147 = load i64, i64* %.0..0..0.88, align 8
  %148 = sub i64 %146, %147
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  store i64 %148, i64* %.0..0..0.39, align 8
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -835392074, i32 -717758069
  br label %.backedge

158:                                              ; preds = %28
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  %160 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %161 = load i32, i32* %.0..0..0.55, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, %162
  %164 = icmp slt i64 %163, 2
  %165 = select i1 %164, i32 -391364850, i32 -1277878339
  br label %.backedge

166:                                              ; preds = %28
  br label %.backedge

167:                                              ; preds = %28
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %168 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %169 = load i32, i32* %.0..0..0.56, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 %168, %170
  %172 = sdiv i64 %171, 2
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %173 = load i64, i64* %.0..0..0.28, align 8
  %174 = mul nsw i64 %172, %173
  %.0..0..0.70 = load volatile i64*, i64** %12, align 8
  store i64 %174, i64* %.0..0..0.70, align 8
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %175 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %176 = load i32, i32* %.0..0..0.57, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 %175, 1
  %179 = sub i64 %178, %177
  %180 = sdiv i64 %179, 2
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %181 = load i64, i64* %.0..0..0.29, align 8
  %182 = mul nsw i64 %180, %181
  %.0..0..0.76 = load volatile i64*, i64** %11, align 8
  store i64 %182, i64* %.0..0..0.76, align 8
  %.0..0..0.71 = load volatile i64*, i64** %12, align 8
  %.0..0..0.77 = load volatile i64*, i64** %11, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* dereferenceable(8) %.0..0..0.77)
  %.0..0..0.65 = load volatile i64*, i64** %13, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* nonnull dereferenceable(8) %183)
  %185 = load i64, i64* %184, align 8
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  store i64 %185, i64* %.0..0..0.82, align 8
  %.0..0..0.72 = load volatile i64*, i64** %12, align 8
  %.0..0..0.78 = load volatile i64*, i64** %11, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.78)
  %.0..0..0.66 = load volatile i64*, i64** %13, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* nonnull dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  %.0..0..0.89 = load volatile i64*, i64** %9, align 8
  store i64 %188, i64* %.0..0..0.89, align 8
  %.0..0..0.40 = load volatile i64*, i64** %15, align 8
  %189 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  %190 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  %191 = load i64, i64* %.0..0..0.90, align 8
  %192 = sub i64 %190, %191
  %193 = icmp sgt i64 %189, %192
  %194 = select i1 %193, i32 446008175, i32 1184099018
  br label %.backedge

195:                                              ; preds = %28
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  %196 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.91 = load volatile i64*, i64** %9, align 8
  %197 = load i64, i64* %.0..0..0.91, align 8
  %198 = sub i64 %196, %197
  %.0..0..0.41 = load volatile i64*, i64** %15, align 8
  store i64 %198, i64* %.0..0..0.41, align 8
  br label %.backedge

199:                                              ; preds = %28
  br label %.backedge

200:                                              ; preds = %28
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -784159293, i32 837845602
  br label %.backedge

210:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %211 = load i32, i32* %.0..0..0.58, align 4
  %212 = add i32 %211, 1
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  store i32 %212, i32* %.0..0..0.59, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -408517373, i32 837845602
  br label %.backedge

222:                                              ; preds = %28
  br label %.backedge

223:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.93, align 4
  br label %.backedge

224:                                              ; preds = %28
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1553469863, i32 -363484982
  br label %.backedge

234:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.94, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  %237 = load i64, i64* %.0..0..0.30, align 8
  %238 = icmp sgt i64 %237, %236
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 401287963, i32 -363484982
  br label %.backedge

248:                                              ; preds = %28
  %.0..0..0.136 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.136, i32 1460142711, i32 -1392664578
  br label %.backedge

250:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.95, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %253 = load i64, i64* %.0..0..0.17, align 8
  %254 = mul nsw i64 %253, %252
  %.0..0..0.104 = load volatile i64*, i64** %7, align 8
  store i64 %254, i64* %.0..0..0.104, align 8
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  %255 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %256 = load i32, i32* %.0..0..0.96, align 4
  %257 = sext i32 %256 to i64
  %258 = sub i64 %255, %257
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  %259 = load i64, i64* %.0..0..0.18, align 8
  %260 = sdiv i64 %259, 2
  %261 = mul nsw i64 %260, %258
  %.0..0..0.109 = load volatile i64*, i64** %6, align 8
  store i64 %261, i64* %.0..0..0.109, align 8
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  %262 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %263 = load i32, i32* %.0..0..0.97, align 4
  %264 = sext i32 %263 to i64
  %265 = sub i64 %262, %264
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  %266 = load i64, i64* %.0..0..0.19, align 8
  %267 = add i64 %266, 1
  %268 = sdiv i64 %267, 2
  %269 = mul nsw i64 %268, %265
  %.0..0..0.115 = load volatile i64*, i64** %5, align 8
  store i64 %269, i64* %.0..0..0.115, align 8
  %.0..0..0.110 = load volatile i64*, i64** %6, align 8
  %.0..0..0.116 = load volatile i64*, i64** %5, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.110, i64* dereferenceable(8) %.0..0..0.116)
  %.0..0..0.105 = load volatile i64*, i64** %7, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.105, i64* nonnull dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  %.0..0..0.121 = load volatile i64*, i64** %4, align 8
  store i64 %272, i64* %.0..0..0.121, align 8
  %.0..0..0.111 = load volatile i64*, i64** %6, align 8
  %.0..0..0.117 = load volatile i64*, i64** %5, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.111, i64* dereferenceable(8) %.0..0..0.117)
  %.0..0..0.106 = load volatile i64*, i64** %7, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.106, i64* nonnull dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  %.0..0..0.128 = load volatile i64*, i64** %3, align 8
  store i64 %275, i64* %.0..0..0.128, align 8
  %.0..0..0.42 = load volatile i64*, i64** %15, align 8
  %276 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.122 = load volatile i64*, i64** %4, align 8
  %277 = load i64, i64* %.0..0..0.122, align 8
  %.0..0..0.129 = load volatile i64*, i64** %3, align 8
  %278 = load i64, i64* %.0..0..0.129, align 8
  %279 = sub i64 %277, %278
  %280 = icmp sgt i64 %276, %279
  %281 = select i1 %280, i32 282253810, i32 -2109041030
  br label %.backedge

282:                                              ; preds = %28
  %.0..0..0.123 = load volatile i64*, i64** %4, align 8
  %283 = load i64, i64* %.0..0..0.123, align 8
  %.0..0..0.130 = load volatile i64*, i64** %3, align 8
  %284 = load i64, i64* %.0..0..0.130, align 8
  %285 = sub i64 %283, %284
  %.0..0..0.43 = load volatile i64*, i64** %15, align 8
  store i64 %285, i64* %.0..0..0.43, align 8
  br label %.backedge

286:                                              ; preds = %28
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  %287 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %288 = load i32, i32* %.0..0..0.98, align 4
  %289 = sext i32 %288 to i64
  %290 = sub i64 %287, %289
  %291 = icmp slt i64 %290, 2
  %292 = select i1 %291, i32 1822782736, i32 -217596936
  br label %.backedge

293:                                              ; preds = %28
  br label %.backedge

294:                                              ; preds = %28
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  %295 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %296 = load i32, i32* %.0..0..0.99, align 4
  %297 = sext i32 %296 to i64
  %298 = sub i64 %295, %297
  %299 = sdiv i64 %298, 2
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %300 = load i64, i64* %.0..0..0.20, align 8
  %301 = mul nsw i64 %299, %300
  %.0..0..0.112 = load volatile i64*, i64** %6, align 8
  store i64 %301, i64* %.0..0..0.112, align 8
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  %302 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %303 = load i32, i32* %.0..0..0.100, align 4
  %304 = sext i32 %303 to i64
  %305 = add i64 %302, 1
  %306 = sub i64 %305, %304
  %307 = sdiv i64 %306, 2
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  %308 = load i64, i64* %.0..0..0.21, align 8
  %309 = mul nsw i64 %307, %308
  %.0..0..0.118 = load volatile i64*, i64** %5, align 8
  store i64 %309, i64* %.0..0..0.118, align 8
  %.0..0..0.113 = load volatile i64*, i64** %6, align 8
  %.0..0..0.119 = load volatile i64*, i64** %5, align 8
  %310 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.113, i64* dereferenceable(8) %.0..0..0.119)
  %.0..0..0.107 = load volatile i64*, i64** %7, align 8
  %311 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.107, i64* nonnull dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  %.0..0..0.124 = load volatile i64*, i64** %4, align 8
  store i64 %312, i64* %.0..0..0.124, align 8
  %.0..0..0.114 = load volatile i64*, i64** %6, align 8
  %.0..0..0.120 = load volatile i64*, i64** %5, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.114, i64* dereferenceable(8) %.0..0..0.120)
  %.0..0..0.108 = load volatile i64*, i64** %7, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.108, i64* nonnull dereferenceable(8) %313)
  %315 = load i64, i64* %314, align 8
  %.0..0..0.131 = load volatile i64*, i64** %3, align 8
  store i64 %315, i64* %.0..0..0.131, align 8
  %.0..0..0.44 = load volatile i64*, i64** %15, align 8
  %316 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.125 = load volatile i64*, i64** %4, align 8
  %317 = load i64, i64* %.0..0..0.125, align 8
  %.0..0..0.132 = load volatile i64*, i64** %3, align 8
  %318 = load i64, i64* %.0..0..0.132, align 8
  %319 = sub i64 %317, %318
  %320 = icmp sgt i64 %316, %319
  %321 = select i1 %320, i32 -952387117, i32 -1526214674
  br label %.backedge

322:                                              ; preds = %28
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1249770981, i32 -2023553641
  br label %.backedge

332:                                              ; preds = %28
  %.0..0..0.126 = load volatile i64*, i64** %4, align 8
  %333 = load i64, i64* %.0..0..0.126, align 8
  %.0..0..0.133 = load volatile i64*, i64** %3, align 8
  %334 = load i64, i64* %.0..0..0.133, align 8
  %335 = sub i64 %333, %334
  %.0..0..0.45 = load volatile i64*, i64** %15, align 8
  store i64 %335, i64* %.0..0..0.45, align 8
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -490105197, i32 -2023553641
  br label %.backedge

345:                                              ; preds = %28
  br label %.backedge

346:                                              ; preds = %28
  br label %.backedge

347:                                              ; preds = %28
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %348 = load i32, i32* %.0..0..0.101, align 4
  %.neg = add i32 %348, 1
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.102, align 4
  br label %.backedge

349:                                              ; preds = %28
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1558111168, i32 -1485174114
  br label %.backedge

359:                                              ; preds = %28
  %.0..0..0.46 = load volatile i64*, i64** %15, align 8
  %360 = load i64, i64* %.0..0..0.46, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1728139390, i32 -1485174114
  br label %.backedge

372:                                              ; preds = %28
  br label %.backedge

373:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %374 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %374

375:                                              ; preds = %28
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %376)
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %378, i64* nonnull dereferenceable(8) %377)
  br label %.backedge

380:                                              ; preds = %28
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

383:                                              ; preds = %28
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  %384 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.92 = load volatile i64*, i64** %9, align 8
  %385 = load i64, i64* %.0..0..0.92, align 8
  %386 = sub i64 %384, %385
  %.0..0..0.47 = load volatile i64*, i64** %15, align 8
  store i64 %386, i64* %.0..0..0.47, align 8
  br label %.backedge

387:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %388 = load i32, i32* %.0..0..0.60, align 4
  %389 = add i32 %388, 1
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  store i32 %389, i32* %.0..0..0.61, align 4
  br label %.backedge

390:                                              ; preds = %28
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  %.0..0..0.36 = load volatile i64*, i64** %16, align 8
  br label %.backedge

391:                                              ; preds = %28
  %.0..0..0.127 = load volatile i64*, i64** %4, align 8
  %392 = load i64, i64* %.0..0..0.127, align 8
  %.0..0..0.134 = load volatile i64*, i64** %3, align 8
  %393 = load i64, i64* %.0..0..0.134, align 8
  %394 = sub i64 %392, %393
  %.0..0..0.48 = load volatile i64*, i64** %15, align 8
  store i64 %394, i64* %.0..0..0.48, align 8
  br label %.backedge

395:                                              ; preds = %28
  %.0..0..0.49 = load volatile i64*, i64** %15, align 8
  %396 = load i64, i64* %.0..0..0.49, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 748208252, i32 -1098103684
  %16 = select i1 %14, i32 -240265308, i32 -1098103684
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 363174661, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 363174661, label %18
    i32 1394749919, label %.outer.backedge
    i32 -791299037, label %.outer10.backedge
    i32 -240265308, label %21
    i32 748208252, label %22
    i32 -1284678201, label %23
    i32 -1098103684, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1394749919, i32 -791299037
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1284678201, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -240265308, %24 ], [ -1284678201, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -941239319, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -941239319, label %17
    i32 -1853996233, label %20
    i32 1646025245, label %38
    i32 -875814096, label %40
    i32 1950763274, label %50
    i32 -329357378, label %61
    i32 -1996426499, label %62
    i32 -533484043, label %64
    i32 -652665740, label %66
    i32 1194322902, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1950763274, %67 ], [ -1853996233, %66 ], [ -533484043, %62 ], [ -533484043, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1853996233, i32 -652665740
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1646025245, i32 -652665740
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -875814096, i32 -1996426499
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1950763274, i32 1194322902
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -329357378, i32 1194322902
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926470168.cpp() #0 section ".text.startup" {
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
