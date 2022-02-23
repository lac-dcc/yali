; ModuleID = 'build_ollvm/programs/p04051/s088498214.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s088498214.cpp"
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
@dp = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@pre = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088498214.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 1660023958, i32 634895403
  br label %8

8:                                                ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 500344235, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 500344235, label %9
    i32 -405011143, label %12
    i32 -456540774, label %13
    i32 634895403, label %15
    i32 1660023958, label %20
    i32 -1797975958, label %30
    i32 1690797913, label %42
    i32 -811326228, label %43
    i32 1565509635, label %53
    i32 -975143894, label %63
    i32 -703158693, label %64
    i32 -1796470927, label %67
  ]

.backedge:                                        ; preds = %8, %67, %64, %53, %43, %42, %30, %20, %15, %13, %12, %9
  %.01720.be = phi i64 [ %.01720, %8 ], [ %.01720, %67 ], [ %.01720, %64 ], [ %.017, %53 ], [ %.01720, %43 ], [ %.01720, %42 ], [ %.01720, %30 ], [ %.01720, %20 ], [ %.01720, %15 ], [ %.01720, %13 ], [ %.01720, %12 ], [ %.01720, %9 ]
  %.017.be = phi i64 [ %.017, %8 ], [ %.017, %67 ], [ %66, %64 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %42 ], [ %32, %30 ], [ %.017, %20 ], [ %19, %15 ], [ %.017, %13 ], [ 1, %12 ], [ %.017, %9 ]
  %.015.be = phi i64 [ %.015, %8 ], [ %.015, %67 ], [ %.015, %64 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %15 ], [ %14, %13 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1565509635, %67 ], [ -1797975958, %64 ], [ %62, %53 ], [ %52, %43 ], [ -811326228, %42 ], [ %41, %30 ], [ %29, %20 ], [ -811326228, %15 ], [ %7, %13 ], [ -811326228, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -405011143, i32 -456540774
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = tail call i64 @_Z2pwxx(i64 %0, i64 %5)
  br label %.backedge

15:                                               ; preds = %8
  %16 = mul nsw i64 %.015, %.015
  %17 = urem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %0
  %19 = srem i64 %18, 1000000007
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1797975958, i32 -703158693
  br label %.backedge

30:                                               ; preds = %8
  %31 = mul nsw i64 %.015, %.015
  %32 = urem i64 %31, 1000000007
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1690797913, i32 -703158693
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1565509635, i32 -1796470927
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -975143894, i32 -1796470927
  br label %.backedge

63:                                               ; preds = %8
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

64:                                               ; preds = %8
  %65 = mul nsw i64 %.015, %.015
  %66 = urem i64 %65, 1000000007
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 0), align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.088 = phi i64 [ 0, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i64 [ 0, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i64 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i64 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ -1511064731, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1511064731, label %17
    i32 -1166475728, label %20
    i32 -1605001394, label %30
    i32 1764209839, label %40
    i32 -1330993826, label %41
    i32 2049290063, label %44
    i32 1965239907, label %54
    i32 -36510684, label %66
    i32 -597096099, label %68
    i32 1126301051, label %78
    i32 1514842150, label %94
    i32 525039693, label %95
    i32 -395983097, label %105
    i32 -1179906726, label %117
    i32 -1683647974, label %119
    i32 -2099899173, label %126
    i32 46710630, label %130
    i32 -2054199104, label %132
    i32 948174090, label %133
    i32 85146534, label %143
    i32 -2135046210, label %154
    i32 -1851275951, label %155
    i32 -804092633, label %165
    i32 1796141223, label %175
    i32 2061755510, label %176
    i32 1261387489, label %180
    i32 -455493261, label %190
    i32 -367105323, label %216
    i32 538734767, label %217
    i32 325844761, label %219
    i32 1572860984, label %229
    i32 -2057952329, label %239
    i32 -816280969, label %240
    i32 -646781198, label %243
    i32 -124872533, label %244
    i32 331641353, label %254
    i32 -1111200418, label %265
    i32 -1486129923, label %267
    i32 -1552574050, label %271
    i32 -2094304477, label %278
    i32 351509254, label %288
    i32 577541787, label %300
    i32 1012258794, label %302
    i32 1962618423, label %309
    i32 1023942122, label %313
    i32 1862669975, label %314
    i32 671245147, label %324
    i32 952939738, label %334
    i32 -368090551, label %335
    i32 -1652576964, label %337
    i32 -526865028, label %338
    i32 -1175527165, label %342
    i32 1433206071, label %352
    i32 1411625201, label %362
    i32 -162901620, label %373
    i32 -919944161, label %374
    i32 -1262470110, label %384
    i32 444122063, label %402
    i32 -519124760, label %403
    i32 1074726433, label %404
    i32 700653782, label %405
    i32 689854380, label %412
    i32 774502710, label %413
    i32 -1412523069, label %414
    i32 -2079716717, label %415
    i32 -299655188, label %432
    i32 -1519699331, label %433
    i32 -960011928, label %434
    i32 1948858695, label %435
    i32 347807007, label %436
    i32 1993887306, label %438
  ]

.backedge:                                        ; preds = %16, %438, %436, %435, %434, %433, %432, %415, %414, %413, %412, %405, %404, %403, %384, %374, %373, %362, %352, %342, %338, %337, %335, %334, %324, %314, %313, %309, %302, %300, %288, %278, %271, %267, %265, %254, %244, %243, %240, %239, %229, %219, %217, %216, %190, %180, %176, %175, %165, %155, %154, %143, %133, %132, %130, %126, %119, %117, %105, %95, %94, %78, %68, %66, %54, %44, %41, %40, %30, %20, %17
  %.088.be = phi i64 [ %.088, %16 ], [ %444, %438 ], [ %.088, %436 ], [ %.088, %435 ], [ %.088, %434 ], [ %.088, %433 ], [ %.088, %432 ], [ %431, %415 ], [ %.088, %414 ], [ %.088, %413 ], [ %.088, %412 ], [ %.088, %405 ], [ %.088, %404 ], [ %.088, %403 ], [ %390, %384 ], [ %.088, %374 ], [ %.088, %373 ], [ %.088, %362 ], [ %.088, %352 ], [ %351, %342 ], [ %.088, %338 ], [ %.088, %337 ], [ %.088, %335 ], [ %.088, %334 ], [ %.088, %324 ], [ %.088, %314 ], [ %.088, %313 ], [ %.088, %309 ], [ %.088, %302 ], [ %.088, %300 ], [ %.088, %288 ], [ %.088, %278 ], [ %.088, %271 ], [ %.088, %267 ], [ %.088, %265 ], [ %.088, %254 ], [ %.088, %244 ], [ %.088, %243 ], [ %.088, %240 ], [ %.088, %239 ], [ %.088, %229 ], [ %.088, %219 ], [ %.088, %217 ], [ %.088, %216 ], [ %206, %190 ], [ %.088, %180 ], [ %.088, %176 ], [ %.088, %175 ], [ %.088, %165 ], [ %.088, %155 ], [ %.088, %154 ], [ %.088, %143 ], [ %.088, %133 ], [ %.088, %132 ], [ %.088, %130 ], [ %.088, %126 ], [ %.088, %119 ], [ %.088, %117 ], [ %.088, %105 ], [ %.088, %95 ], [ %.088, %94 ], [ %.088, %78 ], [ %.088, %68 ], [ %.088, %66 ], [ %.088, %54 ], [ %.088, %44 ], [ %.088, %41 ], [ %.088, %40 ], [ %.088, %30 ], [ %.088, %20 ], [ %.088, %17 ]
  %.086.be = phi i64 [ %.086, %16 ], [ %.086, %438 ], [ %.086, %436 ], [ %.086, %435 ], [ %.086, %434 ], [ %.086, %433 ], [ %.086, %432 ], [ %.086, %415 ], [ %.086, %414 ], [ %.neg, %413 ], [ %.086, %412 ], [ %.086, %405 ], [ %.086, %404 ], [ %.086, %403 ], [ %.086, %384 ], [ %.086, %374 ], [ %.086, %373 ], [ %.086, %362 ], [ %.086, %352 ], [ %.086, %342 ], [ %.086, %338 ], [ %.086, %337 ], [ %.086, %335 ], [ %.086, %334 ], [ %.086, %324 ], [ %.086, %314 ], [ %.086, %313 ], [ %.086, %309 ], [ %.086, %302 ], [ %.086, %300 ], [ %.086, %288 ], [ %.086, %278 ], [ %.086, %271 ], [ %.086, %267 ], [ %.086, %265 ], [ %.086, %254 ], [ %.086, %244 ], [ %.086, %243 ], [ %.086, %240 ], [ %.086, %239 ], [ %.086, %229 ], [ %.086, %219 ], [ %.086, %217 ], [ %.086, %216 ], [ %.086, %190 ], [ %.086, %180 ], [ %.086, %176 ], [ %.086, %175 ], [ %.086, %165 ], [ %.086, %155 ], [ %.086, %154 ], [ %144, %143 ], [ %.086, %133 ], [ %.086, %132 ], [ %.086, %130 ], [ %.086, %126 ], [ %.086, %119 ], [ %.086, %117 ], [ %.086, %105 ], [ %.086, %95 ], [ %.086, %94 ], [ %.086, %78 ], [ %.086, %68 ], [ %.086, %66 ], [ %.086, %54 ], [ %.086, %44 ], [ %.086, %41 ], [ %.086, %40 ], [ %.086, %30 ], [ %.086, %20 ], [ %.086, %17 ]
  %.084.be = phi i64 [ %.084, %16 ], [ %.084, %438 ], [ %.084, %436 ], [ %.084, %435 ], [ %.084, %434 ], [ %.084, %433 ], [ %.084, %432 ], [ %.084, %415 ], [ %.084, %414 ], [ %.084, %413 ], [ %.084, %412 ], [ %.084, %405 ], [ %.084, %404 ], [ 0, %403 ], [ %.084, %384 ], [ %.084, %374 ], [ %.084, %373 ], [ %.084, %362 ], [ %.084, %352 ], [ %.084, %342 ], [ %.084, %338 ], [ %.084, %337 ], [ %.084, %335 ], [ %.084, %334 ], [ %.084, %324 ], [ %.084, %314 ], [ %.084, %313 ], [ %.084, %309 ], [ %.084, %302 ], [ %.084, %300 ], [ %.084, %288 ], [ %.084, %278 ], [ %.084, %271 ], [ %.084, %267 ], [ %.084, %265 ], [ %.084, %254 ], [ %.084, %244 ], [ %.084, %243 ], [ %.084, %240 ], [ %.084, %239 ], [ %.084, %229 ], [ %.084, %219 ], [ %.084, %217 ], [ %.084, %216 ], [ %.084, %190 ], [ %.084, %180 ], [ %.084, %176 ], [ %.084, %175 ], [ %.084, %165 ], [ %.084, %155 ], [ %.084, %154 ], [ %.084, %143 ], [ %.084, %133 ], [ %.084, %132 ], [ %131, %130 ], [ %.084, %126 ], [ %.084, %119 ], [ %.084, %117 ], [ %.084, %105 ], [ %.084, %95 ], [ %.084, %94 ], [ %.084, %78 ], [ %.084, %68 ], [ %.084, %66 ], [ %.084, %54 ], [ %.084, %44 ], [ %.084, %41 ], [ %.084, %40 ], [ 0, %30 ], [ %.084, %20 ], [ %.084, %17 ]
  %.082.be = phi i64 [ %.082, %16 ], [ %.082, %438 ], [ %.082, %436 ], [ %.082, %435 ], [ %.082, %434 ], [ %.082, %433 ], [ %.082, %432 ], [ %.082, %415 ], [ 0, %414 ], [ %.082, %413 ], [ %.082, %412 ], [ %.082, %405 ], [ %.082, %404 ], [ %.082, %403 ], [ %.082, %384 ], [ %.082, %374 ], [ %.082, %373 ], [ %.082, %362 ], [ %.082, %352 ], [ %.082, %342 ], [ %.082, %338 ], [ %.082, %337 ], [ %.082, %335 ], [ %.082, %334 ], [ %.082, %324 ], [ %.082, %314 ], [ %.082, %313 ], [ %.082, %309 ], [ %.082, %302 ], [ %.082, %300 ], [ %.082, %288 ], [ %.082, %278 ], [ %.082, %271 ], [ %.082, %267 ], [ %.082, %265 ], [ %.082, %254 ], [ %.082, %244 ], [ %.082, %243 ], [ %.082, %240 ], [ %.082, %239 ], [ %.082, %229 ], [ %.082, %219 ], [ %218, %217 ], [ %.082, %216 ], [ %.082, %190 ], [ %.082, %180 ], [ %.082, %176 ], [ %.082, %175 ], [ 0, %165 ], [ %.082, %155 ], [ %.082, %154 ], [ %.082, %143 ], [ %.082, %133 ], [ %.082, %132 ], [ %.082, %130 ], [ %.082, %126 ], [ %.082, %119 ], [ %.082, %117 ], [ %.082, %105 ], [ %.082, %95 ], [ %.082, %94 ], [ %.082, %78 ], [ %.082, %68 ], [ %.082, %66 ], [ %.082, %54 ], [ %.082, %44 ], [ %.082, %41 ], [ %.082, %40 ], [ %.082, %30 ], [ %.082, %20 ], [ %.082, %17 ]
  %.080.be = phi i64 [ %.080, %16 ], [ %.080, %438 ], [ %.080, %436 ], [ %.080, %435 ], [ %.080, %434 ], [ %.080, %433 ], [ 0, %432 ], [ %.080, %415 ], [ %.080, %414 ], [ %.080, %413 ], [ %.080, %412 ], [ %.080, %405 ], [ %.080, %404 ], [ %.080, %403 ], [ %.080, %384 ], [ %.080, %374 ], [ %.080, %373 ], [ %.080, %362 ], [ %.080, %352 ], [ %.080, %342 ], [ %.080, %338 ], [ %.080, %337 ], [ %336, %335 ], [ %.080, %334 ], [ %.080, %324 ], [ %.080, %314 ], [ %.080, %313 ], [ %.080, %309 ], [ %.080, %302 ], [ %.080, %300 ], [ %.080, %288 ], [ %.080, %278 ], [ %.080, %271 ], [ %.080, %267 ], [ %.080, %265 ], [ %.080, %254 ], [ %.080, %244 ], [ %.080, %243 ], [ %.080, %240 ], [ %.080, %239 ], [ 0, %229 ], [ %.080, %219 ], [ %.080, %217 ], [ %.080, %216 ], [ %.080, %190 ], [ %.080, %180 ], [ %.080, %176 ], [ %.080, %175 ], [ %.080, %165 ], [ %.080, %155 ], [ %.080, %154 ], [ %.080, %143 ], [ %.080, %133 ], [ %.080, %132 ], [ %.080, %130 ], [ %.080, %126 ], [ %.080, %119 ], [ %.080, %117 ], [ %.080, %105 ], [ %.080, %95 ], [ %.080, %94 ], [ %.080, %78 ], [ %.080, %68 ], [ %.080, %66 ], [ %.080, %54 ], [ %.080, %44 ], [ %.080, %41 ], [ %.080, %40 ], [ %.080, %30 ], [ %.080, %20 ], [ %.080, %17 ]
  %.078.be = phi i64 [ %.078, %16 ], [ %.078, %438 ], [ %.078, %436 ], [ %.078, %435 ], [ %.078, %434 ], [ %.078, %433 ], [ %.078, %432 ], [ %.078, %415 ], [ %.078, %414 ], [ %.078, %413 ], [ %.078, %412 ], [ %.078, %405 ], [ %.078, %404 ], [ %.078, %403 ], [ %.078, %384 ], [ %.078, %374 ], [ %.078, %373 ], [ %.078, %362 ], [ %.078, %352 ], [ %.078, %342 ], [ %.078, %338 ], [ %.078, %337 ], [ %.078, %335 ], [ %.078, %334 ], [ %.078, %324 ], [ %.078, %314 ], [ %.neg90, %313 ], [ %.078, %309 ], [ %.078, %302 ], [ %.078, %300 ], [ %.078, %288 ], [ %.078, %278 ], [ %.078, %271 ], [ %.078, %267 ], [ %.078, %265 ], [ %.078, %254 ], [ %.078, %244 ], [ 0, %243 ], [ %.078, %240 ], [ %.078, %239 ], [ %.078, %229 ], [ %.078, %219 ], [ %.078, %217 ], [ %.078, %216 ], [ %.078, %190 ], [ %.078, %180 ], [ %.078, %176 ], [ %.078, %175 ], [ %.078, %165 ], [ %.078, %155 ], [ %.078, %154 ], [ %.078, %143 ], [ %.078, %133 ], [ %.078, %132 ], [ %.078, %130 ], [ %.078, %126 ], [ %.078, %119 ], [ %.078, %117 ], [ %.078, %105 ], [ %.078, %95 ], [ %.078, %94 ], [ %.078, %78 ], [ %.078, %68 ], [ %.078, %66 ], [ %.078, %54 ], [ %.078, %44 ], [ %.078, %41 ], [ %.078, %40 ], [ %.078, %30 ], [ %.078, %20 ], [ %.078, %17 ]
  %.076.be = phi i64 [ %.076, %16 ], [ %.076, %438 ], [ %437, %436 ], [ %.076, %435 ], [ %.076, %434 ], [ %.076, %433 ], [ %.076, %432 ], [ %.076, %415 ], [ %.076, %414 ], [ %.076, %413 ], [ %.076, %412 ], [ %.076, %405 ], [ %.076, %404 ], [ %.076, %403 ], [ %.076, %384 ], [ %.076, %374 ], [ %.076, %373 ], [ %363, %362 ], [ %.076, %352 ], [ %.076, %342 ], [ %.076, %338 ], [ 0, %337 ], [ %.076, %335 ], [ %.076, %334 ], [ %.076, %324 ], [ %.076, %314 ], [ %.076, %313 ], [ %.076, %309 ], [ %.076, %302 ], [ %.076, %300 ], [ %.076, %288 ], [ %.076, %278 ], [ %.076, %271 ], [ %.076, %267 ], [ %.076, %265 ], [ %.076, %254 ], [ %.076, %244 ], [ %.076, %243 ], [ %.076, %240 ], [ %.076, %239 ], [ %.076, %229 ], [ %.076, %219 ], [ %.076, %217 ], [ %.076, %216 ], [ %.076, %190 ], [ %.076, %180 ], [ %.076, %176 ], [ %.076, %175 ], [ %.076, %165 ], [ %.076, %155 ], [ %.076, %154 ], [ %.076, %143 ], [ %.076, %133 ], [ %.076, %132 ], [ %.076, %130 ], [ %.076, %126 ], [ %.076, %119 ], [ %.076, %117 ], [ %.076, %105 ], [ %.076, %95 ], [ %.076, %94 ], [ %.076, %78 ], [ %.076, %68 ], [ %.076, %66 ], [ %.076, %54 ], [ %.076, %44 ], [ %.076, %41 ], [ %.076, %40 ], [ %.076, %30 ], [ %.076, %20 ], [ %.076, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1262470110, %438 ], [ 1411625201, %436 ], [ 671245147, %435 ], [ 351509254, %434 ], [ 331641353, %433 ], [ 1572860984, %432 ], [ -455493261, %415 ], [ -804092633, %414 ], [ 85146534, %413 ], [ -395983097, %412 ], [ 1126301051, %405 ], [ 1965239907, %404 ], [ -1605001394, %403 ], [ %401, %384 ], [ %383, %374 ], [ -526865028, %373 ], [ %372, %362 ], [ %361, %352 ], [ 1433206071, %342 ], [ %341, %338 ], [ -526865028, %337 ], [ -816280969, %335 ], [ -368090551, %334 ], [ %333, %324 ], [ %323, %314 ], [ -124872533, %313 ], [ 1023942122, %309 ], [ 1962618423, %302 ], [ %301, %300 ], [ %299, %288 ], [ %287, %278 ], [ -2094304477, %271 ], [ %270, %267 ], [ %266, %265 ], [ %264, %254 ], [ %253, %244 ], [ -124872533, %243 ], [ %242, %240 ], [ -816280969, %239 ], [ %238, %229 ], [ %228, %219 ], [ 2061755510, %217 ], [ 538734767, %216 ], [ %215, %190 ], [ %189, %180 ], [ %179, %176 ], [ 2061755510, %175 ], [ %174, %165 ], [ %164, %155 ], [ -1511064731, %154 ], [ %153, %143 ], [ %142, %133 ], [ 948174090, %132 ], [ -1330993826, %130 ], [ 46710630, %126 ], [ -2099899173, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 525039693, %94 ], [ %93, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %41 ], [ -1330993826, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.086, 4001
  %19 = select i1 %18, i32 -1166475728, i32 -1851275951
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1605001394, i32 -519124760
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1764209839, i32 -519124760
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = icmp slt i64 %.084, 4001
  %43 = select i1 %42, i32 2049290063, i32 -2054199104
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1965239907, i32 1074726433
  br label %.backedge

54:                                               ; preds = %16
  %55 = add i64 %.086, -1
  %56 = icmp sgt i64 %55, -1
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -36510684, i32 1074726433
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0., i32 -597096099, i32 525039693
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1126301051, i32 700653782
  br label %.backedge

78:                                               ; preds = %16
  %79 = add i64 %.086, -1
  %80 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %79, i64 %.084
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %.086, i64 %.084
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %81
  store i64 %84, i64* %82, align 8
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1514842150, i32 700653782
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -395983097, i32 689854380
  br label %.backedge

105:                                              ; preds = %16
  %106 = add i64 %.084, -1
  %107 = icmp sgt i64 %106, -1
  store i1 %107, i1* %4, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1179906726, i32 689854380
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.72 = load volatile i1, i1* %4, align 1
  %118 = select i1 %.0..0..0.72, i32 -1683647974, i32 -2099899173
  br label %.backedge

119:                                              ; preds = %16
  %120 = add i64 %.084, -1
  %121 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %.086, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %.086, i64 %.084
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, i64* %123, align 8
  br label %.backedge

126:                                              ; preds = %16
  %127 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %.086, i64 %.084
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %127, align 8
  br label %.backedge

130:                                              ; preds = %16
  %131 = add i64 %.084, 1
  br label %.backedge

132:                                              ; preds = %16
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 85146534, i32 774502710
  br label %.backedge

143:                                              ; preds = %16
  %144 = add i64 %.086, 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2135046210, i32 774502710
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -804092633, i32 -1412523069
  br label %.backedge

165:                                              ; preds = %16
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1796141223, i32 -1412523069
  br label %.backedge

175:                                              ; preds = %16
  br label %.backedge

176:                                              ; preds = %16
  %177 = load i64, i64* %6, align 8
  %178 = icmp slt i64 %.082, %177
  %179 = select i1 %178, i32 1261387489, i32 325844761
  br label %.backedge

180:                                              ; preds = %16
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -455493261, i32 -2079716717
  br label %.backedge

190:                                              ; preds = %16
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.082
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %191)
  %193 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.082
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %192, i64* nonnull dereferenceable(8) %193)
  %195 = load i64, i64* %191, align 8
  %196 = sub i64 2000, %195
  %197 = load i64, i64* %193, align 8
  %198 = sub i64 2000, %197
  %199 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %196, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, 1
  store i64 %201, i64* %199, align 8
  %202 = shl nsw i64 %195, 1
  %203 = shl nsw i64 %197, 1
  %204 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %202, i64 %203
  %205 = load i64, i64* %204, align 16
  %206 = sub i64 %.088, %205
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -367105323, i32 -2079716717
  br label %.backedge

