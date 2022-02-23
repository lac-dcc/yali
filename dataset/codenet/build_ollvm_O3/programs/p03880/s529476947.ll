; ModuleID = 'build_ollvm/programs/p03880/s529476947.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s529476947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529476947.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2027488497, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2027488497, label %11
    i32 932720539, label %14
    i32 1951830918, label %25
    i32 886318504, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 932720539, i32 886318504
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
  %24 = select i1 %23, i32 1951830918, i32 886318504
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 932720539, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i8], align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -94741281, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -94741281, label %13
    i32 669905043, label %23
    i32 150822628, label %35
    i32 1788580576, label %37
    i32 -785248808, label %47
    i32 -2051993253, label %62
    i32 -1078793843, label %63
    i32 2733876, label %65
    i32 1373268977, label %75
    i32 1758001101, label %85
    i32 557475228, label %86
    i32 1808238020, label %96
    i32 -1390995503, label %107
    i32 -1481281565, label %109
    i32 -940855310, label %112
    i32 1264326802, label %122
    i32 -212012810, label %132
    i32 1541858034, label %133
    i32 -1878318003, label %143
    i32 225551262, label %155
    i32 53893431, label %157
    i32 534112291, label %164
    i32 269280612, label %174
    i32 1416215252, label %190
    i32 458712, label %192
    i32 -57865323, label %198
    i32 -1026980227, label %208
    i32 -576001596, label %229
    i32 621224916, label %230
    i32 -600935160, label %235
    i32 63624228, label %238
    i32 -1121789894, label %239
    i32 -239551428, label %241
    i32 743365688, label %251
    i32 673540029, label %261
    i32 1693221211, label %262
    i32 -1619464165, label %272
    i32 1628507416, label %282
    i32 1270026250, label %283
    i32 -616223457, label %293
    i32 718868065, label %304
    i32 -731230477, label %305
    i32 -1974107248, label %315
    i32 -782963332, label %327
    i32 1140361151, label %328
    i32 643017474, label %329
    i32 942801496, label %330
    i32 1273277468, label %336
    i32 -1468194808, label %337
    i32 644417189, label %338
    i32 426557414, label %339
    i32 1505244137, label %340
    i32 1465998421, label %341
    i32 1261069020, label %352
    i32 -323655733, label %353
    i32 -483598439, label %354
    i32 1949818273, label %356
  ]

