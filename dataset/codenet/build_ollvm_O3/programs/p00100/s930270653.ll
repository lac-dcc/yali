; ModuleID = 'build_ollvm/programs/p00100/s930270653.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s930270653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i32 0, align 4
@N = global i32 0, align 4
@s = local_unnamed_addr global [4000 x [2 x i64]] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@_Z1dB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930270653.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1dB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1dB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1214922111, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1214922111, label %7
    i32 10741563, label %17
    i32 -1480046774, label %37
    i32 -1924815092, label %39
    i32 -2081825505, label %43
    i32 1666565970, label %44
    i32 1931952440, label %54
    i32 1302911477, label %64
    i32 467866933, label %65
    i32 -2025869281, label %68
    i32 -734325174, label %69
    i32 318343815, label %79
    i32 -1453706948, label %90
    i32 885559465, label %92
    i32 416259977, label %96
    i32 667793949, label %106
    i32 -35621626, label %117
    i32 1693869816, label %118
    i32 1766842578, label %119
    i32 -146854799, label %129
    i32 -1892477213, label %139
    i32 453019492, label %140
    i32 -129980657, label %141
    i32 -1070463106, label %145
    i32 747874363, label %155
    i32 -2048912842, label %168
    i32 2051582788, label %169
    i32 -1549286553, label %179
    i32 -71742956, label %190
    i32 1611879054, label %192
    i32 -996049003, label %200
    i32 826062669, label %208
    i32 1809251069, label %218
    i32 471784464, label %228
    i32 754743382, label %229
    i32 -2031075780, label %239
    i32 392753230, label %250
    i32 -11378587, label %251
    i32 1105812340, label %254
    i32 1482488144, label %264
    i32 -534478378, label %274
    i32 -760070208, label %284
    i32 1138097061, label %285
    i32 -496247393, label %286
    i32 1439963562, label %296
    i32 -934272064, label %306
    i32 1587680327, label %307
    i32 -685738410, label %317
    i32 1999503416, label %328
    i32 1605814694, label %330
    i32 -430994994, label %336
    i32 2146092774, label %346
    i32 -1516997047, label %361
    i32 -1028555587, label %362
    i32 -1990390978, label %363
    i32 -1270870800, label %365
    i32 1377585926, label %368
    i32 1342156904, label %371
    i32 -1587439238, label %372
    i32 994708245, label %382
    i32 -771062553, label %392
    i32 -1628624955, label %393
    i32 -1169411343, label %404
    i32 -1180162915, label %405
    i32 1656339499, label %406
    i32 1503529652, label %408
    i32 1903987600, label %409
    i32 -1743854677, label %413
    i32 596028649, label %414
    i32 -1765974665, label %415
    i32 1486512179, label %417
    i32 -1042834864, label %418
    i32 2043999760, label %419
    i32 1306948019, label %420
    i32 903616177, label %426
  ]

