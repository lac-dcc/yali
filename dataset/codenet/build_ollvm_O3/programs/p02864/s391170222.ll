; ModuleID = 'build_ollvm/programs/p02864/s391170222.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s391170222.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391170222.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 704317414, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 704317414, label %11
    i32 1859085953, label %14
    i32 1346012530, label %25
    i32 -784937425, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1859085953, i32 -784937425
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
  %24 = select i1 %23, i32 1346012530, i32 -784937425
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1859085953, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) @k)
  %21 = load i64, i64* @n, align 8
  %.neg = add i64 %21, 1
  %22 = alloca i64, i64 %.neg, align 16
  store i64 0, i64* %22, align 16
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0191 = phi i64 [ 1, %0 ], [ %.0191.be, %.backedge ]
  %.0189 = phi i64 [ undef, %0 ], [ %.0189.be, %.backedge ]
  %.0187 = phi i64 [ undef, %0 ], [ %.0187.be, %.backedge ]
  %.0185 = phi i64 [ undef, %0 ], [ %.0185.be, %.backedge ]
  %.0183 = phi i64 [ undef, %0 ], [ %.0183.be, %.backedge ]
  %.0181 = phi i64 [ undef, %0 ], [ %.0181.be, %.backedge ]
  %.0179 = phi i64 [ undef, %0 ], [ %.0179.be, %.backedge ]
  %.0177 = phi i64 [ undef, %0 ], [ %.0177.be, %.backedge ]
  %.0 = phi i32 [ 250295028, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 250295028, label %24
    i32 -1351384906, label %27
    i32 1799082169, label %30
    i32 251079386, label %32
    i32 155327507, label %40
    i32 -841435838, label %43
    i32 -1785396370, label %44
    i32 1362466940, label %54
    i32 -1918596433, label %66
    i32 -1699771041, label %68
    i32 1622669507, label %78
    i32 1268508115, label %88
    i32 1348487027, label %89
    i32 948091266, label %92
    i32 973419694, label %97
    i32 -811314188, label %107
    i32 -1532083814, label %118
    i32 -331285071, label %119
    i32 -1432650080, label %120
    i32 545640464, label %130
    i32 -909646629, label %141
    i32 432200584, label %142
    i32 1170551631, label %152
    i32 -632776340, label %162
    i32 1990364168, label %163
    i32 303133740, label %164
    i32 1932159736, label %167
    i32 1858550260, label %170
    i32 1852888111, label %180
    i32 -35566340, label %190
    i32 317476944, label %191
    i32 -731644615, label %193
    i32 -590016785, label %198
    i32 1111102391, label %201
    i32 480016610, label %209
    i32 -1520632451, label %232
    i32 -1984668981, label %236
    i32 1273895922, label %245
    i32 341154894, label %255
    i32 -1973890895, label %281
    i32 676497968, label %282
    i32 -509152140, label %283
    i32 -1853824628, label %293
    i32 -1792286504, label %304
    i32 1182606215, label %305
    i32 -928542615, label %306
    i32 1615162116, label %308
    i32 -136964771, label %309
    i32 901307590, label %310
    i32 460085463, label %320
    i32 210870008, label %330
    i32 -349001594, label %331
    i32 683714468, label %334
    i32 -491444171, label %342
    i32 -1433363533, label %343
    i32 -1033721732, label %347
    i32 1126772640, label %348
    i32 1375022615, label %349
    i32 -1993714147, label %351
    i32 -68650201, label %353
    i32 1292897218, label %354
    i32 -540868734, label %355
    i32 223880956, label %372
    i32 -1702720835, label %374
  ]

