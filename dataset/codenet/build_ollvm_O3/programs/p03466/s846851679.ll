; ModuleID = 'build_ollvm/programs/p03466/s846851679.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s846851679.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846851679.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.088 = phi i64 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i64 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i64 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i64 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ 0, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ -1018886280, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1018886280, label %21
    i32 -1446467068, label %25
    i32 807568101, label %33
    i32 -702991962, label %37
    i32 -1438866900, label %47
    i32 -196236761, label %66
    i32 2074234348, label %68
    i32 539832082, label %69
    i32 1465548414, label %79
    i32 -178834454, label %89
    i32 -1853625717, label %90
    i32 79397698, label %91
    i32 1172308830, label %101
    i32 -1436375678, label %117
    i32 1521746048, label %119
    i32 669652095, label %129
    i32 -736834715, label %140
    i32 120395979, label %141
    i32 1188897508, label %144
    i32 2051267509, label %154
    i32 -1153569913, label %166
    i32 1717268711, label %168
    i32 -631097979, label %180
    i32 -1067527364, label %190
    i32 -2089879017, label %200
    i32 793999723, label %201
    i32 1376072246, label %202
    i32 747838237, label %203
    i32 1896287378, label %211
    i32 -83321249, label %214
    i32 1079482340, label %218
    i32 -2071766116, label %221
    i32 1076375064, label %231
    i32 195886809, label %245
    i32 1730433802, label %247
    i32 1107692325, label %257
    i32 -1034399644, label %268
    i32 -22954079, label %269
    i32 857648695, label %271
    i32 1555967629, label %272
    i32 -1081444165, label %282
    i32 -1430513843, label %296
    i32 1137200753, label %298
    i32 305242085, label %300
    i32 -4360512, label %302
    i32 -910605678, label %312
    i32 1875385974, label %322
    i32 -442387911, label %323
    i32 -2054868707, label %324
    i32 2059138972, label %334
    i32 1810905980, label %345
    i32 -372387888, label %346
    i32 -291060160, label %348
    i32 -145430747, label %350
    i32 -347366526, label %351
    i32 1055139356, label %356
    i32 -1735316983, label %357
    i32 -1331290237, label %363
    i32 95705402, label %365
    i32 -1216415663, label %366
    i32 -1605856147, label %367
    i32 140423821, label %368
    i32 1028867665, label %370
    i32 1145870627, label %371
    i32 -621211188, label %372
  ]