.backedge:                                        ; preds = %6, %426, %420, %419, %418, %417, %415, %414, %413, %409, %408, %406, %405, %404, %393, %382, %372, %371, %368, %365, %363, %362, %361, %346, %336, %330, %328, %317, %307, %306, %296, %286, %285, %284, %274, %264, %254, %251, %250, %239, %229, %228, %218, %208, %200, %192, %190, %179, %169, %168, %155, %145, %141, %140, %139, %129, %119, %118, %117, %106, %96, %92, %90, %79, %69, %68, %65, %64, %54, %44, %43, %39, %37, %17, %7
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %426 ], [ %.053, %420 ], [ %.053, %419 ], [ %.053, %418 ], [ %.053, %417 ], [ %.053, %415 ], [ %.053, %414 ], [ %.053, %413 ], [ %.053, %409 ], [ %.neg, %408 ], [ %.053, %406 ], [ %.053, %405 ], [ 0, %404 ], [ %.053, %393 ], [ %.053, %382 ], [ %.053, %372 ], [ %.053, %371 ], [ %.053, %368 ], [ %.053, %365 ], [ %.053, %363 ], [ %.053, %362 ], [ %.053, %361 ], [ %.053, %346 ], [ %.053, %336 ], [ %.053, %330 ], [ %.053, %328 ], [ %.053, %317 ], [ %.053, %307 ], [ %.053, %306 ], [ %.053, %296 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %284 ], [ %.053, %274 ], [ %.053, %264 ], [ %.053, %254 ], [ %.053, %251 ], [ %.053, %250 ], [ %.053, %239 ], [ %.053, %229 ], [ %.053, %228 ], [ %.053, %218 ], [ %.053, %208 ], [ %.053, %200 ], [ %.053, %192 ], [ %.053, %190 ], [ %.053, %179 ], [ %.053, %169 ], [ %.053, %168 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %141 ], [ %.053, %140 ], [ %.053, %139 ], [ %.neg58, %129 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %117 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %92 ], [ %.053, %90 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %65 ], [ %.053, %64 ], [ 0, %54 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %17 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %426 ], [ %.051, %420 ], [ %.051, %419 ], [ %.051, %418 ], [ %.051, %417 ], [ %.051, %415 ], [ %.051, %414 ], [ %.051, %413 ], [ %.051, %409 ], [ %.051, %408 ], [ %407, %406 ], [ %.051, %405 ], [ %.051, %404 ], [ %.051, %393 ], [ %.051, %382 ], [ %.051, %372 ], [ %.051, %371 ], [ %.051, %368 ], [ %.051, %365 ], [ %.051, %363 ], [ %.051, %362 ], [ %.051, %361 ], [ %.051, %346 ], [ %.051, %336 ], [ %.051, %330 ], [ %.051, %328 ], [ %.051, %317 ], [ %.051, %307 ], [ %.051, %306 ], [ %.051, %296 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %284 ], [ %.051, %274 ], [ %.051, %264 ], [ %.051, %254 ], [ %.051, %251 ], [ %.051, %250 ], [ %.051, %239 ], [ %.051, %229 ], [ %.051, %228 ], [ %.051, %218 ], [ %.051, %208 ], [ %.051, %200 ], [ %.051, %192 ], [ %.051, %190 ], [ %.051, %179 ], [ %.051, %169 ], [ %.051, %168 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %139 ], [ %.051, %129 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %117 ], [ %107, %106 ], [ %.051, %96 ], [ %.051, %92 ], [ %.051, %90 ], [ %.051, %79 ], [ %.051, %69 ], [ 0, %68 ], [ %.051, %65 ], [ %.051, %64 ], [ %.051, %54 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %17 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %426 ], [ %.049, %420 ], [ %.049, %419 ], [ %.049, %418 ], [ %.049, %417 ], [ %.049, %415 ], [ %.049, %414 ], [ %.049, %413 ], [ %.049, %409 ], [ %.049, %408 ], [ %.049, %406 ], [ %.049, %405 ], [ %.049, %404 ], [ %.049, %393 ], [ %.049, %382 ], [ %.049, %372 ], [ %.049, %371 ], [ %.049, %368 ], [ %.049, %365 ], [ %.049, %363 ], [ %.049, %362 ], [ %.049, %361 ], [ %.049, %346 ], [ %.049, %336 ], [ %.049, %330 ], [ %.049, %328 ], [ %.049, %317 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %296 ], [ %.049, %286 ], [ %.049, %285 ], [ %.049, %284 ], [ %.049, %274 ], [ %.049, %264 ], [ %263, %254 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %239 ], [ %.049, %229 ], [ %.049, %228 ], [ %.049, %218 ], [ %.049, %208 ], [ %.049, %200 ], [ %.049, %192 ], [ %.049, %190 ], [ %.049, %179 ], [ %.049, %169 ], [ %.049, %168 ], [ %.049, %155 ], [ %.049, %145 ], [ %.049, %141 ], [ 0, %140 ], [ %.049, %139 ], [ %.049, %129 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %117 ], [ %.049, %106 ], [ %.049, %96 ], [ %.049, %92 ], [ %.049, %90 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %17 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %426 ], [ %.047, %420 ], [ %.047, %419 ], [ %.047, %418 ], [ %.047, %417 ], [ %.047, %415 ], [ %.047, %414 ], [ %.047, %413 ], [ %.047, %409 ], [ %.047, %408 ], [ %.047, %406 ], [ %.047, %405 ], [ %.047, %404 ], [ %.047, %393 ], [ %.047, %382 ], [ %.047, %372 ], [ %.047, %371 ], [ %.047, %368 ], [ %.047, %365 ], [ %.047, %363 ], [ %.047, %362 ], [ %.047, %361 ], [ %.047, %346 ], [ %.047, %336 ], [ %.047, %330 ], [ %.047, %328 ], [ %.047, %317 ], [ %.047, %307 ], [ %.047, %306 ], [ %.047, %296 ], [ %.047, %286 ], [ %.neg57, %285 ], [ %.047, %284 ], [ %.047, %274 ], [ %.047, %264 ], [ %.047, %254 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %239 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %200 ], [ %.047, %192 ], [ %.047, %190 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %168 ], [ %.047, %155 ], [ %.047, %145 ], [ %.047, %141 ], [ 0, %140 ], [ %.047, %139 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %117 ], [ %.047, %106 ], [ %.047, %96 ], [ %.047, %92 ], [ %.047, %90 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %43 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %17 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %426 ], [ %.045, %420 ], [ %.045, %419 ], [ %.045, %418 ], [ %.045, %417 ], [ %.045, %415 ], [ %.045, %414 ], [ %.045, %413 ], [ 0, %409 ], [ %.045, %408 ], [ %.045, %406 ], [ %.045, %405 ], [ %.045, %404 ], [ %.045, %393 ], [ %.045, %382 ], [ %.045, %372 ], [ %.045, %371 ], [ %.045, %368 ], [ %.045, %365 ], [ %.045, %363 ], [ %.045, %362 ], [ %.045, %361 ], [ %.045, %346 ], [ %.045, %336 ], [ %.045, %330 ], [ %.045, %328 ], [ %.045, %317 ], [ %.045, %307 ], [ %.045, %306 ], [ %.045, %296 ], [ %.045, %286 ], [ %.045, %285 ], [ %.045, %284 ], [ %.045, %274 ], [ %.045, %264 ], [ %.045, %254 ], [ %.045, %251 ], [ %.045, %250 ], [ %.045, %239 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %218 ], [ %.045, %208 ], [ 1, %200 ], [ %.045, %192 ], [ %.045, %190 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %168 ], [ 0, %155 ], [ %.045, %145 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %139 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %117 ], [ %.045, %106 ], [ %.045, %96 ], [ %.045, %92 ], [ %.045, %90 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %43 ], [ %.045, %39 ], [ %.045, %37 ], [ %.045, %17 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %426 ], [ %.043, %420 ], [ %.043, %419 ], [ %.043, %418 ], [ %.043, %417 ], [ %416, %415 ], [ %.043, %414 ], [ %.043, %413 ], [ 0, %409 ], [ %.043, %408 ], [ %.043, %406 ], [ %.043, %405 ], [ %.043, %404 ], [ %.043, %393 ], [ %.043, %382 ], [ %.043, %372 ], [ %.043, %371 ], [ %.043, %368 ], [ %.043, %365 ], [ %.043, %363 ], [ %.043, %362 ], [ %.043, %361 ], [ %.043, %346 ], [ %.043, %336 ], [ %.043, %330 ], [ %.043, %328 ], [ %.043, %317 ], [ %.043, %307 ], [ %.043, %306 ], [ %.043, %296 ], [ %.043, %286 ], [ %.043, %285 ], [ %.043, %284 ], [ %.043, %274 ], [ %.043, %264 ], [ %.043, %254 ], [ %.043, %251 ], [ %.043, %250 ], [ %240, %239 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %200 ], [ %.043, %192 ], [ %.043, %190 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %168 ], [ 0, %155 ], [ %.043, %145 ], [ %.043, %141 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %106 ], [ %.043, %96 ], [ %.043, %92 ], [ %.043, %90 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %39 ], [ %.043, %37 ], [ %.043, %17 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %426 ], [ 1, %420 ], [ %.041, %419 ], [ 0, %418 ], [ %.041, %417 ], [ %.041, %415 ], [ %.041, %414 ], [ %.041, %413 ], [ %.041, %409 ], [ %.041, %408 ], [ %.041, %406 ], [ %.041, %405 ], [ %.041, %404 ], [ %.041, %393 ], [ %.041, %382 ], [ %.041, %372 ], [ %.041, %371 ], [ %.041, %368 ], [ %.041, %365 ], [ %.041, %363 ], [ %.041, %362 ], [ %.041, %361 ], [ 1, %346 ], [ %.041, %336 ], [ %.041, %330 ], [ %.041, %328 ], [ %.041, %317 ], [ %.041, %307 ], [ %.041, %306 ], [ 0, %296 ], [ %.041, %286 ], [ %.041, %285 ], [ %.041, %284 ], [ %.041, %274 ], [ %.041, %264 ], [ %.041, %254 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %239 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %200 ], [ %.041, %192 ], [ %.041, %190 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %106 ], [ %.041, %96 ], [ %.041, %92 ], [ %.041, %90 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %43 ], [ %.041, %39 ], [ %.041, %37 ], [ %.041, %17 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %426 ], [ %.039, %420 ], [ %.039, %419 ], [ 0, %418 ], [ %.039, %417 ], [ %.039, %415 ], [ %.039, %414 ], [ %.039, %413 ], [ %.039, %409 ], [ %.039, %408 ], [ %.039, %406 ], [ %.039, %405 ], [ %.039, %404 ], [ %.039, %393 ], [ %.039, %382 ], [ %.039, %372 ], [ %.039, %371 ], [ %.039, %368 ], [ %.039, %365 ], [ %364, %363 ], [ %.039, %362 ], [ %.039, %361 ], [ %.039, %346 ], [ %.039, %336 ], [ %.039, %330 ], [ %.039, %328 ], [ %.039, %317 ], [ %.039, %307 ], [ %.039, %306 ], [ 0, %296 ], [ %.039, %286 ], [ %.039, %285 ], [ %.039, %284 ], [ %.039, %274 ], [ %.039, %264 ], [ %.039, %254 ], [ %.039, %251 ], [ %.039, %250 ], [ %.039, %239 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %218 ], [ %.039, %208 ], [ %.039, %200 ], [ %.039, %192 ], [ %.039, %190 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %106 ], [ %.039, %96 ], [ %.039, %92 ], [ %.039, %90 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %17 ], [ %.039, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 994708245, %426 ], [ 2146092774, %420 ], [ -685738410, %419 ], [ 1439963562, %418 ], [ -534478378, %417 ], [ -2031075780, %415 ], [ 1809251069, %414 ], [ -1549286553, %413 ], [ 747874363, %409 ], [ -146854799, %408 ], [ 667793949, %406 ], [ 318343815, %405 ], [ 1931952440, %404 ], [ 10741563, %393 ], [ %391, %382 ], [ %381, %372 ], [ 1214922111, %371 ], [ 1342156904, %368 ], [ %367, %365 ], [ 1587680327, %363 ], [ -1990390978, %362 ], [ -1028555587, %361 ], [ %360, %346 ], [ %345, %336 ], [ %335, %330 ], [ %329, %328 ], [ %327, %317 ], [ %316, %307 ], [ 1587680327, %306 ], [ %305, %296 ], [ %295, %286 ], [ -129980657, %285 ], [ 1138097061, %284 ], [ %283, %274 ], [ %273, %264 ], [ 1482488144, %254 ], [ %253, %251 ], [ 2051582788, %250 ], [ %249, %239 ], [ %238, %229 ], [ 754743382, %228 ], [ %227, %218 ], [ %217, %208 ], [ 826062669, %200 ], [ %199, %192 ], [ %191, %190 ], [ %189, %179 ], [ %178, %169 ], [ 2051582788, %168 ], [ %167, %155 ], [ %154, %145 ], [ %144, %141 ], [ -129980657, %140 ], [ 467866933, %139 ], [ %138, %129 ], [ %128, %119 ], [ 1766842578, %118 ], [ -734325174, %117 ], [ %116, %106 ], [ %105, %96 ], [ 416259977, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ -734325174, %68 ], [ %67, %65 ], [ 467866933, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1587439238, %43 ], [ %42, %39 ], [ %38, %37 ], [ %36, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 10741563, i32 -1628624955
  br label %.backedge

17:                                               ; preds = %6
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %26)
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1480046774, i32 -1628624955
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0., i32 -1924815092, i32 -1587439238
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @N, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2081825505, i32 1666565970
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1931952440, i32 -1169411343
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1302911477, i32 -1169411343
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = icmp slt i32 %.053, 4000
  %67 = select i1 %66, i32 -2025869281, i32 453019492
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 318343815, i32 -1180162915
  br label %.backedge

