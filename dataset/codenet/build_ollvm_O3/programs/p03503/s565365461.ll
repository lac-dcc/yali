; ModuleID = 'build_ollvm/programs/p03503/s565365461.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s565365461.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [103 x [10 x i8]] zeroinitializer, align 16
@P = global [103 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565365461.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 393866244, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 393866244, label %11
    i32 707680652, label %14
    i32 -1633406342, label %25
    i32 -90281078, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 707680652, i32 -90281078
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
  %24 = select i1 %23, i32 -1633406342, i32 -90281078
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 707680652, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1771521883, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1771521883, label %23
    i32 1878248790, label %33
    i32 1799362386, label %45
    i32 -719631249, label %47
    i32 -682442349, label %57
    i32 -2075578282, label %67
    i32 1732590367, label %68
    i32 -2108627370, label %78
    i32 -73004912, label %89
    i32 1867615166, label %91
    i32 51976855, label %101
    i32 940376912, label %115
    i32 -716489855, label %116
    i32 -374453573, label %118
    i32 1324130767, label %119
    i32 -553772719, label %120
    i32 -1595721812, label %130
    i32 -1620556257, label %140
    i32 824014498, label %141
    i32 636376478, label %145
    i32 -1534004256, label %155
    i32 175700655, label %165
    i32 -1438467298, label %166
    i32 -1001915529, label %169
    i32 -539130314, label %179
    i32 -56757246, label %193
    i32 1062375044, label %194
    i32 1521507854, label %204
    i32 210375549, label %215
    i32 -1846076131, label %216
    i32 -1316130344, label %226
    i32 -433021583, label %236
    i32 -2029182481, label %237
    i32 -1645264805, label %238
    i32 829845941, label %239
    i32 -1305896181, label %242
    i32 840538192, label %245
    i32 720694122, label %246
    i32 -1623969666, label %247
    i32 43814941, label %251
    i32 793600972, label %252
    i32 212583248, label %255
    i32 246330028, label %262
    i32 -998720856, label %272
    i32 1236716315, label %285
    i32 -195783545, label %287
    i32 2093310303, label %288
    i32 -1823622433, label %298
    i32 1940079494, label %308
    i32 -747091758, label %309
    i32 1523229049, label %311
    i32 -504900629, label %318
    i32 -1110879407, label %328
    i32 240102271, label %339
    i32 1819614888, label %340
    i32 -283629571, label %343
    i32 -877760105, label %345
    i32 1236867287, label %355
    i32 -1160578903, label %368
    i32 1153822755, label %369
    i32 1264630708, label %370
    i32 1777080546, label %371
    i32 -804995877, label %372
    i32 -1864086118, label %377
    i32 -219990088, label %378
    i32 357559133, label %379
    i32 -1517313999, label %384
    i32 -450492495, label %386
    i32 -2034835682, label %387
    i32 662149699, label %388
    i32 790542867, label %389
    i32 582043336, label %391
  ]