.backedge:                                        ; preds = %23, %374, %372, %355, %354, %353, %351, %349, %348, %347, %342, %334, %331, %330, %320, %310, %309, %308, %306, %305, %304, %293, %283, %282, %281, %255, %245, %236, %232, %209, %201, %198, %193, %191, %190, %180, %170, %167, %164, %163, %162, %152, %142, %141, %130, %120, %119, %118, %107, %97, %92, %89, %88, %78, %68, %66, %54, %44, %43, %40, %32, %30, %27, %24
  %.0191.be = phi i64 [ %.0191, %23 ], [ %.0191, %374 ], [ %.0191, %372 ], [ %.0191, %355 ], [ %.0191, %354 ], [ %.0191, %353 ], [ %.0191, %351 ], [ %.0191, %349 ], [ %.0191, %348 ], [ %.0191, %347 ], [ %.0191, %342 ], [ %.0191, %334 ], [ %.0191, %331 ], [ %.0191, %330 ], [ %.0191, %320 ], [ %.0191, %310 ], [ %.0191, %309 ], [ %.0191, %308 ], [ %.0191, %306 ], [ %.0191, %305 ], [ %.0191, %304 ], [ %.0191, %293 ], [ %.0191, %283 ], [ %.0191, %282 ], [ %.0191, %281 ], [ %.0191, %255 ], [ %.0191, %245 ], [ %.0191, %236 ], [ %.0191, %232 ], [ %.0191, %209 ], [ %.0191, %201 ], [ %.0191, %198 ], [ %.0191, %193 ], [ %.0191, %191 ], [ %.0191, %190 ], [ %.0191, %180 ], [ %.0191, %170 ], [ %.0191, %167 ], [ %.0191, %164 ], [ %.0191, %163 ], [ %.0191, %162 ], [ %.0191, %152 ], [ %.0191, %142 ], [ %.0191, %141 ], [ %.0191, %130 ], [ %.0191, %120 ], [ %.0191, %119 ], [ %.0191, %118 ], [ %.0191, %107 ], [ %.0191, %97 ], [ %.0191, %92 ], [ %.0191, %89 ], [ %.0191, %88 ], [ %.0191, %78 ], [ %.0191, %68 ], [ %.0191, %66 ], [ %.0191, %54 ], [ %.0191, %44 ], [ %.0191, %43 ], [ %.0191, %40 ], [ %.0191, %32 ], [ %31, %30 ], [ %.0191, %27 ], [ %.0191, %24 ]
  %.0189.be = phi i64 [ %.0189, %23 ], [ %.0189, %374 ], [ %.0189, %372 ], [ %.0189, %355 ], [ %.0189, %354 ], [ %.0189, %353 ], [ %.0189, %351 ], [ %.0189, %349 ], [ %.0189, %348 ], [ %.0189, %347 ], [ %.0189, %342 ], [ %.0189, %334 ], [ %.0189, %331 ], [ %.0189, %330 ], [ %.0189, %320 ], [ %.0189, %310 ], [ %.0189, %309 ], [ %.0189, %308 ], [ %.0189, %306 ], [ %.0189, %305 ], [ %.0189, %304 ], [ %.0189, %293 ], [ %.0189, %283 ], [ %.0189, %282 ], [ %.0189, %281 ], [ %.0189, %255 ], [ %.0189, %245 ], [ %.0189, %236 ], [ %.0189, %232 ], [ %.0189, %209 ], [ %.0189, %201 ], [ %.0189, %198 ], [ %.0189, %193 ], [ %.0189, %191 ], [ %.0189, %190 ], [ %.0189, %180 ], [ %.0189, %170 ], [ %.0189, %167 ], [ %.0189, %164 ], [ %.neg222, %163 ], [ %.0189, %162 ], [ %.0189, %152 ], [ %.0189, %142 ], [ %.0189, %141 ], [ %.0189, %130 ], [ %.0189, %120 ], [ %.0189, %119 ], [ %.0189, %118 ], [ %.0189, %107 ], [ %.0189, %97 ], [ %.0189, %92 ], [ %.0189, %89 ], [ %.0189, %88 ], [ %.0189, %78 ], [ %.0189, %68 ], [ %.0189, %66 ], [ %.0189, %54 ], [ %.0189, %44 ], [ %.0189, %43 ], [ %.0189, %40 ], [ 0, %32 ], [ %.0189, %30 ], [ %.0189, %27 ], [ %.0189, %24 ]
  %.0187.be = phi i64 [ %.0187, %23 ], [ %.0187, %374 ], [ %.0187, %372 ], [ %.0187, %355 ], [ %.0187, %354 ], [ %.0187, %353 ], [ %352, %351 ], [ %.0187, %349 ], [ %.0187, %348 ], [ %.0187, %347 ], [ %.0187, %342 ], [ %.0187, %334 ], [ %.0187, %331 ], [ %.0187, %330 ], [ %.0187, %320 ], [ %.0187, %310 ], [ %.0187, %309 ], [ %.0187, %308 ], [ %.0187, %306 ], [ %.0187, %305 ], [ %.0187, %304 ], [ %.0187, %293 ], [ %.0187, %283 ], [ %.0187, %282 ], [ %.0187, %281 ], [ %.0187, %255 ], [ %.0187, %245 ], [ %.0187, %236 ], [ %.0187, %232 ], [ %.0187, %209 ], [ %.0187, %201 ], [ %.0187, %198 ], [ %.0187, %193 ], [ %.0187, %191 ], [ %.0187, %190 ], [ %.0187, %180 ], [ %.0187, %170 ], [ %.0187, %167 ], [ %.0187, %164 ], [ %.0187, %163 ], [ %.0187, %162 ], [ %.0187, %152 ], [ %.0187, %142 ], [ %.0187, %141 ], [ %131, %130 ], [ %.0187, %120 ], [ %.0187, %119 ], [ %.0187, %118 ], [ %.0187, %107 ], [ %.0187, %97 ], [ %.0187, %92 ], [ %.0187, %89 ], [ %.0187, %88 ], [ %.0187, %78 ], [ %.0187, %68 ], [ %.0187, %66 ], [ %.0187, %54 ], [ %.0187, %44 ], [ 0, %43 ], [ %.0187, %40 ], [ %.0187, %32 ], [ %.0187, %30 ], [ %.0187, %27 ], [ %.0187, %24 ]
  %.0185.be = phi i64 [ %.0185, %23 ], [ %.0185, %374 ], [ %.0185, %372 ], [ %.0185, %355 ], [ %.0185, %354 ], [ %.0185, %353 ], [ %.0185, %351 ], [ %350, %349 ], [ 0, %348 ], [ %.0185, %347 ], [ %.0185, %342 ], [ %.0185, %334 ], [ %.0185, %331 ], [ %.0185, %330 ], [ %.0185, %320 ], [ %.0185, %310 ], [ %.0185, %309 ], [ %.0185, %308 ], [ %.0185, %306 ], [ %.0185, %305 ], [ %.0185, %304 ], [ %.0185, %293 ], [ %.0185, %283 ], [ %.0185, %282 ], [ %.0185, %281 ], [ %.0185, %255 ], [ %.0185, %245 ], [ %.0185, %236 ], [ %.0185, %232 ], [ %.0185, %209 ], [ %.0185, %201 ], [ %.0185, %198 ], [ %.0185, %193 ], [ %.0185, %191 ], [ %.0185, %190 ], [ %.0185, %180 ], [ %.0185, %170 ], [ %.0185, %167 ], [ %.0185, %164 ], [ %.0185, %163 ], [ %.0185, %162 ], [ %.0185, %152 ], [ %.0185, %142 ], [ %.0185, %141 ], [ %.0185, %130 ], [ %.0185, %120 ], [ %.0185, %119 ], [ %.0185, %118 ], [ %108, %107 ], [ %.0185, %97 ], [ %.0185, %92 ], [ %.0185, %89 ], [ %.0185, %88 ], [ 0, %78 ], [ %.0185, %68 ], [ %.0185, %66 ], [ %.0185, %54 ], [ %.0185, %44 ], [ %.0185, %43 ], [ %.0185, %40 ], [ %.0185, %32 ], [ %.0185, %30 ], [ %.0185, %27 ], [ %.0185, %24 ]
  %.0183.be = phi i64 [ %.0183, %23 ], [ %.0183, %374 ], [ %.0183, %372 ], [ %.0183, %355 ], [ %.0183, %354 ], [ %.0183, %353 ], [ %.0183, %351 ], [ %.0183, %349 ], [ %.0183, %348 ], [ %.0183, %347 ], [ %.0183, %342 ], [ %.0183, %334 ], [ %.0183, %331 ], [ %.0183, %330 ], [ %.0183, %320 ], [ %.0183, %310 ], [ %.neg200, %309 ], [ %.0183, %308 ], [ %.0183, %306 ], [ %.0183, %305 ], [ %.0183, %304 ], [ %.0183, %293 ], [ %.0183, %283 ], [ %.0183, %282 ], [ %.0183, %281 ], [ %.0183, %255 ], [ %.0183, %245 ], [ %.0183, %236 ], [ %.0183, %232 ], [ %.0183, %209 ], [ %.0183, %201 ], [ %.0183, %198 ], [ %.0183, %193 ], [ %.0183, %191 ], [ %.0183, %190 ], [ %.0183, %180 ], [ %.0183, %170 ], [ %.0183, %167 ], [ 1, %164 ], [ %.0183, %163 ], [ %.0183, %162 ], [ %.0183, %152 ], [ %.0183, %142 ], [ %.0183, %141 ], [ %.0183, %130 ], [ %.0183, %120 ], [ %.0183, %119 ], [ %.0183, %118 ], [ %.0183, %107 ], [ %.0183, %97 ], [ %.0183, %92 ], [ %.0183, %89 ], [ %.0183, %88 ], [ %.0183, %78 ], [ %.0183, %68 ], [ %.0183, %66 ], [ %.0183, %54 ], [ %.0183, %44 ], [ %.0183, %43 ], [ %.0183, %40 ], [ %.0183, %32 ], [ %.0183, %30 ], [ %.0183, %27 ], [ %.0183, %24 ]
  %.0181.be = phi i64 [ %.0181, %23 ], [ %.0181, %374 ], [ %.0181, %372 ], [ %.0181, %355 ], [ 0, %354 ], [ %.0181, %353 ], [ %.0181, %351 ], [ %.0181, %349 ], [ %.0181, %348 ], [ %.0181, %347 ], [ %.0181, %342 ], [ %.0181, %334 ], [ %.0181, %331 ], [ %.0181, %330 ], [ %.0181, %320 ], [ %.0181, %310 ], [ %.0181, %309 ], [ %.0181, %308 ], [ %307, %306 ], [ %.0181, %305 ], [ %.0181, %304 ], [ %.0181, %293 ], [ %.0181, %283 ], [ %.0181, %282 ], [ %.0181, %281 ], [ %.0181, %255 ], [ %.0181, %245 ], [ %.0181, %236 ], [ %.0181, %232 ], [ %.0181, %209 ], [ %.0181, %201 ], [ %.0181, %198 ], [ %.0181, %193 ], [ %.0181, %191 ], [ %.0181, %190 ], [ 0, %180 ], [ %.0181, %170 ], [ %.0181, %167 ], [ %.0181, %164 ], [ %.0181, %163 ], [ %.0181, %162 ], [ %.0181, %152 ], [ %.0181, %142 ], [ %.0181, %141 ], [ %.0181, %130 ], [ %.0181, %120 ], [ %.0181, %119 ], [ %.0181, %118 ], [ %.0181, %107 ], [ %.0181, %97 ], [ %.0181, %92 ], [ %.0181, %89 ], [ %.0181, %88 ], [ %.0181, %78 ], [ %.0181, %68 ], [ %.0181, %66 ], [ %.0181, %54 ], [ %.0181, %44 ], [ %.0181, %43 ], [ %.0181, %40 ], [ %.0181, %32 ], [ %.0181, %30 ], [ %.0181, %27 ], [ %.0181, %24 ]
  %.0179.be = phi i64 [ %.0179, %23 ], [ %.0179, %374 ], [ %373, %372 ], [ %.0179, %355 ], [ %.0179, %354 ], [ %.0179, %353 ], [ %.0179, %351 ], [ %.0179, %349 ], [ %.0179, %348 ], [ %.0179, %347 ], [ %.0179, %342 ], [ %.0179, %334 ], [ %.0179, %331 ], [ %.0179, %330 ], [ %.0179, %320 ], [ %.0179, %310 ], [ %.0179, %309 ], [ %.0179, %308 ], [ %.0179, %306 ], [ %.0179, %305 ], [ %.0179, %304 ], [ %294, %293 ], [ %.0179, %283 ], [ %.0179, %282 ], [ %.0179, %281 ], [ %.0179, %255 ], [ %.0179, %245 ], [ %.0179, %236 ], [ %.0179, %232 ], [ %.0179, %209 ], [ %.0179, %201 ], [ %.0179, %198 ], [ %197, %193 ], [ %.0179, %191 ], [ %.0179, %190 ], [ %.0179, %180 ], [ %.0179, %170 ], [ %.0179, %167 ], [ %.0179, %164 ], [ %.0179, %163 ], [ %.0179, %162 ], [ %.0179, %152 ], [ %.0179, %142 ], [ %.0179, %141 ], [ %.0179, %130 ], [ %.0179, %120 ], [ %.0179, %119 ], [ %.0179, %118 ], [ %.0179, %107 ], [ %.0179, %97 ], [ %.0179, %92 ], [ %.0179, %89 ], [ %.0179, %88 ], [ %.0179, %78 ], [ %.0179, %68 ], [ %.0179, %66 ], [ %.0179, %54 ], [ %.0179, %44 ], [ %.0179, %43 ], [ %.0179, %40 ], [ %.0179, %32 ], [ %.0179, %30 ], [ %.0179, %27 ], [ %.0179, %24 ]
  %.0177.be = phi i64 [ %.0177, %23 ], [ 0, %374 ], [ %.0177, %372 ], [ %.0177, %355 ], [ %.0177, %354 ], [ %.0177, %353 ], [ %.0177, %351 ], [ %.0177, %349 ], [ %.0177, %348 ], [ %.0177, %347 ], [ %.neg198, %342 ], [ %.0177, %334 ], [ %.0177, %331 ], [ %.0177, %330 ], [ 0, %320 ], [ %.0177, %310 ], [ %.0177, %309 ], [ %.0177, %308 ], [ %.0177, %306 ], [ %.0177, %305 ], [ %.0177, %304 ], [ %.0177, %293 ], [ %.0177, %283 ], [ %.0177, %282 ], [ %.0177, %281 ], [ %.0177, %255 ], [ %.0177, %245 ], [ %.0177, %236 ], [ %.0177, %232 ], [ %.0177, %209 ], [ %.0177, %201 ], [ %.0177, %198 ], [ %.0177, %193 ], [ %.0177, %191 ], [ %.0177, %190 ], [ %.0177, %180 ], [ %.0177, %170 ], [ %.0177, %167 ], [ %.0177, %164 ], [ %.0177, %163 ], [ %.0177, %162 ], [ %.0177, %152 ], [ %.0177, %142 ], [ %.0177, %141 ], [ %.0177, %130 ], [ %.0177, %120 ], [ %.0177, %119 ], [ %.0177, %118 ], [ %.0177, %107 ], [ %.0177, %97 ], [ %.0177, %92 ], [ %.0177, %89 ], [ %.0177, %88 ], [ %.0177, %78 ], [ %.0177, %68 ], [ %.0177, %66 ], [ %.0177, %54 ], [ %.0177, %44 ], [ %.0177, %43 ], [ %.0177, %40 ], [ %.0177, %32 ], [ %.0177, %30 ], [ %.0177, %27 ], [ %.0177, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 460085463, %374 ], [ -1853824628, %372 ], [ 341154894, %355 ], [ 1852888111, %354 ], [ 1170551631, %353 ], [ 545640464, %351 ], [ -811314188, %349 ], [ 1622669507, %348 ], [ 1362466940, %347 ], [ -349001594, %342 ], [ -491444171, %334 ], [ %333, %331 ], [ -349001594, %330 ], [ %329, %320 ], [ %319, %310 ], [ 1932159736, %309 ], [ -136964771, %308 ], [ 317476944, %306 ], [ -928542615, %305 ], [ -590016785, %304 ], [ %303, %293 ], [ %292, %283 ], [ -509152140, %282 ], [ 676497968, %281 ], [ %280, %255 ], [ %254, %245 ], [ %244, %236 ], [ %235, %232 ], [ -1520632451, %209 ], [ %208, %201 ], [ %200, %198 ], [ -590016785, %193 ], [ %192, %191 ], [ 317476944, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %167 ], [ 1932159736, %164 ], [ 155327507, %163 ], [ 1990364168, %162 ], [ %161, %152 ], [ %151, %142 ], [ -1785396370, %141 ], [ %140, %130 ], [ %129, %120 ], [ -1432650080, %119 ], [ 1348487027, %118 ], [ %117, %107 ], [ %106, %97 ], [ 973419694, %92 ], [ %91, %89 ], [ 1348487027, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -1785396370, %43 ], [ %42, %40 ], [ 155327507, %32 ], [ 250295028, %30 ], [ 1799082169, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i64, i64* @n, align 8
  %.not227 = icmp sgt i64 %.0191, %25
  %26 = select i1 %.not227, i32 251079386, i32 -1351384906
  br label %.backedge

27:                                               ; preds = %23
  %28 = getelementptr inbounds i64, i64* %22, i64 %.0191
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %28)
  br label %.backedge

