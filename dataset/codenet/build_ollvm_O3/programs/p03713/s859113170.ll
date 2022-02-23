; ModuleID = 'build_ollvm/programs/p03713/s859113170.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s859113170.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859113170.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %4)
  store i64 1000000000000000000, i64* %5, align 8
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %24

24:                                               ; preds = %.backedge, %0
  %.059 = phi i64 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -143932275, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -143932275, label %25
    i32 527040660, label %29
    i32 -1649711769, label %38
    i32 1124206335, label %41
    i32 -358425633, label %51
    i32 1337891121, label %66
    i32 -935916727, label %67
    i32 1034084894, label %69
    i32 1401010938, label %83
    i32 282081618, label %86
    i32 -41312837, label %92
    i32 1652317441, label %102
    i32 111996234, label %112
    i32 1023992655, label %113
    i32 28128044, label %123
    i32 -7057897, label %138
    i32 551128951, label %139
    i32 -1638916362, label %141
    i32 -1556925206, label %142
    i32 49313318, label %152
    i32 647865968, label %164
    i32 -8810344, label %166
    i32 -1295611152, label %176
    i32 -177527949, label %194
    i32 285037987, label %195
    i32 -1389911872, label %198
    i32 365580582, label %208
    i32 -1302246752, label %223
    i32 614600292, label %224
    i32 -1749614490, label %234
    i32 -1888112877, label %245
    i32 2099686935, label %246
    i32 1573762994, label %260
    i32 -1846599950, label %263
    i32 1818590704, label %269
    i32 19702731, label %271
    i32 918387247, label %277
    i32 231026574, label %287
    i32 -384417966, label %298
    i32 2004029871, label %299
    i32 -470840097, label %309
    i32 -1175087955, label %322
    i32 752234595, label %323
    i32 -914044215, label %329
    i32 -17305070, label %331
    i32 570191835, label %337
    i32 348484500, label %338
    i32 1799417937, label %347
    i32 -830291983, label %353
    i32 1025077912, label %354
    i32 -1939097204, label %356
  ]

