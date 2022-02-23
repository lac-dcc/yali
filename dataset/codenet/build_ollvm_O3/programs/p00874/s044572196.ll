; ModuleID = 'build_ollvm/programs/p00874/s044572196.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s044572196.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global [20 x i32] zeroinitializer, align 16
@d = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044572196.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  br label %5

5:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1003739435, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1003739435, label %6
    i32 1789829084, label %16
    i32 304876115, label %31
    i32 -1635959265, label %33
    i32 -54886345, label %43
    i32 1964469921, label %53
    i32 -828777458, label %54
    i32 1764797164, label %58
    i32 -938985837, label %68
    i32 943748320, label %81
    i32 -91593244, label %82
    i32 -1916803854, label %92
    i32 1147891927, label %103
    i32 863291327, label %104
    i32 1280354186, label %105
    i32 -254042091, label %115
    i32 -846753897, label %127
    i32 -1927031258, label %129
    i32 -1893234620, label %133
    i32 -637308999, label %134
    i32 157657182, label %144
    i32 928094713, label %154
    i32 -1541190013, label %155
    i32 1741809609, label %165
    i32 116562667, label %177
    i32 -1761140293, label %179
    i32 582605659, label %189
    i32 761478854, label %199
    i32 -1514587716, label %200
    i32 -716423675, label %204
    i32 1363916816, label %213
    i32 1655888479, label %223
    i32 257531487, label %239
    i32 1607605124, label %240
    i32 -1760272547, label %241
    i32 911008618, label %243
    i32 710864181, label %244
    i32 337769890, label %246
    i32 286737170, label %247
    i32 675913653, label %251
    i32 -1443222317, label %261
    i32 -673619710, label %275
    i32 -1876406095, label %276
    i32 -1080364784, label %286
    i32 216971491, label %296
    i32 -565500395, label %297
    i32 -2123672569, label %298
    i32 -1743982345, label %308
    i32 786778757, label %320
    i32 1142752836, label %322
    i32 -1203948383, label %327
    i32 -1141299547, label %337
    i32 206266636, label %348
    i32 -168954445, label %349
    i32 1919625989, label %352
    i32 -2018287169, label %362
    i32 1491407527, label %372
    i32 -631086850, label %373
    i32 241903970, label %375
    i32 -580940012, label %376
    i32 1015841271, label %380
    i32 582352657, label %382
    i32 187658522, label %383
    i32 1474894853, label %384
    i32 -1350556335, label %385
    i32 -349713952, label %386
    i32 -422494504, label %393
    i32 -624992013, label %398
    i32 66193392, label %400
    i32 -1645020912, label %401
    i32 848991346, label %402
  ]