.backedge:                                        ; preds = %20, %372, %371, %370, %368, %367, %366, %365, %363, %357, %356, %351, %348, %346, %345, %334, %324, %323, %322, %312, %302, %300, %298, %296, %282, %272, %271, %269, %268, %257, %247, %245, %231, %221, %218, %214, %211, %203, %202, %201, %200, %190, %180, %168, %166, %154, %144, %141, %140, %129, %119, %117, %101, %91, %90, %89, %79, %69, %68, %66, %47, %37, %33, %25, %21
  %.088.be = phi i64 [ %.088, %20 ], [ %.088, %372 ], [ %.088, %371 ], [ %.088, %370 ], [ %.088, %368 ], [ %.088, %367 ], [ %.088, %366 ], [ %.088, %365 ], [ %.088, %363 ], [ %.088, %357 ], [ %.086, %356 ], [ %.088, %351 ], [ %.088, %348 ], [ %.088, %346 ], [ %.088, %345 ], [ %.088, %334 ], [ %.088, %324 ], [ %.088, %323 ], [ %.088, %322 ], [ %.088, %312 ], [ %.088, %302 ], [ %.088, %300 ], [ %.088, %298 ], [ %.088, %296 ], [ %.088, %282 ], [ %.088, %272 ], [ %.088, %271 ], [ %.088, %269 ], [ %.088, %268 ], [ %.088, %257 ], [ %.088, %247 ], [ %.088, %245 ], [ %.088, %231 ], [ %.088, %221 ], [ %.088, %218 ], [ %.088, %214 ], [ %.088, %211 ], [ %.088, %203 ], [ %.088, %202 ], [ %.088, %201 ], [ %.088, %200 ], [ %.088, %190 ], [ %.088, %180 ], [ %.088, %168 ], [ %.088, %166 ], [ %.088, %154 ], [ %.088, %144 ], [ %.088, %141 ], [ %.088, %140 ], [ %.088, %129 ], [ %.088, %119 ], [ %.088, %117 ], [ %.088, %101 ], [ %.088, %91 ], [ %.088, %90 ], [ %.088, %89 ], [ %.086, %79 ], [ %.088, %69 ], [ %.088, %68 ], [ %.088, %66 ], [ %.088, %47 ], [ %.088, %37 ], [ %.088, %33 ], [ 1000000000, %25 ], [ %.088, %21 ]
  %.086.be = phi i64 [ %.086, %20 ], [ %.086, %372 ], [ %.086, %371 ], [ %.086, %370 ], [ %.086, %368 ], [ %.086, %367 ], [ %.086, %366 ], [ %.086, %365 ], [ %.086, %363 ], [ %.086, %357 ], [ %.086, %356 ], [ %353, %351 ], [ %.086, %348 ], [ %.086, %346 ], [ %.086, %345 ], [ %.086, %334 ], [ %.086, %324 ], [ %.086, %323 ], [ %.086, %322 ], [ %.086, %312 ], [ %.086, %302 ], [ %.086, %300 ], [ %.086, %298 ], [ %.086, %296 ], [ %.086, %282 ], [ %.086, %272 ], [ %.086, %271 ], [ %.086, %269 ], [ %.086, %268 ], [ %.086, %257 ], [ %.086, %247 ], [ %.086, %245 ], [ %.086, %231 ], [ %.086, %221 ], [ %.086, %218 ], [ %.086, %214 ], [ %.086, %211 ], [ %.086, %203 ], [ %.086, %202 ], [ %.086, %201 ], [ %.086, %200 ], [ %.086, %190 ], [ %.086, %180 ], [ %.086, %168 ], [ %.086, %166 ], [ %.086, %154 ], [ %.086, %144 ], [ %.086, %141 ], [ %.086, %140 ], [ %.086, %129 ], [ %.086, %119 ], [ %.086, %117 ], [ %.086, %101 ], [ %.086, %91 ], [ %.086, %90 ], [ %.086, %89 ], [ %.086, %79 ], [ %.086, %69 ], [ %.086, %68 ], [ %.086, %66 ], [ %49, %47 ], [ %.086, %37 ], [ %.086, %33 ], [ %.086, %25 ], [ %.086, %21 ]
  %.084.be = phi i64 [ %.084, %20 ], [ %.084, %372 ], [ %.084, %371 ], [ %.084, %370 ], [ %.084, %368 ], [ %.084, %367 ], [ %.084, %366 ], [ %.084, %365 ], [ %364, %363 ], [ %.084, %357 ], [ %.084, %356 ], [ %.084, %351 ], [ %.084, %348 ], [ %.084, %346 ], [ %.084, %345 ], [ %.084, %334 ], [ %.084, %324 ], [ %.084, %323 ], [ %.084, %322 ], [ %.084, %312 ], [ %.084, %302 ], [ %.084, %300 ], [ %.084, %298 ], [ %.084, %296 ], [ %.084, %282 ], [ %.084, %272 ], [ %.084, %271 ], [ %.084, %269 ], [ %.084, %268 ], [ %.084, %257 ], [ %.084, %247 ], [ %.084, %245 ], [ %.084, %231 ], [ %.084, %221 ], [ %.084, %218 ], [ %.084, %214 ], [ %.084, %211 ], [ %.neg, %203 ], [ %.084, %202 ], [ %.084, %201 ], [ %.084, %200 ], [ %.084, %190 ], [ %.084, %180 ], [ %.084, %168 ], [ %.084, %166 ], [ %.084, %154 ], [ %.084, %144 ], [ %.084, %141 ], [ %.084, %140 ], [ %130, %129 ], [ %.084, %119 ], [ %.084, %117 ], [ %.084, %101 ], [ %.084, %91 ], [ %.084, %90 ], [ %.084, %89 ], [ %.084, %79 ], [ %.084, %69 ], [ %.084, %68 ], [ %.084, %66 ], [ %.084, %47 ], [ %.084, %37 ], [ %.084, %33 ], [ %.084, %25 ], [ %.084, %21 ]
  %.082.be = phi i64 [ %.082, %20 ], [ %.082, %372 ], [ %.082, %371 ], [ %.082, %370 ], [ %.082, %368 ], [ %.082, %367 ], [ %.082, %366 ], [ %.082, %365 ], [ %.082, %363 ], [ %360, %357 ], [ %.082, %356 ], [ %.082, %351 ], [ %.082, %348 ], [ %.082, %346 ], [ %.082, %345 ], [ %.082, %334 ], [ %.082, %324 ], [ %.082, %323 ], [ %.082, %322 ], [ %.082, %312 ], [ %.082, %302 ], [ %.082, %300 ], [ %.082, %298 ], [ %.082, %296 ], [ %.082, %282 ], [ %.082, %272 ], [ %.082, %271 ], [ %.082, %269 ], [ %.082, %268 ], [ %.082, %257 ], [ %.082, %247 ], [ %.082, %245 ], [ %.082, %231 ], [ %.082, %221 ], [ %.082, %218 ], [ %.082, %214 ], [ %.082, %211 ], [ %.082, %203 ], [ %.082, %202 ], [ %.082, %201 ], [ %.082, %200 ], [ %.082, %190 ], [ %.082, %180 ], [ %.082, %168 ], [ %.082, %166 ], [ %.082, %154 ], [ %.082, %144 ], [ %.082, %141 ], [ %.082, %140 ], [ %.082, %129 ], [ %.082, %119 ], [ %.082, %117 ], [ %104, %101 ], [ %.082, %91 ], [ %.082, %90 ], [ %.082, %89 ], [ %.082, %79 ], [ %.082, %69 ], [ %.082, %68 ], [ %.082, %66 ], [ %.082, %47 ], [ %.082, %37 ], [ %.082, %33 ], [ %.082, %25 ], [ %.082, %21 ]
  %.080.be = phi i64 [ %.080, %20 ], [ %.080, %372 ], [ %.080, %371 ], [ %.080, %370 ], [ %.080, %368 ], [ %.080, %367 ], [ %.076, %366 ], [ %.080, %365 ], [ %.080, %363 ], [ %.080, %357 ], [ %.080, %356 ], [ %.080, %351 ], [ %.080, %348 ], [ %.080, %346 ], [ %.080, %345 ], [ %.080, %334 ], [ %.080, %324 ], [ %.080, %323 ], [ %.080, %322 ], [ %.080, %312 ], [ %.080, %302 ], [ %.080, %300 ], [ %.080, %298 ], [ %.080, %296 ], [ %.080, %282 ], [ %.080, %272 ], [ %.080, %271 ], [ %.080, %269 ], [ %.080, %268 ], [ %.080, %257 ], [ %.080, %247 ], [ %.080, %245 ], [ %.080, %231 ], [ %.080, %221 ], [ %.080, %218 ], [ %.080, %214 ], [ %.080, %211 ], [ %.080, %203 ], [ %.080, %202 ], [ %.080, %201 ], [ %.080, %200 ], [ %.076, %190 ], [ %.080, %180 ], [ %.080, %168 ], [ %.080, %166 ], [ %.080, %154 ], [ %.080, %144 ], [ 1, %141 ], [ %.080, %140 ], [ %.080, %129 ], [ %.080, %119 ], [ %.080, %117 ], [ %.080, %101 ], [ %.080, %91 ], [ %.080, %90 ], [ %.080, %89 ], [ %.080, %79 ], [ %.080, %69 ], [ %.080, %68 ], [ %.080, %66 ], [ %.080, %47 ], [ %.080, %37 ], [ %.080, %33 ], [ %.080, %25 ], [ %.080, %21 ]
  %.078.be = phi i64 [ %.078, %20 ], [ %.078, %372 ], [ %.078, %371 ], [ %.078, %370 ], [ %.078, %368 ], [ %.078, %367 ], [ %.078, %366 ], [ %.078, %365 ], [ %.078, %363 ], [ %.078, %357 ], [ %.078, %356 ], [ %.078, %351 ], [ %.078, %348 ], [ %.078, %346 ], [ %.078, %345 ], [ %.078, %334 ], [ %.078, %324 ], [ %.078, %323 ], [ %.078, %322 ], [ %.078, %312 ], [ %.078, %302 ], [ %.078, %300 ], [ %.078, %298 ], [ %.078, %296 ], [ %.078, %282 ], [ %.078, %272 ], [ %.078, %271 ], [ %.078, %269 ], [ %.078, %268 ], [ %.078, %257 ], [ %.078, %247 ], [ %.078, %245 ], [ %.078, %231 ], [ %.078, %221 ], [ %.078, %218 ], [ %.078, %214 ], [ %.078, %211 ], [ %.078, %203 ], [ %.078, %202 ], [ %.076, %201 ], [ %.078, %200 ], [ %.078, %190 ], [ %.078, %180 ], [ %.078, %168 ], [ %.078, %166 ], [ %.078, %154 ], [ %.078, %144 ], [ %143, %141 ], [ %.078, %140 ], [ %.078, %129 ], [ %.078, %119 ], [ %.078, %117 ], [ %.078, %101 ], [ %.078, %91 ], [ %.078, %90 ], [ %.078, %89 ], [ %.078, %79 ], [ %.078, %69 ], [ %.078, %68 ], [ %.078, %66 ], [ %.078, %47 ], [ %.078, %37 ], [ %.078, %33 ], [ %.078, %25 ], [ %.078, %21 ]
  %.076.be = phi i64 [ %.076, %20 ], [ %.076, %372 ], [ %.076, %371 ], [ %.076, %370 ], [ %.076, %368 ], [ %.076, %367 ], [ %.076, %366 ], [ %.076, %365 ], [ %.076, %363 ], [ %.076, %357 ], [ %.076, %356 ], [ %.076, %351 ], [ %.076, %348 ], [ %.076, %346 ], [ %.076, %345 ], [ %.076, %334 ], [ %.076, %324 ], [ %.076, %323 ], [ %.076, %322 ], [ %.076, %312 ], [ %.076, %302 ], [ %.076, %300 ], [ %.076, %298 ], [ %.076, %296 ], [ %.076, %282 ], [ %.076, %272 ], [ %.076, %271 ], [ %.076, %269 ], [ %.076, %268 ], [ %.076, %257 ], [ %.076, %247 ], [ %.076, %245 ], [ %.076, %231 ], [ %.076, %221 ], [ %.076, %218 ], [ %.076, %214 ], [ %.076, %211 ], [ %.076, %203 ], [ %.076, %202 ], [ %.076, %201 ], [ %.076, %200 ], [ %.076, %190 ], [ %.076, %180 ], [ %170, %168 ], [ %.076, %166 ], [ %.076, %154 ], [ %.076, %144 ], [ %.076, %141 ], [ %.076, %140 ], [ %.076, %129 ], [ %.076, %119 ], [ %.076, %117 ], [ %.076, %101 ], [ %.076, %91 ], [ %.076, %90 ], [ %.076, %89 ], [ %.076, %79 ], [ %.076, %69 ], [ %.076, %68 ], [ %.076, %66 ], [ %.076, %47 ], [ %.076, %37 ], [ %.076, %33 ], [ %.076, %25 ], [ %.076, %21 ]
  %.074.be = phi i64 [ %.074, %20 ], [ %.074, %372 ], [ %.074, %371 ], [ %.074, %370 ], [ %.074, %368 ], [ %.074, %367 ], [ %.074, %366 ], [ %.074, %365 ], [ %.074, %363 ], [ %.074, %357 ], [ %.074, %356 ], [ %.074, %351 ], [ %.074, %348 ], [ %.074, %346 ], [ %.074, %345 ], [ %.074, %334 ], [ %.074, %324 ], [ %.074, %323 ], [ %.074, %322 ], [ %.074, %312 ], [ %.074, %302 ], [ %.074, %300 ], [ %.074, %298 ], [ %.074, %296 ], [ %.074, %282 ], [ %.074, %272 ], [ %.074, %271 ], [ %.074, %269 ], [ %.074, %268 ], [ %.074, %257 ], [ %.074, %247 ], [ %.074, %245 ], [ %.074, %231 ], [ %.074, %221 ], [ %.074, %218 ], [ %.074, %214 ], [ %.074, %211 ], [ %.074, %203 ], [ %.074, %202 ], [ %.074, %201 ], [ %.074, %200 ], [ %.074, %190 ], [ %.074, %180 ], [ %.074, %168 ], [ %.074, %166 ], [ %.074, %154 ], [ %.074, %144 ], [ %.074, %141 ], [ %.074, %140 ], [ %.074, %129 ], [ %.074, %119 ], [ %.074, %117 ], [ %.074, %101 ], [ %.074, %91 ], [ %.074, %90 ], [ %.074, %89 ], [ %.074, %79 ], [ %.074, %69 ], [ %.086, %68 ], [ %.074, %66 ], [ %.074, %47 ], [ %.074, %37 ], [ %.074, %33 ], [ 0, %25 ], [ %.074, %21 ]
  %.072.be = phi i64 [ %.072, %20 ], [ %.072, %372 ], [ %.072, %371 ], [ %.072, %370 ], [ %.072, %368 ], [ %.072, %367 ], [ %.072, %366 ], [ %.072, %365 ], [ %.072, %363 ], [ %.072, %357 ], [ %.072, %356 ], [ %.072, %351 ], [ %.072, %348 ], [ %.072, %346 ], [ %.072, %345 ], [ %.072, %334 ], [ %.072, %324 ], [ %.072, %323 ], [ %.072, %322 ], [ %.072, %312 ], [ %.072, %302 ], [ %.072, %300 ], [ %.072, %298 ], [ %.072, %296 ], [ %.072, %282 ], [ %.072, %272 ], [ %.072, %271 ], [ %.072, %269 ], [ %.072, %268 ], [ %.072, %257 ], [ %.072, %247 ], [ %.072, %245 ], [ %.072, %231 ], [ %.072, %221 ], [ %.072, %218 ], [ %.072, %214 ], [ %.072, %211 ], [ %.072, %203 ], [ %.072, %202 ], [ %.072, %201 ], [ %.072, %200 ], [ %.072, %190 ], [ %.072, %180 ], [ %.072, %168 ], [ %.072, %166 ], [ %.072, %154 ], [ %.072, %144 ], [ %.072, %141 ], [ %.072, %140 ], [ %.072, %129 ], [ %.072, %119 ], [ %.072, %117 ], [ %.072, %101 ], [ %.072, %91 ], [ %.072, %90 ], [ %.072, %89 ], [ %.072, %79 ], [ %.072, %69 ], [ %.072, %68 ], [ %.072, %66 ], [ %.072, %47 ], [ %.072, %37 ], [ %.072, %33 ], [ %32, %25 ], [ %.072, %21 ]
  %.070.be = phi i64 [ %.070, %20 ], [ %.070, %372 ], [ %.070, %371 ], [ %.070, %370 ], [ %.070, %368 ], [ %.070, %367 ], [ %.070, %366 ], [ %.070, %365 ], [ %.070, %363 ], [ %.070, %357 ], [ %.070, %356 ], [ %.070, %351 ], [ %349, %348 ], [ %.070, %346 ], [ %.070, %345 ], [ %.070, %334 ], [ %.070, %324 ], [ %.070, %323 ], [ %.070, %322 ], [ %.070, %312 ], [ %.070, %302 ], [ %.070, %300 ], [ %.070, %298 ], [ %.070, %296 ], [ %.070, %282 ], [ %.070, %272 ], [ %.070, %271 ], [ %.070, %269 ], [ %.070, %268 ], [ %.070, %257 ], [ %.070, %247 ], [ %.070, %245 ], [ %.070, %231 ], [ %.070, %221 ], [ %.070, %218 ], [ %.070, %214 ], [ %.070, %211 ], [ %.070, %203 ], [ %.070, %202 ], [ %.070, %201 ], [ %.070, %200 ], [ %.070, %190 ], [ %.070, %180 ], [ %.070, %168 ], [ %.070, %166 ], [ %.070, %154 ], [ %.070, %144 ], [ %.070, %141 ], [ %.070, %140 ], [ %.070, %129 ], [ %.070, %119 ], [ %.070, %117 ], [ %.070, %101 ], [ %.070, %91 ], [ %.070, %90 ], [ %.070, %89 ], [ %.070, %79 ], [ %.070, %69 ], [ %.070, %68 ], [ %.070, %66 ], [ %.070, %47 ], [ %.070, %37 ], [ %.070, %33 ], [ %.070, %25 ], [ %.070, %21 ]
  %.068.be = phi i64 [ %.068, %20 ], [ %373, %372 ], [ %.068, %371 ], [ %.068, %370 ], [ %.068, %368 ], [ %.068, %367 ], [ %.068, %366 ], [ %.068, %365 ], [ %.068, %363 ], [ %.068, %357 ], [ %.068, %356 ], [ %.068, %351 ], [ %.068, %348 ], [ %.068, %346 ], [ %.068, %345 ], [ %335, %334 ], [ %.068, %324 ], [ %.068, %323 ], [ %.068, %322 ], [ %.068, %312 ], [ %.068, %302 ], [ %.068, %300 ], [ %.068, %298 ], [ %.068, %296 ], [ %.068, %282 ], [ %.068, %272 ], [ %.068, %271 ], [ %.068, %269 ], [ %.068, %268 ], [ %.068, %257 ], [ %.068, %247 ], [ %.068, %245 ], [ %.068, %231 ], [ %.068, %221 ], [ %.068, %218 ], [ %.068, %214 ], [ %213, %211 ], [ %.068, %203 ], [ %.068, %202 ], [ %.068, %201 ], [ %.068, %200 ], [ %.068, %190 ], [ %.068, %180 ], [ %.068, %168 ], [ %.068, %166 ], [ %.068, %154 ], [ %.068, %144 ], [ %.068, %141 ], [ %.068, %140 ], [ %.068, %129 ], [ %.068, %119 ], [ %.068, %117 ], [ %.068, %101 ], [ %.068, %91 ], [ %.068, %90 ], [ %.068, %89 ], [ %.068, %79 ], [ %.068, %69 ], [ %.068, %68 ], [ %.068, %66 ], [ %.068, %47 ], [ %.068, %37 ], [ %.068, %33 ], [ %.068, %25 ], [ %.068, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 2059138972, %372 ], [ -910605678, %371 ], [ -1081444165, %370 ], [ 1107692325, %368 ], [ 1076375064, %367 ], [ -1067527364, %366 ], [ 2051267509, %365 ], [ 669652095, %363 ], [ 1172308830, %357 ], [ 1465548414, %356 ], [ -1438866900, %351 ], [ -1018886280, %348 ], [ -291060160, %346 ], [ -83321249, %345 ], [ %344, %334 ], [ %333, %324 ], [ -2054868707, %323 ], [ -442387911, %322 ], [ %321, %312 ], [ %311, %302 ], [ -4360512, %300 ], [ -4360512, %298 ], [ %297, %296 ], [ %295, %282 ], [ %281, %272 ], [ -442387911, %271 ], [ 857648695, %269 ], [ 857648695, %268 ], [ %267, %257 ], [ %256, %247 ], [ %246, %245 ], [ %244, %231 ], [ %230, %221 ], [ %220, %218 ], [ %217, %214 ], [ -83321249, %211 ], [ 1896287378, %203 ], [ 1188897508, %202 ], [ 1376072246, %201 ], [ 1376072246, %200 ], [ %199, %190 ], [ %189, %180 ], [ %179, %168 ], [ %167, %166 ], [ %165, %154 ], [ %153, %144 ], [ 1188897508, %141 ], [ 1896287378, %140 ], [ %139, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %101 ], [ %100, %91 ], [ 807568101, %90 ], [ -1853625717, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1853625717, %68 ], [ %67, %66 ], [ %65, %47 ], [ %46, %37 ], [ %36, %33 ], [ 807568101, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %.070, %22
  %24 = select i1 %23, i32 -1446467068, i32 -145430747
  br label %.backedge

25:                                               ; preds = %20
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) %8)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) %9)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* nonnull dereferenceable(8) %10)
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %8, align 8
  %32 = add i64 %31, %30
  br label %.backedge