.backedge:                                        ; preds = %22, %391, %389, %388, %387, %386, %384, %379, %378, %377, %372, %371, %370, %369, %355, %345, %343, %340, %339, %328, %318, %311, %309, %308, %298, %288, %287, %285, %272, %262, %255, %252, %251, %247, %246, %245, %242, %239, %238, %237, %236, %226, %216, %215, %204, %194, %193, %179, %169, %166, %165, %155, %145, %141, %140, %130, %120, %119, %118, %116, %115, %101, %91, %89, %78, %68, %67, %57, %47, %45, %33, %23
  %.053.be = phi i32 [ %.053, %22 ], [ %.053, %391 ], [ %.053, %389 ], [ %.053, %388 ], [ %.053, %387 ], [ %.053, %386 ], [ %.053, %384 ], [ %.053, %379 ], [ %.053, %378 ], [ %.053, %377 ], [ %.053, %372 ], [ %.053, %371 ], [ %.053, %370 ], [ %.053, %369 ], [ %.053, %355 ], [ %.053, %345 ], [ %.053, %343 ], [ %.053, %340 ], [ %.053, %339 ], [ %.053, %328 ], [ %.053, %318 ], [ %.053, %311 ], [ %.053, %309 ], [ %.053, %308 ], [ %.053, %298 ], [ %.053, %288 ], [ %.053, %287 ], [ %.053, %285 ], [ %.053, %272 ], [ %.053, %262 ], [ %.053, %255 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %245 ], [ %.053, %242 ], [ %.053, %239 ], [ %.053, %238 ], [ %.053, %237 ], [ %.053, %236 ], [ %.053, %226 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %204 ], [ %.053, %194 ], [ %.053, %193 ], [ %.053, %179 ], [ %.053, %169 ], [ %.053, %166 ], [ %.053, %165 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %141 ], [ %.053, %140 ], [ %.053, %130 ], [ %.053, %120 ], [ %.neg56, %119 ], [ %.053, %118 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %101 ], [ %.053, %91 ], [ %.053, %89 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %67 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %45 ], [ %.053, %33 ], [ %.053, %23 ]
  %.051.be = phi i32 [ %.051, %22 ], [ %.051, %391 ], [ %.051, %389 ], [ %.051, %388 ], [ %.051, %387 ], [ %.051, %386 ], [ %.051, %384 ], [ %.051, %379 ], [ %.051, %378 ], [ %.051, %377 ], [ %.051, %372 ], [ %.051, %371 ], [ 0, %370 ], [ %.051, %369 ], [ %.051, %355 ], [ %.051, %345 ], [ %.051, %343 ], [ %.051, %340 ], [ %.051, %339 ], [ %.051, %328 ], [ %.051, %318 ], [ %.051, %311 ], [ %.051, %309 ], [ %.051, %308 ], [ %.051, %298 ], [ %.051, %288 ], [ %.051, %287 ], [ %.051, %285 ], [ %.051, %272 ], [ %.051, %262 ], [ %.051, %255 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %247 ], [ %.051, %246 ], [ %.051, %245 ], [ %.051, %242 ], [ %.051, %239 ], [ %.051, %238 ], [ %.051, %237 ], [ %.051, %236 ], [ %.051, %226 ], [ %.051, %216 ], [ %.051, %215 ], [ %.051, %204 ], [ %.051, %194 ], [ %.051, %193 ], [ %.051, %179 ], [ %.051, %169 ], [ %.051, %166 ], [ %.051, %165 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %130 ], [ %.051, %120 ], [ %.051, %119 ], [ %.051, %118 ], [ %117, %116 ], [ %.051, %115 ], [ %.051, %101 ], [ %.051, %91 ], [ %.051, %89 ], [ %.051, %78 ], [ %.051, %68 ], [ %.051, %67 ], [ 0, %57 ], [ %.051, %47 ], [ %.051, %45 ], [ %.051, %33 ], [ %.051, %23 ]
  %.049.be = phi i32 [ %.049, %22 ], [ %.049, %391 ], [ %.049, %389 ], [ %.049, %388 ], [ %.049, %387 ], [ %.049, %386 ], [ %.049, %384 ], [ %.049, %379 ], [ %.049, %378 ], [ 0, %377 ], [ %.049, %372 ], [ %.049, %371 ], [ %.049, %370 ], [ %.049, %369 ], [ %.049, %355 ], [ %.049, %345 ], [ %.049, %343 ], [ %.049, %340 ], [ %.049, %339 ], [ %.049, %328 ], [ %.049, %318 ], [ %.049, %311 ], [ %.049, %309 ], [ %.049, %308 ], [ %.049, %298 ], [ %.049, %288 ], [ %.049, %287 ], [ %.049, %285 ], [ %.049, %272 ], [ %.049, %262 ], [ %.049, %255 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %245 ], [ %.049, %242 ], [ %.049, %239 ], [ %.049, %238 ], [ %.neg55, %237 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %216 ], [ %.049, %215 ], [ %.049, %204 ], [ %.049, %194 ], [ %.049, %193 ], [ %.049, %179 ], [ %.049, %169 ], [ %.049, %166 ], [ %.049, %165 ], [ %.049, %155 ], [ %.049, %145 ], [ %.049, %141 ], [ %.049, %140 ], [ 0, %130 ], [ %.049, %120 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %101 ], [ %.049, %91 ], [ %.049, %89 ], [ %.049, %78 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %57 ], [ %.049, %47 ], [ %.049, %45 ], [ %.049, %33 ], [ %.049, %23 ]
  %.047.be = phi i32 [ %.047, %22 ], [ %.047, %391 ], [ %.047, %389 ], [ %.047, %388 ], [ %.047, %387 ], [ %.047, %386 ], [ %385, %384 ], [ %.047, %379 ], [ 0, %378 ], [ %.047, %377 ], [ %.047, %372 ], [ %.047, %371 ], [ %.047, %370 ], [ %.047, %369 ], [ %.047, %355 ], [ %.047, %345 ], [ %.047, %343 ], [ %.047, %340 ], [ %.047, %339 ], [ %.047, %328 ], [ %.047, %318 ], [ %.047, %311 ], [ %.047, %309 ], [ %.047, %308 ], [ %.047, %298 ], [ %.047, %288 ], [ %.047, %287 ], [ %.047, %285 ], [ %.047, %272 ], [ %.047, %262 ], [ %.047, %255 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %247 ], [ %.047, %246 ], [ %.047, %245 ], [ %.047, %242 ], [ %.047, %239 ], [ %.047, %238 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %216 ], [ %.047, %215 ], [ %205, %204 ], [ %.047, %194 ], [ %.047, %193 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %166 ], [ %.047, %165 ], [ 0, %155 ], [ %.047, %145 ], [ %.047, %141 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %116 ], [ %.047, %115 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %89 ], [ %.047, %78 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %45 ], [ %.047, %33 ], [ %.047, %23 ]
  %.045.be = phi i32 [ %.045, %22 ], [ %.045, %391 ], [ %.045, %389 ], [ %.045, %388 ], [ %.045, %387 ], [ %.045, %386 ], [ %.045, %384 ], [ %.045, %379 ], [ %.045, %378 ], [ %.045, %377 ], [ %.045, %372 ], [ %.045, %371 ], [ %.045, %370 ], [ %.045, %369 ], [ %.045, %355 ], [ %.045, %345 ], [ %344, %343 ], [ %.045, %340 ], [ %.045, %339 ], [ %.045, %328 ], [ %.045, %318 ], [ %.045, %311 ], [ %.045, %309 ], [ %.045, %308 ], [ %.045, %298 ], [ %.045, %288 ], [ %.045, %287 ], [ %.045, %285 ], [ %.045, %272 ], [ %.045, %262 ], [ %.045, %255 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %247 ], [ %.045, %246 ], [ %.045, %245 ], [ %.045, %242 ], [ %.045, %239 ], [ 0, %238 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %226 ], [ %.045, %216 ], [ %.045, %215 ], [ %.045, %204 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %145 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %130 ], [ %.045, %120 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %89 ], [ %.045, %78 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %57 ], [ %.045, %47 ], [ %.045, %45 ], [ %.045, %33 ], [ %.045, %23 ]
  %.043.be = phi i32 [ %.043, %22 ], [ %.043, %391 ], [ %390, %389 ], [ %.043, %388 ], [ %.043, %387 ], [ %.043, %386 ], [ %.043, %384 ], [ %.043, %379 ], [ %.043, %378 ], [ %.043, %377 ], [ %.043, %372 ], [ %.043, %371 ], [ %.043, %370 ], [ %.043, %369 ], [ %.043, %355 ], [ %.043, %345 ], [ %.043, %343 ], [ %.043, %340 ], [ %.043, %339 ], [ %329, %328 ], [ %.043, %318 ], [ %.043, %311 ], [ %.043, %309 ], [ %.043, %308 ], [ %.043, %298 ], [ %.043, %288 ], [ %.043, %287 ], [ %.043, %285 ], [ %.043, %272 ], [ %.043, %262 ], [ %.043, %255 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %247 ], [ 0, %246 ], [ %.043, %245 ], [ %.043, %242 ], [ %.043, %239 ], [ %.043, %238 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %226 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %204 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %145 ], [ %.043, %141 ], [ %.043, %140 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %89 ], [ %.043, %78 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %45 ], [ %.043, %33 ], [ %.043, %23 ]
  %.041.be = phi i32 [ %.041, %22 ], [ %.041, %391 ], [ %.041, %389 ], [ %.041, %388 ], [ %.041, %387 ], [ %.041, %386 ], [ %.041, %384 ], [ %.041, %379 ], [ %.041, %378 ], [ %.041, %377 ], [ %.041, %372 ], [ %.041, %371 ], [ %.041, %370 ], [ %.041, %369 ], [ %.041, %355 ], [ %.041, %345 ], [ %.041, %343 ], [ %.041, %340 ], [ %.041, %339 ], [ %.041, %328 ], [ %.041, %318 ], [ %.041, %311 ], [ %.041, %309 ], [ %.041, %308 ], [ %.041, %298 ], [ %.041, %288 ], [ %.neg, %287 ], [ %.041, %285 ], [ %.041, %272 ], [ %.041, %262 ], [ %.041, %255 ], [ %.041, %252 ], [ 0, %251 ], [ %.041, %247 ], [ %.041, %246 ], [ %.041, %245 ], [ %.041, %242 ], [ %.041, %239 ], [ %.041, %238 ], [ %.041, %237 ], [ %.041, %236 ], [ %.041, %226 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %204 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %101 ], [ %.041, %91 ], [ %.041, %89 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %45 ], [ %.041, %33 ], [ %.041, %23 ]
  %.039.be = phi i32 [ %.039, %22 ], [ %.039, %391 ], [ %.039, %389 ], [ %.039, %388 ], [ %.039, %387 ], [ %.039, %386 ], [ %.039, %384 ], [ %.039, %379 ], [ %.039, %378 ], [ %.039, %377 ], [ %.039, %372 ], [ %.039, %371 ], [ %.039, %370 ], [ %.039, %369 ], [ %.039, %355 ], [ %.039, %345 ], [ %.039, %343 ], [ %.039, %340 ], [ %.039, %339 ], [ %.039, %328 ], [ %.039, %318 ], [ %.039, %311 ], [ %310, %309 ], [ %.039, %308 ], [ %.039, %298 ], [ %.039, %288 ], [ %.039, %287 ], [ %.039, %285 ], [ %.039, %272 ], [ %.039, %262 ], [ %.039, %255 ], [ %.039, %252 ], [ 0, %251 ], [ %.039, %247 ], [ %.039, %246 ], [ %.039, %245 ], [ %.039, %242 ], [ %.039, %239 ], [ %.039, %238 ], [ %.039, %237 ], [ %.039, %236 ], [ %.039, %226 ], [ %.039, %216 ], [ %.039, %215 ], [ %.039, %204 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %101 ], [ %.039, %91 ], [ %.039, %89 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %45 ], [ %.039, %33 ], [ %.039, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1236867287, %391 ], [ -1110879407, %389 ], [ -1823622433, %388 ], [ -998720856, %387 ], [ -1316130344, %386 ], [ 1521507854, %384 ], [ -539130314, %379 ], [ -1534004256, %378 ], [ -1595721812, %377 ], [ 51976855, %372 ], [ -2108627370, %371 ], [ -682442349, %370 ], [ 1878248790, %369 ], [ %367, %355 ], [ %354, %345 ], [ 829845941, %343 ], [ -283629571, %340 ], [ -1623969666, %339 ], [ %338, %328 ], [ %327, %318 ], [ -504900629, %311 ], [ 793600972, %309 ], [ -747091758, %308 ], [ %307, %298 ], [ %297, %288 ], [ 2093310303, %287 ], [ %286, %285 ], [ %284, %272 ], [ %271, %262 ], [ %261, %255 ], [ %254, %252 ], [ 793600972, %251 ], [ %250, %247 ], [ -1623969666, %246 ], [ -283629571, %245 ], [ %244, %242 ], [ %241, %239 ], [ 829845941, %238 ], [ 824014498, %237 ], [ -2029182481, %236 ], [ %235, %226 ], [ %225, %216 ], [ -1438467298, %215 ], [ %214, %204 ], [ %203, %194 ], [ 1062375044, %193 ], [ %192, %179 ], [ %178, %169 ], [ %168, %166 ], [ -1438467298, %165 ], [ %164, %155 ], [ %154, %145 ], [ %144, %141 ], [ 824014498, %140 ], [ %139, %130 ], [ %129, %120 ], [ -1771521883, %119 ], [ 1324130767, %118 ], [ 1732590367, %116 ], [ -716489855, %115 ], [ %114, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1732590367, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1878248790, i32 1153822755
  br label %.backedge

33:                                               ; preds = %22
  %34 = load i32, i32* @N, align 4
  %35 = icmp slt i32 %.053, %34
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1799362386, i32 1153822755
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0., i32 -719631249, i32 -553772719
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -682442349, i32 1264630708
  br label %.backedge

57:                                               ; preds = %22
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2075578282, i32 1264630708
  br label %.backedge

67:                                               ; preds = %22
  br label %.backedge

68:                                               ; preds = %22
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2108627370, i32 1777080546
  br label %.backedge

78:                                               ; preds = %22
  %79 = icmp slt i32 %.051, 10
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -73004912, i32 1777080546
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.37, i32 1867615166, i32 -374453573
  br label %.backedge

91:                                               ; preds = %22
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 51976855, i32 -804995877
  br label %.backedge

101:                                              ; preds = %22
  %102 = sext i32 %.053 to i64
  %103 = sext i32 %.051 to i64
  %104 = getelementptr inbounds [103 x [10 x i8]], [103 x [10 x i8]]* @F, i64 0, i64 %102, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %104)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 940376912, i32 -804995877
  br label %.backedge