.backedge:                                        ; preds = %5, %402, %401, %400, %398, %393, %386, %385, %384, %383, %382, %380, %376, %375, %373, %362, %352, %349, %348, %337, %327, %322, %320, %308, %298, %297, %296, %286, %276, %275, %261, %251, %247, %246, %244, %243, %241, %240, %239, %223, %213, %204, %200, %199, %189, %179, %177, %165, %155, %154, %144, %134, %133, %129, %127, %115, %105, %104, %103, %92, %82, %81, %68, %58, %54, %53, %43, %33, %31, %16, %6
  %.054.be = phi i32 [ %.054, %5 ], [ %.054, %402 ], [ %.054, %401 ], [ %.054, %400 ], [ %.054, %398 ], [ %.054, %393 ], [ %.054, %386 ], [ %.054, %385 ], [ %.054, %384 ], [ %.054, %383 ], [ %.054, %382 ], [ %381, %380 ], [ %.054, %376 ], [ 0, %375 ], [ %.054, %373 ], [ %.054, %362 ], [ %.054, %352 ], [ %.054, %349 ], [ %.054, %348 ], [ %.054, %337 ], [ %.054, %327 ], [ %.054, %322 ], [ %.054, %320 ], [ %.054, %308 ], [ %.054, %298 ], [ %.054, %297 ], [ %.054, %296 ], [ %.054, %286 ], [ %.054, %276 ], [ %.054, %275 ], [ %.054, %261 ], [ %.054, %251 ], [ %.054, %247 ], [ %.054, %246 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %241 ], [ %.054, %240 ], [ %.054, %239 ], [ %.054, %223 ], [ %.054, %213 ], [ %.054, %204 ], [ %.054, %200 ], [ %.054, %199 ], [ %.054, %189 ], [ %.054, %179 ], [ %.054, %177 ], [ %.054, %165 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %134 ], [ %.054, %133 ], [ %.054, %129 ], [ %.054, %127 ], [ %.054, %115 ], [ %.054, %105 ], [ %.054, %104 ], [ %.054, %103 ], [ %93, %92 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %68 ], [ %.054, %58 ], [ %.054, %54 ], [ %.054, %53 ], [ 0, %43 ], [ %.054, %33 ], [ %.054, %31 ], [ %.054, %16 ], [ %.054, %6 ]
  %.052.be = phi i32 [ %.052, %5 ], [ %.052, %402 ], [ %.052, %401 ], [ %.052, %400 ], [ %.052, %398 ], [ %.052, %393 ], [ %.052, %386 ], [ %.052, %385 ], [ %.052, %384 ], [ %.052, %383 ], [ %.052, %382 ], [ %.052, %380 ], [ %.052, %376 ], [ %.052, %375 ], [ %.052, %373 ], [ %.052, %362 ], [ %.052, %352 ], [ %.052, %349 ], [ %.052, %348 ], [ %.052, %337 ], [ %.052, %327 ], [ %.052, %322 ], [ %.052, %320 ], [ %.052, %308 ], [ %.052, %298 ], [ %.052, %297 ], [ %.052, %296 ], [ %.052, %286 ], [ %.052, %276 ], [ %.052, %275 ], [ %.052, %261 ], [ %.052, %251 ], [ %.052, %247 ], [ %.052, %246 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %223 ], [ %.052, %213 ], [ %.052, %204 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %177 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %134 ], [ %.neg57, %133 ], [ %.052, %129 ], [ %.052, %127 ], [ %.052, %115 ], [ %.052, %105 ], [ 0, %104 ], [ %.052, %103 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %68 ], [ %.052, %58 ], [ %.052, %54 ], [ %.052, %53 ], [ %.052, %43 ], [ %.052, %33 ], [ %.052, %31 ], [ %.052, %16 ], [ %.052, %6 ]
  %.050.be = phi i32 [ %.050, %5 ], [ %.050, %402 ], [ %.050, %401 ], [ %.050, %400 ], [ %.050, %398 ], [ %397, %393 ], [ %390, %386 ], [ %.050, %385 ], [ %.050, %384 ], [ 0, %383 ], [ %.050, %382 ], [ %.050, %380 ], [ %.050, %376 ], [ %.050, %375 ], [ %.050, %373 ], [ %.050, %362 ], [ %.050, %352 ], [ %.050, %349 ], [ %.050, %348 ], [ %.050, %337 ], [ %.050, %327 ], [ %326, %322 ], [ %.050, %320 ], [ %.050, %308 ], [ %.050, %298 ], [ %.050, %297 ], [ %.050, %296 ], [ %.050, %286 ], [ %.050, %276 ], [ %.050, %275 ], [ %265, %261 ], [ %.050, %251 ], [ %.050, %247 ], [ %.050, %246 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %241 ], [ %.050, %240 ], [ %.050, %239 ], [ %227, %223 ], [ %.050, %213 ], [ %.050, %204 ], [ %.050, %200 ], [ %.050, %199 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %177 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %154 ], [ 0, %144 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %129 ], [ %.050, %127 ], [ %.050, %115 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %103 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %68 ], [ %.050, %58 ], [ %.050, %54 ], [ %.050, %53 ], [ %.050, %43 ], [ %.050, %33 ], [ %.050, %31 ], [ %.050, %16 ], [ %.050, %6 ]
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %402 ], [ %.048, %401 ], [ %.048, %400 ], [ %.048, %398 ], [ %.048, %393 ], [ %.048, %386 ], [ %.048, %385 ], [ %.048, %384 ], [ 0, %383 ], [ %.048, %382 ], [ %.048, %380 ], [ %.048, %376 ], [ %.048, %375 ], [ %.048, %373 ], [ %.048, %362 ], [ %.048, %352 ], [ %.048, %349 ], [ %.048, %348 ], [ %.048, %337 ], [ %.048, %327 ], [ %.048, %322 ], [ %.048, %320 ], [ %.048, %308 ], [ %.048, %298 ], [ %.048, %297 ], [ %.048, %296 ], [ %.048, %286 ], [ %.048, %276 ], [ %.048, %275 ], [ %.048, %261 ], [ %.048, %251 ], [ %.048, %247 ], [ %.048, %246 ], [ %245, %244 ], [ %.048, %243 ], [ %.048, %241 ], [ %.048, %240 ], [ %.048, %239 ], [ %.048, %223 ], [ %.048, %213 ], [ %.048, %204 ], [ %.048, %200 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %177 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %154 ], [ 0, %144 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %129 ], [ %.048, %127 ], [ %.048, %115 ], [ %.048, %105 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %81 ], [ %.048, %68 ], [ %.048, %58 ], [ %.048, %54 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %16 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %402 ], [ %.046, %401 ], [ %.046, %400 ], [ %.046, %398 ], [ %.046, %393 ], [ %.046, %386 ], [ 0, %385 ], [ %.046, %384 ], [ %.046, %383 ], [ %.046, %382 ], [ %.046, %380 ], [ %.046, %376 ], [ %.046, %375 ], [ %.046, %373 ], [ %.046, %362 ], [ %.046, %352 ], [ %.046, %349 ], [ %.046, %348 ], [ %.046, %337 ], [ %.046, %327 ], [ %.046, %322 ], [ %.046, %320 ], [ %.046, %308 ], [ %.046, %298 ], [ %.046, %297 ], [ %.046, %296 ], [ %.046, %286 ], [ %.046, %276 ], [ %.046, %275 ], [ %.046, %261 ], [ %.046, %251 ], [ %.046, %247 ], [ %.046, %246 ], [ %.046, %244 ], [ %.046, %243 ], [ %242, %241 ], [ %.046, %240 ], [ %.046, %239 ], [ %.046, %223 ], [ %.046, %213 ], [ %.046, %204 ], [ %.046, %200 ], [ %.046, %199 ], [ 0, %189 ], [ %.046, %179 ], [ %.046, %177 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %129 ], [ %.046, %127 ], [ %.046, %115 ], [ %.046, %105 ], [ %.046, %104 ], [ %.046, %103 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %81 ], [ %.046, %68 ], [ %.046, %58 ], [ %.046, %54 ], [ %.046, %53 ], [ %.046, %43 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %16 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %402 ], [ %.044, %401 ], [ %.044, %400 ], [ %399, %398 ], [ %.044, %393 ], [ %.044, %386 ], [ %.044, %385 ], [ %.044, %384 ], [ %.044, %383 ], [ %.044, %382 ], [ %.044, %380 ], [ %.044, %376 ], [ %.044, %375 ], [ %.044, %373 ], [ %.044, %362 ], [ %.044, %352 ], [ %.044, %349 ], [ %.044, %348 ], [ %.044, %337 ], [ %.044, %327 ], [ %.044, %322 ], [ %.044, %320 ], [ %.044, %308 ], [ %.044, %298 ], [ %.044, %297 ], [ %.044, %296 ], [ %.neg56, %286 ], [ %.044, %276 ], [ %.044, %275 ], [ %.044, %261 ], [ %.044, %251 ], [ %.044, %247 ], [ 0, %246 ], [ %.044, %244 ], [ %.044, %243 ], [ %.044, %241 ], [ %.044, %240 ], [ %.044, %239 ], [ %.044, %223 ], [ %.044, %213 ], [ %.044, %204 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %177 ], [ %.044, %165 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %129 ], [ %.044, %127 ], [ %.044, %115 ], [ %.044, %105 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %81 ], [ %.044, %68 ], [ %.044, %58 ], [ %.044, %54 ], [ %.044, %53 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %31 ], [ %.044, %16 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %402 ], [ %.neg, %401 ], [ %.042, %400 ], [ %.042, %398 ], [ %.042, %393 ], [ %.042, %386 ], [ %.042, %385 ], [ %.042, %384 ], [ %.042, %383 ], [ %.042, %382 ], [ %.042, %380 ], [ %.042, %376 ], [ %.042, %375 ], [ %.042, %373 ], [ %.042, %362 ], [ %.042, %352 ], [ %.042, %349 ], [ %.042, %348 ], [ %338, %337 ], [ %.042, %327 ], [ %.042, %322 ], [ %.042, %320 ], [ %.042, %308 ], [ %.042, %298 ], [ 0, %297 ], [ %.042, %296 ], [ %.042, %286 ], [ %.042, %276 ], [ %.042, %275 ], [ %.042, %261 ], [ %.042, %251 ], [ %.042, %247 ], [ %.042, %246 ], [ %.042, %244 ], [ %.042, %243 ], [ %.042, %241 ], [ %.042, %240 ], [ %.042, %239 ], [ %.042, %223 ], [ %.042, %213 ], [ %.042, %204 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %177 ], [ %.042, %165 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %129 ], [ %.042, %127 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %103 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %81 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %54 ], [ %.042, %53 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %31 ], [ %.042, %16 ], [ %.042, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2018287169, %402 ], [ -1141299547, %401 ], [ -1743982345, %400 ], [ -1080364784, %398 ], [ -1443222317, %393 ], [ 1655888479, %386 ], [ 582605659, %385 ], [ 1741809609, %384 ], [ 157657182, %383 ], [ -254042091, %382 ], [ -1916803854, %380 ], [ -938985837, %376 ], [ -54886345, %375 ], [ 1789829084, %373 ], [ %371, %362 ], [ %361, %352 ], [ 1003739435, %349 ], [ -2123672569, %348 ], [ %347, %337 ], [ %336, %327 ], [ -1203948383, %322 ], [ %321, %320 ], [ %319, %308 ], [ %307, %298 ], [ -2123672569, %297 ], [ 286737170, %296 ], [ %295, %286 ], [ %285, %276 ], [ -1876406095, %275 ], [ %274, %261 ], [ %260, %251 ], [ %250, %247 ], [ 286737170, %246 ], [ -1541190013, %244 ], [ 710864181, %243 ], [ -1514587716, %241 ], [ -1760272547, %240 ], [ 911008618, %239 ], [ %238, %223 ], [ %222, %213 ], [ %212, %204 ], [ %203, %200 ], [ -1514587716, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ -1541190013, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1280354186, %133 ], [ -1893234620, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ 1280354186, %104 ], [ -828777458, %103 ], [ %102, %92 ], [ %91, %82 ], [ -91593244, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %54 ], [ -828777458, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1789829084, i32 -631086850
  br label %.backedge

16:                                               ; preds = %5
  %17 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @m, align 4
  %20 = sub i32 0, %19
  %21 = icmp ne i32 %18, %20
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 304876115, i32 -631086850
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -1635959265, i32 1919625989
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -54886345, i32 241903970
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1964469921, i32 241903970
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %.054, %55
  %57 = select i1 %56, i32 1764797164, i32 863291327
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -938985837, i32 -580940012
  br label %.backedge

68:                                               ; preds = %5
  %69 = sext i32 %.054 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %69
  %71 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %70)
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 943748320, i32 -580940012
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1916803854, i32 1015841271
  br label %.backedge