79:                                               ; preds = %6
  %80 = icmp slt i32 %.051, 2
  store i1 %80, i1* %4, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1453706948, i32 -1180162915
  br label %.backedge

90:                                               ; preds = %6
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0.35, i32 885559465, i32 1693869816
  br label %.backedge

92:                                               ; preds = %6
  %93 = sext i32 %.053 to i64
  %94 = sext i32 %.051 to i64
  %95 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %93, i64 %94
  store i64 0, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 667793949, i32 1656339499
  br label %.backedge

106:                                              ; preds = %6
  %107 = add i32 %.051, 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -35621626, i32 1656339499
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -146854799, i32 1503529652
  br label %.backedge

129:                                              ; preds = %6
  %.neg58 = add i32 %.053, 1
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1892477213, i32 1503529652
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* @N, align 4
  %143 = icmp slt i32 %.047, %142
  %144 = select i1 %143, i32 -1070463106, i32 -496247393
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 747874363, i32 1903987600
  br label %.backedge

155:                                              ; preds = %6
  %156 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %157 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %156, i64* nonnull dereferenceable(8) @a)
  %158 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %157, i64* nonnull dereferenceable(8) @b)
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2048912842, i32 1903987600
  br label %.backedge

168:                                              ; preds = %6
  br label %.backedge