33:                                               ; preds = %20
  %34 = sub i64 %.088, %.074
  %35 = icmp sgt i64 %34, 1
  %36 = select i1 %35, i32 -702991962, i32 79397698
  br label %.backedge

37:                                               ; preds = %20
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1438866900, i32 -347366526
  br label %.backedge

47:                                               ; preds = %20
  %48 = add i64 %.074, %.088
  %49 = sdiv i64 %48, 2
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  %53 = mul nsw i64 %52, %49
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %53, %55
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -196236761, i32 -347366526
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0., i32 2074234348, i32 539832082
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1465548414, i32 1055139356
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -178834454, i32 1055139356
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge

91:                                               ; preds = %20
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1172308830, i32 -1735316983
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, -1
  %104 = sdiv i64 %103, %.088
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 %105, %104
  store i64 %106, i64* %7, align 8
  %107 = icmp sle i64 %106, %.088
  store i1 %107, i1* %4, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1436375678, i32 -1735316983
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %118 = select i1 %.0..0..0.64, i32 1521746048, i32 120395979
  br label %.backedge

119:                                              ; preds = %20
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 669652095, i32 -1331290237
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i64, i64* %7, align 8
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -736834715, i32 -1331290237
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i64, i64* %8, align 8
  %143 = add i64 %142, 1
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2051267509, i32 95705402
  br label %.backedge