92:                                               ; preds = %5
  %93 = add i32 %.054, 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1147891927, i32 1015841271
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -254042091, i32 582352657
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @m, align 4
  %117 = icmp slt i32 %.052, %116
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -846753897, i32 582352657
  br label %.backedge

127:                                              ; preds = %5
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.39, i32 -1927031258, i32 -637308999
  br label %.backedge

129:                                              ; preds = %5
  %130 = sext i32 %.052 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %130
  %132 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  br label %.backedge

133:                                              ; preds = %5
  %.neg57 = add i32 %.052, 1
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 157657182, i32 187658522
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 928094713, i32 187658522
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1741809609, i32 1474894853
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i32, i32* @n, align 4
  %167 = icmp slt i32 %.048, %166
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 116562667, i32 1474894853
  br label %.backedge

177:                                              ; preds = %5
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.40, i32 -1761140293, i32 337769890
  br label %.backedge

179:                                              ; preds = %5
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 582605659, i32 -1350556335
  br label %.backedge

189:                                              ; preds = %5
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 761478854, i32 -1350556335
  br label %.backedge

199:                                              ; preds = %5
  br label %.backedge

200:                                              ; preds = %5
  %201 = load i32, i32* @m, align 4
  %202 = icmp slt i32 %.046, %201
  %203 = select i1 %202, i32 -716423675, i32 911008618
  br label %.backedge