30:                                               ; preds = %23
  %31 = add i64 %.0191, 1
  br label %.backedge

32:                                               ; preds = %23
  %33 = load i64, i64* @n, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* @k, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %3, align 8
  %.0..0..0.65 = load volatile i64, i64* %4, align 8
  %37 = mul nuw i64 %.0..0..0.65, %34
  %.0..0..0.96 = load volatile i64, i64* %3, align 8
  %38 = mul nuw i64 %37, %.0..0..0.96
  %39 = alloca i64, i64 %38, align 16
  store i64* %39, i64** %2, align 8
  br label %.backedge

40:                                               ; preds = %23
  %41 = load i64, i64* @n, align 8
  %.not226 = icmp sgt i64 %.0189, %41
  %42 = select i1 %.not226, i32 303133740, i32 -841435838
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1362466940, i32 -1033721732
  br label %.backedge

54:                                               ; preds = %23
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %.0187, %55
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1918596433, i32 -1033721732
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.176 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.176, i32 -1699771041, i32 432200584
  br label %.backedge

68:                                               ; preds = %23
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1622669507, i32 1126772640
  br label %.backedge

78:                                               ; preds = %23
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1268508115, i32 1126772640
  br label %.backedge

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i64, i64* @k, align 8
  %.not225 = icmp sgt i64 %.0185, %90
  %91 = select i1 %.not225, i32 -331285071, i32 948091266
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.66 = load volatile i64, i64* %4, align 8
  %.0..0..0.97 = load volatile i64, i64* %3, align 8
  %93 = mul i64 %.0..0..0.66, %.0189
  %94 = mul i64 %93, %.0..0..0.97
  %.0..0..0.162 = load volatile i64*, i64** %2, align 8
  %.0..0..0.98 = load volatile i64, i64* %3, align 8
  %95 = mul nsw i64 %.0..0..0.98, %.0187
  %.idx223 = add i64 %94, %.0185
  %.idx224 = add i64 %.idx223, %95
  %96 = getelementptr inbounds i64, i64* %.0..0..0.162, i64 %.idx224
  store i64 1000000000000000000, i64* %96, align 8
  br label %.backedge