169:                                              ; preds = %6
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1549286553, i32 -1743854677
  br label %.backedge

179:                                              ; preds = %6
  %180 = icmp slt i32 %.043, %.049
  store i1 %180, i1* %3, align 1
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -71742956, i32 -1743854677
  br label %.backedge

190:                                              ; preds = %6
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %191 = select i1 %.0..0..0.36, i32 1611879054, i32 -11378587
  br label %.backedge

192:                                              ; preds = %6
  %193 = sext i32 %.043 to i64
  %194 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %193, i64 0
  %195 = load i64, i64* %194, align 16
  %196 = load i32, i32* @n, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp eq i64 %195, %197
  %199 = select i1 %198, i32 -996049003, i32 826062669
  br label %.backedge

200:                                              ; preds = %6
  %201 = load i64, i64* @a, align 8
  %202 = load i64, i64* @b, align 8
  %203 = mul nsw i64 %202, %201
  %204 = sext i32 %.043 to i64
  %205 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %204, i64 1
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, %203
  store i64 %207, i64* %205, align 8
  br label %.backedge

208:                                              ; preds = %6
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1809251069, i32 596028649
  br label %.backedge

218:                                              ; preds = %6
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 471784464, i32 596028649
  br label %.backedge

228:                                              ; preds = %6
  br label %.backedge