.backedge:                                        ; preds = %24, %356, %354, %353, %347, %338, %337, %331, %329, %323, %309, %299, %298, %287, %277, %271, %269, %263, %260, %246, %245, %234, %224, %223, %208, %198, %195, %194, %176, %166, %164, %152, %142, %141, %139, %138, %123, %113, %112, %102, %92, %86, %83, %69, %67, %66, %51, %41, %38, %29, %25
  %.059.be = phi i64 [ %.059, %24 ], [ %.059, %356 ], [ %.059, %354 ], [ %.059, %353 ], [ %.059, %347 ], [ %.059, %338 ], [ %.059, %337 ], [ %.059, %331 ], [ %.059, %329 ], [ %.059, %323 ], [ %.059, %309 ], [ %.059, %299 ], [ %.059, %298 ], [ %.059, %287 ], [ %.059, %277 ], [ %.059, %271 ], [ %.059, %269 ], [ %.059, %263 ], [ %.059, %260 ], [ %.059, %246 ], [ %.059, %245 ], [ %.059, %234 ], [ %.059, %224 ], [ %.059, %223 ], [ %.059, %208 ], [ %.059, %198 ], [ %.059, %195 ], [ %.059, %194 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %164 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %141 ], [ %140, %139 ], [ %.059, %138 ], [ %.059, %123 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %102 ], [ %.059, %92 ], [ %.059, %86 ], [ %.059, %83 ], [ %.059, %69 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %51 ], [ %.059, %41 ], [ %.059, %38 ], [ %.059, %29 ], [ %.059, %25 ]
  %.057.be = phi i64 [ %.057, %24 ], [ %.057, %356 ], [ %.057, %354 ], [ %.057, %353 ], [ %.057, %347 ], [ %.057, %338 ], [ %.057, %337 ], [ %.057, %331 ], [ %.057, %329 ], [ %.057, %323 ], [ %.057, %309 ], [ %.057, %299 ], [ %.057, %298 ], [ %.057, %287 ], [ %.057, %277 ], [ %.057, %271 ], [ %.057, %269 ], [ %.057, %263 ], [ %.057, %260 ], [ %.057, %246 ], [ %.057, %245 ], [ %.057, %234 ], [ %.057, %224 ], [ %.057, %223 ], [ %.057, %208 ], [ %.057, %198 ], [ %.057, %195 ], [ %.057, %194 ], [ %.057, %176 ], [ %.057, %166 ], [ %.057, %164 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %139 ], [ %.057, %138 ], [ %.057, %123 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %102 ], [ %.057, %92 ], [ %.057, %86 ], [ %.057, %83 ], [ %.057, %69 ], [ %68, %67 ], [ %.057, %66 ], [ %.057, %51 ], [ %.057, %41 ], [ %.057, %38 ], [ 0, %29 ], [ %.057, %25 ]
  %.055.be = phi i64 [ %.055, %24 ], [ %.055, %356 ], [ %.055, %354 ], [ %.055, %353 ], [ %.055, %347 ], [ %.055, %338 ], [ %.055, %337 ], [ %.055, %331 ], [ %330, %329 ], [ %.055, %323 ], [ %.055, %309 ], [ %.055, %299 ], [ %.055, %298 ], [ %.055, %287 ], [ %.055, %277 ], [ %.055, %271 ], [ %.055, %269 ], [ %.055, %263 ], [ %.055, %260 ], [ %.055, %246 ], [ %.055, %245 ], [ %.055, %234 ], [ %.055, %224 ], [ %.055, %223 ], [ %.055, %208 ], [ %.055, %198 ], [ %.055, %195 ], [ %.055, %194 ], [ %.055, %176 ], [ %.055, %166 ], [ %.055, %164 ], [ %.055, %152 ], [ %.055, %142 ], [ %.055, %141 ], [ %.055, %139 ], [ %.055, %138 ], [ %.055, %123 ], [ %.055, %113 ], [ %.055, %112 ], [ %.neg64, %102 ], [ %.055, %92 ], [ %.055, %86 ], [ %.055, %83 ], [ 0, %69 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %51 ], [ %.055, %41 ], [ %.055, %38 ], [ %.055, %29 ], [ %.055, %25 ]
  %.053.be = phi i64 [ %.053, %24 ], [ %.053, %356 ], [ %355, %354 ], [ %.053, %353 ], [ %.053, %347 ], [ %.053, %338 ], [ %.053, %337 ], [ %.053, %331 ], [ %.053, %329 ], [ %.053, %323 ], [ %.053, %309 ], [ %.053, %299 ], [ %.053, %298 ], [ %288, %287 ], [ %.053, %277 ], [ %.053, %271 ], [ %.053, %269 ], [ %.053, %263 ], [ %.053, %260 ], [ %.053, %246 ], [ %.053, %245 ], [ %.053, %234 ], [ %.053, %224 ], [ %.053, %223 ], [ %.053, %208 ], [ %.053, %198 ], [ %.053, %195 ], [ %.053, %194 ], [ %.053, %176 ], [ %.053, %166 ], [ %.053, %164 ], [ %.053, %152 ], [ %.053, %142 ], [ 1, %141 ], [ %.053, %139 ], [ %.053, %138 ], [ %.053, %123 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %102 ], [ %.053, %92 ], [ %.053, %86 ], [ %.053, %83 ], [ %.053, %69 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %51 ], [ %.053, %41 ], [ %.053, %38 ], [ %.053, %29 ], [ %.053, %25 ]
  %.051.be = phi i64 [ %.051, %24 ], [ %.051, %356 ], [ %.051, %354 ], [ %.neg, %353 ], [ %.051, %347 ], [ 0, %338 ], [ %.051, %337 ], [ %.051, %331 ], [ %.051, %329 ], [ %.051, %323 ], [ %.051, %309 ], [ %.051, %299 ], [ %.051, %298 ], [ %.051, %287 ], [ %.051, %277 ], [ %.051, %271 ], [ %.051, %269 ], [ %.051, %263 ], [ %.051, %260 ], [ %.051, %246 ], [ %.051, %245 ], [ %235, %234 ], [ %.051, %224 ], [ %.051, %223 ], [ %.051, %208 ], [ %.051, %198 ], [ %.051, %195 ], [ %.051, %194 ], [ 0, %176 ], [ %.051, %166 ], [ %.051, %164 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %141 ], [ %.051, %139 ], [ %.051, %138 ], [ %.051, %123 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %86 ], [ %.051, %83 ], [ %.051, %69 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %38 ], [ %.051, %29 ], [ %.051, %25 ]
  %.049.be = phi i64 [ %.049, %24 ], [ %.049, %356 ], [ %.049, %354 ], [ %.049, %353 ], [ %.049, %347 ], [ %.049, %338 ], [ %.049, %337 ], [ %.049, %331 ], [ %.049, %329 ], [ %.049, %323 ], [ %.049, %309 ], [ %.049, %299 ], [ %.049, %298 ], [ %.049, %287 ], [ %.049, %277 ], [ %.049, %271 ], [ %270, %269 ], [ %.049, %263 ], [ %.049, %260 ], [ 0, %246 ], [ %.049, %245 ], [ %.049, %234 ], [ %.049, %224 ], [ %.049, %223 ], [ %.049, %208 ], [ %.049, %198 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %164 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %139 ], [ %.049, %138 ], [ %.049, %123 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %92 ], [ %.049, %86 ], [ %.049, %83 ], [ %.049, %69 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %38 ], [ %.049, %29 ], [ %.049, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -470840097, %356 ], [ 231026574, %354 ], [ -1749614490, %353 ], [ 365580582, %347 ], [ -1295611152, %338 ], [ 49313318, %337 ], [ 28128044, %331 ], [ 1652317441, %329 ], [ -358425633, %323 ], [ %321, %309 ], [ %308, %299 ], [ -1556925206, %298 ], [ %297, %287 ], [ %286, %277 ], [ 918387247, %271 ], [ 1573762994, %269 ], [ 1818590704, %263 ], [ %262, %260 ], [ 1573762994, %246 ], [ 285037987, %245 ], [ %244, %234 ], [ %233, %224 ], [ 614600292, %223 ], [ %222, %208 ], [ %207, %198 ], [ %197, %195 ], [ 285037987, %194 ], [ %193, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ -1556925206, %141 ], [ -143932275, %139 ], [ 551128951, %138 ], [ %137, %123 ], [ %122, %113 ], [ 1401010938, %112 ], [ %111, %102 ], [ %101, %92 ], [ -41312837, %86 ], [ %85, %83 ], [ 1401010938, %69 ], [ -1649711769, %67 ], [ -935916727, %66 ], [ %65, %51 ], [ %50, %41 ], [ %40, %38 ], [ -1649711769, %29 ], [ %28, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %.059, %26
  %28 = select i1 %27, i32 527040660, i32 -1638916362
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %30, %.059
  store i64 %31, i64* %21, align 16
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 %32, %.059
  %34 = sdiv i64 %30, 2
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %22, align 8
  %.neg66 = sdiv i64 %30, -2
  %36 = add i64 %.neg66, %30
  %37 = mul nsw i64 %33, %36
  store i64 %37, i64* %23, align 16
  store i64 0, i64* %7, align 8
  store i64 1000000000000000000, i64* %8, align 8
  br label %.backedge

38:                                               ; preds = %24
  %39 = icmp slt i64 %.057, 3
  %40 = select i1 %39, i32 1124206335, i32 1034084894
  br label %.backedge

41:                                               ; preds = %24
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -358425633, i32 752234595
  br label %.backedge

51:                                               ; preds = %24
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %.057
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %7, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %52)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %8, align 8
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1337891121, i32 752234595
  br label %.backedge

