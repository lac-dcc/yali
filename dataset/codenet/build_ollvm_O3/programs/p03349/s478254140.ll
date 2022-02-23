; ModuleID = 'build_ollvm/programs/p03349/s478254140.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s478254140.cpp"
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

$_Z2_sx = comdat any

$_Z2_zxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ent = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@part = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478254140.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 943250208, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 943250208, label %11
    i32 34339691, label %14
    i32 -1085663541, label %25
    i32 -55194483, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 34339691, i32 -55194483
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1085663541, i32 -55194483
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 34339691, %26 ]
  br label %.outer
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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) @k)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) @mod)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.086 = phi i32 [ 0, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ 895391179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 895391179, label %22
    i32 -26606315, label %25
    i32 -1084280893, label %29
    i32 -1161228177, label %39
    i32 -1696446875, label %50
    i32 -1969889077, label %52
    i32 592104201, label %66
    i32 1485336895, label %68
    i32 -119693507, label %78
    i32 291369915, label %88
    i32 41045829, label %89
    i32 -1172222868, label %91
    i32 -1970234510, label %92
    i32 -1693825459, label %96
    i32 1555902196, label %106
    i32 1061052482, label %121
    i32 1299246934, label %122
    i32 -982959622, label %132
    i32 -1988431116, label %143
    i32 662813466, label %144
    i32 -540908290, label %154
    i32 1344572438, label %164
    i32 1794472595, label %165
    i32 -313796110, label %169
    i32 -2082291719, label %170
    i32 380029115, label %180
    i32 741621310, label %193
    i32 882787414, label %195
    i32 258953820, label %203
    i32 925693851, label %205
    i32 532649224, label %215
    i32 -270750635, label %247
    i32 -1946591429, label %248
    i32 1759300304, label %258
    i32 -1553163424, label %269
    i32 -283991568, label %270
    i32 -1794714692, label %280
    i32 -1252740210, label %298
    i32 -780722506, label %299
    i32 584801099, label %300
    i32 -1309301316, label %301
    i32 -1467003995, label %302
    i32 -2008091395, label %312
    i32 1513397694, label %327
    i32 -431404968, label %328
    i32 509921886, label %329
    i32 -588142970, label %330
    i32 -1526976675, label %336
    i32 -1196942948, label %338
    i32 -702459545, label %339
    i32 -1766208787, label %340
    i32 -604476653, label %363
    i32 1592254179, label %365
    i32 1108275297, label %374
  ]