229:                                              ; preds = %6
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2031075780, i32 -1765974665
  br label %.backedge

239:                                              ; preds = %6
  %240 = add i32 %.043, 1
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 392753230, i32 -1765974665
  br label %.backedge

250:                                              ; preds = %6
  br label %.backedge

251:                                              ; preds = %6
  %252 = icmp eq i32 %.045, 0
  %253 = select i1 %252, i32 1105812340, i32 1482488144
  br label %.backedge

254:                                              ; preds = %6
  %255 = load i32, i32* @n, align 4
  %256 = sext i32 %255 to i64
  %257 = sext i32 %.049 to i64
  %258 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %257, i64 0
  store i64 %256, i64* %258, align 16
  %259 = load i64, i64* @a, align 8
  %260 = load i64, i64* @b, align 8
  %261 = mul nsw i64 %260, %259
  %262 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %257, i64 1
  store i64 %261, i64* %262, align 8
  %263 = add i32 %.049, 1
  br label %.backedge

264:                                              ; preds = %6
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -534478378, i32 1486512179
  br label %.backedge

274:                                              ; preds = %6
  %275 = load i32, i32* @x.4, align 4
  %276 = load i32, i32* @y.5, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -760070208, i32 1486512179
  br label %.backedge

284:                                              ; preds = %6
  br label %.backedge

