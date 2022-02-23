; ModuleID = 'build_ollvm/programs/p03132/s662754674.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s662754674.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662754674.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %25

25:                                               ; preds = %.backedge, %0
  %.055 = phi i64 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -2029507697, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2029507697, label %26
    i32 -673500086, label %30
    i32 379621992, label %33
    i32 1489781629, label %35
    i32 -164922502, label %45
    i32 1990543650, label %55
    i32 1876624305, label %56
    i32 -1643594951, label %66
    i32 1570687462, label %78
    i32 2025427630, label %80
    i32 1647859990, label %81
    i32 2072616591, label %91
    i32 -664635784, label %102
    i32 1879511053, label %104
    i32 659601519, label %108
    i32 -955103004, label %118
    i32 -783206598, label %129
    i32 -1324247701, label %131
    i32 202347782, label %137
    i32 63747568, label %140
    i32 798036418, label %143
    i32 991577887, label %146
    i32 36551778, label %156
    i32 -68418872, label %167
    i32 -1910776851, label %169
    i32 2136596476, label %172
    i32 2047849688, label %182
    i32 -370265601, label %196
    i32 1346714075, label %198
    i32 -2031980015, label %199
    i32 865771785, label %204
    i32 -648221849, label %205
    i32 -698892592, label %215
    i32 -183361925, label %225
    i32 -1435875503, label %226
    i32 938715090, label %227
    i32 -1483804595, label %228
    i32 521110186, label %238
    i32 603956915, label %252
    i32 1959008542, label %254
    i32 -750062872, label %255
    i32 -2032708583, label %265
    i32 343280576, label %275
    i32 69667656, label %276
    i32 1740303748, label %277
    i32 -1605697374, label %278
    i32 795011790, label %286
    i32 -213197065, label %296
    i32 781699859, label %306
    i32 -1646130706, label %307
    i32 -2081675588, label %317
    i32 -2133514700, label %328
    i32 2049971222, label %329
    i32 875647309, label %330
    i32 -872712312, label %332
    i32 -1295696200, label %333
    i32 -320836155, label %336
    i32 -475485655, label %341
    i32 1165602540, label %342
    i32 561597297, label %352
    i32 1714728652, label %364
    i32 718790436, label %365
    i32 -2133386243, label %366
    i32 -185773679, label %367
    i32 1263562904, label %368
    i32 1814489687, label %369
    i32 -1300848707, label %370
    i32 1303160124, label %371
    i32 1702437165, label %372
    i32 -958362062, label %373
    i32 739255014, label %374
    i32 -686716691, label %375
    i32 -1075256747, label %377
  ]