66:                                               ; preds = %24
  br label %.backedge

67:                                               ; preds = %24
  %68 = add i64 %.057, 1
  br label %.backedge

69:                                               ; preds = %24
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 %70, %71
  store i64 %72, i64* %9, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %5, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %75, %.059
  store i64 %76, i64* %21, align 16
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 %77, %.059
  %79 = sdiv i64 %78, 2
  %80 = mul nsw i64 %79, %75
  store i64 %80, i64* %22, align 8
  %.neg65 = sdiv i64 %78, -2
  %81 = add i64 %78, %.neg65
  %82 = mul nsw i64 %81, %75
  store i64 %82, i64* %23, align 16
  store i64 0, i64* %7, align 8
  store i64 1000000000000000000, i64* %8, align 8
  br label %.backedge

83:                                               ; preds = %24
  %84 = icmp slt i64 %.055, 3
  %85 = select i1 %84, i32 282081618, i32 1023992655
  br label %.backedge

86:                                               ; preds = %24
  %87 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %.055
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %7, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %87)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %8, align 8
  br label %.backedge

92:                                               ; preds = %24
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1652317441, i32 -914044215
  br label %.backedge

102:                                              ; preds = %24
  %.neg64 = add i64 %.055, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 111996234, i32 -914044215
  br label %.backedge

