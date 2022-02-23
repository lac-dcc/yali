; ModuleID = 'build_ollvm/programs/p03349/s375508650.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s375508650.cpp"
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

$_Z4mkayRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@c = global [320 x [320 x i32]] zeroinitializer, align 16
@dp = global [320 x [320 x i32]] zeroinitializer, align 16
@sum = global [320 x [320 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375508650.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) @mod)
  br label %26

26:                                               ; preds = %.backedge, %0
  %.080 = phi i32 [ 0, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ 1084153684, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1084153684, label %27
    i32 2128267581, label %37
    i32 588356290, label %49
    i32 -194883522, label %51
    i32 -1069077031, label %52
    i32 -845420057, label %54
    i32 1203435223, label %64
    i32 1683236053, label %75
    i32 1745862665, label %77
    i32 -781746187, label %80
    i32 1366243810, label %84
    i32 1144924546, label %97
    i32 -1259158209, label %98
    i32 -1954456476, label %108
    i32 1006030490, label %119
    i32 2057065538, label %120
    i32 -395961797, label %121
    i32 309623831, label %123
    i32 -2111634750, label %133
    i32 1443999437, label %144
    i32 710095411, label %145
    i32 -156170744, label %148
    i32 -78690056, label %158
    i32 -183173550, label %175
    i32 -946234541, label %176
    i32 -1354028123, label %186
    i32 807397226, label %197
    i32 -1600313587, label %198
    i32 -1631877350, label %199
    i32 1249721778, label %209
    i32 -491599574, label %221
    i32 1853192561, label %223
    i32 1655563144, label %225
    i32 1633828895, label %235
    i32 -850033334, label %246
    i32 932679322, label %248
    i32 603475575, label %258
    i32 -1367843938, label %268
    i32 -988928924, label %269
    i32 1222881877, label %279
    i32 -1103650121, label %290
    i32 -1218197764, label %292
    i32 479700664, label %321
    i32 -125044843, label %331
    i32 -1668994661, label %342
    i32 1539572422, label %343
    i32 1971211119, label %353
    i32 1387514847, label %373
    i32 859413307, label %374
    i32 -1831208557, label %384
    i32 -1646945511, label %395
    i32 -563606026, label %396
    i32 1694856727, label %397
    i32 -533310939, label %399
    i32 766303191, label %406
    i32 1452656162, label %407
    i32 120101888, label %408
    i32 -183996252, label %409
    i32 1923355994, label %411
    i32 843047817, label %420
    i32 1725073606, label %422
    i32 -280371031, label %423
    i32 -147335837, label %424
    i32 2028421325, label %425
    i32 -864664600, label %426
    i32 -1268036081, label %427
    i32 -1239203711, label %438
  ]