.backedge:                                        ; preds = %25, %377, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %352, %342, %341, %336, %333, %332, %330, %329, %328, %317, %307, %306, %296, %286, %278, %277, %276, %275, %265, %255, %254, %252, %238, %228, %227, %226, %225, %215, %205, %204, %199, %198, %196, %182, %172, %169, %167, %156, %146, %143, %140, %137, %131, %129, %118, %108, %104, %102, %91, %81, %80, %78, %66, %56, %55, %45, %35, %33, %30, %26
  %.055.be = phi i64 [ %.055, %25 ], [ %.055, %377 ], [ %.055, %375 ], [ %.055, %374 ], [ %.055, %373 ], [ %.055, %372 ], [ %.055, %371 ], [ %.055, %370 ], [ %.055, %369 ], [ %.055, %368 ], [ %.055, %367 ], [ %.055, %366 ], [ %.055, %365 ], [ %.055, %352 ], [ %.055, %342 ], [ %.055, %341 ], [ %.055, %336 ], [ %.055, %333 ], [ %.055, %332 ], [ %.055, %330 ], [ %.055, %329 ], [ %.055, %328 ], [ %.055, %317 ], [ %.055, %307 ], [ %.055, %306 ], [ %.055, %296 ], [ %.055, %286 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %276 ], [ %.055, %275 ], [ %.055, %265 ], [ %.055, %255 ], [ %.055, %254 ], [ %.055, %252 ], [ %.055, %238 ], [ %.055, %228 ], [ %.055, %227 ], [ %.055, %226 ], [ %.055, %225 ], [ %.055, %215 ], [ %.055, %205 ], [ %.055, %204 ], [ %.055, %199 ], [ %.055, %198 ], [ %.055, %196 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %169 ], [ %.055, %167 ], [ %.055, %156 ], [ %.055, %146 ], [ %.055, %143 ], [ %.055, %140 ], [ %.055, %137 ], [ %.055, %131 ], [ %.055, %129 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %104 ], [ %.055, %102 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %80 ], [ %.055, %78 ], [ %.055, %66 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %35 ], [ %34, %33 ], [ %.055, %30 ], [ %.055, %26 ]
  %.053.be = phi i64 [ %.053, %25 ], [ %.053, %377 ], [ %.053, %375 ], [ %.053, %374 ], [ %.053, %373 ], [ %.053, %372 ], [ %.053, %371 ], [ %.053, %370 ], [ %.053, %369 ], [ %.053, %368 ], [ %.053, %367 ], [ %.053, %366 ], [ 0, %365 ], [ %.053, %352 ], [ %.053, %342 ], [ %.053, %341 ], [ %.053, %336 ], [ %.053, %333 ], [ %.053, %332 ], [ %331, %330 ], [ %.053, %329 ], [ %.053, %328 ], [ %.053, %317 ], [ %.053, %307 ], [ %.053, %306 ], [ %.053, %296 ], [ %.053, %286 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %275 ], [ %.053, %265 ], [ %.053, %255 ], [ %.053, %254 ], [ %.053, %252 ], [ %.053, %238 ], [ %.053, %228 ], [ %.053, %227 ], [ %.053, %226 ], [ %.053, %225 ], [ %.053, %215 ], [ %.053, %205 ], [ %.053, %204 ], [ %.053, %199 ], [ %.053, %198 ], [ %.053, %196 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %169 ], [ %.053, %167 ], [ %.053, %156 ], [ %.053, %146 ], [ %.053, %143 ], [ %.053, %140 ], [ %.053, %137 ], [ %.053, %131 ], [ %.053, %129 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %104 ], [ %.053, %102 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %78 ], [ %.053, %66 ], [ %.053, %56 ], [ %.053, %55 ], [ 0, %45 ], [ %.053, %35 ], [ %.053, %33 ], [ %.053, %30 ], [ %.053, %26 ]
  %.051.be = phi i64 [ %.051, %25 ], [ %.051, %377 ], [ %376, %375 ], [ %.051, %374 ], [ %.051, %373 ], [ %.051, %372 ], [ %.051, %371 ], [ %.051, %370 ], [ %.051, %369 ], [ %.051, %368 ], [ %.051, %367 ], [ %.051, %366 ], [ %.051, %365 ], [ %.051, %352 ], [ %.051, %342 ], [ %.051, %341 ], [ %.051, %336 ], [ %.051, %333 ], [ %.051, %332 ], [ %.051, %330 ], [ %.051, %329 ], [ %.051, %328 ], [ %318, %317 ], [ %.051, %307 ], [ %.051, %306 ], [ %.051, %296 ], [ %.051, %286 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %275 ], [ %.051, %265 ], [ %.051, %255 ], [ %.051, %254 ], [ %.051, %252 ], [ %.051, %238 ], [ %.051, %228 ], [ %.051, %227 ], [ %.051, %226 ], [ %.051, %225 ], [ %.051, %215 ], [ %.051, %205 ], [ %.051, %204 ], [ %.051, %199 ], [ %.051, %198 ], [ %.051, %196 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %169 ], [ %.051, %167 ], [ %.051, %156 ], [ %.051, %146 ], [ %.051, %143 ], [ %.051, %140 ], [ %.051, %137 ], [ %.051, %131 ], [ %.051, %129 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %104 ], [ %.051, %102 ], [ %.051, %91 ], [ %.051, %81 ], [ 0, %80 ], [ %.051, %78 ], [ %.051, %66 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %35 ], [ %.051, %33 ], [ %.051, %30 ], [ %.051, %26 ]
  %.049.be = phi i64 [ %.049, %25 ], [ %.049, %377 ], [ %.049, %375 ], [ %.049, %374 ], [ 1, %373 ], [ %.049, %372 ], [ 0, %371 ], [ %.049, %370 ], [ %.049, %369 ], [ %.049, %368 ], [ %.049, %367 ], [ %.049, %366 ], [ %.049, %365 ], [ %.049, %352 ], [ %.049, %342 ], [ %.049, %341 ], [ %.049, %336 ], [ %.049, %333 ], [ %.049, %332 ], [ %.049, %330 ], [ %.049, %329 ], [ %.049, %328 ], [ %.049, %317 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %296 ], [ %.049, %286 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %276 ], [ %.049, %275 ], [ 1, %265 ], [ %.049, %255 ], [ 0, %254 ], [ %.049, %252 ], [ %.049, %238 ], [ %.049, %228 ], [ %.049, %227 ], [ %.049, %226 ], [ %.049, %225 ], [ 0, %215 ], [ %.049, %205 ], [ 2, %204 ], [ %.049, %199 ], [ 1, %198 ], [ %.049, %196 ], [ %.049, %182 ], [ %.049, %172 ], [ %.049, %169 ], [ %.049, %167 ], [ %.049, %156 ], [ %.049, %146 ], [ %145, %143 ], [ %.049, %140 ], [ 0, %137 ], [ %.049, %131 ], [ %.049, %129 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %104 ], [ %.049, %102 ], [ %.049, %91 ], [ %.049, %81 ], [ %.049, %80 ], [ %.049, %78 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %30 ], [ %.049, %26 ]
  %.047.be = phi i64 [ %.047, %25 ], [ %.047, %377 ], [ %.047, %375 ], [ %.047, %374 ], [ %.047, %373 ], [ %.047, %372 ], [ %.047, %371 ], [ %.047, %370 ], [ %.047, %369 ], [ %.047, %368 ], [ %.047, %367 ], [ %.047, %366 ], [ %.047, %365 ], [ %.047, %352 ], [ %.047, %342 ], [ %.neg, %341 ], [ %.047, %336 ], [ %.047, %333 ], [ 0, %332 ], [ %.047, %330 ], [ %.047, %329 ], [ %.047, %328 ], [ %.047, %317 ], [ %.047, %307 ], [ %.047, %306 ], [ %.047, %296 ], [ %.047, %286 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %275 ], [ %.047, %265 ], [ %.047, %255 ], [ %.047, %254 ], [ %.047, %252 ], [ %.047, %238 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %196 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %169 ], [ %.047, %167 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %143 ], [ %.047, %140 ], [ %.047, %137 ], [ %.047, %131 ], [ %.047, %129 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %104 ], [ %.047, %102 ], [ %.047, %91 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %78 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %30 ], [ %.047, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 561597297, %377 ], [ -2081675588, %375 ], [ -213197065, %374 ], [ -2032708583, %373 ], [ 521110186, %372 ], [ -698892592, %371 ], [ 2047849688, %370 ], [ 36551778, %369 ], [ -955103004, %368 ], [ 2072616591, %367 ], [ -1643594951, %366 ], [ -164922502, %365 ], [ %363, %352 ], [ %351, %342 ], [ -1295696200, %341 ], [ -475485655, %336 ], [ %335, %333 ], [ -1295696200, %332 ], [ 1876624305, %330 ], [ 875647309, %329 ], [ 1647859990, %328 ], [ %327, %317 ], [ %316, %307 ], [ -1646130706, %306 ], [ %305, %296 ], [ %295, %286 ], [ 795011790, %278 ], [ -1605697374, %277 ], [ 1740303748, %276 ], [ 69667656, %275 ], [ %274, %265 ], [ %264, %255 ], [ 69667656, %254 ], [ %253, %252 ], [ %251, %238 ], [ %237, %228 ], [ 1740303748, %227 ], [ 938715090, %226 ], [ -1435875503, %225 ], [ %224, %215 ], [ %214, %205 ], [ -1435875503, %204 ], [ %203, %199 ], [ 938715090, %198 ], [ %197, %196 ], [ %195, %182 ], [ %181, %172 ], [ %171, %169 ], [ %168, %167 ], [ %166, %156 ], [ %155, %146 ], [ -1605697374, %143 ], [ %142, %140 ], [ %139, %137 ], [ 202347782, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ %107, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ 1647859990, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ 1876624305, %55 ], [ %54, %45 ], [ %44, %35 ], [ -2029507697, %33 ], [ 379621992, %30 ], [ %29, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %.055, %27
  %29 = select i1 %28, i32 -673500086, i32 1489781629
  br label %.backedge

30:                                               ; preds = %25
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.055
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  br label %.backedge

33:                                               ; preds = %25
  %34 = add i64 %.055, 1
  br label %.backedge

35:                                               ; preds = %25
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -164922502, i32 718790436
  br label %.backedge

45:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000200) bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 63, i64 8000200, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1990543650, i32 718790436
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1643594951, i32 -2133386243
  br label %.backedge

