; ModuleID = 'build_ollvm/programs/p03421/s852531257.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s852531257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852531257.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -738060421, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -738060421, label %11
    i32 840942580, label %14
    i32 -99890015, label %25
    i32 869807609, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 840942580, i32 869807609
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -99890015, i32 869807609
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 840942580, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %9)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %10)
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %15, -1
  %18 = add i64 %17, %16
  store i64 %18, i64* %6, align 8
  br label %19

19:                                               ; preds = %.backedge, %0
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ -577855979, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -577855979, label %20
    i32 60799701, label %23
    i32 -2078211923, label %33
    i32 1257674465, label %48
    i32 -542011969, label %50
    i32 2122518038, label %52
    i32 -152929625, label %59
    i32 1811357618, label %63
    i32 -1533219772, label %64
    i32 5609487, label %67
    i32 -1284239759, label %77
    i32 -258408822, label %90
    i32 1170624059, label %91
    i32 -763823565, label %92
    i32 1992557487, label %93
    i32 -413430638, label %103
    i32 -534567755, label %116
    i32 2106866991, label %118
    i32 -172522152, label %121
    i32 -1605789126, label %134
    i32 470856874, label %139
    i32 1217429489, label %142
    i32 1180642420, label %143
    i32 404393414, label %148
    i32 -1080080593, label %158
    i32 -443188516, label %179
    i32 -882543898, label %180
    i32 1058215443, label %182
    i32 462865829, label %183
    i32 245196226, label %184
    i32 539911358, label %194
    i32 1524977808, label %206
    i32 1699132738, label %208
    i32 -1001854484, label %220
    i32 1102356562, label %230
    i32 -1348503912, label %241
    i32 1210697977, label %242
    i32 -1702921401, label %252
    i32 1503665949, label %262
    i32 1651683768, label %263
    i32 1529346022, label %273
    i32 -580645915, label %283
    i32 1252781444, label %284
    i32 -2098873970, label %294
    i32 1767550898, label %304
    i32 -812447602, label %305
    i32 797999936, label %306
    i32 1034360663, label %316
    i32 173495944, label %326
    i32 120595907, label %327
    i32 -1346437179, label %337
    i32 -1025587817, label %347
    i32 -653785388, label %348
    i32 982064680, label %349
    i32 883626933, label %350
    i32 1473353094, label %351
    i32 1087850055, label %357
    i32 -947893598, label %358
    i32 -35504258, label %360
    i32 2050492752, label %361
    i32 501560441, label %362
    i32 -1503789530, label %363
    i32 -1649782839, label %364
  ]