.backedge:                                        ; preds = %12, %356, %354, %353, %352, %341, %340, %339, %338, %337, %336, %330, %329, %327, %315, %305, %304, %293, %283, %282, %272, %262, %261, %251, %241, %239, %238, %235, %230, %229, %208, %198, %192, %190, %174, %164, %157, %155, %143, %133, %132, %122, %112, %109, %107, %96, %86, %85, %75, %65, %63, %62, %47, %37, %35, %23, %13
  %.052.be = phi i32 [ %.052, %12 ], [ %.052, %356 ], [ %.052, %354 ], [ %.052, %353 ], [ %.052, %352 ], [ %348, %341 ], [ %.052, %340 ], [ %.052, %339 ], [ %.052, %338 ], [ %.052, %337 ], [ %.052, %336 ], [ %335, %330 ], [ %.052, %329 ], [ %.052, %327 ], [ %.052, %315 ], [ %.052, %305 ], [ %.052, %304 ], [ %.052, %293 ], [ %.052, %283 ], [ %.052, %282 ], [ %.052, %272 ], [ %.052, %262 ], [ %.052, %261 ], [ %.052, %251 ], [ %.052, %241 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %235 ], [ %.052, %230 ], [ %.052, %229 ], [ %216, %208 ], [ %.052, %198 ], [ %.052, %192 ], [ %.052, %190 ], [ %.052, %174 ], [ %.052, %164 ], [ %.052, %157 ], [ %.052, %155 ], [ %.052, %143 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %109 ], [ %.052, %107 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %65 ], [ %.052, %63 ], [ %.052, %62 ], [ %52, %47 ], [ %.052, %37 ], [ %.052, %35 ], [ %.052, %23 ], [ %.052, %13 ]
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %356 ], [ %.050, %354 ], [ %.050, %353 ], [ %.050, %352 ], [ %351, %341 ], [ %.050, %340 ], [ %.050, %339 ], [ %.050, %338 ], [ %.050, %337 ], [ %.050, %336 ], [ %.050, %330 ], [ %.050, %329 ], [ %.050, %327 ], [ %.050, %315 ], [ %.050, %305 ], [ %.050, %304 ], [ %.050, %293 ], [ %.050, %283 ], [ %.050, %282 ], [ %.050, %272 ], [ %.050, %262 ], [ %.050, %261 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %239 ], [ %.050, %238 ], [ %.050, %235 ], [ %.050, %230 ], [ %.050, %229 ], [ %219, %208 ], [ %.050, %198 ], [ %.050, %192 ], [ %.050, %190 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %157 ], [ %.050, %155 ], [ %.050, %143 ], [ %.050, %133 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %109 ], [ %.050, %107 ], [ %.050, %96 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %23 ], [ %.050, %13 ]
  %.048.be = phi i32 [ %.048, %12 ], [ %.048, %356 ], [ %.048, %354 ], [ %.048, %353 ], [ %.048, %352 ], [ %.048, %341 ], [ %.048, %340 ], [ %.048, %339 ], [ %.048, %338 ], [ %.048, %337 ], [ %.048, %336 ], [ %.048, %330 ], [ %.048, %329 ], [ %.048, %327 ], [ %.048, %315 ], [ %.048, %305 ], [ %.048, %304 ], [ %.048, %293 ], [ %.048, %283 ], [ %.048, %282 ], [ %.048, %272 ], [ %.048, %262 ], [ %.048, %261 ], [ %.048, %251 ], [ %.048, %241 ], [ %.048, %239 ], [ %.048, %238 ], [ %.048, %235 ], [ %.048, %230 ], [ %.048, %229 ], [ %.048, %208 ], [ %.048, %198 ], [ %.048, %192 ], [ %.048, %190 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %157 ], [ %.048, %155 ], [ %.048, %143 ], [ %.048, %133 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %109 ], [ %.048, %107 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %85 ], [ %.048, %75 ], [ %.048, %65 ], [ %64, %63 ], [ %.048, %62 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %23 ], [ %.048, %13 ]
  %.046.be = phi i32 [ %.046, %12 ], [ %.046, %356 ], [ %355, %354 ], [ %.046, %353 ], [ %.046, %352 ], [ %.046, %341 ], [ %.046, %340 ], [ %.046, %339 ], [ %.046, %338 ], [ %.046, %337 ], [ 30, %336 ], [ %.046, %330 ], [ %.046, %329 ], [ %.046, %327 ], [ %.046, %315 ], [ %.046, %305 ], [ %.046, %304 ], [ %294, %293 ], [ %.046, %283 ], [ %.046, %282 ], [ %.046, %272 ], [ %.046, %262 ], [ %.046, %261 ], [ %.046, %251 ], [ %.046, %241 ], [ %.046, %239 ], [ %.046, %238 ], [ %.046, %235 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %208 ], [ %.046, %198 ], [ %.046, %192 ], [ %.046, %190 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %157 ], [ %.046, %155 ], [ %.046, %143 ], [ %.046, %133 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %109 ], [ %.046, %107 ], [ %.046, %96 ], [ %.046, %86 ], [ %.046, %85 ], [ 30, %75 ], [ %.046, %65 ], [ %.046, %63 ], [ %.046, %62 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %23 ], [ %.046, %13 ]
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %356 ], [ %.044, %354 ], [ %.044, %353 ], [ %.044, %352 ], [ %.044, %341 ], [ %.044, %340 ], [ %.044, %339 ], [ %.044, %338 ], [ %.044, %337 ], [ %.044, %336 ], [ %.044, %330 ], [ %.044, %329 ], [ %.044, %327 ], [ %.044, %315 ], [ %.044, %305 ], [ %.044, %304 ], [ %.044, %293 ], [ %.044, %283 ], [ %.044, %282 ], [ %.044, %272 ], [ %.044, %262 ], [ %.044, %261 ], [ %.044, %251 ], [ %.044, %241 ], [ %.044, %239 ], [ %.044, %238 ], [ %.044, %235 ], [ %.044, %230 ], [ %.044, %229 ], [ %.044, %208 ], [ %.044, %198 ], [ %.044, %192 ], [ %.044, %190 ], [ %.044, %174 ], [ %.044, %164 ], [ %.044, %157 ], [ %.044, %155 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %112 ], [ %110, %109 ], [ %.044, %107 ], [ %.044, %96 ], [ %.044, %86 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %63 ], [ %.044, %62 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %23 ], [ %.044, %13 ]
  %.042.be = phi i32 [ %.042, %12 ], [ %.042, %356 ], [ %.042, %354 ], [ %.042, %353 ], [ %.042, %352 ], [ %.042, %341 ], [ %.042, %340 ], [ %.042, %339 ], [ 0, %338 ], [ %.042, %337 ], [ %.042, %336 ], [ %.042, %330 ], [ %.042, %329 ], [ %.042, %327 ], [ %.042, %315 ], [ %.042, %305 ], [ %.042, %304 ], [ %.042, %293 ], [ %.042, %283 ], [ %.042, %282 ], [ %.042, %272 ], [ %.042, %262 ], [ %.042, %261 ], [ %.042, %251 ], [ %.042, %241 ], [ %240, %239 ], [ %.042, %238 ], [ %.042, %235 ], [ %.042, %230 ], [ %.042, %229 ], [ %.042, %208 ], [ %.042, %198 ], [ %.042, %192 ], [ %.042, %190 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %157 ], [ %.042, %155 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %132 ], [ 0, %122 ], [ %.042, %112 ], [ %.042, %109 ], [ %.042, %107 ], [ %.042, %96 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %63 ], [ %.042, %62 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %35 ], [ %.042, %23 ], [ %.042, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1974107248, %356 ], [ -616223457, %354 ], [ -1619464165, %353 ], [ 743365688, %352 ], [ -1026980227, %341 ], [ 269280612, %340 ], [ -1878318003, %339 ], [ 1264326802, %338 ], [ 1808238020, %337 ], [ 1373268977, %336 ], [ -785248808, %330 ], [ 669905043, %329 ], [ 1140361151, %327 ], [ %326, %315 ], [ %314, %305 ], [ 557475228, %304 ], [ %303, %293 ], [ %292, %283 ], [ 1270026250, %282 ], [ %281, %272 ], [ %271, %262 ], [ 1693221211, %261 ], [ %260, %251 ], [ %250, %241 ], [ 1541858034, %239 ], [ -1121789894, %238 ], [ 1140361151, %235 ], [ %234, %230 ], [ -239551428, %229 ], [ %228, %208 ], [ %207, %198 ], [ %197, %192 ], [ %191, %190 ], [ %189, %174 ], [ %173, %164 ], [ %163, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ 1541858034, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 557475228, %85 ], [ %84, %75 ], [ %74, %65 ], [ -94741281, %63 ], [ -1078793843, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 669905043, i32 643017474
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %.048, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 150822628, i32 643017474
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 1788580576, i32 2733876
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -785248808, i32 942801496
  br label %.backedge

47:                                               ; preds = %12
  %48 = sext i32 %.048 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %49)
  %51 = load i32, i32* %49, align 4
  %52 = xor i32 %51, %.052
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2051993253, i32 942801496
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = add i32 %.048, 1
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1373268977, i32 1273277468
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1758001101, i32 1273277468
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1808238020, i32 -1468194808
  br label %.backedge