66:                                               ; preds = %25
  %67 = load i64, i64* @n, align 8
  %68 = icmp slt i64 %.053, %67
  store i1 %68, i1* %6, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1570687462, i32 -2133386243
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %79 = select i1 %.0..0..0., i32 2025427630, i32 -872712312
  br label %.backedge

80:                                               ; preds = %25
  br label %.backedge

81:                                               ; preds = %25
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2072616591, i32 -185773679
  br label %.backedge

91:                                               ; preds = %25
  %92 = icmp slt i64 %.051, 5
  store i1 %92, i1* %5, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -664635784, i32 -185773679
  br label %.backedge

102:                                              ; preds = %25
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %103 = select i1 %.0..0..0.42, i32 1879511053, i32 2049971222
  br label %.backedge

104:                                              ; preds = %25
  %105 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.053, i64 %.051
  %106 = load i64, i64* %105, align 8
  %.not = icmp eq i64 %106, 4557430888798830399
  %107 = select i1 %.not, i32 795011790, i32 659601519
  br label %.backedge

108:                                              ; preds = %25
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -955103004, i32 1263562904
  br label %.backedge

118:                                              ; preds = %25
  %119 = icmp slt i64 %.051, 4
  store i1 %119, i1* %4, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -783206598, i32 1263562904
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %130 = select i1 %.0..0..0.43, i32 -1324247701, i32 202347782
  br label %.backedge

