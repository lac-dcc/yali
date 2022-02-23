; ModuleID = 'build_ollvm/programs/p04051/s239500294.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s239500294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z5powerxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@A = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@B = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@cheng = local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239500294.cpp, i8* null }]
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
  %4 = tail call i64 @_Z4readv()
  store i64 %4, i64* @n, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.078 = phi i64 [ 1, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.0 = phi i32 [ -1228551948, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1228551948, label %6
    i32 1392496651, label %9
    i32 -1072359525, label %19
    i32 753552823, label %39
    i32 -1288286608, label %40
    i32 -894510403, label %42
    i32 1014629329, label %43
    i32 -411140108, label %46
    i32 -1711540834, label %56
    i32 848799076, label %66
    i32 2139989970, label %67
    i32 1555343560, label %77
    i32 1222189366, label %88
    i32 747139771, label %90
    i32 432171062, label %100
    i32 -995050595, label %121
    i32 -1448580034, label %122
    i32 -819704762, label %132
    i32 1828889507, label %143
    i32 1404201897, label %144
    i32 -15325611, label %145
    i32 -499125540, label %146
    i32 -968068318, label %147
    i32 -1156747407, label %157
    i32 -1606449703, label %169
    i32 -422305225, label %171
    i32 1936348118, label %181
    i32 410824294, label %202
    i32 1004452245, label %203
    i32 1292465147, label %205
    i32 1346755186, label %206
    i32 -1684954737, label %209
    i32 771357772, label %219
    i32 574422719, label %235
    i32 1118394024, label %236
    i32 780202327, label %246
    i32 -93836583, label %257
    i32 -225141092, label %258
    i32 -854338128, label %261
    i32 -14025169, label %264
    i32 1803943589, label %270
    i32 -1591042698, label %280
    i32 -993865538, label %290
    i32 1078573838, label %291
    i32 1096057000, label %292
    i32 -1142948393, label %302
    i32 760646040, label %314
    i32 1816375537, label %316
    i32 36649832, label %326
    i32 15809100, label %349
    i32 -270220114, label %350
    i32 -1679178990, label %351
    i32 -696988737, label %358
    i32 -1261802367, label %369
    i32 -1630819561, label %370
    i32 2022511433, label %371
    i32 1483962564, label %383
    i32 446881469, label %385
    i32 -1590607039, label %386
    i32 -56634235, label %397
    i32 -356785551, label %404
    i32 2061608114, label %405
    i32 -965160788, label %406
    i32 -1859163531, label %407
  ]

.backedge:                                        ; preds = %5, %407, %406, %405, %404, %397, %386, %385, %383, %371, %370, %369, %358, %350, %349, %326, %316, %314, %302, %292, %291, %290, %280, %270, %264, %261, %258, %257, %246, %236, %235, %219, %209, %206, %205, %203, %202, %181, %171, %169, %157, %147, %146, %145, %144, %143, %132, %122, %121, %100, %90, %88, %77, %67, %66, %56, %46, %43, %42, %40, %39, %19, %9, %6
  %.078.be = phi i64 [ %.078, %5 ], [ %.078, %407 ], [ %.078, %406 ], [ %.078, %405 ], [ %.078, %404 ], [ %.078, %397 ], [ %.078, %386 ], [ %.078, %385 ], [ %.078, %383 ], [ %.078, %371 ], [ %.078, %370 ], [ %.078, %369 ], [ %.078, %358 ], [ %.078, %350 ], [ %.078, %349 ], [ %.078, %326 ], [ %.078, %316 ], [ %.078, %314 ], [ %.078, %302 ], [ %.078, %292 ], [ %.078, %291 ], [ %.078, %290 ], [ %.078, %280 ], [ %.078, %270 ], [ %.078, %264 ], [ %.078, %261 ], [ %.078, %258 ], [ %.078, %257 ], [ %.078, %246 ], [ %.078, %236 ], [ %.078, %235 ], [ %.078, %219 ], [ %.078, %209 ], [ %.078, %206 ], [ %.078, %205 ], [ %.078, %203 ], [ %.078, %202 ], [ %.078, %181 ], [ %.078, %171 ], [ %.078, %169 ], [ %.078, %157 ], [ %.078, %147 ], [ %.078, %146 ], [ %.078, %145 ], [ %.078, %144 ], [ %.078, %143 ], [ %.078, %132 ], [ %.078, %122 ], [ %.078, %121 ], [ %.078, %100 ], [ %.078, %90 ], [ %.078, %88 ], [ %.078, %77 ], [ %.078, %67 ], [ %.078, %66 ], [ %.078, %56 ], [ %.078, %46 ], [ %.078, %43 ], [ %.078, %42 ], [ %41, %40 ], [ %.078, %39 ], [ %.078, %19 ], [ %.078, %9 ], [ %.078, %6 ]
  %.076.be = phi i64 [ %.076, %5 ], [ %.076, %407 ], [ %.076, %406 ], [ %.076, %405 ], [ %.076, %404 ], [ %.076, %397 ], [ %.076, %386 ], [ %.076, %385 ], [ %.076, %383 ], [ %.076, %371 ], [ %.076, %370 ], [ %.076, %369 ], [ %.076, %358 ], [ %.076, %350 ], [ %.076, %349 ], [ %.076, %326 ], [ %.076, %316 ], [ %.076, %314 ], [ %.076, %302 ], [ %.076, %292 ], [ %.076, %291 ], [ %.076, %290 ], [ %.076, %280 ], [ %.076, %270 ], [ %.076, %264 ], [ %.076, %261 ], [ %.076, %258 ], [ %.076, %257 ], [ %.076, %246 ], [ %.076, %236 ], [ %.076, %235 ], [ %.076, %219 ], [ %.076, %209 ], [ %.076, %206 ], [ %.076, %205 ], [ %.076, %203 ], [ %.076, %202 ], [ %.076, %181 ], [ %.076, %171 ], [ %.076, %169 ], [ %.076, %157 ], [ %.076, %147 ], [ %.076, %146 ], [ %.neg85, %145 ], [ %.076, %144 ], [ %.076, %143 ], [ %.076, %132 ], [ %.076, %122 ], [ %.076, %121 ], [ %.076, %100 ], [ %.076, %90 ], [ %.076, %88 ], [ %.076, %77 ], [ %.076, %67 ], [ %.076, %66 ], [ %.076, %56 ], [ %.076, %46 ], [ %.076, %43 ], [ 1, %42 ], [ %.076, %40 ], [ %.076, %39 ], [ %.076, %19 ], [ %.076, %9 ], [ %.076, %6 ]
  %.074.be = phi i64 [ %.074, %5 ], [ %.074, %407 ], [ %.074, %406 ], [ %.074, %405 ], [ %.074, %404 ], [ %.074, %397 ], [ %.074, %386 ], [ %.074, %385 ], [ %384, %383 ], [ %.074, %371 ], [ %.074, %370 ], [ 1, %369 ], [ %.074, %358 ], [ %.074, %350 ], [ %.074, %349 ], [ %.074, %326 ], [ %.074, %316 ], [ %.074, %314 ], [ %.074, %302 ], [ %.074, %292 ], [ %.074, %291 ], [ %.074, %290 ], [ %.074, %280 ], [ %.074, %270 ], [ %.074, %264 ], [ %.074, %261 ], [ %.074, %258 ], [ %.074, %257 ], [ %.074, %246 ], [ %.074, %236 ], [ %.074, %235 ], [ %.074, %219 ], [ %.074, %209 ], [ %.074, %206 ], [ %.074, %205 ], [ %.074, %203 ], [ %.074, %202 ], [ %.074, %181 ], [ %.074, %171 ], [ %.074, %169 ], [ %.074, %157 ], [ %.074, %147 ], [ %.074, %146 ], [ %.074, %145 ], [ %.074, %144 ], [ %.074, %143 ], [ %133, %132 ], [ %.074, %122 ], [ %.074, %121 ], [ %.074, %100 ], [ %.074, %90 ], [ %.074, %88 ], [ %.074, %77 ], [ %.074, %67 ], [ %.074, %66 ], [ 1, %56 ], [ %.074, %46 ], [ %.074, %43 ], [ %.074, %42 ], [ %.074, %40 ], [ %.074, %39 ], [ %.074, %19 ], [ %.074, %9 ], [ %.074, %6 ]
  %.072.be = phi i64 [ %.072, %5 ], [ %.072, %407 ], [ %.072, %406 ], [ %.072, %405 ], [ %.072, %404 ], [ %.072, %397 ], [ %.072, %386 ], [ %.072, %385 ], [ %.072, %383 ], [ %.072, %371 ], [ %.072, %370 ], [ %.072, %369 ], [ %.072, %358 ], [ %.072, %350 ], [ %.072, %349 ], [ %.072, %326 ], [ %.072, %316 ], [ %.072, %314 ], [ %.072, %302 ], [ %.072, %292 ], [ %.072, %291 ], [ %.072, %290 ], [ %.072, %280 ], [ %.072, %270 ], [ %.072, %264 ], [ %.072, %261 ], [ %.072, %258 ], [ %.072, %257 ], [ %.072, %246 ], [ %.072, %236 ], [ %.072, %235 ], [ %.072, %219 ], [ %.072, %209 ], [ %.072, %206 ], [ %.072, %205 ], [ %204, %203 ], [ %.072, %202 ], [ %.072, %181 ], [ %.072, %171 ], [ %.072, %169 ], [ %.072, %157 ], [ %.072, %147 ], [ 1, %146 ], [ %.072, %145 ], [ %.072, %144 ], [ %.072, %143 ], [ %.072, %132 ], [ %.072, %122 ], [ %.072, %121 ], [ %.072, %100 ], [ %.072, %90 ], [ %.072, %88 ], [ %.072, %77 ], [ %.072, %67 ], [ %.072, %66 ], [ %.072, %56 ], [ %.072, %46 ], [ %.072, %43 ], [ %.072, %42 ], [ %.072, %40 ], [ %.072, %39 ], [ %.072, %19 ], [ %.072, %9 ], [ %.072, %6 ]
  %.070.be = phi i64 [ %.070, %5 ], [ %.070, %407 ], [ %.070, %406 ], [ %.070, %405 ], [ %.neg80, %404 ], [ %.070, %397 ], [ %.070, %386 ], [ %.070, %385 ], [ %.070, %383 ], [ %.070, %371 ], [ %.070, %370 ], [ %.070, %369 ], [ %.070, %358 ], [ %.070, %350 ], [ %.070, %349 ], [ %.070, %326 ], [ %.070, %316 ], [ %.070, %314 ], [ %.070, %302 ], [ %.070, %292 ], [ %.070, %291 ], [ %.070, %290 ], [ %.070, %280 ], [ %.070, %270 ], [ %.070, %264 ], [ %.070, %261 ], [ %.070, %258 ], [ %.070, %257 ], [ %247, %246 ], [ %.070, %236 ], [ %.070, %235 ], [ %.070, %219 ], [ %.070, %209 ], [ %.070, %206 ], [ 2, %205 ], [ %.070, %203 ], [ %.070, %202 ], [ %.070, %181 ], [ %.070, %171 ], [ %.070, %169 ], [ %.070, %157 ], [ %.070, %147 ], [ %.070, %146 ], [ %.070, %145 ], [ %.070, %144 ], [ %.070, %143 ], [ %.070, %132 ], [ %.070, %122 ], [ %.070, %121 ], [ %.070, %100 ], [ %.070, %90 ], [ %.070, %88 ], [ %.070, %77 ], [ %.070, %67 ], [ %.070, %66 ], [ %.070, %56 ], [ %.070, %46 ], [ %.070, %43 ], [ %.070, %42 ], [ %.070, %40 ], [ %.070, %39 ], [ %.070, %19 ], [ %.070, %9 ], [ %.070, %6 ]
  %.068.be = phi i64 [ %.068, %5 ], [ %.068, %407 ], [ %.068, %406 ], [ %.neg, %405 ], [ %.068, %404 ], [ %.068, %397 ], [ %.068, %386 ], [ %.068, %385 ], [ %.068, %383 ], [ %.068, %371 ], [ %.068, %370 ], [ %.068, %369 ], [ %.068, %358 ], [ %.068, %350 ], [ %.068, %349 ], [ %.068, %326 ], [ %.068, %316 ], [ %.068, %314 ], [ %.068, %302 ], [ %.068, %292 ], [ %.068, %291 ], [ %.068, %290 ], [ %.neg83, %280 ], [ %.068, %270 ], [ %.068, %264 ], [ %.068, %261 ], [ 19999, %258 ], [ %.068, %257 ], [ %.068, %246 ], [ %.068, %236 ], [ %.068, %235 ], [ %.068, %219 ], [ %.068, %209 ], [ %.068, %206 ], [ %.068, %205 ], [ %.068, %203 ], [ %.068, %202 ], [ %.068, %181 ], [ %.068, %171 ], [ %.068, %169 ], [ %.068, %157 ], [ %.068, %147 ], [ %.068, %146 ], [ %.068, %145 ], [ %.068, %144 ], [ %.068, %143 ], [ %.068, %132 ], [ %.068, %122 ], [ %.068, %121 ], [ %.068, %100 ], [ %.068, %90 ], [ %.068, %88 ], [ %.068, %77 ], [ %.068, %67 ], [ %.068, %66 ], [ %.068, %56 ], [ %.068, %46 ], [ %.068, %43 ], [ %.068, %42 ], [ %.068, %40 ], [ %.068, %39 ], [ %.068, %19 ], [ %.068, %9 ], [ %.068, %6 ]
  %.066.be = phi i64 [ %.066, %5 ], [ %.066, %407 ], [ %.066, %406 ], [ %.066, %405 ], [ %.066, %404 ], [ %.066, %397 ], [ %.066, %386 ], [ %.066, %385 ], [ %.066, %383 ], [ %.066, %371 ], [ %.066, %370 ], [ %.066, %369 ], [ %.066, %358 ], [ %.neg82, %350 ], [ %.066, %349 ], [ %.066, %326 ], [ %.066, %316 ], [ %.066, %314 ], [ %.066, %302 ], [ %.066, %292 ], [ 1, %291 ], [ %.066, %290 ], [ %.066, %280 ], [ %.066, %270 ], [ %.066, %264 ], [ %.066, %261 ], [ %.066, %258 ], [ %.066, %257 ], [ %.066, %246 ], [ %.066, %236 ], [ %.066, %235 ], [ %.066, %219 ], [ %.066, %209 ], [ %.066, %206 ], [ %.066, %205 ], [ %.066, %203 ], [ %.066, %202 ], [ %.066, %181 ], [ %.066, %171 ], [ %.066, %169 ], [ %.066, %157 ], [ %.066, %147 ], [ %.066, %146 ], [ %.066, %145 ], [ %.066, %144 ], [ %.066, %143 ], [ %.066, %132 ], [ %.066, %122 ], [ %.066, %121 ], [ %.066, %100 ], [ %.066, %90 ], [ %.066, %88 ], [ %.066, %77 ], [ %.066, %67 ], [ %.066, %66 ], [ %.066, %56 ], [ %.066, %46 ], [ %.066, %43 ], [ %.066, %42 ], [ %.066, %40 ], [ %.066, %39 ], [ %.066, %19 ], [ %.066, %9 ], [ %.066, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 36649832, %407 ], [ -1142948393, %406 ], [ -1591042698, %405 ], [ 780202327, %404 ], [ 771357772, %397 ], [ 1936348118, %386 ], [ -1156747407, %385 ], [ -819704762, %383 ], [ 432171062, %371 ], [ 1555343560, %370 ], [ -1711540834, %369 ], [ -1072359525, %358 ], [ 1096057000, %350 ], [ -270220114, %349 ], [ %348, %326 ], [ %325, %316 ], [ %315, %314 ], [ %313, %302 ], [ %301, %292 ], [ 1096057000, %291 ], [ -854338128, %290 ], [ %289, %280 ], [ %279, %270 ], [ 1803943589, %264 ], [ %263, %261 ], [ -854338128, %258 ], [ 1346755186, %257 ], [ %256, %246 ], [ %245, %236 ], [ 1118394024, %235 ], [ %234, %219 ], [ %218, %209 ], [ %208, %206 ], [ 1346755186, %205 ], [ -968068318, %203 ], [ 1004452245, %202 ], [ %201, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %157 ], [ %156, %147 ], [ -968068318, %146 ], [ 1014629329, %145 ], [ -15325611, %144 ], [ 2139989970, %143 ], [ %142, %132 ], [ %131, %122 ], [ -1448580034, %121 ], [ %120, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %77 ], [ %76, %67 ], [ 2139989970, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %43 ], [ 1014629329, %42 ], [ -1228551948, %40 ], [ -1288286608, %39 ], [ %38, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.078, %7
  %8 = select i1 %.not, i32 -894510403, i32 1392496651
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1072359525, i32 -696988737
  br label %.backedge

19:                                               ; preds = %5
  %20 = tail call i64 @_Z4readv()
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %.078
  store i64 %20, i64* %21, align 8
  %22 = tail call i64 @_Z4readv()
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %.078
  store i64 %22, i64* %23, align 8
  %24 = load i64, i64* %21, align 8
  %25 = sub i64 2001, %24
  %26 = sub i64 2001, %22
  %27 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %25, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 753552823, i32 -696988737
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = add i64 %.078, 1
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = icmp slt i64 %.076, 4003
  %45 = select i1 %44, i32 -411140108, i32 -499125540
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1711540834, i32 -1261802367
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 848799076, i32 -1261802367
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1555343560, i32 -1630819561
  br label %.backedge

77:                                               ; preds = %5
  %78 = icmp slt i64 %.074, 4003
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1222189366, i32 -1630819561
  br label %.backedge

88:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0., i32 747139771, i32 1404201897
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 432171062, i32 2022511433
  br label %.backedge

100:                                              ; preds = %5
  %101 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %.076, i64 %.074
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %.074, -1
  %104 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %.076, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %102
  %107 = add i64 %.076, -1
  %108 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %107, i64 %.074
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %106, %109
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %101, align 8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -995050595, i32 2022511433
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -819704762, i32 1483962564
  br label %.backedge

132:                                              ; preds = %5
  %133 = add i64 %.074, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1828889507, i32 1483962564
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge

145:                                              ; preds = %5
  %.neg85 = add i64 %.076, 1
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1156747407, i32 446881469
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i64, i64* @n, align 8
  %159 = icmp sle i64 %.072, %158
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1606449703, i32 446881469
  br label %.backedge

169:                                              ; preds = %5
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.64, i32 -422305225, i32 1292465147
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1936348118, i32 -1590607039
  br label %.backedge

181:                                              ; preds = %5
  %182 = load i64, i64* @ans, align 8
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %.072
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 2001
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %.072
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 2001
  %189 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %185, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %182
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* @ans, align 8
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 410824294, i32 -1590607039
  br label %.backedge

202:                                              ; preds = %5
  br label %.backedge

203:                                              ; preds = %5
  %204 = add i64 %.072, 1
  br label %.backedge

205:                                              ; preds = %5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([20005 x i64]* @cheng to <2 x i64>*), align 16
  br label %.backedge

206:                                              ; preds = %5
  %207 = icmp slt i64 %.070, 20001
  %208 = select i1 %207, i32 -1684954737, i32 -225141092
  br label %.backedge

209:                                              ; preds = %5
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 771357772, i32 -56634235
  br label %.backedge

219:                                              ; preds = %5
  %220 = add i64 %.070, -1
  %221 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %222, %.070
  %224 = srem i64 %223, 1000000007
  %225 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %.070
  store i64 %224, i64* %225, align 8
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 574422719, i32 -56634235
  br label %.backedge

235:                                              ; preds = %5
  br label %.backedge

236:                                              ; preds = %5
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 780202327, i32 -356785551
  br label %.backedge

246:                                              ; preds = %5
  %247 = add i64 %.070, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -93836583, i32 -356785551
  br label %.backedge

257:                                              ; preds = %5
  br label %.backedge

258:                                              ; preds = %5
  %259 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 20000), align 16
  %260 = tail call i64 @_Z5powerxx(i64 %259, i64 1000000005)
  store i64 %260, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([20005 x i64]* @inv to <2 x i64>*), align 16
  br label %.backedge

261:                                              ; preds = %5
  %262 = icmp sgt i64 %.068, 1
  %263 = select i1 %262, i32 -14025169, i32 1078573838
  br label %.backedge

264:                                              ; preds = %5
  %.neg84 = add i64 %.068, 1
  %265 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %.neg84
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %266, %.neg84
  %268 = srem i64 %267, 1000000007
  %269 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %.068
  store i64 %268, i64* %269, align 8
  br label %.backedge

270:                                              ; preds = %5
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1591042698, i32 2061608114
  br label %.backedge

280:                                              ; preds = %5
  %.neg83 = add i64 %.068, -1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -993865538, i32 2061608114
  br label %.backedge

290:                                              ; preds = %5
  br label %.backedge

291:                                              ; preds = %5
  br label %.backedge

292:                                              ; preds = %5
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1142948393, i32 -965160788
  br label %.backedge

302:                                              ; preds = %5
  %303 = load i64, i64* @n, align 8
  %304 = icmp sle i64 %.066, %303
  store i1 %304, i1* %1, align 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 760646040, i32 -965160788
  br label %.backedge

314:                                              ; preds = %5
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %315 = select i1 %.0..0..0.65, i32 1816375537, i32 -1679178990
  br label %.backedge

316:                                              ; preds = %5
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 36649832, i32 -1859163531
  br label %.backedge

326:                                              ; preds = %5
  %327 = load i64, i64* @ans, align 8
  %328 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %.066
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %.066
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, %329
  %333 = shl nsw i64 %332, 1
  %334 = shl nsw i64 %329, 1
  %335 = tail call i64 @_Z1Cxx(i64 %333, i64 %334)
  %336 = srem i64 %335, 1000000007
  %337 = add i64 %327, 1000000007
  %338 = sub i64 %337, %336
  %339 = srem i64 %338, 1000000007
  store i64 %339, i64* @ans, align 8
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 15809100, i32 -1859163531
  br label %.backedge

349:                                              ; preds = %5
  br label %.backedge

350:                                              ; preds = %5
  %.neg82 = add i64 %.066, 1
  br label %.backedge

351:                                              ; preds = %5
  %352 = load i64, i64* @ans, align 8
  %353 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 2), align 16
  %354 = mul nsw i64 %353, %352
  %355 = srem i64 %354, 1000000007
  %356 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %355)
  %357 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