.backedge:                                        ; preds = %21, %374, %365, %363, %340, %339, %338, %336, %330, %329, %328, %312, %302, %301, %300, %299, %298, %280, %270, %269, %258, %248, %247, %215, %205, %203, %195, %193, %180, %170, %169, %165, %164, %154, %144, %143, %132, %122, %121, %106, %96, %92, %91, %89, %88, %78, %68, %66, %52, %50, %39, %29, %25, %22
  %.086.be = phi i32 [ %.086, %21 ], [ %.086, %374 ], [ %.086, %365 ], [ %.086, %363 ], [ %.086, %340 ], [ %.086, %339 ], [ %.086, %338 ], [ %.086, %336 ], [ %.086, %330 ], [ %.086, %329 ], [ %.086, %328 ], [ %.086, %312 ], [ %.086, %302 ], [ %.086, %301 ], [ %.086, %300 ], [ %.086, %299 ], [ %.086, %298 ], [ %.086, %280 ], [ %.086, %270 ], [ %.086, %269 ], [ %.086, %258 ], [ %.086, %248 ], [ %.086, %247 ], [ %.086, %215 ], [ %.086, %205 ], [ %.086, %203 ], [ %.086, %195 ], [ %.086, %193 ], [ %.086, %180 ], [ %.086, %170 ], [ %.086, %169 ], [ %.086, %165 ], [ %.086, %164 ], [ %.086, %154 ], [ %.086, %144 ], [ %.086, %143 ], [ %.086, %132 ], [ %.086, %122 ], [ %.086, %121 ], [ %.086, %106 ], [ %.086, %96 ], [ %.086, %92 ], [ %.086, %91 ], [ %90, %89 ], [ %.086, %88 ], [ %.086, %78 ], [ %.086, %68 ], [ %.086, %66 ], [ %.086, %52 ], [ %.086, %50 ], [ %.086, %39 ], [ %.086, %29 ], [ %.086, %25 ], [ %.086, %22 ]
  %.084.be = phi i32 [ %.084, %21 ], [ %.084, %374 ], [ %.084, %365 ], [ %.084, %363 ], [ %.084, %340 ], [ %.084, %339 ], [ %.084, %338 ], [ %.084, %336 ], [ %.084, %330 ], [ %.084, %329 ], [ %.084, %328 ], [ %.084, %312 ], [ %.084, %302 ], [ %.084, %301 ], [ %.084, %300 ], [ %.084, %299 ], [ %.084, %298 ], [ %.084, %280 ], [ %.084, %270 ], [ %.084, %269 ], [ %.084, %258 ], [ %.084, %248 ], [ %.084, %247 ], [ %.084, %215 ], [ %.084, %205 ], [ %.084, %203 ], [ %.084, %195 ], [ %.084, %193 ], [ %.084, %180 ], [ %.084, %170 ], [ %.084, %169 ], [ %.084, %165 ], [ %.084, %164 ], [ %.084, %154 ], [ %.084, %144 ], [ %.084, %143 ], [ %.084, %132 ], [ %.084, %122 ], [ %.084, %121 ], [ %.084, %106 ], [ %.084, %96 ], [ %.084, %92 ], [ %.084, %91 ], [ %.084, %89 ], [ %.084, %88 ], [ %.084, %78 ], [ %.084, %68 ], [ %67, %66 ], [ %.084, %52 ], [ %.084, %50 ], [ %.084, %39 ], [ %.084, %29 ], [ 1, %25 ], [ %.084, %22 ]
  %.082.be = phi i32 [ %.082, %21 ], [ %.082, %374 ], [ %.082, %365 ], [ %.082, %363 ], [ %.082, %340 ], [ %.082, %339 ], [ %.082, %338 ], [ %337, %336 ], [ %.082, %330 ], [ %.082, %329 ], [ %.082, %328 ], [ %.082, %312 ], [ %.082, %302 ], [ %.082, %301 ], [ %.082, %300 ], [ %.082, %299 ], [ %.082, %298 ], [ %.082, %280 ], [ %.082, %270 ], [ %.082, %269 ], [ %.082, %258 ], [ %.082, %248 ], [ %.082, %247 ], [ %.082, %215 ], [ %.082, %205 ], [ %.082, %203 ], [ %.082, %195 ], [ %.082, %193 ], [ %.082, %180 ], [ %.082, %170 ], [ %.082, %169 ], [ %.082, %165 ], [ %.082, %164 ], [ %.082, %154 ], [ %.082, %144 ], [ %.082, %143 ], [ %133, %132 ], [ %.082, %122 ], [ %.082, %121 ], [ %.082, %106 ], [ %.082, %96 ], [ %.082, %92 ], [ 0, %91 ], [ %.082, %89 ], [ %.082, %88 ], [ %.082, %78 ], [ %.082, %68 ], [ %.082, %66 ], [ %.082, %52 ], [ %.082, %50 ], [ %.082, %39 ], [ %.082, %29 ], [ %.082, %25 ], [ %.082, %22 ]
  %.080.be = phi i32 [ %.080, %21 ], [ %.080, %374 ], [ %.080, %365 ], [ %.080, %363 ], [ %.080, %340 ], [ %.080, %339 ], [ 1, %338 ], [ %.080, %336 ], [ %.080, %330 ], [ %.080, %329 ], [ %.080, %328 ], [ %.080, %312 ], [ %.080, %302 ], [ %.neg, %301 ], [ %.080, %300 ], [ %.080, %299 ], [ %.080, %298 ], [ %.080, %280 ], [ %.080, %270 ], [ %.080, %269 ], [ %.080, %258 ], [ %.080, %248 ], [ %.080, %247 ], [ %.080, %215 ], [ %.080, %205 ], [ %.080, %203 ], [ %.080, %195 ], [ %.080, %193 ], [ %.080, %180 ], [ %.080, %170 ], [ %.080, %169 ], [ %.080, %165 ], [ %.080, %164 ], [ 1, %154 ], [ %.080, %144 ], [ %.080, %143 ], [ %.080, %132 ], [ %.080, %122 ], [ %.080, %121 ], [ %.080, %106 ], [ %.080, %96 ], [ %.080, %92 ], [ %.080, %91 ], [ %.080, %89 ], [ %.080, %88 ], [ %.080, %78 ], [ %.080, %68 ], [ %.080, %66 ], [ %.080, %52 ], [ %.080, %50 ], [ %.080, %39 ], [ %.080, %29 ], [ %.080, %25 ], [ %.080, %22 ]
  %.078.be = phi i32 [ %.078, %21 ], [ %.078, %374 ], [ %.078, %365 ], [ %.078, %363 ], [ %.078, %340 ], [ %.078, %339 ], [ %.078, %338 ], [ %.078, %336 ], [ %.078, %330 ], [ %.078, %329 ], [ %.078, %328 ], [ %.078, %312 ], [ %.078, %302 ], [ %.078, %301 ], [ %.078, %300 ], [ %.neg88, %299 ], [ %.078, %298 ], [ %.078, %280 ], [ %.078, %270 ], [ %.078, %269 ], [ %.078, %258 ], [ %.078, %248 ], [ %.078, %247 ], [ %.078, %215 ], [ %.078, %205 ], [ %.078, %203 ], [ %.078, %195 ], [ %.078, %193 ], [ %.078, %180 ], [ %.078, %170 ], [ 1, %169 ], [ %.078, %165 ], [ %.078, %164 ], [ %.078, %154 ], [ %.078, %144 ], [ %.078, %143 ], [ %.078, %132 ], [ %.078, %122 ], [ %.078, %121 ], [ %.078, %106 ], [ %.078, %96 ], [ %.078, %92 ], [ %.078, %91 ], [ %.078, %89 ], [ %.078, %88 ], [ %.078, %78 ], [ %.078, %68 ], [ %.078, %66 ], [ %.078, %52 ], [ %.078, %50 ], [ %.078, %39 ], [ %.078, %29 ], [ %.078, %25 ], [ %.078, %22 ]
  %.076.be = phi i32 [ %.076, %21 ], [ %.076, %374 ], [ %.076, %365 ], [ %364, %363 ], [ %.076, %340 ], [ %.076, %339 ], [ %.076, %338 ], [ %.076, %336 ], [ %.076, %330 ], [ %.076, %329 ], [ %.076, %328 ], [ %.076, %312 ], [ %.076, %302 ], [ %.076, %301 ], [ %.076, %300 ], [ %.076, %299 ], [ %.076, %298 ], [ %.076, %280 ], [ %.076, %270 ], [ %.076, %269 ], [ %259, %258 ], [ %.076, %248 ], [ %.076, %247 ], [ %.076, %215 ], [ %.076, %205 ], [ %.076, %203 ], [ 1, %195 ], [ %.076, %193 ], [ %.076, %180 ], [ %.076, %170 ], [ %.076, %169 ], [ %.076, %165 ], [ %.076, %164 ], [ %.076, %154 ], [ %.076, %144 ], [ %.076, %143 ], [ %.076, %132 ], [ %.076, %122 ], [ %.076, %121 ], [ %.076, %106 ], [ %.076, %96 ], [ %.076, %92 ], [ %.076, %91 ], [ %.076, %89 ], [ %.076, %88 ], [ %.076, %78 ], [ %.076, %68 ], [ %.076, %66 ], [ %.076, %52 ], [ %.076, %50 ], [ %.076, %39 ], [ %.076, %29 ], [ %.076, %25 ], [ %.076, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -2008091395, %374 ], [ -1794714692, %365 ], [ 1759300304, %363 ], [ 532649224, %340 ], [ 380029115, %339 ], [ -540908290, %338 ], [ -982959622, %336 ], [ 1555902196, %330 ], [ -119693507, %329 ], [ -1161228177, %328 ], [ %326, %312 ], [ %311, %302 ], [ 1794472595, %301 ], [ -1309301316, %300 ], [ -2082291719, %299 ], [ -780722506, %298 ], [ %297, %280 ], [ %279, %270 ], [ 258953820, %269 ], [ %268, %258 ], [ %257, %248 ], [ -1946591429, %247 ], [ %246, %215 ], [ %214, %205 ], [ %204, %203 ], [ 258953820, %195 ], [ %194, %193 ], [ %192, %180 ], [ %179, %170 ], [ -2082291719, %169 ], [ %168, %165 ], [ 1794472595, %164 ], [ %163, %154 ], [ %153, %144 ], [ -1970234510, %143 ], [ %142, %132 ], [ %131, %122 ], [ 1299246934, %121 ], [ %120, %106 ], [ %105, %96 ], [ %95, %92 ], [ -1970234510, %91 ], [ 895391179, %89 ], [ 41045829, %88 ], [ %87, %78 ], [ %77, %68 ], [ -1084280893, %66 ], [ 592104201, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ -1084280893, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i32 %.086, 310
  %24 = select i1 %23, i32 -26606315, i32 -1172222868
  br label %.backedge

25:                                               ; preds = %21
  %26 = sext i32 %.086 to i64
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %26, i64 %26
  store i64 1, i64* %27, align 8
  %28 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0, i64 %26
  store i64 1, i64* %28, align 8
  br label %.backedge

29:                                               ; preds = %21
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1161228177, i32 -431404968
  br label %.backedge

39:                                               ; preds = %21
  %40 = icmp slt i32 %.084, %.086
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1696446875, i32 -431404968
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0., i32 -1969889077, i32 1485336895
  br label %.backedge

52:                                               ; preds = %21
  %53 = add i32 %.084, -1
  %54 = sext i32 %53 to i64
  %55 = add i32 %.086, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %54, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sext i32 %.084 to i64
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %59, i64 %56
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  %63 = tail call i64 @_Z2_sx(i64 %62)
  %64 = sext i32 %.086 to i64
  %65 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %59, i64 %64
  store i64 %63, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %21
  %67 = add i32 %.084, 1
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -119693507, i32 509921886
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 291369915, i32 509921886
  br label %.backedge

88:                                               ; preds = %21
  br label %.backedge

89:                                               ; preds = %21
  %90 = add i32 %.086, 1
  br label %.backedge

91:                                               ; preds = %21
  br label %.backedge

92:                                               ; preds = %21
  %93 = sext i32 %.082 to i64
  %94 = load i64, i64* @k, align 8
  %.not90 = icmp slt i64 %94, %93
  %95 = select i1 %.not90, i32 662813466, i32 -1693825459
  br label %.backedge

96:                                               ; preds = %21
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1555902196, i32 -588142970
  br label %.backedge

106:                                              ; preds = %21
  %107 = add i32 %.082, 1
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.082 to i64
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 0, i64 %109
  store i64 %108, i64* %110, align 8
  %111 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %109
  store i64 1, i64* %111, align 8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1061052482, i32 -588142970
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -982959622, i32 -1526976675
  br label %.backedge

132:                                              ; preds = %21
  %133 = add i32 %.082, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1988431116, i32 -1526976675
  br label %.backedge

143:                                              ; preds = %21
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -540908290, i32 -1196942948
  br label %.backedge

154:                                              ; preds = %21
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1344572438, i32 -1196942948
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  %166 = sext i32 %.080 to i64
  %167 = load i64, i64* @n, align 8
  %.not89 = icmp slt i64 %167, %166
  %168 = select i1 %.not89, i32 -1467003995, i32 -313796110
  br label %.backedge

169:                                              ; preds = %21
  br label %.backedge

170:                                              ; preds = %21
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 380029115, i32 -702459545
  br label %.backedge

180:                                              ; preds = %21
  %181 = sext i32 %.078 to i64
  %182 = load i64, i64* @k, align 8
  %183 = icmp sge i64 %182, %181
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 741621310, i32 -702459545
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.75, i32 882787414, i32 584801099
  br label %.backedge

195:                                              ; preds = %21
  %196 = sext i32 %.080 to i64
  %197 = add i32 %.078, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %196, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sext i32 %.078 to i64
  %202 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %196, i64 %201
  store i64 %200, i64* %202, align 8
  br label %.backedge

203:                                              ; preds = %21
  %.not = icmp slt i32 %.080, %.076
  %204 = select i1 %.not, i32 -283991568, i32 925693851
  br label %.backedge

205:                                              ; preds = %21
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 532649224, i32 -1766208787
  br label %.backedge

215:                                              ; preds = %21
  %216 = add i32 %.076, -1
  %217 = sext i32 %216 to i64
  %218 = add i32 %.080, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %217, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i32 %.078, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %217, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = sub i32 %.080, %.076
  %227 = sext i32 %226 to i64
  %228 = sext i32 %.078 to i64
  %229 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %227, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = tail call i64 @_Z2_zxx(i64 %225, i64 %230)
  %232 = tail call i64 @_Z2_zxx(i64 %221, i64 %231)
  %233 = sext i32 %.080 to i64
  %234 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %233, i64 %228
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, %232
  %237 = tail call i64 @_Z2_sx(i64 %236)
  store i64 %237, i64* %234, align 8
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -270750635, i32 -1766208787
  br label %.backedge

247:                                              ; preds = %21
  br label %.backedge

248:                                              ; preds = %21
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1759300304, i32 -604476653
  br label %.backedge

258:                                              ; preds = %21
  %259 = add i32 %.076, 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1553163424, i32 -604476653
  br label %.backedge

269:                                              ; preds = %21
  br label %.backedge

270:                                              ; preds = %21
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1794714692, i32 1592254179
  br label %.backedge

280:                                              ; preds = %21
  %281 = sext i32 %.080 to i64
  %282 = sext i32 %.078 to i64
  %283 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %281, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %281, i64 %282
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, %284
  %288 = tail call i64 @_Z2_sx(i64 %287)
  store i64 %288, i64* %283, align 8
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1252740210, i32 1592254179
  br label %.backedge

298:                                              ; preds = %21
  br label %.backedge

299:                                              ; preds = %21
  %.neg88 = add i32 %.078, 1
  br label %.backedge

300:                                              ; preds = %21
  br label %.backedge

301:                                              ; preds = %21
  %.neg = add i32 %.080, 1
  br label %.backedge

302:                                              ; preds = %21
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2008091395, i32 1108275297
  br label %.backedge

312:                                              ; preds = %21
  %313 = load i64, i64* @n, align 8
  %314 = load i64, i64* @k, align 8
  %315 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %313, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %316)
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1513397694, i32 1108275297
  br label %.backedge