154:                                              ; preds = %20
  %155 = sub i64 %.078, %.080
  %156 = icmp sgt i64 %155, 1
  store i1 %156, i1* %3, align 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1153569913, i32 95705402
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %167 = select i1 %.0..0..0.65, i32 1717268711, i32 747838237
  br label %.backedge

168:                                              ; preds = %20
  %169 = add i64 %.078, %.080
  %170 = sdiv i64 %169, 2
  %.neg90.neg.neg = sub nsw i64 1, %170
  %.neg91.neg.neg102 = mul i64 %.neg90.neg.neg, %.088
  %171 = load i64, i64* %8, align 8
  %172 = xor i64 %170, -1
  %173 = add i64 %171, %172
  %174 = sdiv i64 %173, %.088
  %175 = load i64, i64* %7, align 8
  %.neg100 = add i64 %.082, -1
  %176 = add i64 %.neg100, %.neg91.neg.neg102
  %177 = sub i64 %176, %174
  %178 = add i64 %177, %175
  %.not = icmp slt i64 %178, %.088
  %179 = select i1 %.not, i32 793999723, i32 -631097979
  br label %.backedge

180:                                              ; preds = %20
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1067527364, i32 -1216415663
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2089879017, i32 -1216415663
  br label %.backedge

200:                                              ; preds = %20
  br label %.backedge