97:                                               ; preds = %23
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -811314188, i32 1375022615
  br label %.backedge

107:                                              ; preds = %23
  %108 = add i64 %.0185, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1532083814, i32 1375022615
  br label %.backedge

118:                                              ; preds = %23
  br label %.backedge

119:                                              ; preds = %23
  br label %.backedge

120:                                              ; preds = %23
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 545640464, i32 -1993714147
  br label %.backedge

130:                                              ; preds = %23
  %131 = add i64 %.0187, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -909646629, i32 -1993714147
  br label %.backedge

141:                                              ; preds = %23
  br label %.backedge

142:                                              ; preds = %23
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1170551631, i32 -68650201
  br label %.backedge

152:                                              ; preds = %23
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -632776340, i32 -68650201
  br label %.backedge

162:                                              ; preds = %23
  br label %.backedge

163:                                              ; preds = %23
  %.neg222 = add i64 %.0189, 1
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.67 = load volatile i64, i64* %4, align 8
  %.0..0..0.99 = load volatile i64, i64* %3, align 8
  %.0..0..0.163 = load volatile i64*, i64** %2, align 8
  %.0..0..0.100 = load volatile i64, i64* %3, align 8
  %165 = load i64, i64* @k, align 8
  %166 = getelementptr inbounds i64, i64* %.0..0..0.163, i64 %165
  store i64 0, i64* %166, align 8
  br label %.backedge