.backedge:                                        ; preds = %19, %364, %363, %362, %361, %360, %358, %357, %351, %350, %349, %348, %337, %327, %326, %316, %306, %305, %304, %294, %284, %283, %273, %263, %262, %252, %242, %241, %230, %220, %208, %206, %194, %184, %183, %182, %180, %179, %158, %148, %143, %142, %139, %134, %121, %118, %116, %103, %93, %92, %91, %90, %77, %67, %64, %63, %59, %52, %50, %48, %33, %23, %20
  %.052.be = phi i64 [ %.052, %19 ], [ %.052, %364 ], [ %.052, %363 ], [ %.052, %362 ], [ %.052, %361 ], [ %.052, %360 ], [ %.052, %358 ], [ %.052, %357 ], [ %.052, %351 ], [ %.052, %350 ], [ %.052, %349 ], [ %.052, %348 ], [ %.052, %337 ], [ %.052, %327 ], [ %.052, %326 ], [ %.052, %316 ], [ %.052, %306 ], [ %.052, %305 ], [ %.052, %304 ], [ %.052, %294 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %273 ], [ %.052, %263 ], [ %.052, %262 ], [ %.052, %252 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %230 ], [ %.052, %220 ], [ %.052, %208 ], [ %.052, %206 ], [ %.052, %194 ], [ %.052, %184 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %180 ], [ %.052, %179 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %139 ], [ %.052, %134 ], [ %.052, %121 ], [ %.052, %118 ], [ %.052, %116 ], [ %.052, %103 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %91 ], [ %.052, %90 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %64 ], [ %.052, %63 ], [ %.052, %59 ], [ %57, %52 ], [ %.052, %50 ], [ %.052, %48 ], [ %.052, %33 ], [ %.052, %23 ], [ %.052, %20 ]
  %.050.be = phi i64 [ %.050, %19 ], [ %.050, %364 ], [ %.050, %363 ], [ %.050, %362 ], [ %.050, %361 ], [ %.050, %360 ], [ %.050, %358 ], [ %.050, %357 ], [ %.050, %351 ], [ %.050, %350 ], [ %.050, %349 ], [ %.050, %348 ], [ %.050, %337 ], [ %.050, %327 ], [ %.050, %326 ], [ %.050, %316 ], [ %.050, %306 ], [ %.050, %305 ], [ %.050, %304 ], [ %.050, %294 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %273 ], [ %.050, %263 ], [ %.050, %262 ], [ %.050, %252 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %230 ], [ %.050, %220 ], [ %.050, %208 ], [ %.050, %206 ], [ %.050, %194 ], [ %.050, %184 ], [ %.050, %183 ], [ %.050, %182 ], [ %.050, %180 ], [ %.050, %179 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %139 ], [ %.050, %134 ], [ %.050, %121 ], [ %.050, %118 ], [ %.050, %116 ], [ %.050, %103 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %77 ], [ %.050, %67 ], [ %.038, %64 ], [ %.050, %63 ], [ %.050, %59 ], [ %.050, %52 ], [ %.050, %50 ], [ %.050, %48 ], [ %.050, %33 ], [ %.050, %23 ], [ %.050, %20 ]
  %.048.be = phi i64 [ %.048, %19 ], [ %.048, %364 ], [ %.048, %363 ], [ %.048, %362 ], [ %.048, %361 ], [ %.048, %360 ], [ %.048, %358 ], [ %.048, %357 ], [ %.048, %351 ], [ %.048, %350 ], [ %.048, %349 ], [ %.048, %348 ], [ %.048, %337 ], [ %.048, %327 ], [ %.048, %326 ], [ %.048, %316 ], [ %.048, %306 ], [ %.048, %305 ], [ %.048, %304 ], [ %.048, %294 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %273 ], [ %.048, %263 ], [ %.048, %262 ], [ %.048, %252 ], [ %.048, %242 ], [ %.048, %241 ], [ %.048, %230 ], [ %.048, %220 ], [ %.048, %208 ], [ %.048, %206 ], [ %.048, %194 ], [ %.048, %184 ], [ %.048, %183 ], [ %.048, %182 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %139 ], [ %.048, %134 ], [ %.048, %121 ], [ %.048, %118 ], [ %.048, %116 ], [ %.048, %103 ], [ %.048, %93 ], [ %.0, %92 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %64 ], [ %.048, %63 ], [ %.048, %59 ], [ %.048, %52 ], [ %.048, %50 ], [ %.048, %48 ], [ %.048, %33 ], [ %.048, %23 ], [ %.048, %20 ]
  %.046.be = phi i32 [ %.046, %19 ], [ %.046, %364 ], [ %.046, %363 ], [ %.046, %362 ], [ %.046, %361 ], [ %.046, %360 ], [ %.046, %358 ], [ %.046, %357 ], [ %.046, %351 ], [ %.046, %350 ], [ %.046, %349 ], [ %.046, %348 ], [ %.046, %337 ], [ %.046, %327 ], [ %.046, %326 ], [ %.046, %316 ], [ %.046, %306 ], [ %.neg60, %305 ], [ %.046, %304 ], [ %.046, %294 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %273 ], [ %.046, %263 ], [ %.046, %262 ], [ %.046, %252 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %230 ], [ %.046, %220 ], [ %.046, %208 ], [ %.046, %206 ], [ %.046, %194 ], [ %.046, %184 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %139 ], [ %.046, %134 ], [ %.046, %121 ], [ %.046, %118 ], [ %.046, %116 ], [ %.046, %103 ], [ %.046, %93 ], [ 1, %92 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %59 ], [ %.046, %52 ], [ %.046, %50 ], [ %.046, %48 ], [ %.046, %33 ], [ %.046, %23 ], [ %.046, %20 ]
  %.044.be = phi i64 [ %.044, %19 ], [ %.044, %364 ], [ %.044, %363 ], [ %.044, %362 ], [ %.044, %361 ], [ %.044, %360 ], [ %.044, %358 ], [ %.044, %357 ], [ %.044, %351 ], [ %.044, %350 ], [ %.044, %349 ], [ %.044, %348 ], [ %.044, %337 ], [ %.044, %327 ], [ %.044, %326 ], [ %.044, %316 ], [ %.044, %306 ], [ %.044, %305 ], [ %.044, %304 ], [ %.044, %294 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %273 ], [ %.044, %263 ], [ %.044, %262 ], [ %.044, %252 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %230 ], [ %.044, %220 ], [ %.044, %208 ], [ %.044, %206 ], [ %.044, %194 ], [ %.044, %184 ], [ %.044, %183 ], [ %.044, %182 ], [ %181, %180 ], [ %.044, %179 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %143 ], [ 0, %142 ], [ %.044, %139 ], [ %.044, %134 ], [ %.044, %121 ], [ %.044, %118 ], [ %.044, %116 ], [ %.044, %103 ], [ %.044, %93 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %59 ], [ %.044, %52 ], [ %.044, %50 ], [ %.044, %48 ], [ %.044, %33 ], [ %.044, %23 ], [ %.044, %20 ]
  %.042.be = phi i64 [ %.042, %19 ], [ %.042, %364 ], [ %.042, %363 ], [ %.042, %362 ], [ %.042, %361 ], [ %.042, %360 ], [ %359, %358 ], [ %.042, %357 ], [ %.042, %351 ], [ %.042, %350 ], [ %.042, %349 ], [ %.042, %348 ], [ %.042, %337 ], [ %.042, %327 ], [ %.042, %326 ], [ %.042, %316 ], [ %.042, %306 ], [ %.042, %305 ], [ %.042, %304 ], [ %.042, %294 ], [ %.042, %284 ], [ %.042, %283 ], [ %.042, %273 ], [ %.042, %263 ], [ %.042, %262 ], [ %.042, %252 ], [ %.042, %242 ], [ %.042, %241 ], [ %231, %230 ], [ %.042, %220 ], [ %.042, %208 ], [ %.042, %206 ], [ %.042, %194 ], [ %.042, %184 ], [ 0, %183 ], [ %.042, %182 ], [ %.042, %180 ], [ %.042, %179 ], [ %.042, %158 ], [ %.042, %148 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %139 ], [ %.042, %134 ], [ %.042, %121 ], [ %.042, %118 ], [ %.042, %116 ], [ %.042, %103 ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %64 ], [ %.042, %63 ], [ %.042, %59 ], [ %.042, %52 ], [ %.042, %50 ], [ %.042, %48 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %20 ]
  %.040.be = phi i32 [ %.040, %19 ], [ -1346437179, %364 ], [ 1034360663, %363 ], [ -2098873970, %362 ], [ 1529346022, %361 ], [ -1702921401, %360 ], [ 1102356562, %358 ], [ 539911358, %357 ], [ -1080080593, %351 ], [ -413430638, %350 ], [ -1284239759, %349 ], [ -2078211923, %348 ], [ %346, %337 ], [ %336, %327 ], [ 120595907, %326 ], [ %325, %316 ], [ %315, %306 ], [ 1992557487, %305 ], [ -812447602, %304 ], [ %303, %294 ], [ %293, %284 ], [ 1252781444, %283 ], [ %282, %273 ], [ %272, %263 ], [ 1651683768, %262 ], [ %261, %252 ], [ %251, %242 ], [ 245196226, %241 ], [ %240, %230 ], [ %229, %220 ], [ -1001854484, %208 ], [ %207, %206 ], [ %205, %194 ], [ %193, %184 ], [ 245196226, %183 ], [ 1651683768, %182 ], [ 1180642420, %180 ], [ -882543898, %179 ], [ %178, %158 ], [ %157, %148 ], [ %147, %143 ], [ 1180642420, %142 ], [ %141, %139 ], [ %138, %134 ], [ 1252781444, %121 ], [ %120, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ 1992557487, %92 ], [ -763823565, %91 ], [ -763823565, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %64 ], [ -1533219772, %63 ], [ -1533219772, %59 ], [ %58, %52 ], [ 120595907, %50 ], [ %49, %48 ], [ %47, %33 ], [ %32, %23 ], [ %22, %20 ]
  %.038.be = phi i64 [ %.038, %19 ], [ %.038, %364 ], [ %.038, %363 ], [ %.038, %362 ], [ %.038, %361 ], [ %.038, %360 ], [ %.038, %358 ], [ %.038, %357 ], [ %.038, %351 ], [ %.038, %350 ], [ %.038, %349 ], [ %.038, %348 ], [ %.038, %337 ], [ %.038, %327 ], [ %.038, %326 ], [ %.038, %316 ], [ %.038, %306 ], [ %.038, %305 ], [ %.038, %304 ], [ %.038, %294 ], [ %.038, %284 ], [ %.038, %283 ], [ %.038, %273 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %252 ], [ %.038, %242 ], [ %.038, %241 ], [ %.038, %230 ], [ %.038, %220 ], [ %.038, %208 ], [ %.038, %206 ], [ %.038, %194 ], [ %.038, %184 ], [ %.038, %183 ], [ %.038, %182 ], [ %.038, %180 ], [ %.038, %179 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %139 ], [ %.038, %134 ], [ %.038, %121 ], [ %.038, %118 ], [ %.038, %116 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %64 ], [ 0, %63 ], [ %62, %59 ], [ %.038, %52 ], [ %.038, %50 ], [ %.038, %48 ], [ %.038, %33 ], [ %.038, %23 ], [ %.038, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %364 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %337 ], [ %.0, %327 ], [ %.0, %326 ], [ %.0, %316 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %294 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %134 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %92 ], [ 0, %91 ], [ %.0..0..0.34, %90 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %59 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.32 = load volatile i64, i64* %6, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.32
  %22 = select i1 %21, i32 -542011969, i32 60799701
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2078211923, i32 -653785388
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %10, align 8
  %36 = mul nsw i64 %35, %34
  %37 = load i64, i64* %8, align 8
  %38 = icmp slt i64 %36, %37
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1257674465, i32 -653785388
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.33, i32 -542011969, i32 2122518038
  br label %.backedge

50:                                               ; preds = %19
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = mul nsw i64 %54, %53
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 %55, %56
  %.not65 = icmp eq i64 %53, 1
  %58 = select i1 %.not65, i32 1811357618, i32 -152929625
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i64, i64* %9, align 8
  %61 = add i64 %60, -1
  %62 = sdiv i64 %.052, %61
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i64, i64* %9, align 8
  %.not64 = icmp eq i64 %65, 1
  %66 = select i1 %.not64, i32 1170624059, i32 5609487
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1284239759, i32 982064680
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i64, i64* %9, align 8
  %79 = add i64 %78, -1
  %80 = srem i64 %.052, %79
  store i64 %80, i64* %4, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -258408822, i32 982064680
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -413430638, i32 883626933
  br label %.backedge

103:                                              ; preds = %19
  %104 = sext i32 %.046 to i64
  %105 = load i64, i64* %10, align 8
  %106 = icmp sge i64 %105, %104
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -534567755, i32 883626933
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.35, i32 2106866991, i32 797999936
  br label %.backedge

118:                                              ; preds = %19
  %119 = sext i32 %.046 to i64
  %.not = icmp slt i64 %.050, %119
  %120 = select i1 %.not, i32 -1605789126, i32 -172522152
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %10, align 8
  %124 = sext i32 %.046 to i64
  %125 = sub nsw i64 1, %124
  %126 = add i64 %125, %123
  %127 = mul nsw i64 %126, %122
  %128 = add i64 %122, -1
  %.neg62.neg = mul i64 %128, %124
  %129 = add i64 %122, %.052
  %130 = sub i64 1, %129
  %.neg63 = add i64 %130, %.neg62.neg
  %131 = add i64 %.neg63, %127
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

134:                                              ; preds = %19
  %135 = sext i32 %.046 to i64
  %136 = add i64 %.050, 1
  %137 = icmp eq i64 %136, %135
  %138 = select i1 %137, i32 470856874, i32 462865829
  br label %.backedge

139:                                              ; preds = %19
  %140 = icmp sgt i64 %.048, 0
  %141 = select i1 %140, i32 1217429489, i32 462865829
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 %144, %.048
  %146 = icmp slt i64 %.044, %145
  %147 = select i1 %146, i32 404393414, i32 1058215443
  br label %.backedge

148:                                              ; preds = %19
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1080080593, i32 1473353094
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %10, align 8
  %161 = sext i32 %.046 to i64
  %162 = sub nsw i64 1, %161
  %163 = add i64 %162, %160
  %164 = mul nsw i64 %163, %159
  %165 = add i64 %.044, 1
  %166 = sub i64 %165, %159
  %167 = add i64 %166, %164
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -443188516, i32 1473353094
  br label %.backedge

179:                                              ; preds = %19
  br label %.backedge

180:                                              ; preds = %19
  %181 = add i64 %.044, 1
  br label %.backedge

182:                                              ; preds = %19
  br label %.backedge

183:                                              ; preds = %19
  br label %.backedge

184:                                              ; preds = %19
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 539911358, i32 1087850055
  br label %.backedge

194:                                              ; preds = %19
  %195 = load i64, i64* %9, align 8
  %196 = icmp slt i64 %.042, %195
  store i1 %196, i1* %2, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1524977808, i32 1087850055
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %207 = select i1 %.0..0..0.36, i32 1699132738, i32 1210697977
  br label %.backedge

208:                                              ; preds = %19
  %209 = load i64, i64* %9, align 8
  %210 = load i64, i64* %10, align 8
  %211 = sext i32 %.046 to i64
  %212 = sub nsw i64 1, %211
  %213 = add i64 %212, %210
  %214 = mul nsw i64 %213, %209
  %215 = add i64 %.042, 1
  %216 = sub i64 %215, %209
  %217 = add i64 %216, %214
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

220:                                              ; preds = %19
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1102356562, i32 -947893598
  br label %.backedge

230:                                              ; preds = %19
  %231 = add i64 %.042, 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1348503912, i32 -947893598
  br label %.backedge

241:                                              ; preds = %19
  br label %.backedge

242:                                              ; preds = %19
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1702921401, i32 -35504258
  br label %.backedge

252:                                              ; preds = %19
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1503665949, i32 -35504258
  br label %.backedge

262:                                              ; preds = %19
  br label %.backedge

263:                                              ; preds = %19
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1529346022, i32 2050492752
  br label %.backedge

273:                                              ; preds = %19
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -580645915, i32 2050492752
  br label %.backedge

283:                                              ; preds = %19
  br label %.backedge

284:                                              ; preds = %19
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2098873970, i32 501560441
  br label %.backedge

294:                                              ; preds = %19
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1767550898, i32 501560441
  br label %.backedge

304:                                              ; preds = %19
  br label %.backedge

305:                                              ; preds = %19
  %.neg60 = add i32 %.046, 1
  br label %.backedge

306:                                              ; preds = %19
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1034360663, i32 -1503789530
  br label %.backedge

316:                                              ; preds = %19
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 173495944, i32 -1503789530
  br label %.backedge

326:                                              ; preds = %19
  br label %.backedge

327:                                              ; preds = %19
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1346437179, i32 -1649782839
  br label %.backedge

337:                                              ; preds = %19
  store i32 0, i32* %1, align 4
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1025587817, i32 -1649782839
  br label %.backedge

347:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

348:                                              ; preds = %19
  br label %.backedge

349:                                              ; preds = %19
  br label %.backedge

350:                                              ; preds = %19
  br label %.backedge

351:                                              ; preds = %19
  %352 = load i64, i64* %9, align 8
  %353 = load i64, i64* %10, align 8
  %354 = sext i32 %.046 to i64
  %.neg54.neg = sub nsw i64 1, %354
  %.neg55.neg = add i64 %.neg54.neg, %353
  %.neg56.neg = mul i64 %.neg55.neg, %352
  %.neg = add i64 %.044, 1
  %.neg58 = sub i64 %.neg, %352
  %.neg59 = add i64 %.neg58, %.neg56.neg
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg59)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

357:                                              ; preds = %19
  br label %.backedge

358:                                              ; preds = %19
  %359 = add i64 %.042, 1
  br label %.backedge

360:                                              ; preds = %19
  br label %.backedge

361:                                              ; preds = %19
  br label %.backedge

362:                                              ; preds = %19
  br label %.backedge

363:                                              ; preds = %19
  br label %.backedge

364:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852531257.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