358:                                              ; preds = %5
  %359 = tail call i64 @_Z4readv()
  %360 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %.078
  store i64 %359, i64* %360, align 8
  %361 = tail call i64 @_Z4readv()
  %362 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %.078
  store i64 %361, i64* %362, align 8
  %363 = load i64, i64* %360, align 8
  %364 = sub i64 2001, %363
  %365 = sub i64 2001, %361
  %366 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %364, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, 1
  store i64 %368, i64* %366, align 8
  br label %.backedge

369:                                              ; preds = %5
  br label %.backedge

370:                                              ; preds = %5
  br label %.backedge

371:                                              ; preds = %5
  %372 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %.076, i64 %.074
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %.074, -1
  %375 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %.076, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, %373
  %378 = add i64 %.076, -1
  %379 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %378, i64 %.074
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %377, %380
  %382 = srem i64 %381, 1000000007
  store i64 %382, i64* %372, align 8
  br label %.backedge

383:                                              ; preds = %5
  %384 = add i64 %.074, 1
  br label %.backedge

385:                                              ; preds = %5
  br label %.backedge

386:                                              ; preds = %5
  %387 = load i64, i64* @ans, align 8
  %388 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %.072
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %389, 2001
  %391 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %.072
  %392 = load i64, i64* %391, align 8
  %.neg81 = add i64 %392, 2001
  %393 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %390, i64 %.neg81
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %394, %387
  %396 = srem i64 %395, 1000000007
  store i64 %396, i64* @ans, align 8
  br label %.backedge