216:                                              ; preds = %16
  br label %.backedge

217:                                              ; preds = %16
  %218 = add i64 %.082, 1
  br label %.backedge

219:                                              ; preds = %16
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1572860984, i32 -299655188
  br label %.backedge

229:                                              ; preds = %16
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2057952329, i32 -299655188
  br label %.backedge

239:                                              ; preds = %16
  br label %.backedge

240:                                              ; preds = %16
  %241 = icmp slt i64 %.080, 4001
  %242 = select i1 %241, i32 -646781198, i32 -1652576964
  br label %.backedge

243:                                              ; preds = %16
  br label %.backedge

244:                                              ; preds = %16
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 331641353, i32 -1519699331
  br label %.backedge

254:                                              ; preds = %16
  %255 = icmp slt i64 %.078, 4001
  store i1 %255, i1* %3, align 1
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1111200418, i32 -1519699331
  br label %.backedge

265:                                              ; preds = %16
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %266 = select i1 %.0..0..0.73, i32 -1486129923, i32 1862669975
  br label %.backedge

267:                                              ; preds = %16
  %268 = add i64 %.080, -1
  %269 = icmp sgt i64 %268, -1
  %270 = select i1 %269, i32 -1552574050, i32 -2094304477
  br label %.backedge

271:                                              ; preds = %16
  %272 = add i64 %.080, -1
  %273 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %272, i64 %.078
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %.080, i64 %.078
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, %274
  store i64 %277, i64* %275, align 8
  br label %.backedge