201:                                              ; preds = %20
  br label %.backedge

202:                                              ; preds = %20
  br label %.backedge

203:                                              ; preds = %20
  %204 = load i64, i64* %8, align 8
  %205 = xor i64 %.080, -1
  %206 = add i64 %204, %205
  %207 = sdiv i64 %206, %.088
  %208 = load i64, i64* %7, align 8
  %209 = add i64 %.080, %.082
  %210 = sub i64 %209, %207
  %.neg = add i64 %210, %208
  br label %.backedge

211:                                              ; preds = %20
  %212 = load i64, i64* %9, align 8
  %213 = add i64 %212, -1
  br label %.backedge

214:                                              ; preds = %20
  %215 = load i64, i64* %10, align 8
  %216 = icmp slt i64 %.068, %215
  %217 = select i1 %216, i32 1079482340, i32 -372387888
  br label %.backedge

218:                                              ; preds = %20
  %219 = icmp slt i64 %.068, %.084
  %220 = select i1 %219, i32 -2071766116, i32 1555967629
  br label %.backedge

221:                                              ; preds = %20
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1076375064, i32 -1605856147
  br label %.backedge

231:                                              ; preds = %20
  %232 = add i64 %.068, 1
  %233 = add i64 %.088, 1
  %234 = srem i64 %232, %233
  %235 = icmp eq i64 %234, 0
  store i1 %235, i1* %2, align 1
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 195886809, i32 -1605856147
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %246 = select i1 %.0..0..0.66, i32 1730433802, i32 -22954079
  br label %.backedge