112:                                              ; preds = %24
  br label %.backedge

113:                                              ; preds = %24
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 28128044, i32 -17305070
  br label %.backedge

123:                                              ; preds = %24
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %8, align 8
  %126 = sub i64 %124, %125
  store i64 %126, i64* %10, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %10)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %5, align 8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -7057897, i32 -17305070
  br label %.backedge

138:                                              ; preds = %24
  br label %.backedge

139:                                              ; preds = %24
  %140 = add i64 %.059, 1
  br label %.backedge

141:                                              ; preds = %24
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #6
  br label %.backedge

142:                                              ; preds = %24
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 49313318, i32 570191835
  br label %.backedge

152:                                              ; preds = %24
  %153 = load i64, i64* %3, align 8
  %154 = icmp slt i64 %.053, %153
  store i1 %154, i1* %2, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 647865968, i32 570191835
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %165 = select i1 %.0..0..0., i32 -8810344, i32 2004029871
  br label %.backedge

166:                                              ; preds = %24
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1295611152, i32 348484500
  br label %.backedge

176:                                              ; preds = %24
  %177 = load i64, i64* %4, align 8
  %178 = mul nsw i64 %177, %.053
  store i64 %178, i64* %18, align 16
  %179 = load i64, i64* %3, align 8
  %180 = sub i64 %179, %.053
  %181 = sdiv i64 %177, 2
  %182 = mul nsw i64 %180, %181
  store i64 %182, i64* %19, align 8
  %.neg63 = sdiv i64 %177, -2
  %183 = add i64 %.neg63, %177
  %184 = mul nsw i64 %180, %183
  store i64 %184, i64* %20, align 16
  store i64 0, i64* %12, align 8
  store i64 1000000000000000000, i64* %13, align 8
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -177527949, i32 348484500
  br label %.backedge

194:                                              ; preds = %24
  br label %.backedge

195:                                              ; preds = %24
  %196 = icmp slt i64 %.051, 3
  %197 = select i1 %196, i32 -1389911872, i32 2099686935
  br label %.backedge

198:                                              ; preds = %24
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 365580582, i32 1799417937
  br label %.backedge

208:                                              ; preds = %24
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 %.051
  %210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %209)
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %12, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %209)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %13, align 8
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1302246752, i32 1799417937
  br label %.backedge

223:                                              ; preds = %24
  br label %.backedge

224:                                              ; preds = %24
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1749614490, i32 -830291983
  br label %.backedge

234:                                              ; preds = %24
  %235 = add i64 %.051, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1888112877, i32 -830291983
  br label %.backedge

245:                                              ; preds = %24
  br label %.backedge

246:                                              ; preds = %24
  %247 = load i64, i64* %12, align 8
  %248 = load i64, i64* %13, align 8
  %249 = sub i64 %247, %248
  store i64 %249, i64* %14, align 8
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %14)
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %5, align 8
  %252 = load i64, i64* %4, align 8
  %253 = mul nsw i64 %252, %.053
  store i64 %253, i64* %18, align 16
  %254 = load i64, i64* %3, align 8
  %255 = sub i64 %254, %.053
  %256 = sdiv i64 %255, 2
  %257 = mul nsw i64 %256, %252
  store i64 %257, i64* %19, align 8
  %.neg62 = sdiv i64 %255, -2
  %258 = add i64 %255, %.neg62
  %259 = mul nsw i64 %258, %252
  store i64 %259, i64* %20, align 16
  store i64 0, i64* %12, align 8
  store i64 1000000000000000000, i64* %13, align 8
  br label %.backedge

260:                                              ; preds = %24
  %261 = icmp slt i64 %.049, 3
  %262 = select i1 %261, i32 -1846599950, i32 19702731
  br label %.backedge

263:                                              ; preds = %24
  %264 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 %.049
  %265 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %264)
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %12, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %264)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %13, align 8
  br label %.backedge

269:                                              ; preds = %24
  %270 = add i64 %.049, 1
  br label %.backedge