278:                                              ; preds = %16
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 351509254, i32 -960011928
  br label %.backedge

288:                                              ; preds = %16
  %289 = add i64 %.078, -1
  %290 = icmp sgt i64 %289, -1
  store i1 %290, i1* %2, align 1
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 577541787, i32 -960011928
  br label %.backedge

300:                                              ; preds = %16
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %301 = select i1 %.0..0..0.74, i32 1012258794, i32 1962618423
  br label %.backedge

302:                                              ; preds = %16
  %303 = add i64 %.078, -1
  %304 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %.080, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %.080, i64 %.078
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, %305
  store i64 %308, i64* %306, align 8
  br label %.backedge

309:                                              ; preds = %16
  %310 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %.080, i64 %.078
  %311 = load i64, i64* %310, align 8
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* %310, align 8
  br label %.backedge

313:                                              ; preds = %16
  %.neg90 = add i64 %.078, 1
  br label %.backedge

314:                                              ; preds = %16
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 671245147, i32 1948858695
  br label %.backedge

324:                                              ; preds = %16
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 952939738, i32 1948858695
  br label %.backedge

334:                                              ; preds = %16
  br label %.backedge

335:                                              ; preds = %16
  %336 = add i64 %.080, 1
  br label %.backedge

337:                                              ; preds = %16
  br label %.backedge