397:                                              ; preds = %5
  %398 = add i64 %.070, -1
  %399 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = mul nsw i64 %400, %.070
  %402 = srem i64 %401, 1000000007
  %403 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %.070
  store i64 %402, i64* %403, align 8
  br label %.backedge

404:                                              ; preds = %5
  %.neg80 = add i64 %.070, 1
  br label %.backedge

405:                                              ; preds = %5
  %.neg = add i64 %.068, -1
  br label %.backedge

406:                                              ; preds = %5
  br label %.backedge

407:                                              ; preds = %5
  %408 = load i64, i64* @ans, align 8
  %409 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %.066
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %.066
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, %410
  %414 = shl nsw i64 %413, 1
  %415 = shl nsw i64 %410, 1
  %416 = tail call i64 @_Z1Cxx(i64 %414, i64 %415)
  %417 = srem i64 %416, 1000000007
  %418 = add i64 %408, 1000000007
  %419 = sub i64 %418, %417
  %420 = srem i64 %419, 1000000007
  store i64 %420, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.019 = phi i64 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ %5, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 263342473, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 263342473, label %8
    i32 -1108811597, label %18
    i32 -1963411614, label %29
    i32 -1177354844, label %31
    i32 -1474177788, label %41
    i32 -1585865775, label %52
    i32 258275426, label %54
    i32 -1951036194, label %64
    i32 463263966, label %74
    i32 670313448, label %75
    i32 2091515324, label %85
    i32 -966489566, label %97
    i32 61964990, label %98
    i32 230273408, label %99
    i32 -948390476, label %102
    i32 -217571736, label %109
    i32 -18874476, label %119
    i32 4686751, label %130
    i32 -2070695381, label %131
    i32 -2103960949, label %132
    i32 -42369933, label %133
    i32 -1233166746, label %134
    i32 1240232137, label %137
  ]