115:                                              ; preds = %22
  br label %.backedge

116:                                              ; preds = %22
  %117 = add i32 %.051, 1
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %.neg56 = add i32 %.053, 1
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1595721812, i32 -1864086118
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1620556257, i32 -1864086118
  br label %.backedge

140:                                              ; preds = %22
  br label %.backedge

141:                                              ; preds = %22
  %142 = load i32, i32* @N, align 4
  %143 = icmp slt i32 %.049, %142
  %144 = select i1 %143, i32 636376478, i32 -1645264805
  br label %.backedge

145:                                              ; preds = %22
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1534004256, i32 -219990088
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 175700655, i32 -219990088
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %167 = icmp slt i32 %.047, 11
  %168 = select i1 %167, i32 -1001915529, i32 -1846076131
  br label %.backedge

169:                                              ; preds = %22
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -539130314, i32 357559133
  br label %.backedge

179:                                              ; preds = %22
  %180 = sext i32 %.049 to i64
  %181 = sext i32 %.047 to i64
  %182 = getelementptr inbounds [103 x [10 x i32]], [103 x [10 x i32]]* @P, i64 0, i64 %180, i64 %181
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %182)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -56757246, i32 357559133
  br label %.backedge

193:                                              ; preds = %22
  br label %.backedge

194:                                              ; preds = %22
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1521507854, i32 -1517313999
  br label %.backedge