338:                                              ; preds = %16
  %339 = load i64, i64* %6, align 8
  %340 = icmp slt i64 %.076, %339
  %341 = select i1 %340, i32 -1175527165, i32 -919944161
  br label %.backedge

342:                                              ; preds = %16
  %343 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.076
  %344 = load i64, i64* %343, align 8
  %345 = add i64 %344, 2000
  %346 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.076
  %347 = load i64, i64* %346, align 8
  %348 = add i64 %347, 2000
  %349 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %345, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, %.088
  br label %.backedge

352:                                              ; preds = %16
  %353 = load i32, i32* @x.3, align 4
  %354 = load i32, i32* @y.4, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1411625201, i32 347807007
  br label %.backedge

362:                                              ; preds = %16
  %363 = add i64 %.076, 1
  %364 = load i32, i32* @x.3, align 4
  %365 = load i32, i32* @y.4, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -162901620, i32 347807007
  br label %.backedge

373:                                              ; preds = %16
  br label %.backedge

374:                                              ; preds = %16
  %375 = load i32, i32* @x.3, align 4
  %376 = load i32, i32* @y.4, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1262470110, i32 1993887306
  br label %.backedge

384:                                              ; preds = %16
  %385 = srem i64 %.088, 1000000007
  %386 = trunc i64 %385 to i32
  %.lhs.trunc = add nsw i32 %386, 1000000007
  %387 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %387 to i64
  %388 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %389 = mul nsw i64 %388, %.zext
  %390 = srem i64 %389, 1000000007
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %393 = load i32, i32* @x.3, align 4
  %394 = load i32, i32* @y.4, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 444122063, i32 1993887306
  br label %.backedge