327:                                              ; preds = %21
  ret i32 0

328:                                              ; preds = %21
  br label %.backedge

329:                                              ; preds = %21
  br label %.backedge

330:                                              ; preds = %21
  %331 = add i32 %.082, 1
  %332 = sext i32 %331 to i64
  %333 = sext i32 %.082 to i64
  %334 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 0, i64 %333
  store i64 %332, i64* %334, align 8
  %335 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %333
  store i64 1, i64* %335, align 8
  br label %.backedge

336:                                              ; preds = %21
  %337 = add i32 %.082, 1
  br label %.backedge

338:                                              ; preds = %21
  br label %.backedge

339:                                              ; preds = %21
  br label %.backedge

340:                                              ; preds = %21
  %341 = add i32 %.076, -1
  %342 = sext i32 %341 to i64
  %343 = add i32 %.080, -1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %342, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add i32 %.078, -1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %342, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i32 %.080, %.076
  %352 = sext i32 %351 to i64
  %353 = sext i32 %.078 to i64
  %354 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %352, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = tail call i64 @_Z2_zxx(i64 %350, i64 %355)
  %357 = tail call i64 @_Z2_zxx(i64 %346, i64 %356)
  %358 = sext i32 %.080 to i64
  %359 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %358, i64 %353
  %360 = load i64, i64* %359, align 8
  %361 = add i64 %360, %357
  %362 = tail call i64 @_Z2_sx(i64 %361)
  store i64 %362, i64* %359, align 8
  br label %.backedge

363:                                              ; preds = %21
  %364 = add i32 %.076, 1
  br label %.backedge

365:                                              ; preds = %21
  %366 = sext i32 %.080 to i64
  %367 = sext i32 %.078 to i64
  %368 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %366, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %366, i64 %367
  %371 = load i64, i64* %370, align 8
  %372 = add i64 %371, %369
  %373 = tail call i64 @_Z2_sx(i64 %372)
  store i64 %373, i64* %368, align 8
  br label %.backedge

374:                                              ; preds = %21
  %375 = load i64, i64* @n, align 8
  %376 = load i64, i64* @k, align 8
  %377 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %375, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %378)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2_sx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = load i64, i64* @mod, align 8
  %3 = srem i64 %0, %2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2_zxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = mul nsw i64 %1, %0
  %4 = load i64, i64* @mod, align 8
  %5 = srem i64 %3, %4
  ret i64 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478254140.cpp() #0 section ".text.startup" {
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