96:                                               ; preds = %12
  %97 = icmp sgt i32 %.046, -1
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1390995503, i32 -1468194808
  br label %.backedge

107:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.39, i32 -1481281565, i32 -731230477
  br label %.backedge

109:                                              ; preds = %12
  %110 = shl nuw i32 1, %.046
  %.demorgan = and i32 %110, %.052
  %.not56 = icmp eq i32 %.demorgan, 0
  %111 = select i1 %.not56, i32 1693221211, i32 -940855310
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1264326802, i32 644417189
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -212012810, i32 644417189
  br label %.backedge

132:                                              ; preds = %12
  br label %.backedge

133:                                              ; preds = %12
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1878318003, i32 426557414
  br label %.backedge

143:                                              ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %.042, %144
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 225551262, i32 426557414
  br label %.backedge

155:                                              ; preds = %12
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.40, i32 53893431, i32 -239551428
  br label %.backedge

157:                                              ; preds = %12
  %158 = sext i32 %.042 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, %.044
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 534112291, i32 621224916
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 269280612, i32 1505244137
  br label %.backedge

174:                                              ; preds = %12
  %175 = sext i32 %.042 to i64
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = shl nsw i32 %.044, 1
  %179 = srem i32 %177, %178
  %180 = icmp ne i32 %179, 0
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1416215252, i32 1505244137
  br label %.backedge