167:                                              ; preds = %23
  %168 = load i64, i64* @n, align 8
  %.not221 = icmp sgt i64 %.0183, %168
  %169 = select i1 %.not221, i32 901307590, i32 1858550260
  br label %.backedge

170:                                              ; preds = %23
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1852888111, i32 1292897218
  br label %.backedge

180:                                              ; preds = %23
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -35566340, i32 1292897218
  br label %.backedge

190:                                              ; preds = %23
  br label %.backedge

191:                                              ; preds = %23
  %.not220 = icmp sgt i64 %.0181, %.0183
  %192 = select i1 %.not220, i32 1615162116, i32 -731644615
  br label %.backedge

193:                                              ; preds = %23
  %194 = load i64, i64* @k, align 8
  %195 = sub i64 %194, %.0183
  store i64 %195, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %197 = load i64, i64* %196, align 8
  br label %.backedge

198:                                              ; preds = %23
  %199 = load i64, i64* @k, align 8
  %.not219 = icmp sgt i64 %.0179, %199
  %200 = select i1 %.not219, i32 1182606215, i32 1111102391
  br label %.backedge

201:                                              ; preds = %23
  %202 = add i64 %.0183, -1
  %.0..0..0.68 = load volatile i64, i64* %4, align 8
  %.0..0..0.101 = load volatile i64, i64* %3, align 8
  %203 = mul i64 %.0..0..0.68, %202
  %204 = mul i64 %203, %.0..0..0.101
  %.0..0..0.164 = load volatile i64*, i64** %2, align 8
  %.0..0..0.102 = load volatile i64, i64* %3, align 8
  %205 = mul nsw i64 %.0..0..0.102, %.0181
  %.idx216 = add i64 %204, %.0179
  %.idx217 = add i64 %.idx216, %205
  %206 = getelementptr inbounds i64, i64* %.0..0..0.164, i64 %.idx217
  %207 = load i64, i64* %206, align 8
  %.not218 = icmp eq i64 %207, 1000000000000000000
  %208 = select i1 %.not218, i32 -1520632451, i32 480016610
  br label %.backedge