204:                                              ; preds = %22
  %205 = add i32 %.047, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 210375549, i32 -1517313999
  br label %.backedge

215:                                              ; preds = %22
  br label %.backedge

216:                                              ; preds = %22
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1316130344, i32 -450492495
  br label %.backedge

226:                                              ; preds = %22
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -433021583, i32 -450492495
  br label %.backedge

236:                                              ; preds = %22
  br label %.backedge

237:                                              ; preds = %22
  %.neg55 = add i32 %.049, 1
  br label %.backedge

238:                                              ; preds = %22
  store i32 -2000000000, i32* %4, align 4
  br label %.backedge

239:                                              ; preds = %22
  %240 = icmp slt i32 %.045, 1024
  %241 = select i1 %240, i32 -1305896181, i32 -877760105
  br label %.backedge

242:                                              ; preds = %22
  store i32 0, i32* %5, align 4
  %243 = icmp eq i32 %.045, 0
  %244 = select i1 %243, i32 840538192, i32 720694122
  br label %.backedge

245:                                              ; preds = %22
  br label %.backedge

246:                                              ; preds = %22
  br label %.backedge

247:                                              ; preds = %22
  %248 = load i32, i32* @N, align 4
  %249 = icmp slt i32 %.043, %248
  %250 = select i1 %249, i32 43814941, i32 1819614888
  br label %.backedge