131:                                              ; preds = %25
  %132 = add i64 %.051, 1
  %133 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.053, i64 %132
  %134 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.053, i64 %.051
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %133, i64* nonnull dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %133, align 8
  br label %.backedge

137:                                              ; preds = %25
  %138 = icmp eq i64 %.051, 0
  %139 = select i1 %138, i32 798036418, i32 63747568
  br label %.backedge

140:                                              ; preds = %25
  %141 = icmp eq i64 %.051, 4
  %142 = select i1 %141, i32 798036418, i32 991577887
  br label %.backedge

143:                                              ; preds = %25
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.053
  %145 = load i64, i64* %144, align 8
  br label %.backedge

146:                                              ; preds = %25
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 36551778, i32 1814489687
  br label %.backedge

156:                                              ; preds = %25
  %157 = icmp eq i64 %.051, 1
  store i1 %157, i1* %3, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -68418872, i32 1814489687
  br label %.backedge

167:                                              ; preds = %25
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %168 = select i1 %.0..0..0.44, i32 2136596476, i32 -1910776851
  br label %.backedge

169:                                              ; preds = %25
  %170 = icmp eq i64 %.051, 3
  %171 = select i1 %170, i32 2136596476, i32 -1483804595
  br label %.backedge

172:                                              ; preds = %25
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2047849688, i32 -1300848707
  br label %.backedge

182:                                              ; preds = %25
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.053
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, 2
  %186 = icmp eq i64 %185, 1
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -370265601, i32 -1300848707
  br label %.backedge

196:                                              ; preds = %25
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.45, i32 1346714075, i32 -2031980015
  br label %.backedge

198:                                              ; preds = %25
  br label %.backedge

199:                                              ; preds = %25
  %200 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.053
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i32 865771785, i32 -648221849
  br label %.backedge

204:                                              ; preds = %25
  br label %.backedge

205:                                              ; preds = %25
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -698892592, i32 1303160124
  br label %.backedge

215:                                              ; preds = %25
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -183361925, i32 1303160124
  br label %.backedge

225:                                              ; preds = %25
  br label %.backedge

226:                                              ; preds = %25
  br label %.backedge

227:                                              ; preds = %25
  br label %.backedge