209:                                              ; preds = %23
  %210 = add i64 %.0183, -1
  %.0..0..0.69 = load volatile i64, i64* %4, align 8
  %.0..0..0.103 = load volatile i64, i64* %3, align 8
  %211 = mul i64 %.0..0..0.69, %210
  %212 = mul i64 %211, %.0..0..0.103
  %.0..0..0.165 = load volatile i64*, i64** %2, align 8
  %.0..0..0.104 = load volatile i64, i64* %3, align 8
  %213 = mul nsw i64 %.0..0..0.104, %.0181
  %.idx210 = add i64 %212, %.0179
  %.idx211 = add i64 %.idx210, %213
  %214 = getelementptr inbounds i64, i64* %.0..0..0.165, i64 %.idx211
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds i64, i64* %22, i64 %.0183
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i64, i64* %22, i64 %.0181
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %217, %219
  store i64 %220, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, %215
  store i64 %223, i64* %7, align 8
  %.0..0..0.70 = load volatile i64, i64* %4, align 8
  %.0..0..0.105 = load volatile i64, i64* %3, align 8
  %224 = mul nuw i64 %.0..0..0.105, %.0..0..0.70
  %.0..0..0.166 = load volatile i64*, i64** %2, align 8
  %.0..0..0.106 = load volatile i64, i64* %3, align 8
  %225 = add i64 %.0..0..0.106, %224
  %.idx212 = mul i64 %225, %.0183
  %.idx213 = add nsw i64 %.idx212, %.0179
  %226 = getelementptr inbounds i64, i64* %.0..0..0.166, i64 %.idx213
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* dereferenceable(8) %226)
  %228 = load i64, i64* %227, align 8
  %.0..0..0.71 = load volatile i64, i64* %4, align 8
  %.0..0..0.107 = load volatile i64, i64* %3, align 8
  %229 = mul nuw i64 %.0..0..0.107, %.0..0..0.71
  %.0..0..0.167 = load volatile i64*, i64** %2, align 8
  %.0..0..0.108 = load volatile i64, i64* %3, align 8
  %230 = add i64 %.0..0..0.108, %229
  %.idx214 = mul i64 %230, %.0183
  %.idx215 = add nsw i64 %.idx214, %.0179
  %231 = getelementptr inbounds i64, i64* %.0..0..0.167, i64 %.idx215
  store i64 %228, i64* %231, align 8
  br label %.backedge

232:                                              ; preds = %23
  %233 = load i64, i64* @k, align 8
  %234 = icmp slt i64 %.0179, %233
  %235 = select i1 %234, i32 -1984668981, i32 676497968
  br label %.backedge

236:                                              ; preds = %23
  %237 = add i64 %.0183, -1
  %.0..0..0.72 = load volatile i64, i64* %4, align 8
  %.0..0..0.109 = load volatile i64, i64* %3, align 8
  %238 = mul i64 %.0..0..0.72, %237
  %239 = mul i64 %238, %.0..0..0.109
  %.0..0..0.168 = load volatile i64*, i64** %2, align 8
  %.0..0..0.110 = load volatile i64, i64* %3, align 8
  %240 = mul nsw i64 %.0..0..0.110, %.0181
  %.idx207 = add i64 %.0179, 1
  %241 = add i64 %.idx207, %239
  %.idx208 = add i64 %241, %240
  %242 = getelementptr inbounds i64, i64* %.0..0..0.168, i64 %.idx208
  %243 = load i64, i64* %242, align 8
  %.not209 = icmp eq i64 %243, 1000000000000000000
  %244 = select i1 %.not209, i32 676497968, i32 1273895922
  br label %.backedge

245:                                              ; preds = %23
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 341154894, i32 -540868734
  br label %.backedge

255:                                              ; preds = %23
  %256 = add i64 %.0183, -1
  %.0..0..0.73 = load volatile i64, i64* %4, align 8
  %.0..0..0.111 = load volatile i64, i64* %3, align 8
  %257 = mul i64 %.0..0..0.73, %256
  %258 = mul i64 %257, %.0..0..0.111
  %.0..0..0.169 = load volatile i64*, i64** %2, align 8
  %.0..0..0.112 = load volatile i64, i64* %3, align 8
  %259 = mul nsw i64 %.0..0..0.112, %.0181
  %.idx201 = add i64 %.0179, 1
  %260 = add i64 %.idx201, %258
  %.idx202 = add i64 %260, %259
  %261 = getelementptr inbounds i64, i64* %.0..0..0.169, i64 %.idx202
  %.0..0..0.74 = load volatile i64, i64* %4, align 8
  %.0..0..0.113 = load volatile i64, i64* %3, align 8
  %262 = mul i64 %.0..0..0.74, %.0183
  %263 = mul i64 %262, %.0..0..0.113
  %.0..0..0.170 = load volatile i64*, i64** %2, align 8
  %.0..0..0.114 = load volatile i64, i64* %3, align 8
  %264 = mul nsw i64 %.0..0..0.114, %.0181
  %.idx203 = add i64 %263, %.0179
  %.idx204 = add i64 %.idx203, %264
  %265 = getelementptr inbounds i64, i64* %.0..0..0.170, i64 %.idx204
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %261, i64* dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  %.0..0..0.75 = load volatile i64, i64* %4, align 8
  %.0..0..0.115 = load volatile i64, i64* %3, align 8
  %268 = mul i64 %.0..0..0.75, %.0183
  %269 = mul i64 %268, %.0..0..0.115
  %.0..0..0.171 = load volatile i64*, i64** %2, align 8
  %.0..0..0.116 = load volatile i64, i64* %3, align 8
  %270 = mul nsw i64 %.0..0..0.116, %.0181
  %.idx205 = add i64 %269, %.0179
  %.idx206 = add i64 %.idx205, %270
  %271 = getelementptr inbounds i64, i64* %.0..0..0.171, i64 %.idx206
  store i64 %267, i64* %271, align 8
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1973890895, i32 -540868734
  br label %.backedge

