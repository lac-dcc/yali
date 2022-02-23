; ModuleID = 'build_ollvm/programs/p03707/s583501220.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s583501220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583501220.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2019 x [2019 x i32]], align 16
  %6 = alloca [2019 x [2019 x i32]], align 16
  %7 = alloca [2019 x [2019 x i32]], align 16
  %8 = alloca [2019 x [2019 x i32]], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %4)
  %17 = bitcast [2019 x [2019 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %17, i8 0, i64 16305444, i1 false)
  %18 = bitcast [2019 x [2019 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %18, i8 0, i64 16305444, i1 false)
  %19 = bitcast [2019 x [2019 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %19, i8 0, i64 16305444, i1 false)
  %20 = bitcast [2019 x [2019 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %20, i8 0, i64 16305444, i1 false)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.093 = phi i32 [ 1, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ 383194013, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 383194013, label %22
    i32 1714089664, label %25
    i32 -1246554964, label %26
    i32 2097704451, label %29
    i32 807925786, label %37
    i32 32077484, label %47
    i32 1222830471, label %58
    i32 1844660125, label %59
    i32 468547130, label %60
    i32 -268870658, label %62
    i32 1521977470, label %72
    i32 551297922, label %82
    i32 1709700443, label %83
    i32 -535207221, label %86
    i32 -1222064996, label %87
    i32 -85553109, label %90
    i32 -1496724534, label %108
    i32 1707673506, label %110
    i32 -1496679187, label %120
    i32 1167430198, label %130
    i32 1260731262, label %131
    i32 1258858667, label %141
    i32 292417230, label %152
    i32 1032521658, label %153
    i32 1833443115, label %154
    i32 1184922960, label %164
    i32 1435895234, label %176
    i32 -557864307, label %178
    i32 1914618277, label %188
    i32 697308653, label %198
    i32 19412867, label %199
    i32 -1174661847, label %202
    i32 -1023195413, label %223
    i32 1283951671, label %225
    i32 1108758342, label %226
    i32 369379820, label %228
    i32 -46825108, label %238
    i32 1116990678, label %248
    i32 -1778237400, label %249
    i32 1633161276, label %252
    i32 -982588912, label %262
    i32 -763658801, label %272
    i32 234117344, label %273
    i32 918268639, label %276
    i32 -1312960008, label %286
    i32 -449887994, label %317
    i32 283841107, label %318
    i32 1620969999, label %319
    i32 -847826303, label %320
    i32 -936906356, label %322
    i32 -2104724766, label %323
    i32 -1703655496, label %327
    i32 808402080, label %337
    i32 1181269852, label %397
    i32 2133098145, label %398
    i32 827384870, label %400
    i32 273102634, label %401
    i32 -1072985425, label %403
    i32 55880833, label %404
    i32 -1934410432, label %405
    i32 892895819, label %407
    i32 -1056046060, label %408
    i32 -1787115113, label %409
    i32 -650138394, label %410
    i32 1898065816, label %411
    i32 -1535907728, label %433
  ]

.backedge:                                        ; preds = %21, %433, %411, %410, %409, %408, %407, %405, %404, %403, %401, %398, %397, %337, %327, %323, %322, %320, %319, %318, %317, %286, %276, %273, %272, %262, %252, %249, %248, %238, %228, %226, %225, %223, %202, %199, %198, %188, %178, %176, %164, %154, %153, %152, %141, %131, %130, %120, %110, %108, %90, %87, %86, %83, %82, %72, %62, %60, %59, %58, %47, %37, %29, %26, %25, %22
  %.093.be = phi i32 [ %.093, %21 ], [ %.093, %433 ], [ %.093, %411 ], [ %.093, %410 ], [ %.093, %409 ], [ %.093, %408 ], [ %.093, %407 ], [ %.093, %405 ], [ %.093, %404 ], [ %.093, %403 ], [ %.093, %401 ], [ %.093, %398 ], [ %.093, %397 ], [ %.093, %337 ], [ %.093, %327 ], [ %.093, %323 ], [ %.093, %322 ], [ %.093, %320 ], [ %.093, %319 ], [ %.093, %318 ], [ %.093, %317 ], [ %.093, %286 ], [ %.093, %276 ], [ %.093, %273 ], [ %.093, %272 ], [ %.093, %262 ], [ %.093, %252 ], [ %.093, %249 ], [ %.093, %248 ], [ %.093, %238 ], [ %.093, %228 ], [ %.093, %226 ], [ %.093, %225 ], [ %.093, %223 ], [ %.093, %202 ], [ %.093, %199 ], [ %.093, %198 ], [ %.093, %188 ], [ %.093, %178 ], [ %.093, %176 ], [ %.093, %164 ], [ %.093, %154 ], [ %.093, %153 ], [ %.093, %152 ], [ %.093, %141 ], [ %.093, %131 ], [ %.093, %130 ], [ %.093, %120 ], [ %.093, %110 ], [ %.093, %108 ], [ %.093, %90 ], [ %.093, %87 ], [ %.093, %86 ], [ %.093, %83 ], [ %.093, %82 ], [ %.093, %72 ], [ %.093, %62 ], [ %61, %60 ], [ %.093, %59 ], [ %.093, %58 ], [ %.093, %47 ], [ %.093, %37 ], [ %.093, %29 ], [ %.093, %26 ], [ %.093, %25 ], [ %.093, %22 ]
  %.091.be = phi i32 [ %.091, %21 ], [ %.091, %433 ], [ %.091, %411 ], [ %.091, %410 ], [ %.091, %409 ], [ %.091, %408 ], [ %.091, %407 ], [ %.091, %405 ], [ %.091, %404 ], [ %.091, %403 ], [ %402, %401 ], [ %.091, %398 ], [ %.091, %397 ], [ %.091, %337 ], [ %.091, %327 ], [ %.091, %323 ], [ %.091, %322 ], [ %.091, %320 ], [ %.091, %319 ], [ %.091, %318 ], [ %.091, %317 ], [ %.091, %286 ], [ %.091, %276 ], [ %.091, %273 ], [ %.091, %272 ], [ %.091, %262 ], [ %.091, %252 ], [ %.091, %249 ], [ %.091, %248 ], [ %.091, %238 ], [ %.091, %228 ], [ %.091, %226 ], [ %.091, %225 ], [ %.091, %223 ], [ %.091, %202 ], [ %.091, %199 ], [ %.091, %198 ], [ %.091, %188 ], [ %.091, %178 ], [ %.091, %176 ], [ %.091, %164 ], [ %.091, %154 ], [ %.091, %153 ], [ %.091, %152 ], [ %.091, %141 ], [ %.091, %131 ], [ %.091, %130 ], [ %.091, %120 ], [ %.091, %110 ], [ %.091, %108 ], [ %.091, %90 ], [ %.091, %87 ], [ %.091, %86 ], [ %.091, %83 ], [ %.091, %82 ], [ %.091, %72 ], [ %.091, %62 ], [ %.091, %60 ], [ %.091, %59 ], [ %.091, %58 ], [ %48, %47 ], [ %.091, %37 ], [ %.091, %29 ], [ %.091, %26 ], [ 1, %25 ], [ %.091, %22 ]
  %.089.be = phi i32 [ %.089, %21 ], [ %.089, %433 ], [ %.089, %411 ], [ %.089, %410 ], [ %.089, %409 ], [ %.089, %408 ], [ %.089, %407 ], [ %406, %405 ], [ %.089, %404 ], [ 1, %403 ], [ %.089, %401 ], [ %.089, %398 ], [ %.089, %397 ], [ %.089, %337 ], [ %.089, %327 ], [ %.089, %323 ], [ %.089, %322 ], [ %.089, %320 ], [ %.089, %319 ], [ %.089, %318 ], [ %.089, %317 ], [ %.089, %286 ], [ %.089, %276 ], [ %.089, %273 ], [ %.089, %272 ], [ %.089, %262 ], [ %.089, %252 ], [ %.089, %249 ], [ %.089, %248 ], [ %.089, %238 ], [ %.089, %228 ], [ %.089, %226 ], [ %.089, %225 ], [ %.089, %223 ], [ %.089, %202 ], [ %.089, %199 ], [ %.089, %198 ], [ %.089, %188 ], [ %.089, %178 ], [ %.089, %176 ], [ %.089, %164 ], [ %.089, %154 ], [ %.089, %153 ], [ %.089, %152 ], [ %142, %141 ], [ %.089, %131 ], [ %.089, %130 ], [ %.089, %120 ], [ %.089, %110 ], [ %.089, %108 ], [ %.089, %90 ], [ %.089, %87 ], [ %.089, %86 ], [ %.089, %83 ], [ %.089, %82 ], [ 1, %72 ], [ %.089, %62 ], [ %.089, %60 ], [ %.089, %59 ], [ %.089, %58 ], [ %.089, %47 ], [ %.089, %37 ], [ %.089, %29 ], [ %.089, %26 ], [ %.089, %25 ], [ %.089, %22 ]
  %.087.be = phi i32 [ %.087, %21 ], [ %.087, %433 ], [ %.087, %411 ], [ %.087, %410 ], [ %.087, %409 ], [ %.087, %408 ], [ %.087, %407 ], [ %.087, %405 ], [ %.087, %404 ], [ %.087, %403 ], [ %.087, %401 ], [ %.087, %398 ], [ %.087, %397 ], [ %.087, %337 ], [ %.087, %327 ], [ %.087, %323 ], [ %.087, %322 ], [ %.087, %320 ], [ %.087, %319 ], [ %.087, %318 ], [ %.087, %317 ], [ %.087, %286 ], [ %.087, %276 ], [ %.087, %273 ], [ %.087, %272 ], [ %.087, %262 ], [ %.087, %252 ], [ %.087, %249 ], [ %.087, %248 ], [ %.087, %238 ], [ %.087, %228 ], [ %.087, %226 ], [ %.087, %225 ], [ %.087, %223 ], [ %.087, %202 ], [ %.087, %199 ], [ %.087, %198 ], [ %.087, %188 ], [ %.087, %178 ], [ %.087, %176 ], [ %.087, %164 ], [ %.087, %154 ], [ %.087, %153 ], [ %.087, %152 ], [ %.087, %141 ], [ %.087, %131 ], [ %.087, %130 ], [ %.087, %120 ], [ %.087, %110 ], [ %109, %108 ], [ %.087, %90 ], [ %.087, %87 ], [ 1, %86 ], [ %.087, %83 ], [ %.087, %82 ], [ %.087, %72 ], [ %.087, %62 ], [ %.087, %60 ], [ %.087, %59 ], [ %.087, %58 ], [ %.087, %47 ], [ %.087, %37 ], [ %.087, %29 ], [ %.087, %26 ], [ %.087, %25 ], [ %.087, %22 ]
  %.085.be = phi i32 [ %.085, %21 ], [ %.085, %433 ], [ %.085, %411 ], [ %.085, %410 ], [ %.085, %409 ], [ %.085, %408 ], [ %.085, %407 ], [ %.085, %405 ], [ %.085, %404 ], [ %.085, %403 ], [ %.085, %401 ], [ %.085, %398 ], [ %.085, %397 ], [ %.085, %337 ], [ %.085, %327 ], [ %.085, %323 ], [ %.085, %322 ], [ %.085, %320 ], [ %.085, %319 ], [ %.085, %318 ], [ %.085, %317 ], [ %.085, %286 ], [ %.085, %276 ], [ %.085, %273 ], [ %.085, %272 ], [ %.085, %262 ], [ %.085, %252 ], [ %.085, %249 ], [ %.085, %248 ], [ %.085, %238 ], [ %.085, %228 ], [ %227, %226 ], [ %.085, %225 ], [ %.085, %223 ], [ %.085, %202 ], [ %.085, %199 ], [ %.085, %198 ], [ %.085, %188 ], [ %.085, %178 ], [ %.085, %176 ], [ %.085, %164 ], [ %.085, %154 ], [ 2, %153 ], [ %.085, %152 ], [ %.085, %141 ], [ %.085, %131 ], [ %.085, %130 ], [ %.085, %120 ], [ %.085, %110 ], [ %.085, %108 ], [ %.085, %90 ], [ %.085, %87 ], [ %.085, %86 ], [ %.085, %83 ], [ %.085, %82 ], [ %.085, %72 ], [ %.085, %62 ], [ %.085, %60 ], [ %.085, %59 ], [ %.085, %58 ], [ %.085, %47 ], [ %.085, %37 ], [ %.085, %29 ], [ %.085, %26 ], [ %.085, %25 ], [ %.085, %22 ]
  %.083.be = phi i32 [ %.083, %21 ], [ %.083, %433 ], [ %.083, %411 ], [ %.083, %410 ], [ %.083, %409 ], [ 1, %408 ], [ %.083, %407 ], [ %.083, %405 ], [ %.083, %404 ], [ %.083, %403 ], [ %.083, %401 ], [ %.083, %398 ], [ %.083, %397 ], [ %.083, %337 ], [ %.083, %327 ], [ %.083, %323 ], [ %.083, %322 ], [ %.083, %320 ], [ %.083, %319 ], [ %.083, %318 ], [ %.083, %317 ], [ %.083, %286 ], [ %.083, %276 ], [ %.083, %273 ], [ %.083, %272 ], [ %.083, %262 ], [ %.083, %252 ], [ %.083, %249 ], [ %.083, %248 ], [ %.083, %238 ], [ %.083, %228 ], [ %.083, %226 ], [ %.083, %225 ], [ %224, %223 ], [ %.083, %202 ], [ %.083, %199 ], [ %.083, %198 ], [ 1, %188 ], [ %.083, %178 ], [ %.083, %176 ], [ %.083, %164 ], [ %.083, %154 ], [ %.083, %153 ], [ %.083, %152 ], [ %.083, %141 ], [ %.083, %131 ], [ %.083, %130 ], [ %.083, %120 ], [ %.083, %110 ], [ %.083, %108 ], [ %.083, %90 ], [ %.083, %87 ], [ %.083, %86 ], [ %.083, %83 ], [ %.083, %82 ], [ %.083, %72 ], [ %.083, %62 ], [ %.083, %60 ], [ %.083, %59 ], [ %.083, %58 ], [ %.083, %47 ], [ %.083, %37 ], [ %.083, %29 ], [ %.083, %26 ], [ %.083, %25 ], [ %.083, %22 ]
  %.081.be = phi i32 [ %.081, %21 ], [ %.081, %433 ], [ %.081, %411 ], [ %.081, %410 ], [ 1, %409 ], [ %.081, %408 ], [ %.081, %407 ], [ %.081, %405 ], [ %.081, %404 ], [ %.081, %403 ], [ %.081, %401 ], [ %.081, %398 ], [ %.081, %397 ], [ %.081, %337 ], [ %.081, %327 ], [ %.081, %323 ], [ %.081, %322 ], [ %321, %320 ], [ %.081, %319 ], [ %.081, %318 ], [ %.081, %317 ], [ %.081, %286 ], [ %.081, %276 ], [ %.081, %273 ], [ %.081, %272 ], [ %.081, %262 ], [ %.081, %252 ], [ %.081, %249 ], [ %.081, %248 ], [ 1, %238 ], [ %.081, %228 ], [ %.081, %226 ], [ %.081, %225 ], [ %.081, %223 ], [ %.081, %202 ], [ %.081, %199 ], [ %.081, %198 ], [ %.081, %188 ], [ %.081, %178 ], [ %.081, %176 ], [ %.081, %164 ], [ %.081, %154 ], [ %.081, %153 ], [ %.081, %152 ], [ %.081, %141 ], [ %.081, %131 ], [ %.081, %130 ], [ %.081, %120 ], [ %.081, %110 ], [ %.081, %108 ], [ %.081, %90 ], [ %.081, %87 ], [ %.081, %86 ], [ %.081, %83 ], [ %.081, %82 ], [ %.081, %72 ], [ %.081, %62 ], [ %.081, %60 ], [ %.081, %59 ], [ %.081, %58 ], [ %.081, %47 ], [ %.081, %37 ], [ %.081, %29 ], [ %.081, %26 ], [ %.081, %25 ], [ %.081, %22 ]
  %.079.be = phi i32 [ %.079, %21 ], [ %.079, %433 ], [ %.079, %411 ], [ 2, %410 ], [ %.079, %409 ], [ %.079, %408 ], [ %.079, %407 ], [ %.079, %405 ], [ %.079, %404 ], [ %.079, %403 ], [ %.079, %401 ], [ %.079, %398 ], [ %.079, %397 ], [ %.079, %337 ], [ %.079, %327 ], [ %.079, %323 ], [ %.079, %322 ], [ %.079, %320 ], [ %.079, %319 ], [ %.neg, %318 ], [ %.079, %317 ], [ %.079, %286 ], [ %.079, %276 ], [ %.079, %273 ], [ %.079, %272 ], [ 2, %262 ], [ %.079, %252 ], [ %.079, %249 ], [ %.079, %248 ], [ %.079, %238 ], [ %.079, %228 ], [ %.079, %226 ], [ %.079, %225 ], [ %.079, %223 ], [ %.079, %202 ], [ %.079, %199 ], [ %.079, %198 ], [ %.079, %188 ], [ %.079, %178 ], [ %.079, %176 ], [ %.079, %164 ], [ %.079, %154 ], [ %.079, %153 ], [ %.079, %152 ], [ %.079, %141 ], [ %.079, %131 ], [ %.079, %130 ], [ %.079, %120 ], [ %.079, %110 ], [ %.079, %108 ], [ %.079, %90 ], [ %.079, %87 ], [ %.079, %86 ], [ %.079, %83 ], [ %.079, %82 ], [ %.079, %72 ], [ %.079, %62 ], [ %.079, %60 ], [ %.079, %59 ], [ %.079, %58 ], [ %.079, %47 ], [ %.079, %37 ], [ %.079, %29 ], [ %.079, %26 ], [ %.079, %25 ], [ %.079, %22 ]
  %.077.be = phi i32 [ %.077, %21 ], [ %.077, %433 ], [ %.077, %411 ], [ %.077, %410 ], [ %.077, %409 ], [ %.077, %408 ], [ %.077, %407 ], [ %.077, %405 ], [ %.077, %404 ], [ %.077, %403 ], [ %.077, %401 ], [ %399, %398 ], [ %.077, %397 ], [ %.077, %337 ], [ %.077, %327 ], [ %.077, %323 ], [ 0, %322 ], [ %.077, %320 ], [ %.077, %319 ], [ %.077, %318 ], [ %.077, %317 ], [ %.077, %286 ], [ %.077, %276 ], [ %.077, %273 ], [ %.077, %272 ], [ %.077, %262 ], [ %.077, %252 ], [ %.077, %249 ], [ %.077, %248 ], [ %.077, %238 ], [ %.077, %228 ], [ %.077, %226 ], [ %.077, %225 ], [ %.077, %223 ], [ %.077, %202 ], [ %.077, %199 ], [ %.077, %198 ], [ %.077, %188 ], [ %.077, %178 ], [ %.077, %176 ], [ %.077, %164 ], [ %.077, %154 ], [ %.077, %153 ], [ %.077, %152 ], [ %.077, %141 ], [ %.077, %131 ], [ %.077, %130 ], [ %.077, %120 ], [ %.077, %110 ], [ %.077, %108 ], [ %.077, %90 ], [ %.077, %87 ], [ %.077, %86 ], [ %.077, %83 ], [ %.077, %82 ], [ %.077, %72 ], [ %.077, %62 ], [ %.077, %60 ], [ %.077, %59 ], [ %.077, %58 ], [ %.077, %47 ], [ %.077, %37 ], [ %.077, %29 ], [ %.077, %26 ], [ %.077, %25 ], [ %.077, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 808402080, %433 ], [ -1312960008, %411 ], [ -982588912, %410 ], [ -46825108, %409 ], [ 1914618277, %408 ], [ 1184922960, %407 ], [ 1258858667, %405 ], [ -1496679187, %404 ], [ 1521977470, %403 ], [ 32077484, %401 ], [ -2104724766, %398 ], [ 2133098145, %397 ], [ %396, %337 ], [ %336, %327 ], [ %326, %323 ], [ -2104724766, %322 ], [ -1778237400, %320 ], [ -847826303, %319 ], [ 234117344, %318 ], [ 283841107, %317 ], [ %316, %286 ], [ %285, %276 ], [ %275, %273 ], [ 234117344, %272 ], [ %271, %262 ], [ %261, %252 ], [ %251, %249 ], [ -1778237400, %248 ], [ %247, %238 ], [ %237, %228 ], [ 1833443115, %226 ], [ 1108758342, %225 ], [ 19412867, %223 ], [ -1023195413, %202 ], [ %201, %199 ], [ 19412867, %198 ], [ %197, %188 ], [ %187, %178 ], [ %177, %176 ], [ %175, %164 ], [ %163, %154 ], [ 1833443115, %153 ], [ 1709700443, %152 ], [ %151, %141 ], [ %140, %131 ], [ 1260731262, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1222064996, %108 ], [ -1496724534, %90 ], [ %89, %87 ], [ -1222064996, %86 ], [ %85, %83 ], [ 1709700443, %82 ], [ %81, %72 ], [ %71, %62 ], [ 383194013, %60 ], [ 468547130, %59 ], [ -1246554964, %58 ], [ %57, %47 ], [ %46, %37 ], [ 807925786, %29 ], [ %28, %26 ], [ -1246554964, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* %2, align 4
  %.not112 = icmp sgt i32 %.093, %23
  %24 = select i1 %.not112, i32 -268870658, i32 1714089664
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = load i32, i32* %3, align 4
  %.not111 = icmp sgt i32 %.091, %27
  %28 = select i1 %.not111, i32 1844660125, i32 2097704451
  br label %.backedge

29:                                               ; preds = %21
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %9)
  %31 = load i8, i8* %9, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = sext i32 %.093 to i64
  %35 = sext i32 %.091 to i64
  %36 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %34, i64 %35
  store i32 %33, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %21
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 32077484, i32 273102634
  br label %.backedge

47:                                               ; preds = %21
  %48 = add i32 %.091, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1222830471, i32 273102634
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %61 = add i32 %.093, 1
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1521977470, i32 -1072985425
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 551297922, i32 -1072985425
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* %2, align 4
  %.not110 = icmp sgt i32 %.089, %84
  %85 = select i1 %.not110, i32 1032521658, i32 -535207221
  br label %.backedge

86:                                               ; preds = %21
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* %3, align 4
  %.not109 = icmp sgt i32 %.087, %88
  %89 = select i1 %.not109, i32 1707673506, i32 -85553109
  br label %.backedge

90:                                               ; preds = %21
  %91 = add i32 %.089, -1
  %92 = sext i32 %91 to i64
  %93 = sext i32 %.087 to i64
  %94 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %.089 to i64
  %97 = add i32 %.087, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %92, i64 %98
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %96, i64 %93
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %100, %95
  %106 = sub i32 %105, %102
  %.neg108 = add i32 %106, %104
  %107 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %96, i64 %93
  store i32 %.neg108, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %21
  %109 = add i32 %.087, 1
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1496679187, i32 55880833
  br label %.backedge

120:                                              ; preds = %21
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1167430198, i32 55880833
  br label %.backedge

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1258858667, i32 -1934410432
  br label %.backedge

141:                                              ; preds = %21
  %142 = add i32 %.089, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 292417230, i32 -1934410432
  br label %.backedge

152:                                              ; preds = %21
  br label %.backedge

153:                                              ; preds = %21
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
  %163 = select i1 %162, i32 1184922960, i32 892895819
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 %.085, %165
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1435895234, i32 892895819
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0., i32 -557864307, i32 369379820
  br label %.backedge

178:                                              ; preds = %21
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1914618277, i32 -1056046060
  br label %.backedge

188:                                              ; preds = %21
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 697308653, i32 -1056046060
  br label %.backedge

198:                                              ; preds = %21
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* %3, align 4
  %.not106 = icmp sgt i32 %.083, %200
  %201 = select i1 %.not106, i32 1283951671, i32 -1174661847
  br label %.backedge

202:                                              ; preds = %21
  %203 = add i32 %.085, -1
  %204 = sext i32 %203 to i64
  %205 = sext i32 %.083 to i64
  %206 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %204, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %.085 to i64
  %209 = add i32 %.083, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %204, i64 %210
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %208, i64 %205
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %204, i64 %205
  %218 = load i32, i32* %217, align 4
  %219 = and i32 %218, %216
  %220 = add i32 %212, %207
  %221 = sub i32 %220, %214
  %.neg105 = add i32 %221, %219
  %222 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %208, i64 %205
  store i32 %.neg105, i32* %222, align 4
  br label %.backedge

223:                                              ; preds = %21
  %224 = add i32 %.083, 1
  br label %.backedge

225:                                              ; preds = %21
  br label %.backedge

226:                                              ; preds = %21
  %227 = add i32 %.085, 1
  br label %.backedge

228:                                              ; preds = %21
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -46825108, i32 -1787115113
  br label %.backedge

238:                                              ; preds = %21
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1116990678, i32 -1787115113
  br label %.backedge

248:                                              ; preds = %21
  br label %.backedge

249:                                              ; preds = %21
  %250 = load i32, i32* %2, align 4
  %.not103 = icmp sgt i32 %.081, %250
  %251 = select i1 %.not103, i32 -936906356, i32 1633161276
  br label %.backedge

252:                                              ; preds = %21
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -982588912, i32 -650138394
  br label %.backedge

262:                                              ; preds = %21
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -763658801, i32 -650138394
  br label %.backedge

272:                                              ; preds = %21
  br label %.backedge

273:                                              ; preds = %21
  %274 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.079, %274
  %275 = select i1 %.not, i32 1620969999, i32 918268639
  br label %.backedge

276:                                              ; preds = %21
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1312960008, i32 1898065816
  br label %.backedge

286:                                              ; preds = %21
  %287 = add i32 %.081, -1
  %288 = sext i32 %287 to i64
  %289 = sext i32 %.079 to i64
  %290 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %288, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %.081 to i64
  %293 = add i32 %.079, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %288, i64 %294
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %292, i64 %289
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %292, i64 %294
  %302 = load i32, i32* %301, align 4
  %303 = and i32 %302, %300
  %304 = add i32 %296, %291
  %305 = sub i32 %304, %298
  %306 = add i32 %305, %303
  %307 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %292, i64 %289
  store i32 %306, i32* %307, align 4
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -449887994, i32 1898065816
  br label %.backedge

317:                                              ; preds = %21
  br label %.backedge

318:                                              ; preds = %21
  %.neg = add i32 %.079, 1
  br label %.backedge

319:                                              ; preds = %21
  br label %.backedge

320:                                              ; preds = %21
  %321 = add i32 %.081, 1
  br label %.backedge

322:                                              ; preds = %21
  br label %.backedge

323:                                              ; preds = %21
  %324 = load i32, i32* %4, align 4
  %325 = icmp slt i32 %.077, %324
  %326 = select i1 %325, i32 -1703655496, i32 827384870
  br label %.backedge

327:                                              ; preds = %21
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 808402080, i32 -1535907728
  br label %.backedge

337:                                              ; preds = %21
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %338, i32* nonnull dereferenceable(4) %11)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %339, i32* nonnull dereferenceable(4) %12)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %340, i32* nonnull dereferenceable(4) %13)
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %10, align 4
  %349 = add i32 %348, -1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %350, i64 %345
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %11, align 4
  %354 = add i32 %353, -1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %343, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %350, i64 %355
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %343, i64 %345
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %348 to i64
  %363 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %362, i64 %345
  %364 = load i32, i32* %363, align 4
  %365 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %343, i64 %355
  %366 = load i32, i32* %365, align 4
  %367 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %362, i64 %355
  %368 = load i32, i32* %367, align 4
  %369 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %343, i64 %345
  %370 = load i32, i32* %369, align 4
  %371 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %350, i64 %345
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %353 to i64
  %374 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %343, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %350, i64 %373
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %352, %357
  %379 = add i32 %347, %359
  %380 = add i32 %378, %361
  %.neg153 = sub i32 %379, %380
  %.neg160 = add i32 %.neg153, %364
  %.neg141 = add i32 %.neg160, %366
  %381 = add i32 %368, %370
  %382 = sub i32 %.neg141, %381
  %383 = add i32 %382, %372
  %384 = add i32 %383, %375
  %385 = sub i32 %384, %377
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1181269852, i32 -1535907728
  br label %.backedge

397:                                              ; preds = %21
  br label %.backedge

398:                                              ; preds = %21
  %399 = add i32 %.077, 1
  br label %.backedge

400:                                              ; preds = %21
  ret i32 0

401:                                              ; preds = %21
  %402 = add i32 %.091, 1
  br label %.backedge

403:                                              ; preds = %21
  br label %.backedge

404:                                              ; preds = %21
  br label %.backedge

405:                                              ; preds = %21
  %406 = add i32 %.089, 1
  br label %.backedge

407:                                              ; preds = %21
  br label %.backedge

408:                                              ; preds = %21
  br label %.backedge

409:                                              ; preds = %21
  br label %.backedge

410:                                              ; preds = %21
  br label %.backedge

411:                                              ; preds = %21
  %412 = add i32 %.081, -1
  %413 = sext i32 %412 to i64
  %414 = sext i32 %.079 to i64
  %415 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %413, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %.081 to i64
  %418 = add i32 %.079, -1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, %416
  %423 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %413, i64 %419
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %422, %424
  %426 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %417, i64 %414
  %427 = load i32, i32* %426, align 4
  %428 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %417, i64 %419
  %429 = load i32, i32* %428, align 4
  %430 = and i32 %429, %427
  %431 = add i32 %425, %430
  %432 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %417, i64 %414
  store i32 %431, i32* %432, align 4
  br label %.backedge

433:                                              ; preds = %21
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %434, i32* nonnull dereferenceable(4) %11)
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %435, i32* nonnull dereferenceable(4) %12)
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %436, i32* nonnull dereferenceable(4) %13)
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %10, align 4
  %445 = add i32 %444, -1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %446, i64 %441
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %11, align 4
  %450 = add i32 %449, -1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %439, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %446, i64 %451
  %455 = load i32, i32* %454, align 4
  %456 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %439, i64 %441
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %444 to i64
  %459 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %458, i64 %441
  %460 = load i32, i32* %459, align 4
  %461 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %439, i64 %451
  %462 = load i32, i32* %461, align 4
  %463 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %458, i64 %451
  %464 = load i32, i32* %463, align 4
  %465 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %439, i64 %441
  %466 = load i32, i32* %465, align 4
  %467 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %446, i64 %441
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %449 to i64
  %470 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %439, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %446, i64 %469
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %448, %453
  %475 = add i32 %443, %455
  %476 = add i32 %474, %457
  %477 = sub i32 %475, %476
  %478 = add i32 %477, %460
  %479 = add i32 %478, %462
  %480 = add i32 %464, %466
  %481 = sub i32 %479, %480
  %482 = add i32 %481, %468
  %483 = add i32 %482, %471
  %484 = sub i32 %483, %473
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583501220.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -194640803, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -194640803, label %11
    i32 -2004722966, label %14
    i32 -827309793, label %24
    i32 -126957544, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2004722966, i32 -126957544
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -827309793, i32 -126957544
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2004722966, %25 ]
  br label %.outer
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