271:                                              ; preds = %24
  %272 = load i64, i64* %12, align 8
  %273 = load i64, i64* %13, align 8
  %274 = sub i64 %272, %273
  store i64 %274, i64* %15, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %15)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %5, align 8
  br label %.backedge

277:                                              ; preds = %24
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 231026574, i32 1025077912
  br label %.backedge

287:                                              ; preds = %24
  %288 = add i64 %.053, 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -384417966, i32 1025077912
  br label %.backedge

298:                                              ; preds = %24
  br label %.backedge

299:                                              ; preds = %24
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -470840097, i32 -1939097204
  br label %.backedge

309:                                              ; preds = %24
  %310 = load i64, i64* %5, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1175087955, i32 -1939097204
  br label %.backedge

322:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.48

323:                                              ; preds = %24
  %324 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %.057
  %325 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %324)
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %7, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %324)
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %8, align 8
  br label %.backedge

329:                                              ; preds = %24
  %330 = add i64 %.055, 1
  br label %.backedge

331:                                              ; preds = %24
  %332 = load i64, i64* %7, align 8
  %333 = load i64, i64* %8, align 8
  %334 = sub i64 %332, %333
  store i64 %334, i64* %10, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %10)
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %5, align 8
  br label %.backedge

337:                                              ; preds = %24
  br label %.backedge

338:                                              ; preds = %24
  %339 = load i64, i64* %4, align 8
  %340 = mul nsw i64 %339, %.053
  store i64 %340, i64* %18, align 16
  %341 = load i64, i64* %3, align 8
  %342 = sub i64 %341, %.053
  %343 = sdiv i64 %339, 2
  %344 = mul nsw i64 %342, %343
  store i64 %344, i64* %19, align 8
  %.neg61 = sdiv i64 %339, -2
  %345 = add i64 %.neg61, %339
  %346 = mul nsw i64 %342, %345
  store i64 %346, i64* %20, align 16
  store i64 0, i64* %12, align 8
  store i64 1000000000000000000, i64* %13, align 8
  br label %.backedge

347:                                              ; preds = %24
  %348 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 %.051
  %349 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %348)
  %350 = load i64, i64* %349, align 8
  store i64 %350, i64* %12, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %348)
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %13, align 8
  br label %.backedge

353:                                              ; preds = %24
  %.neg = add i64 %.051, 1
  br label %.backedge

354:                                              ; preds = %24
  %355 = add i64 %.053, 1
  br label %.backedge

356:                                              ; preds = %24
  %357 = load i64, i64* %5, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  %15 = select i1 %14, i32 1778139269, i32 710299419
  %16 = select i1 %14, i32 -1760839683, i32 710299419
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -974331718, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -974331718, label %18
    i32 519334046, label %.outer.backedge
    i32 -1546648695, label %.outer10.backedge
    i32 -1760839683, label %21
    i32 1778139269, label %22
    i32 -171926590, label %23
    i32 710299419, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 519334046, i32 -1546648695
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -171926590, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1760839683, %24 ], [ -171926590, %17 ]
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
  %.0 = phi i32 [ 444298354, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 444298354, label %17
    i32 -2014698273, label %20
    i32 -1667733077, label %38
    i32 -1210495509, label %40
    i32 -912159306, label %50
    i32 -498138054, label %61
    i32 1040143877, label %62
    i32 -550228939, label %64
    i32 -923157693, label %66
    i32 -6451844, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -912159306, %67 ], [ -2014698273, %66 ], [ -550228939, %62 ], [ -550228939, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2014698273, i32 -923157693
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
  %37 = select i1 %36, i32 -1667733077, i32 -923157693
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1210495509, i32 1040143877
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
  %49 = select i1 %48, i32 -912159306, i32 -6451844
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
  %60 = select i1 %59, i32 -498138054, i32 -6451844
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1552517091, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1552517091, label %13
    i32 -978579436, label %16
    i32 -1729428575, label %33
    i32 -769017724, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -978579436, i32 -769017724
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #6
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1729428575, i32 -769017724
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -978579436, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1543394170, i32 -992320563
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1620334142, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1620334142, label %15
    i32 -270209306, label %.outer.backedge
    i32 -1543394170, label %18
    i32 -992320563, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -270209306, i32 -992320563
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -270209306, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859113170.cpp() #0 section ".text.startup" {
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