204:                                              ; preds = %5
  %205 = sext i32 %.048 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %.046 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %207, %210
  %212 = select i1 %211, i32 1363916816, i32 1607605124
  br label %.backedge

213:                                              ; preds = %5
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1655888479, i32 -349713952
  br label %.backedge

223:                                              ; preds = %5
  %224 = sext i32 %.048 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, %.050
  %228 = sext i32 %.046 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  store i32 0, i32* %225, align 4
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 257531487, i32 -349713952
  br label %.backedge

239:                                              ; preds = %5
  br label %.backedge

240:                                              ; preds = %5
  br label %.backedge

241:                                              ; preds = %5
  %242 = add i32 %.046, 1
  br label %.backedge

243:                                              ; preds = %5
  br label %.backedge

244:                                              ; preds = %5
  %245 = add i32 %.048, 1
  br label %.backedge

246:                                              ; preds = %5
  br label %.backedge

247:                                              ; preds = %5
  %248 = load i32, i32* @n, align 4
  %249 = icmp slt i32 %.044, %248
  %250 = select i1 %249, i32 675913653, i32 -565500395
  br label %.backedge

251:                                              ; preds = %5
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1443222317, i32 -422494504
  br label %.backedge

261:                                              ; preds = %5
  %262 = sext i32 %.044 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, %.050
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -673619710, i32 -422494504
  br label %.backedge