247:                                              ; preds = %20
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1107692325, i32 140423821
  br label %.backedge

257:                                              ; preds = %20
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1034399644, i32 140423821
  br label %.backedge

268:                                              ; preds = %20
  br label %.backedge

269:                                              ; preds = %20
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

271:                                              ; preds = %20
  br label %.backedge

272:                                              ; preds = %20
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1081444165, i32 1028867665
  br label %.backedge

282:                                              ; preds = %20
  %283 = sub i64 %.072, %.068
  %284 = add i64 %.088, 1
  %285 = srem i64 %283, %284
  %286 = icmp eq i64 %285, 0
  store i1 %286, i1* %1, align 1
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1430513843, i32 1028867665
  br label %.backedge

296:                                              ; preds = %20
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %297 = select i1 %.0..0..0.67, i32 1137200753, i32 305242085
  br label %.backedge

298:                                              ; preds = %20
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

300:                                              ; preds = %20
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

302:                                              ; preds = %20
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -910605678, i32 1145870627
  br label %.backedge

312:                                              ; preds = %20
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1875385974, i32 1145870627
  br label %.backedge

322:                                              ; preds = %20
  br label %.backedge

323:                                              ; preds = %20
  br label %.backedge

324:                                              ; preds = %20
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2059138972, i32 -621211188
  br label %.backedge