281:                                              ; preds = %23
  br label %.backedge

282:                                              ; preds = %23
  br label %.backedge

283:                                              ; preds = %23
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1853824628, i32 223880956
  br label %.backedge

293:                                              ; preds = %23
  %294 = add i64 %.0179, 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1792286504, i32 223880956
  br label %.backedge

304:                                              ; preds = %23
  br label %.backedge

305:                                              ; preds = %23
  br label %.backedge

306:                                              ; preds = %23
  %307 = add i64 %.0181, 1
  br label %.backedge

308:                                              ; preds = %23
  br label %.backedge

309:                                              ; preds = %23
  %.neg200 = add i64 %.0183, 1
  br label %.backedge

310:                                              ; preds = %23
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 460085463, i32 -1702720835
  br label %.backedge

320:                                              ; preds = %23
  store i64 1000000000000000000, i64* %10, align 8
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 210870008, i32 -1702720835
  br label %.backedge

330:                                              ; preds = %23
  br label %.backedge

331:                                              ; preds = %23
  %332 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.0177, %332
  %333 = select i1 %.not, i32 -1433363533, i32 683714468
  br label %.backedge

334:                                              ; preds = %23
  %335 = load i64, i64* @n, align 8
  %.0..0..0.76 = load volatile i64, i64* %4, align 8
  %.0..0..0.117 = load volatile i64, i64* %3, align 8
  %336 = mul i64 %.0..0..0.76, %335
  %337 = mul i64 %336, %.0..0..0.117
  %.0..0..0.172 = load volatile i64*, i64** %2, align 8
  %.0..0..0.118 = load volatile i64, i64* %3, align 8
  %338 = mul nsw i64 %.0..0..0.118, %.0177
  %.idx199 = add nsw i64 %338, %337
  %339 = getelementptr inbounds i64, i64* %.0..0..0.172, i64 %.idx199
  %340 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %339, i64* nonnull dereferenceable(8) %10)
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* %10, align 8
  br label %.backedge

342:                                              ; preds = %23
  %.neg198 = add i64 %.0177, 1
  br label %.backedge

343:                                              ; preds = %23
  %344 = load i64, i64* %10, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

347:                                              ; preds = %23
  br label %.backedge

348:                                              ; preds = %23
  br label %.backedge

349:                                              ; preds = %23
  %350 = add i64 %.0185, 1
  br label %.backedge

351:                                              ; preds = %23
  %352 = add i64 %.0187, 1
  br label %.backedge

353:                                              ; preds = %23
  br label %.backedge

354:                                              ; preds = %23
  br label %.backedge