275:                                              ; preds = %5
  br label %.backedge

276:                                              ; preds = %5
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1080364784, i32 -624992013
  br label %.backedge

286:                                              ; preds = %5
  %.neg56 = add i32 %.044, 1
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 216971491, i32 -624992013
  br label %.backedge

296:                                              ; preds = %5
  br label %.backedge

297:                                              ; preds = %5
  br label %.backedge

298:                                              ; preds = %5
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1743982345, i32 66193392
  br label %.backedge

308:                                              ; preds = %5
  %309 = load i32, i32* @m, align 4
  %310 = icmp slt i32 %.042, %309
  store i1 %310, i1* %1, align 1
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 786778757, i32 66193392
  br label %.backedge

320:                                              ; preds = %5
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %321 = select i1 %.0..0..0.41, i32 1142752836, i32 -168954445
  br label %.backedge

322:                                              ; preds = %5
  %323 = sext i32 %.042 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, %.050
  br label %.backedge

327:                                              ; preds = %5
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1141299547, i32 -1645020912
  br label %.backedge

337:                                              ; preds = %5
  %338 = add i32 %.042, 1
  %339 = load i32, i32* @x.2, align 4
  %340 = load i32, i32* @y.3, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 206266636, i32 -1645020912
  br label %.backedge

348:                                              ; preds = %5
  br label %.backedge

349:                                              ; preds = %5
  %350 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %351 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

352:                                              ; preds = %5
  %353 = load i32, i32* @x.2, align 4
  %354 = load i32, i32* @y.3, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -2018287169, i32 848991346
  br label %.backedge

362:                                              ; preds = %5
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1491407527, i32 848991346
  br label %.backedge

372:                                              ; preds = %5
  ret i32 0

373:                                              ; preds = %5
  %374 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

375:                                              ; preds = %5
  br label %.backedge

376:                                              ; preds = %5
  %377 = sext i32 %.054 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %377
  %379 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %378)
  br label %.backedge

380:                                              ; preds = %5
  %381 = add i32 %.054, 1
  br label %.backedge

382:                                              ; preds = %5
  br label %.backedge

383:                                              ; preds = %5
  br label %.backedge

384:                                              ; preds = %5
  br label %.backedge

385:                                              ; preds = %5
  br label %.backedge

386:                                              ; preds = %5
  %387 = sext i32 %.048 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, %.050
  %391 = sext i32 %.046 to i64
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %391
  store i32 0, i32* %392, align 4
  store i32 0, i32* %388, align 4
  br label %.backedge

393:                                              ; preds = %5
  %394 = sext i32 %.044 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, %.050
  br label %.backedge

398:                                              ; preds = %5
  %399 = add i32 %.044, 1
  br label %.backedge

400:                                              ; preds = %5
  br label %.backedge

401:                                              ; preds = %5
  %.neg = add i32 %.042, 1
  br label %.backedge

402:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044572196.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