402:                                              ; preds = %16
  %.0..0..0.75 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.75

403:                                              ; preds = %16
  br label %.backedge

404:                                              ; preds = %16
  br label %.backedge

405:                                              ; preds = %16
  %406 = add i64 %.086, -1
  %407 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %406, i64 %.084
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %.086, i64 %.084
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %410, %408
  store i64 %411, i64* %409, align 8
  br label %.backedge

412:                                              ; preds = %16
  br label %.backedge

413:                                              ; preds = %16
  %.neg = add i64 %.086, 1
  br label %.backedge

414:                                              ; preds = %16
  br label %.backedge

415:                                              ; preds = %16
  %416 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.082
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %416)
  %418 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.082
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %417, i64* nonnull dereferenceable(8) %418)
  %420 = load i64, i64* %416, align 8
  %421 = sub i64 2000, %420
  %422 = load i64, i64* %418, align 8
  %423 = sub i64 2000, %422
  %424 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %421, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = add i64 %425, 1
  store i64 %426, i64* %424, align 8
  %427 = shl nsw i64 %420, 1
  %428 = shl nsw i64 %422, 1
  %429 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %427, i64 %428
  %430 = load i64, i64* %429, align 16
  %431 = sub i64 %.088, %430
  br label %.backedge

432:                                              ; preds = %16
  br label %.backedge

433:                                              ; preds = %16
  br label %.backedge

434:                                              ; preds = %16
  br label %.backedge

435:                                              ; preds = %16
  br label %.backedge

436:                                              ; preds = %16
  %437 = add i64 %.076, 1
  br label %.backedge

438:                                              ; preds = %16
  %439 = srem i64 %.088, 1000000007
  %440 = trunc i64 %439 to i32
  %.lhs.trunc91 = add nsw i32 %440, 1000000007
  %441 = urem i32 %.lhs.trunc91, 1000000007
  %.zext92 = zext i32 %441 to i64
  %442 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %443 = mul nsw i64 %442, %.zext92
  %444 = srem i64 %443, 1000000007
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088498214.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