251:                                              ; preds = %22
  br label %.backedge

252:                                              ; preds = %22
  %253 = icmp slt i32 %.039, 10
  %254 = select i1 %253, i32 212583248, i32 1523229049
  br label %.backedge

255:                                              ; preds = %22
  %256 = sext i32 %.043 to i64
  %257 = sext i32 %.039 to i64
  %258 = getelementptr inbounds [103 x [10 x i8]], [103 x [10 x i8]]* @F, i64 0, i64 %256, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = and i8 %259, 1
  %.not = icmp eq i8 %260, 0
  %261 = select i1 %.not, i32 2093310303, i32 246330028
  br label %.backedge

262:                                              ; preds = %22
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -998720856, i32 -2034835682
  br label %.backedge

272:                                              ; preds = %22
  %273 = shl nuw i32 1, %.039
  %274 = and i32 %273, %.045
  %275 = icmp ne i32 %274, 0
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1236716315, i32 -2034835682
  br label %.backedge

285:                                              ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %286 = select i1 %.0..0..0.38, i32 -195783545, i32 2093310303
  br label %.backedge

287:                                              ; preds = %22
  %.neg = add i32 %.041, 1
  br label %.backedge

288:                                              ; preds = %22
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1823622433, i32 662149699
  br label %.backedge