.backedge:                                        ; preds = %26, %438, %427, %426, %425, %424, %423, %422, %420, %411, %409, %408, %407, %406, %397, %396, %395, %384, %374, %373, %353, %343, %342, %331, %321, %292, %290, %279, %269, %268, %258, %248, %246, %235, %225, %223, %221, %209, %199, %198, %197, %186, %176, %175, %158, %148, %145, %144, %133, %123, %121, %120, %119, %108, %98, %97, %84, %80, %77, %75, %64, %54, %52, %51, %49, %37, %27
  %.080.be = phi i32 [ %.080, %26 ], [ %.080, %438 ], [ %.080, %427 ], [ %.080, %426 ], [ %.080, %425 ], [ %.080, %424 ], [ %.080, %423 ], [ %.080, %422 ], [ %.080, %420 ], [ %.080, %411 ], [ %.080, %409 ], [ %.080, %408 ], [ %.080, %407 ], [ %.080, %406 ], [ %.080, %397 ], [ %.080, %396 ], [ %.080, %395 ], [ %.080, %384 ], [ %.080, %374 ], [ %.080, %373 ], [ %.080, %353 ], [ %.080, %343 ], [ %.080, %342 ], [ %.080, %331 ], [ %.080, %321 ], [ %.080, %292 ], [ %.080, %290 ], [ %.080, %279 ], [ %.080, %269 ], [ %.080, %268 ], [ %.080, %258 ], [ %.080, %248 ], [ %.080, %246 ], [ %.080, %235 ], [ %.080, %225 ], [ %.080, %223 ], [ %.080, %221 ], [ %.080, %209 ], [ %.080, %199 ], [ %.080, %198 ], [ %.080, %197 ], [ %.080, %186 ], [ %.080, %176 ], [ %.080, %175 ], [ %.080, %158 ], [ %.080, %148 ], [ %.080, %145 ], [ %.080, %144 ], [ %.080, %133 ], [ %.080, %123 ], [ %122, %121 ], [ %.080, %120 ], [ %.080, %119 ], [ %.080, %108 ], [ %.080, %98 ], [ %.080, %97 ], [ %.080, %84 ], [ %.080, %80 ], [ %.080, %77 ], [ %.080, %75 ], [ %.080, %64 ], [ %.080, %54 ], [ %.080, %52 ], [ %.080, %51 ], [ %.080, %49 ], [ %.080, %37 ], [ %.080, %27 ]
  %.078.be = phi i32 [ %.078, %26 ], [ %.078, %438 ], [ %.078, %427 ], [ %.078, %426 ], [ %.078, %425 ], [ %.078, %424 ], [ %.078, %423 ], [ %.078, %422 ], [ %.078, %420 ], [ %.078, %411 ], [ %.078, %409 ], [ %.neg82, %408 ], [ %.078, %407 ], [ %.078, %406 ], [ %.078, %397 ], [ %.078, %396 ], [ %.078, %395 ], [ %.078, %384 ], [ %.078, %374 ], [ %.078, %373 ], [ %.078, %353 ], [ %.078, %343 ], [ %.078, %342 ], [ %.078, %331 ], [ %.078, %321 ], [ %.078, %292 ], [ %.078, %290 ], [ %.078, %279 ], [ %.078, %269 ], [ %.078, %268 ], [ %.078, %258 ], [ %.078, %248 ], [ %.078, %246 ], [ %.078, %235 ], [ %.078, %225 ], [ %.078, %223 ], [ %.078, %221 ], [ %.078, %209 ], [ %.078, %199 ], [ %.078, %198 ], [ %.078, %197 ], [ %.078, %186 ], [ %.078, %176 ], [ %.078, %175 ], [ %.078, %158 ], [ %.078, %148 ], [ %.078, %145 ], [ %.078, %144 ], [ %.078, %133 ], [ %.078, %123 ], [ %.078, %121 ], [ %.078, %120 ], [ %.078, %119 ], [ %109, %108 ], [ %.078, %98 ], [ %.078, %97 ], [ %.078, %84 ], [ %.078, %80 ], [ %.078, %77 ], [ %.078, %75 ], [ %.078, %64 ], [ %.078, %54 ], [ %.078, %52 ], [ 0, %51 ], [ %.078, %49 ], [ %.078, %37 ], [ %.078, %27 ]
  %.076.be = phi i32 [ %.076, %26 ], [ %.076, %438 ], [ %.076, %427 ], [ %.076, %426 ], [ %.076, %425 ], [ %.076, %424 ], [ %.076, %423 ], [ %.076, %422 ], [ %421, %420 ], [ %.076, %411 ], [ %410, %409 ], [ %.076, %408 ], [ %.076, %407 ], [ %.076, %406 ], [ %.076, %397 ], [ %.076, %396 ], [ %.076, %395 ], [ %.076, %384 ], [ %.076, %374 ], [ %.076, %373 ], [ %.076, %353 ], [ %.076, %343 ], [ %.076, %342 ], [ %.076, %331 ], [ %.076, %321 ], [ %.076, %292 ], [ %.076, %290 ], [ %.076, %279 ], [ %.076, %269 ], [ %.076, %268 ], [ %.076, %258 ], [ %.076, %248 ], [ %.076, %246 ], [ %.076, %235 ], [ %.076, %225 ], [ %.076, %223 ], [ %.076, %221 ], [ %.076, %209 ], [ %.076, %199 ], [ %.076, %198 ], [ %.076, %197 ], [ %187, %186 ], [ %.076, %176 ], [ %.076, %175 ], [ %.076, %158 ], [ %.076, %148 ], [ %.076, %145 ], [ %.076, %144 ], [ %134, %133 ], [ %.076, %123 ], [ %.076, %121 ], [ %.076, %120 ], [ %.076, %119 ], [ %.076, %108 ], [ %.076, %98 ], [ %.076, %97 ], [ %.076, %84 ], [ %.076, %80 ], [ %.076, %77 ], [ %.076, %75 ], [ %.076, %64 ], [ %.076, %54 ], [ %.076, %52 ], [ %.076, %51 ], [ %.076, %49 ], [ %.076, %37 ], [ %.076, %27 ]
  %.074.be = phi i32 [ %.074, %26 ], [ %.074, %438 ], [ %.074, %427 ], [ %.074, %426 ], [ %.074, %425 ], [ %.074, %424 ], [ %.074, %423 ], [ %.074, %422 ], [ %.074, %420 ], [ %.074, %411 ], [ %.074, %409 ], [ %.074, %408 ], [ %.074, %407 ], [ %.074, %406 ], [ %398, %397 ], [ %.074, %396 ], [ %.074, %395 ], [ %.074, %384 ], [ %.074, %374 ], [ %.074, %373 ], [ %.074, %353 ], [ %.074, %343 ], [ %.074, %342 ], [ %.074, %331 ], [ %.074, %321 ], [ %.074, %292 ], [ %.074, %290 ], [ %.074, %279 ], [ %.074, %269 ], [ %.074, %268 ], [ %.074, %258 ], [ %.074, %248 ], [ %.074, %246 ], [ %.074, %235 ], [ %.074, %225 ], [ %.074, %223 ], [ %.074, %221 ], [ %.074, %209 ], [ %.074, %199 ], [ 1, %198 ], [ %.074, %197 ], [ %.074, %186 ], [ %.074, %176 ], [ %.074, %175 ], [ %.074, %158 ], [ %.074, %148 ], [ %.074, %145 ], [ %.074, %144 ], [ %.074, %133 ], [ %.074, %123 ], [ %.074, %121 ], [ %.074, %120 ], [ %.074, %119 ], [ %.074, %108 ], [ %.074, %98 ], [ %.074, %97 ], [ %.074, %84 ], [ %.074, %80 ], [ %.074, %77 ], [ %.074, %75 ], [ %.074, %64 ], [ %.074, %54 ], [ %.074, %52 ], [ %.074, %51 ], [ %.074, %49 ], [ %.074, %37 ], [ %.074, %27 ]
  %.072.be = phi i32 [ %.072, %26 ], [ %439, %438 ], [ %.072, %427 ], [ %.072, %426 ], [ %.072, %425 ], [ %.072, %424 ], [ %.072, %423 ], [ %.072, %422 ], [ %.072, %420 ], [ %.072, %411 ], [ %.072, %409 ], [ %.072, %408 ], [ %.072, %407 ], [ %.072, %406 ], [ %.072, %397 ], [ %.072, %396 ], [ %.072, %395 ], [ %385, %384 ], [ %.072, %374 ], [ %.072, %373 ], [ %.072, %353 ], [ %.072, %343 ], [ %.072, %342 ], [ %.072, %331 ], [ %.072, %321 ], [ %.072, %292 ], [ %.072, %290 ], [ %.072, %279 ], [ %.072, %269 ], [ %.072, %268 ], [ %.072, %258 ], [ %.072, %248 ], [ %.072, %246 ], [ %.072, %235 ], [ %.072, %225 ], [ %224, %223 ], [ %.072, %221 ], [ %.072, %209 ], [ %.072, %199 ], [ %.072, %198 ], [ %.072, %197 ], [ %.072, %186 ], [ %.072, %176 ], [ %.072, %175 ], [ %.072, %158 ], [ %.072, %148 ], [ %.072, %145 ], [ %.072, %144 ], [ %.072, %133 ], [ %.072, %123 ], [ %.072, %121 ], [ %.072, %120 ], [ %.072, %119 ], [ %.072, %108 ], [ %.072, %98 ], [ %.072, %97 ], [ %.072, %84 ], [ %.072, %80 ], [ %.072, %77 ], [ %.072, %75 ], [ %.072, %64 ], [ %.072, %54 ], [ %.072, %52 ], [ %.072, %51 ], [ %.072, %49 ], [ %.072, %37 ], [ %.072, %27 ]
  %.070.be = phi i32 [ %.070, %26 ], [ %.070, %438 ], [ %.070, %427 ], [ %.neg, %426 ], [ %.070, %425 ], [ 1, %424 ], [ %.070, %423 ], [ %.070, %422 ], [ %.070, %420 ], [ %.070, %411 ], [ %.070, %409 ], [ %.070, %408 ], [ %.070, %407 ], [ %.070, %406 ], [ %.070, %397 ], [ %.070, %396 ], [ %.070, %395 ], [ %.070, %384 ], [ %.070, %374 ], [ %.070, %373 ], [ %.070, %353 ], [ %.070, %343 ], [ %.070, %342 ], [ %332, %331 ], [ %.070, %321 ], [ %.070, %292 ], [ %.070, %290 ], [ %.070, %279 ], [ %.070, %269 ], [ %.070, %268 ], [ 1, %258 ], [ %.070, %248 ], [ %.070, %246 ], [ %.070, %235 ], [ %.070, %225 ], [ %.070, %223 ], [ %.070, %221 ], [ %.070, %209 ], [ %.070, %199 ], [ %.070, %198 ], [ %.070, %197 ], [ %.070, %186 ], [ %.070, %176 ], [ %.070, %175 ], [ %.070, %158 ], [ %.070, %148 ], [ %.070, %145 ], [ %.070, %144 ], [ %.070, %133 ], [ %.070, %123 ], [ %.070, %121 ], [ %.070, %120 ], [ %.070, %119 ], [ %.070, %108 ], [ %.070, %98 ], [ %.070, %97 ], [ %.070, %84 ], [ %.070, %80 ], [ %.070, %77 ], [ %.070, %75 ], [ %.070, %64 ], [ %.070, %54 ], [ %.070, %52 ], [ %.070, %51 ], [ %.070, %49 ], [ %.070, %37 ], [ %.070, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1831208557, %438 ], [ 1971211119, %427 ], [ -125044843, %426 ], [ 1222881877, %425 ], [ 603475575, %424 ], [ 1633828895, %423 ], [ 1249721778, %422 ], [ -1354028123, %420 ], [ -78690056, %411 ], [ -2111634750, %409 ], [ -1954456476, %408 ], [ 1203435223, %407 ], [ 2128267581, %406 ], [ -1631877350, %397 ], [ 1694856727, %396 ], [ 1655563144, %395 ], [ %394, %384 ], [ %383, %374 ], [ 859413307, %373 ], [ %372, %353 ], [ %352, %343 ], [ -988928924, %342 ], [ %341, %331 ], [ %330, %321 ], [ 479700664, %292 ], [ %291, %290 ], [ %289, %279 ], [ %278, %269 ], [ -988928924, %268 ], [ %267, %258 ], [ %257, %248 ], [ %247, %246 ], [ %245, %235 ], [ %234, %225 ], [ 1655563144, %223 ], [ %222, %221 ], [ %220, %209 ], [ %208, %199 ], [ -1631877350, %198 ], [ 710095411, %197 ], [ %196, %186 ], [ %185, %176 ], [ -946234541, %175 ], [ %174, %158 ], [ %157, %148 ], [ %147, %145 ], [ 710095411, %144 ], [ %143, %133 ], [ %132, %123 ], [ 1084153684, %121 ], [ -395961797, %120 ], [ -1069077031, %119 ], [ %118, %108 ], [ %107, %98 ], [ -1259158209, %97 ], [ 1144924546, %84 ], [ 1144924546, %80 ], [ %79, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ %53, %52 ], [ -1069077031, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2128267581, i32 766303191
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %.080, %38
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 588356290, i32 766303191
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0., i32 -194883522, i32 309623831
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  %.not = icmp sgt i32 %.078, %.080
  %53 = select i1 %.not, i32 2057065538, i32 -845420057
  br label %.backedge

54:                                               ; preds = %26
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1203435223, i32 1452656162
  br label %.backedge

64:                                               ; preds = %26
  %65 = icmp ne i32 %.078, 0
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1683236053, i32 1452656162
  br label %.backedge

75:                                               ; preds = %26
  %.0..0..0.66 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.66, i32 1745862665, i32 -781746187
  br label %.backedge

77:                                               ; preds = %26
  %78 = icmp eq i32 %.080, %.078
  %79 = select i1 %78, i32 -781746187, i32 1366243810
  br label %.backedge

80:                                               ; preds = %26
  %81 = sext i32 %.080 to i64
  %82 = sext i32 %.078 to i64
  %83 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %81, i64 %82
  store i32 1, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %26
  %85 = add i32 %.080, -1
  %86 = sext i32 %85 to i64
  %87 = sext i32 %.078 to i64
  %88 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %86, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %.078, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %86, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %89
  %95 = sext i32 %.080 to i64
  %96 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %95, i64 %87
  store i32 %94, i32* %96, align 4
  call void @_Z4mkayRi(i32* nonnull dereferenceable(4) %96)
  br label %.backedge

97:                                               ; preds = %26
  br label %.backedge

98:                                               ; preds = %26
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1954456476, i32 120101888
  br label %.backedge

108:                                              ; preds = %26
  %109 = add i32 %.078, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1006030490, i32 120101888
  br label %.backedge

119:                                              ; preds = %26
  br label %.backedge

120:                                              ; preds = %26
  br label %.backedge

121:                                              ; preds = %26
  %122 = add i32 %.080, 1
  br label %.backedge

123:                                              ; preds = %26
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2111634750, i32 -183996252
  br label %.backedge

133:                                              ; preds = %26
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1443999437, i32 -183996252
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %146 = icmp sgt i32 %.076, -1
  %147 = select i1 %146, i32 -156170744, i32 -1600313587
  br label %.backedge

148:                                              ; preds = %26
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -78690056, i32 1923355994
  br label %.backedge

158:                                              ; preds = %26
  %159 = sext i32 %.076 to i64
  %160 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  %.neg84 = add i32 %.076, 1
  %161 = sext i32 %.neg84 to i64
  %162 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 1
  %165 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0, i64 %159
  store i32 %164, i32* %165, align 4
  call void @_Z4mkayRi(i32* nonnull dereferenceable(4) %165)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -183173550, i32 1923355994
  br label %.backedge

175:                                              ; preds = %26
  br label %.backedge

176:                                              ; preds = %26
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1354028123, i32 843047817
  br label %.backedge

186:                                              ; preds = %26
  %187 = add i32 %.076, -1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 807397226, i32 843047817
  br label %.backedge

197:                                              ; preds = %26
  br label %.backedge

198:                                              ; preds = %26
  br label %.backedge

199:                                              ; preds = %26
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1249721778, i32 1725073606
  br label %.backedge

209:                                              ; preds = %26
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 %.074, %210
  store i1 %211, i1* %3, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -491599574, i32 1725073606
  br label %.backedge

221:                                              ; preds = %26
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %222 = select i1 %.0..0..0.67, i32 1853192561, i32 -533310939
  br label %.backedge

223:                                              ; preds = %26
  %224 = load i32, i32* %7, align 4
  br label %.backedge

225:                                              ; preds = %26
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1633828895, i32 -280371031
  br label %.backedge

235:                                              ; preds = %26
  %236 = icmp sgt i32 %.072, -1
  store i1 %236, i1* %2, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -850033334, i32 -280371031
  br label %.backedge

246:                                              ; preds = %26
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %247 = select i1 %.0..0..0.68, i32 932679322, i32 -563606026
  br label %.backedge

248:                                              ; preds = %26
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 603475575, i32 -147335837
  br label %.backedge

258:                                              ; preds = %26
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1367843938, i32 -147335837
  br label %.backedge

268:                                              ; preds = %26
  br label %.backedge

269:                                              ; preds = %26
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1222881877, i32 2028421325
  br label %.backedge

279:                                              ; preds = %26
  %280 = icmp sge i32 %.074, %.070
  store i1 %280, i1* %1, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1103650121, i32 2028421325
  br label %.backedge

290:                                              ; preds = %26
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %291 = select i1 %.0..0..0.69, i32 -1218197764, i32 1539572422
  br label %.backedge

292:                                              ; preds = %26
  %293 = add i32 %.074, -1
  %294 = sext i32 %293 to i64
  %295 = add i32 %.070, -1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %.neg83 = add i32 %.072, 1
  %300 = sext i32 %.neg83 to i64
  %301 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %296, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %299
  %305 = load i32, i32* @mod, align 4
  %306 = sext i32 %305 to i64
  %307 = srem i64 %304, %306
  %308 = sub i32 %.074, %.070
  %309 = sext i32 %308 to i64
  %310 = sext i32 %.072 to i64
  %311 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %309, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %307, %313
  %315 = srem i64 %314, %306
  %316 = sext i32 %.074 to i64
  %317 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %316, i64 %310
  %318 = load i32, i32* %317, align 4
  %319 = trunc i64 %315 to i32
  %320 = add i32 %318, %319
  store i32 %320, i32* %317, align 4
  call void @_Z4mkayRi(i32* nonnull dereferenceable(4) %317)
  br label %.backedge

321:                                              ; preds = %26
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -125044843, i32 -864664600
  br label %.backedge

331:                                              ; preds = %26
  %332 = add i32 %.070, 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1668994661, i32 -864664600
  br label %.backedge

342:                                              ; preds = %26
  br label %.backedge

343:                                              ; preds = %26
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1971211119, i32 -1268036081
  br label %.backedge

353:                                              ; preds = %26
  %354 = sext i32 %.074 to i64
  %355 = add i32 %.072, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %.072 to i64
  %360 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %354, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, %358
  %363 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %354, i64 %359
  store i32 %362, i32* %363, align 4
  call void @_Z4mkayRi(i32* nonnull dereferenceable(4) %363)
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1387514847, i32 -1268036081
  br label %.backedge

373:                                              ; preds = %26
  br label %.backedge

374:                                              ; preds = %26
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1831208557, i32 -1239203711
  br label %.backedge

384:                                              ; preds = %26
  %385 = add i32 %.072, -1
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1646945511, i32 -1239203711
  br label %.backedge

395:                                              ; preds = %26
  br label %.backedge

396:                                              ; preds = %26
  br label %.backedge

397:                                              ; preds = %26
  %398 = add i32 %.074, 1
  br label %.backedge

399:                                              ; preds = %26
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %401, i64 0
  %403 = load i32, i32* %402, align 16
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

406:                                              ; preds = %26
  br label %.backedge

407:                                              ; preds = %26
  br label %.backedge

408:                                              ; preds = %26
  %.neg82 = add i32 %.078, 1
  br label %.backedge

409:                                              ; preds = %26
  %410 = load i32, i32* %7, align 4
  br label %.backedge

411:                                              ; preds = %26
  %412 = sext i32 %.076 to i64
  %413 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 0, i64 %412
  store i32 1, i32* %413, align 4
  %414 = add i32 %.076, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, 1
  %419 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0, i64 %412
  store i32 %418, i32* %419, align 4
  call void @_Z4mkayRi(i32* nonnull dereferenceable(4) %419)
  br label %.backedge

420:                                              ; preds = %26
  %421 = add i32 %.076, -1
  br label %.backedge

422:                                              ; preds = %26
  br label %.backedge

423:                                              ; preds = %26
  br label %.backedge

424:                                              ; preds = %26
  br label %.backedge

425:                                              ; preds = %26
  br label %.backedge

426:                                              ; preds = %26
  %.neg = add i32 %.070, 1
  br label %.backedge

427:                                              ; preds = %26
  %428 = sext i32 %.074 to i64
  %429 = add i32 %.072, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %.072 to i64
  %434 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %428, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, %432
  %437 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %428, i64 %433
  store i32 %436, i32* %437, align 4
  call void @_Z4mkayRi(i32* nonnull dereferenceable(4) %437)
  br label %.backedge

438:                                              ; preds = %26
  %439 = add i32 %.072, -1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4mkayRi(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @mod, align 4
  store i32 %5, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.ph = phi i32 [ %4, %1 ], [ %storemerge, %.outer.backedge ]
  %.0.ph = phi i32 [ -457896030, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = icmp slt i32 %.ph, 0
  %7 = select i1 %6, i32 -1556547957, i32 -1205779072
  br label %.outer7

.outer7:                                          ; preds = %8, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %7, %8 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer7
  %.0.ph11 = phi i32 [ %.0.ph9, %.outer7 ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %8

8:                                                ; preds = %.outer10, %8
  switch i32 %.0.ph11, label %8 [
    i32 -457896030, label %9
    i32 1668428292, label %11
    i32 -1518872984, label %.outer7
    i32 -1556547957, label %14
    i32 -1205779072, label %.outer10.backedge
    i32 1399086580, label %17
  ]

9:                                                ; preds = %8
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %.not = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %10 = select i1 %.not, i32 -1518872984, i32 1668428292
  br label %.outer10.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @mod, align 4
  %13 = sub i32 %.ph, %12
  br label %.outer.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @mod, align 4
  %16 = add i32 %.ph, %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %11
  %storemerge = phi i32 [ %16, %14 ], [ %13, %11 ]
  %.0.ph.be = phi i32 [ -1205779072, %14 ], [ 1399086580, %11 ]
  store i32 %storemerge, i32* %0, align 4
  br label %.outer

.outer10.backedge:                                ; preds = %8, %9
  %.0.ph11.be = phi i32 [ %10, %9 ], [ 1399086580, %8 ]
  br label %.outer10

17:                                               ; preds = %8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375508650.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -449008644, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -449008644, label %11
    i32 1420808989, label %14
    i32 -1870469567, label %24
    i32 1780279573, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1420808989, i32 1780279573
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1870469567, i32 1780279573
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1420808989, %25 ]
  br label %.outer
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