190:                                              ; preds = %12
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.41, i32 458712, i32 621224916
  br label %.backedge

192:                                              ; preds = %12
  %193 = sext i32 %.042 to i64
  %194 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 1
  %.not = icmp eq i8 %196, 0
  %197 = select i1 %.not, i32 -57865323, i32 621224916
  br label %.backedge

198:                                              ; preds = %12
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1026980227, i32 1465998421
  br label %.backedge

208:                                              ; preds = %12
  %209 = shl nsw i32 %.044, 1
  %210 = add i32 %209, -1
  %211 = sub i32 0, %209
  %212 = and i32 %211, 1829699778
  %213 = and i32 %210, -1829699779
  %214 = or i32 %213, %212
  %215 = xor i32 %.052, %214
  %216 = xor i32 %215, 1829699778
  %217 = sext i32 %.042 to i64
  %218 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %217
  store i8 1, i8* %218, align 1
  %219 = add i32 %.050, 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -576001596, i32 1465998421
  br label %.backedge

229:                                              ; preds = %12
  br label %.backedge

230:                                              ; preds = %12
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %231, -1
  %233 = icmp eq i32 %.042, %232
  %234 = select i1 %233, i32 -600935160, i32 63624228
  br label %.backedge

235:                                              ; preds = %12
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

238:                                              ; preds = %12
  br label %.backedge

239:                                              ; preds = %12
  %240 = add i32 %.042, 1
  br label %.backedge

241:                                              ; preds = %12
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 743365688, i32 1261069020
  br label %.backedge

251:                                              ; preds = %12
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 673540029, i32 1261069020
  br label %.backedge

261:                                              ; preds = %12
  br label %.backedge

262:                                              ; preds = %12
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1619464165, i32 -323655733
  br label %.backedge

272:                                              ; preds = %12
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1628507416, i32 -323655733
  br label %.backedge

282:                                              ; preds = %12
  br label %.backedge

283:                                              ; preds = %12
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -616223457, i32 -483598439
  br label %.backedge

293:                                              ; preds = %12
  %294 = add i32 %.046, -1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 718868065, i32 -483598439
  br label %.backedge

304:                                              ; preds = %12
  br label %.backedge

305:                                              ; preds = %12
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1974107248, i32 1949818273
  br label %.backedge

315:                                              ; preds = %12
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -782963332, i32 1949818273
  br label %.backedge

327:                                              ; preds = %12
  br label %.backedge

328:                                              ; preds = %12
  ret i32 0

329:                                              ; preds = %12
  br label %.backedge

330:                                              ; preds = %12
  %331 = sext i32 %.048 to i64
  %332 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %331
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %332)
  %334 = load i32, i32* %332, align 4
  %335 = xor i32 %334, %.052
  br label %.backedge

336:                                              ; preds = %12
  br label %.backedge

337:                                              ; preds = %12
  br label %.backedge

338:                                              ; preds = %12
  br label %.backedge

339:                                              ; preds = %12
  br label %.backedge

340:                                              ; preds = %12
  br label %.backedge

341:                                              ; preds = %12
  %342 = shl nsw i32 %.044, 1
  %343 = add i32 %342, -1
  %344 = xor i32 %.052, -1
  %345 = and i32 %343, %344
  %346 = sub i32 0, %342
  %347 = and i32 %.052, %346
  %348 = or i32 %345, %347
  %349 = sext i32 %.042 to i64
  %350 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %349
  store i8 1, i8* %350, align 1
  %351 = add i32 %.050, 1
  br label %.backedge

352:                                              ; preds = %12
  br label %.backedge

353:                                              ; preds = %12
  br label %.backedge

354:                                              ; preds = %12
  %355 = add i32 %.046, -1
  br label %.backedge

356:                                              ; preds = %12
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529476947.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