298:                                              ; preds = %22
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1940079494, i32 662149699
  br label %.backedge

308:                                              ; preds = %22
  br label %.backedge

309:                                              ; preds = %22
  %310 = add i32 %.039, 1
  br label %.backedge

311:                                              ; preds = %22
  %312 = sext i32 %.043 to i64
  %313 = sext i32 %.041 to i64
  %314 = getelementptr inbounds [103 x [10 x i32]], [103 x [10 x i32]]* @P, i64 0, i64 %312, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = add i32 %316, %315
  store i32 %317, i32* %5, align 4
  br label %.backedge

318:                                              ; preds = %22
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1110879407, i32 790542867
  br label %.backedge

328:                                              ; preds = %22
  %329 = add i32 %.043, 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 240102271, i32 790542867
  br label %.backedge

339:                                              ; preds = %22
  br label %.backedge

340:                                              ; preds = %22
  %341 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %4)
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %4, align 4
  br label %.backedge

343:                                              ; preds = %22
  %344 = add i32 %.045, 1
  br label %.backedge

345:                                              ; preds = %22
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1236867287, i32 582043336
  br label %.backedge

355:                                              ; preds = %22
  %356 = load i32, i32* %4, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1160578903, i32 582043336
  br label %.backedge

368:                                              ; preds = %22
  ret i32 0

369:                                              ; preds = %22
  br label %.backedge

370:                                              ; preds = %22
  br label %.backedge

371:                                              ; preds = %22
  br label %.backedge

372:                                              ; preds = %22
  %373 = sext i32 %.053 to i64
  %374 = sext i32 %.051 to i64
  %375 = getelementptr inbounds [103 x [10 x i8]], [103 x [10 x i8]]* @F, i64 0, i64 %373, i64 %374
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %375)
  br label %.backedge

377:                                              ; preds = %22
  br label %.backedge

378:                                              ; preds = %22
  br label %.backedge

379:                                              ; preds = %22
  %380 = sext i32 %.049 to i64
  %381 = sext i32 %.047 to i64
  %382 = getelementptr inbounds [103 x [10 x i32]], [103 x [10 x i32]]* @P, i64 0, i64 %380, i64 %381
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %382)
  br label %.backedge

384:                                              ; preds = %22
  %385 = add i32 %.047, 1
  br label %.backedge

386:                                              ; preds = %22
  br label %.backedge

387:                                              ; preds = %22
  br label %.backedge

388:                                              ; preds = %22
  br label %.backedge

389:                                              ; preds = %22
  %390 = add i32 %.043, 1
  br label %.backedge

391:                                              ; preds = %22
  %392 = load i32, i32* %4, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 119368197, %2 ], [ 2117468359, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 119368197, label %8
    i32 -1986152809, label %.outer.backedge
    i32 -1738857850, label %11
    i32 2117468359, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1986152809, i32 -1738857850
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565365461.cpp() #0 section ".text.startup" {
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