334:                                              ; preds = %20
  %335 = add i64 %.068, 1
  %336 = load i32, i32* @x.2, align 4
  %337 = load i32, i32* @y.3, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1810905980, i32 -621211188
  br label %.backedge

345:                                              ; preds = %20
  br label %.backedge

346:                                              ; preds = %20
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

348:                                              ; preds = %20
  %349 = add i64 %.070, 1
  br label %.backedge

350:                                              ; preds = %20
  ret i32 0

351:                                              ; preds = %20
  %352 = add i64 %.074, %.088
  %353 = sdiv i64 %352, 2
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %355 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

356:                                              ; preds = %20
  br label %.backedge

357:                                              ; preds = %20
  %358 = load i64, i64* %8, align 8
  %359 = add i64 %358, -1
  %360 = sdiv i64 %359, %.088
  %361 = load i64, i64* %7, align 8
  %362 = sub i64 %361, %360
  store i64 %362, i64* %7, align 8
  br label %.backedge

363:                                              ; preds = %20
  %364 = load i64, i64* %7, align 8
  br label %.backedge

365:                                              ; preds = %20
  br label %.backedge

366:                                              ; preds = %20
  br label %.backedge

367:                                              ; preds = %20
  br label %.backedge

368:                                              ; preds = %20
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

370:                                              ; preds = %20
  br label %.backedge

371:                                              ; preds = %20
  br label %.backedge

372:                                              ; preds = %20
  %373 = add i64 %.068, 1
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
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 25754918, i32 358251976
  %16 = select i1 %14, i32 2122615494, i32 358251976
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2033618191, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2033618191, label %18
    i32 2006100266, label %.outer10.backedge
    i32 2122615494, label %.outer.backedge
    i32 25754918, label %21
    i32 -1396141111, label %22
    i32 -1109334421, label %23
    i32 358251976, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2006100266, i32 -1396141111
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1109334421, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1109334421, %22 ], [ 2122615494, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -350509440, i32 1891970015
  %16 = select i1 %14, i32 -1780165806, i32 1891970015
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1693353458, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1693353458, label %18
    i32 778462804, label %.outer10.backedge
    i32 -1780165806, label %.outer.backedge
    i32 -350509440, label %21
    i32 2134275989, label %22
    i32 1513560763, label %23
    i32 1891970015, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 778462804, i32 2134275989
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1513560763, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1513560763, %22 ], [ -1780165806, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846851679.cpp() #0 section ".text.startup" {
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