.backedge:                                        ; preds = %6, %137, %134, %133, %132, %131, %119, %109, %102, %99, %98, %97, %85, %75, %74, %64, %54, %52, %41, %31, %29, %18, %8
  %.be = phi i64 [ %7, %6 ], [ %7, %137 ], [ %7, %134 ], [ %7, %133 ], [ %7, %132 ], [ %7, %131 ], [ %120, %119 ], [ %7, %109 ], [ %7, %102 ], [ %7, %99 ], [ %7, %98 ], [ %7, %97 ], [ %7, %85 ], [ %7, %75 ], [ %7, %74 ], [ %7, %64 ], [ %7, %54 ], [ %7, %52 ], [ %7, %41 ], [ %7, %31 ], [ %7, %29 ], [ %7, %18 ], [ %7, %8 ]
  %.019.be = phi i64 [ %.019, %6 ], [ %.019, %137 ], [ %.019, %134 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %131 ], [ %.019, %119 ], [ %.019, %109 ], [ %106, %102 ], [ %.019, %99 ], [ %.019, %98 ], [ %.019, %97 ], [ %.019, %85 ], [ %.019, %75 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %137 ], [ %.017, %134 ], [ -1, %133 ], [ %.017, %132 ], [ %.017, %131 ], [ %.017, %119 ], [ %.017, %109 ], [ %.017, %102 ], [ %.017, %99 ], [ %.017, %98 ], [ %.017, %97 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %74 ], [ -1, %64 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %18 ], [ %.017, %8 ]
  %.015.be = phi i8 [ %.015, %6 ], [ %.015, %137 ], [ %136, %134 ], [ %.015, %133 ], [ %.015, %132 ], [ %.015, %131 ], [ %.015, %119 ], [ %.015, %109 ], [ %108, %102 ], [ %.015, %99 ], [ %.015, %98 ], [ %.015, %97 ], [ %87, %85 ], [ %.015, %75 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %54 ], [ %.015, %52 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %18 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -18874476, %137 ], [ 2091515324, %134 ], [ -1951036194, %133 ], [ -1474177788, %132 ], [ -1108811597, %131 ], [ %129, %119 ], [ %118, %109 ], [ 230273408, %102 ], [ %101, %99 ], [ 230273408, %98 ], [ 263342473, %97 ], [ %96, %85 ], [ %84, %75 ], [ 670313448, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1108811597, i32 -2070695381
  br label %.backedge

18:                                               ; preds = %6
  %19 = sext i8 %.015 to i32
  %isdigittmp21 = add nsw i32 %19, -48
  %isdigit22 = icmp ugt i32 %isdigittmp21, 9
  store i1 %isdigit22, i1* %3, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1963411614, i32 -2070695381
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1177354844, i32 61964990
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1474177788, i32 -2103960949
  br label %.backedge

41:                                               ; preds = %6
  %42 = icmp eq i8 %.015, 45
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1585865775, i32 -2103960949
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.13, i32 258275426, i32 670313448
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1951036194, i32 -42369933
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 463263966, i32 -42369933
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2091515324, i32 -1233166746
  br label %.backedge

85:                                               ; preds = %6
  %86 = tail call i32 @getchar()
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -966489566, i32 -1233166746
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = sext i8 %.015 to i32
  %isdigittmp = add nsw i32 %100, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %101 = select i1 %isdigit, i32 -948390476, i32 -217571736
  br label %.backedge

102:                                              ; preds = %6
  %103 = mul i64 %.019, 10
  %104 = xor i8 %.015, 48
  %105 = sext i8 %104 to i64
  %106 = add i64 %103, %105
  %107 = tail call i32 @getchar()
  %108 = trunc i32 %107 to i8
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -18874476, i32 1240232137
  br label %.backedge

119:                                              ; preds = %6
  %120 = mul nsw i64 %.017, %.019
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 4686751, i32 1240232137
  br label %.backedge

130:                                              ; preds = %6
  store i64 %7, i64* %1, align 8
  %.0..0..0.14 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.14

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  %135 = tail call i32 @getchar()
  %136 = trunc i32 %135 to i8
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %14, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -1771849930, i32 362206869
  %.not15 = icmp eq i64 %.011.ph, 0
  %5 = select i1 %.not15, i32 -831977115, i32 1573227877
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ -1124954894, %.outer ], [ -1771849930, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 -1124954894, label %.outer18.backedge
    i32 1573227877, label %7
    i32 362206869, label %8
    i32 -1771849930, label %11
    i32 -831977115, label %15
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer18

8:                                                ; preds = %6
  %9 = mul nsw i64 %.09.ph17, %.013.ph
  %10 = srem i64 %9, 1000000007
  br label %.outer16

11:                                               ; preds = %6
  %12 = mul nsw i64 %.013.ph, %.013.ph
  %13 = urem i64 %12, 1000000007
  %14 = ashr i64 %.011.ph, 1
  br label %.outer

15:                                               ; preds = %6
  ret i64 %.09.ph17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239500294.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