228:                                              ; preds = %25
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 521110186, i32 1702437165
  br label %.backedge

238:                                              ; preds = %25
  %239 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.053
  %240 = load i64, i64* %239, align 8
  %241 = srem i64 %240, 2
  %242 = icmp eq i64 %241, 1
  store i1 %242, i1* %1, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 603956915, i32 1702437165
  br label %.backedge

252:                                              ; preds = %25
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %253 = select i1 %.0..0..0.46, i32 1959008542, i32 -750062872
  br label %.backedge

254:                                              ; preds = %25
  br label %.backedge

255:                                              ; preds = %25
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2032708583, i32 -958362062
  br label %.backedge

265:                                              ; preds = %25
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 343280576, i32 -958362062
  br label %.backedge

275:                                              ; preds = %25
  br label %.backedge

276:                                              ; preds = %25
  br label %.backedge

277:                                              ; preds = %25
  br label %.backedge

278:                                              ; preds = %25
  %279 = add i64 %.053, 1
  %280 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %279, i64 %.051
  %281 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.053, i64 %.051
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %282, %.049
  store i64 %283, i64* %7, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %280, i64* nonnull dereferenceable(8) %7)
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* %280, align 8
  br label %.backedge

286:                                              ; preds = %25
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -213197065, i32 739255014
  br label %.backedge

296:                                              ; preds = %25
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 781699859, i32 739255014
  br label %.backedge

306:                                              ; preds = %25
  br label %.backedge

307:                                              ; preds = %25
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -2081675588, i32 -686716691
  br label %.backedge

317:                                              ; preds = %25
  %318 = add i64 %.051, 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2133514700, i32 -686716691
  br label %.backedge

328:                                              ; preds = %25
  br label %.backedge

329:                                              ; preds = %25
  br label %.backedge

330:                                              ; preds = %25
  %331 = add i64 %.053, 1
  br label %.backedge

332:                                              ; preds = %25
  store i64 4557430888798830399, i64* %8, align 8
  br label %.backedge

333:                                              ; preds = %25
  %334 = icmp slt i64 %.047, 5
  %335 = select i1 %334, i32 -320836155, i32 1165602540
  br label %.backedge

336:                                              ; preds = %25
  %337 = load i64, i64* @n, align 8
  %338 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %337, i64 %.047
  %339 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %338)
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* %8, align 8
  br label %.backedge

341:                                              ; preds = %25
  %.neg = add i64 %.047, 1
  br label %.backedge

342:                                              ; preds = %25
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 561597297, i32 -1075256747
  br label %.backedge

352:                                              ; preds = %25
  %353 = load i64, i64* %8, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %353)
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1714728652, i32 -1075256747
  br label %.backedge

364:                                              ; preds = %25
  ret i32 0

365:                                              ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000200) bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 63, i64 8000200, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

366:                                              ; preds = %25
  br label %.backedge

367:                                              ; preds = %25
  br label %.backedge

368:                                              ; preds = %25
  br label %.backedge

369:                                              ; preds = %25
  br label %.backedge

370:                                              ; preds = %25
  br label %.backedge

371:                                              ; preds = %25
  br label %.backedge

372:                                              ; preds = %25
  br label %.backedge

373:                                              ; preds = %25
  br label %.backedge

374:                                              ; preds = %25
  br label %.backedge

375:                                              ; preds = %25
  %376 = add i64 %.051, 1
  br label %.backedge

377:                                              ; preds = %25
  %378 = load i64, i64* %8, align 8
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %378)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 541775638, i32 182164407
  %16 = select i1 %14, i32 492076722, i32 182164407
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 201140789, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 201140789, label %18
    i32 -2024190005, label %.outer.backedge
    i32 -1451194610, label %.outer10.backedge
    i32 492076722, label %21
    i32 541775638, label %22
    i32 -672275004, label %23
    i32 182164407, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2024190005, i32 -1451194610
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -672275004, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 492076722, %24 ], [ -672275004, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662754674.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -611507175, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -611507175, label %11
    i32 545892956, label %14
    i32 947282684, label %24
    i32 -2083237851, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 545892956, i32 -2083237851
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
  %23 = select i1 %22, i32 947282684, i32 -2083237851
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 545892956, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