285:                                              ; preds = %6
  %.neg57 = add i32 %.047, 1
  br label %.backedge

286:                                              ; preds = %6
  %287 = load i32, i32* @x.4, align 4
  %288 = load i32, i32* @y.5, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1439963562, i32 -1042834864
  br label %.backedge

296:                                              ; preds = %6
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -934272064, i32 -1042834864
  br label %.backedge

306:                                              ; preds = %6
  br label %.backedge

307:                                              ; preds = %6
  %308 = load i32, i32* @x.4, align 4
  %309 = load i32, i32* @y.5, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -685738410, i32 2043999760
  br label %.backedge

317:                                              ; preds = %6
  %318 = icmp slt i32 %.039, %.049
  store i1 %318, i1* %2, align 1
  %319 = load i32, i32* @x.4, align 4
  %320 = load i32, i32* @y.5, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1999503416, i32 2043999760
  br label %.backedge

328:                                              ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %329 = select i1 %.0..0..0.37, i32 1605814694, i32 -1270870800
  br label %.backedge

330:                                              ; preds = %6
  %331 = sext i32 %.039 to i64
  %332 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %331, i64 1
  %333 = load i64, i64* %332, align 8
  %334 = icmp sgt i64 %333, 999999
  %335 = select i1 %334, i32 -430994994, i32 -1028555587
  br label %.backedge

336:                                              ; preds = %6
  %337 = load i32, i32* @x.4, align 4
  %338 = load i32, i32* @y.5, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2146092774, i32 1306948019
  br label %.backedge

346:                                              ; preds = %6
  %347 = sext i32 %.039 to i64
  %348 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %347, i64 0
  %349 = load i64, i64* %348, align 16
  %350 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %349)
  %351 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.4, align 4
  %353 = load i32, i32* @y.5, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1516997047, i32 1306948019
  br label %.backedge

361:                                              ; preds = %6
  br label %.backedge

362:                                              ; preds = %6
  br label %.backedge

363:                                              ; preds = %6
  %364 = add i32 %.039, 1
  br label %.backedge

365:                                              ; preds = %6
  %366 = icmp eq i32 %.041, 0
  %367 = select i1 %366, i32 1377585926, i32 1342156904
  br label %.backedge

368:                                              ; preds = %6
  %369 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %370 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

371:                                              ; preds = %6
  br label %.backedge

372:                                              ; preds = %6
  %373 = load i32, i32* @x.4, align 4
  %374 = load i32, i32* @y.5, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 994708245, i32 903616177
  br label %.backedge

382:                                              ; preds = %6
  %383 = load i32, i32* @x.4, align 4
  %384 = load i32, i32* @y.5, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -771062553, i32 903616177
  br label %.backedge

392:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

393:                                              ; preds = %6
  %394 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %395 = bitcast %"class.std::basic_istream"* %394 to i8**
  %396 = load i8*, i8** %395, align 8
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = bitcast %"class.std::basic_istream"* %394 to i8*
  %401 = getelementptr inbounds i8, i8* %400, i64 %399
  %402 = bitcast i8* %401 to %"class.std::basic_ios"*
  %403 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %402)
  br label %.backedge

404:                                              ; preds = %6
  br label %.backedge

405:                                              ; preds = %6
  br label %.backedge

406:                                              ; preds = %6
  %407 = add i32 %.051, 1
  br label %.backedge

408:                                              ; preds = %6
  %.neg = add i32 %.053, 1
  br label %.backedge

409:                                              ; preds = %6
  %410 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %411 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %410, i64* nonnull dereferenceable(8) @a)
  %412 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %411, i64* nonnull dereferenceable(8) @b)
  br label %.backedge

413:                                              ; preds = %6
  br label %.backedge

414:                                              ; preds = %6
  br label %.backedge

415:                                              ; preds = %6
  %416 = add i32 %.043, 1
  br label %.backedge

417:                                              ; preds = %6
  br label %.backedge

418:                                              ; preds = %6
  br label %.backedge

419:                                              ; preds = %6
  br label %.backedge

420:                                              ; preds = %6
  %421 = sext i32 %.039 to i64
  %422 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %421, i64 0
  %423 = load i64, i64* %422, align 16
  %424 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %423)
  %425 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

426:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930270653.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