355:                                              ; preds = %23
  %356 = add i64 %.0183, -1
  %.0..0..0.77 = load volatile i64, i64* %4, align 8
  %.0..0..0.119 = load volatile i64, i64* %3, align 8
  %.0..0..0.78 = load volatile i64, i64* %4, align 8
  %.0..0..0.120 = load volatile i64, i64* %3, align 8
  %.0..0..0.121 = load volatile i64, i64* %3, align 8
  %.0..0..0.79 = load volatile i64, i64* %4, align 8
  %.0..0..0.122 = load volatile i64, i64* %3, align 8
  %.0..0..0.80 = load volatile i64, i64* %4, align 8
  %.0..0..0.123 = load volatile i64, i64* %3, align 8
  %.0..0..0.81 = load volatile i64, i64* %4, align 8
  %.0..0..0.124 = load volatile i64, i64* %3, align 8
  %.0..0..0.82 = load volatile i64, i64* %4, align 8
  %.0..0..0.125 = load volatile i64, i64* %3, align 8
  %.0..0..0.126 = load volatile i64, i64* %3, align 8
  %.0..0..0.83 = load volatile i64, i64* %4, align 8
  %.0..0..0.127 = load volatile i64, i64* %3, align 8
  %.0..0..0.84 = load volatile i64, i64* %4, align 8
  %.0..0..0.128 = load volatile i64, i64* %3, align 8
  %.0..0..0.129 = load volatile i64, i64* %3, align 8
  %.0..0..0.85 = load volatile i64, i64* %4, align 8
  %.0..0..0.130 = load volatile i64, i64* %3, align 8
  %357 = mul i64 %.0..0..0.85, %356
  %358 = mul i64 %357, %.0..0..0.130
  %.0..0..0.173 = load volatile i64*, i64** %2, align 8
  %.0..0..0.131 = load volatile i64, i64* %3, align 8
  %.0..0..0.132 = load volatile i64, i64* %3, align 8
  %.0..0..0.133 = load volatile i64, i64* %3, align 8
  %.0..0..0.134 = load volatile i64, i64* %3, align 8
  %.0..0..0.135 = load volatile i64, i64* %3, align 8
  %.0..0..0.136 = load volatile i64, i64* %3, align 8
  %.0..0..0.137 = load volatile i64, i64* %3, align 8
  %359 = mul nsw i64 %.0..0..0.137, %.0181
  %.idx = add i64 %.0179, 1
  %360 = add i64 %.idx, %358
  %.idx193 = add i64 %360, %359
  %361 = getelementptr inbounds i64, i64* %.0..0..0.173, i64 %.idx193
  %.0..0..0.86 = load volatile i64, i64* %4, align 8
  %.0..0..0.138 = load volatile i64, i64* %3, align 8
  %.0..0..0.139 = load volatile i64, i64* %3, align 8
  %.0..0..0.87 = load volatile i64, i64* %4, align 8
  %.0..0..0.140 = load volatile i64, i64* %3, align 8
  %.0..0..0.88 = load volatile i64, i64* %4, align 8
  %.0..0..0.141 = load volatile i64, i64* %3, align 8
  %362 = mul i64 %.0..0..0.88, %.0183
  %363 = mul i64 %362, %.0..0..0.141
  %.0..0..0.174 = load volatile i64*, i64** %2, align 8
  %.0..0..0.142 = load volatile i64, i64* %3, align 8
  %.0..0..0.143 = load volatile i64, i64* %3, align 8
  %.0..0..0.144 = load volatile i64, i64* %3, align 8
  %.0..0..0.145 = load volatile i64, i64* %3, align 8
  %364 = mul nsw i64 %.0..0..0.145, %.0181
  %.idx194 = add i64 %363, %.0179
  %.idx195 = add i64 %.idx194, %364
  %365 = getelementptr inbounds i64, i64* %.0..0..0.174, i64 %.idx195
  %366 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %361, i64* dereferenceable(8) %365)
  %367 = load i64, i64* %366, align 8
  %.0..0..0.89 = load volatile i64, i64* %4, align 8
  %.0..0..0.146 = load volatile i64, i64* %3, align 8
  %.0..0..0.90 = load volatile i64, i64* %4, align 8
  %.0..0..0.147 = load volatile i64, i64* %3, align 8
  %.0..0..0.148 = load volatile i64, i64* %3, align 8
  %.0..0..0.91 = load volatile i64, i64* %4, align 8
  %.0..0..0.149 = load volatile i64, i64* %3, align 8
  %.0..0..0.150 = load volatile i64, i64* %3, align 8
  %.0..0..0.92 = load volatile i64, i64* %4, align 8
  %.0..0..0.151 = load volatile i64, i64* %3, align 8
  %.0..0..0.152 = load volatile i64, i64* %3, align 8
  %.0..0..0.93 = load volatile i64, i64* %4, align 8
  %.0..0..0.153 = load volatile i64, i64* %3, align 8
  %.0..0..0.94 = load volatile i64, i64* %4, align 8
  %.0..0..0.154 = load volatile i64, i64* %3, align 8
  %.0..0..0.95 = load volatile i64, i64* %4, align 8
  %.0..0..0.155 = load volatile i64, i64* %3, align 8
  %368 = mul i64 %.0..0..0.95, %.0183
  %369 = mul i64 %368, %.0..0..0.155
  %.0..0..0.175 = load volatile i64*, i64** %2, align 8
  %.0..0..0.156 = load volatile i64, i64* %3, align 8
  %.0..0..0.157 = load volatile i64, i64* %3, align 8
  %.0..0..0.158 = load volatile i64, i64* %3, align 8
  %.0..0..0.159 = load volatile i64, i64* %3, align 8
  %.0..0..0.160 = load volatile i64, i64* %3, align 8
  %.0..0..0.161 = load volatile i64, i64* %3, align 8
  %370 = mul nsw i64 %.0..0..0.161, %.0181
  %.idx196 = add i64 %369, %.0179
  %.idx197 = add i64 %.idx196, %370
  %371 = getelementptr inbounds i64, i64* %.0..0..0.175, i64 %.idx197
  store i64 %367, i64* %371, align 8
  br label %.backedge

372:                                              ; preds = %23
  %373 = add i64 %.0179, 1
  br label %.backedge

374:                                              ; preds = %23
  store i64 1000000000000000000, i64* %10, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

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
  %15 = select i1 %14, i32 -227215196, i32 -1424599789
  %16 = select i1 %14, i32 927016492, i32 -1424599789
  %17 = select i1 %14, i32 261586388, i32 1007278573
  %18 = select i1 %14, i32 -2033676849, i32 1007278573
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1177573245, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1177573245, label %20
    i32 576082649, label %23
    i32 -2033676849, label %24
    i32 261586388, label %25
    i32 1392690243, label %26
    i32 927016492, label %27
    i32 -227215196, label %28
    i32 1278960878, label %29
    i32 1007278573, label %30
    i32 -1424599789, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 927016492, %31 ], [ -2033676849, %30 ], [ 1278960878, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1278960878, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 576082649, i32 1392690243
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
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 269437649, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 269437649, label %17
    i32 -1921622345, label %20
    i32 -1258894917, label %38
    i32 725358444, label %40
    i32 -267667868, label %42
    i32 198342256, label %44
    i32 37708597, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1921622345, i32 37708597
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
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
  %37 = select i1 %36, i32 -1258894917, i32 37708597
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 725358444, i32 -267667868
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 198342256, %40 ], [ 198342256, %42 ], [ -1921622345, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s391170222.cpp() #0 section ".text.startup" {
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
