; ModuleID = 'build_ollvm/programs/p03247/s806695589.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s806695589.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1001 x i64] zeroinitializer, align 16
@y = global [1001 x i64] zeroinitializer, align 16
@q = local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@t = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806695589.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ 1, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 2030986342, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2030986342, label %9
    i32 1052592708, label %19
    i32 -788593206, label %32
    i32 431940584, label %34
    i32 -10304140, label %44
    i32 1657530556, label %59
    i32 -1902303074, label %60
    i32 -2126090304, label %62
    i32 -1049388096, label %63
    i32 1458994247, label %73
    i32 -836566693, label %86
    i32 -922254915, label %88
    i32 -1145539180, label %101
    i32 1785804747, label %103
    i32 -672095708, label %113
    i32 1215398477, label %123
    i32 -2087149148, label %124
    i32 1311111280, label %134
    i32 546118993, label %144
    i32 -1282921997, label %145
    i32 -777868485, label %146
    i32 -1328565059, label %149
    i32 -785659074, label %155
    i32 -1290637538, label %157
    i32 254584320, label %163
    i32 -2051511303, label %173
    i32 -326468583, label %186
    i32 -1200667543, label %187
    i32 -1074050284, label %191
    i32 -1100540933, label %201
    i32 -1398333565, label %214
    i32 -529088085, label %216
    i32 -855166403, label %222
    i32 1957341575, label %224
    i32 352360954, label %226
    i32 -527049288, label %236
    i32 1736421433, label %249
    i32 -124015632, label %251
    i32 2059667125, label %261
    i32 837975084, label %273
    i32 512196383, label %275
    i32 -2815814, label %280
    i32 836846736, label %290
    i32 1614278329, label %300
    i32 875775641, label %301
    i32 1030589075, label %304
    i32 2004095043, label %313
    i32 1474887584, label %319
    i32 -1253213667, label %328
    i32 -1852159588, label %337
    i32 -1282852403, label %343
    i32 39661282, label %352
    i32 1425758908, label %358
    i32 -1946450258, label %368
    i32 509370733, label %386
    i32 832432935, label %387
    i32 1711863564, label %396
    i32 120491011, label %397
    i32 -901719656, label %398
    i32 701602791, label %399
    i32 1082600044, label %400
    i32 1221653645, label %410
    i32 -819839048, label %422
    i32 -1718385070, label %424
    i32 1393384701, label %426
    i32 1277135077, label %428
    i32 -86140533, label %430
    i32 673885583, label %431
    i32 -358388376, label %432
    i32 -2143226607, label %433
    i32 930953716, label %439
    i32 1640253058, label %440
    i32 -1939077369, label %441
    i32 1320417876, label %443
    i32 -942681896, label %446
    i32 202529242, label %447
    i32 324382860, label %448
    i32 -2045857268, label %449
    i32 -1906475934, label %450
    i32 -531122193, label %459
  ]

.backedge:                                        ; preds = %8, %459, %450, %449, %448, %447, %446, %443, %441, %440, %439, %433, %432, %430, %428, %426, %424, %422, %410, %400, %399, %398, %397, %396, %387, %386, %368, %358, %352, %343, %337, %328, %319, %313, %304, %301, %300, %290, %280, %275, %273, %261, %251, %249, %236, %226, %224, %222, %216, %214, %201, %191, %187, %186, %173, %163, %157, %155, %149, %146, %145, %144, %134, %124, %123, %113, %103, %101, %88, %86, %73, %63, %62, %60, %59, %44, %34, %32, %19, %9
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %459 ], [ %.060, %450 ], [ %.060, %449 ], [ %.060, %448 ], [ %.060, %447 ], [ %.060, %446 ], [ %.060, %443 ], [ %.060, %441 ], [ %.060, %440 ], [ %.060, %439 ], [ %.060, %433 ], [ %.060, %432 ], [ %.060, %430 ], [ %.060, %428 ], [ %.060, %426 ], [ %.060, %424 ], [ %.060, %422 ], [ %.060, %410 ], [ %.060, %400 ], [ %.060, %399 ], [ %.060, %398 ], [ %.060, %397 ], [ %.060, %396 ], [ %.060, %387 ], [ %.060, %386 ], [ %.060, %368 ], [ %.060, %358 ], [ %.060, %352 ], [ %.060, %343 ], [ %.060, %337 ], [ %.060, %328 ], [ %.060, %319 ], [ %.060, %313 ], [ %.060, %304 ], [ %.060, %301 ], [ %.060, %300 ], [ %.060, %290 ], [ %.060, %280 ], [ %.060, %275 ], [ %.060, %273 ], [ %.060, %261 ], [ %.060, %251 ], [ %.060, %249 ], [ %.060, %236 ], [ %.060, %226 ], [ %.060, %224 ], [ %.060, %222 ], [ %.060, %216 ], [ %.060, %214 ], [ %.060, %201 ], [ %.060, %191 ], [ %.060, %187 ], [ %.060, %186 ], [ %.060, %173 ], [ %.060, %163 ], [ %.060, %157 ], [ %.060, %155 ], [ %.060, %149 ], [ %.060, %146 ], [ %.060, %145 ], [ %.060, %144 ], [ %.060, %134 ], [ %.060, %124 ], [ %.060, %123 ], [ %.060, %113 ], [ %.060, %103 ], [ %.060, %101 ], [ %.060, %88 ], [ %.060, %86 ], [ %.060, %73 ], [ %.060, %63 ], [ %.060, %62 ], [ %61, %60 ], [ %.060, %59 ], [ %.060, %44 ], [ %.060, %34 ], [ %.060, %32 ], [ %.060, %19 ], [ %.060, %9 ]
  %.058.be = phi i32 [ %.058, %8 ], [ %.058, %459 ], [ %.058, %450 ], [ %.058, %449 ], [ %.058, %448 ], [ %.058, %447 ], [ %.058, %446 ], [ %.058, %443 ], [ %442, %441 ], [ %.058, %440 ], [ %.058, %439 ], [ %.058, %433 ], [ %.058, %432 ], [ %.058, %430 ], [ %.058, %428 ], [ %.058, %426 ], [ %.058, %424 ], [ %.058, %422 ], [ %.058, %410 ], [ %.058, %400 ], [ %.058, %399 ], [ %.058, %398 ], [ %.058, %397 ], [ %.058, %396 ], [ %.058, %387 ], [ %.058, %386 ], [ %.058, %368 ], [ %.058, %358 ], [ %.058, %352 ], [ %.058, %343 ], [ %.058, %337 ], [ %.058, %328 ], [ %.058, %319 ], [ %.058, %313 ], [ %.058, %304 ], [ %.058, %301 ], [ %.058, %300 ], [ %.058, %290 ], [ %.058, %280 ], [ %.058, %275 ], [ %.058, %273 ], [ %.058, %261 ], [ %.058, %251 ], [ %.058, %249 ], [ %.058, %236 ], [ %.058, %226 ], [ %.058, %224 ], [ %.058, %222 ], [ %.058, %216 ], [ %.058, %214 ], [ %.058, %201 ], [ %.058, %191 ], [ %.058, %187 ], [ %.058, %186 ], [ %.058, %173 ], [ %.058, %163 ], [ %.058, %157 ], [ %.058, %155 ], [ %.058, %149 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %144 ], [ %.neg68, %134 ], [ %.058, %124 ], [ %.058, %123 ], [ %.058, %113 ], [ %.058, %103 ], [ %.058, %101 ], [ %.058, %88 ], [ %.058, %86 ], [ %.058, %73 ], [ %.058, %63 ], [ 1, %62 ], [ %.058, %60 ], [ %.058, %59 ], [ %.058, %44 ], [ %.058, %34 ], [ %.058, %32 ], [ %.058, %19 ], [ %.058, %9 ]
  %.056.be = phi i32 [ %.056, %8 ], [ %.056, %459 ], [ %.056, %450 ], [ %.056, %449 ], [ %.056, %448 ], [ %.056, %447 ], [ %.056, %446 ], [ %.056, %443 ], [ %.056, %441 ], [ %.056, %440 ], [ %.056, %439 ], [ %.056, %433 ], [ %.056, %432 ], [ %.056, %430 ], [ %.056, %428 ], [ %.056, %426 ], [ %.056, %424 ], [ %.056, %422 ], [ %.056, %410 ], [ %.056, %400 ], [ %.056, %399 ], [ %.056, %398 ], [ %.056, %397 ], [ %.056, %396 ], [ %.056, %387 ], [ %.056, %386 ], [ %.056, %368 ], [ %.056, %358 ], [ %.056, %352 ], [ %.056, %343 ], [ %.056, %337 ], [ %.056, %328 ], [ %.056, %319 ], [ %.056, %313 ], [ %.056, %304 ], [ %.056, %301 ], [ %.056, %300 ], [ %.056, %290 ], [ %.056, %280 ], [ %.056, %275 ], [ %.056, %273 ], [ %.056, %261 ], [ %.056, %251 ], [ %.056, %249 ], [ %.056, %236 ], [ %.056, %226 ], [ %.056, %224 ], [ %.056, %222 ], [ %.056, %216 ], [ %.056, %214 ], [ %.056, %201 ], [ %.056, %191 ], [ %.056, %187 ], [ %.056, %186 ], [ %.056, %173 ], [ %.056, %163 ], [ %.056, %157 ], [ %156, %155 ], [ %.056, %149 ], [ %.056, %146 ], [ 30, %145 ], [ %.056, %144 ], [ %.056, %134 ], [ %.056, %124 ], [ %.056, %123 ], [ %.056, %113 ], [ %.056, %103 ], [ %.056, %101 ], [ %.056, %88 ], [ %.056, %86 ], [ %.056, %73 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %44 ], [ %.056, %34 ], [ %.056, %32 ], [ %.056, %19 ], [ %.056, %9 ]
  %.054.be = phi i32 [ %.054, %8 ], [ %.054, %459 ], [ %.054, %450 ], [ %.054, %449 ], [ %.054, %448 ], [ %.054, %447 ], [ %.054, %446 ], [ %.054, %443 ], [ %.054, %441 ], [ %.054, %440 ], [ %.054, %439 ], [ %.054, %433 ], [ %.054, %432 ], [ %.054, %430 ], [ %.054, %428 ], [ %.054, %426 ], [ %.054, %424 ], [ %.054, %422 ], [ %.054, %410 ], [ %.054, %400 ], [ %.054, %399 ], [ %.054, %398 ], [ %.054, %397 ], [ %.054, %396 ], [ %.054, %387 ], [ %.054, %386 ], [ %.054, %368 ], [ %.054, %358 ], [ %.054, %352 ], [ %.054, %343 ], [ %.054, %337 ], [ %.054, %328 ], [ %.054, %319 ], [ %.054, %313 ], [ %.054, %304 ], [ %.054, %301 ], [ %.054, %300 ], [ %.054, %290 ], [ %.054, %280 ], [ %.054, %275 ], [ %.054, %273 ], [ %.054, %261 ], [ %.054, %251 ], [ %.054, %249 ], [ %.054, %236 ], [ %.054, %226 ], [ %.054, %224 ], [ %223, %222 ], [ %.054, %216 ], [ %.054, %214 ], [ %.054, %201 ], [ %.054, %191 ], [ 1, %187 ], [ %.054, %186 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %157 ], [ %.054, %155 ], [ %.054, %149 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %144 ], [ %.054, %134 ], [ %.054, %124 ], [ %.054, %123 ], [ %.054, %113 ], [ %.054, %103 ], [ %.054, %101 ], [ %.054, %88 ], [ %.054, %86 ], [ %.054, %73 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %44 ], [ %.054, %34 ], [ %.054, %32 ], [ %.054, %19 ], [ %.054, %9 ]
  %.052.be = phi i32 [ %.052, %8 ], [ %.052, %459 ], [ %.052, %450 ], [ %.052, %449 ], [ %.052, %448 ], [ %.052, %447 ], [ %.052, %446 ], [ %.052, %443 ], [ %.052, %441 ], [ %.052, %440 ], [ %.052, %439 ], [ %.052, %433 ], [ %.052, %432 ], [ %.052, %430 ], [ %429, %428 ], [ %.052, %426 ], [ %.052, %424 ], [ %.052, %422 ], [ %.052, %410 ], [ %.052, %400 ], [ %.052, %399 ], [ %.052, %398 ], [ %.052, %397 ], [ %.052, %396 ], [ %.052, %387 ], [ %.052, %386 ], [ %.052, %368 ], [ %.052, %358 ], [ %.052, %352 ], [ %.052, %343 ], [ %.052, %337 ], [ %.052, %328 ], [ %.052, %319 ], [ %.052, %313 ], [ %.052, %304 ], [ %.052, %301 ], [ %.052, %300 ], [ %.052, %290 ], [ %.052, %280 ], [ %.052, %275 ], [ %.052, %273 ], [ %.052, %261 ], [ %.052, %251 ], [ %.052, %249 ], [ %.052, %236 ], [ %.052, %226 ], [ 1, %224 ], [ %.052, %222 ], [ %.052, %216 ], [ %.052, %214 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %187 ], [ %.052, %186 ], [ %.052, %173 ], [ %.052, %163 ], [ %.052, %157 ], [ %.052, %155 ], [ %.052, %149 ], [ %.052, %146 ], [ %.052, %145 ], [ %.052, %144 ], [ %.052, %134 ], [ %.052, %124 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %103 ], [ %.052, %101 ], [ %.052, %88 ], [ %.052, %86 ], [ %.052, %73 ], [ %.052, %63 ], [ %.052, %62 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %19 ], [ %.052, %9 ]
  %.050.be = phi i32 [ %.050, %8 ], [ %.050, %459 ], [ %.050, %450 ], [ 1, %449 ], [ %.050, %448 ], [ %.050, %447 ], [ %.050, %446 ], [ %.050, %443 ], [ %.050, %441 ], [ %.050, %440 ], [ %.050, %439 ], [ %.050, %433 ], [ %.050, %432 ], [ %.050, %430 ], [ %.050, %428 ], [ %.050, %426 ], [ %.050, %424 ], [ %.050, %422 ], [ %.050, %410 ], [ %.050, %400 ], [ %.neg64, %399 ], [ %.050, %398 ], [ %.050, %397 ], [ %.050, %396 ], [ %.050, %387 ], [ %.050, %386 ], [ %.050, %368 ], [ %.050, %358 ], [ %.050, %352 ], [ %.050, %343 ], [ %.050, %337 ], [ %.050, %328 ], [ %.050, %319 ], [ %.050, %313 ], [ %.050, %304 ], [ %.050, %301 ], [ %.050, %300 ], [ 1, %290 ], [ %.050, %280 ], [ %.050, %275 ], [ %.050, %273 ], [ %.050, %261 ], [ %.050, %251 ], [ %.050, %249 ], [ %.050, %236 ], [ %.050, %226 ], [ %.050, %224 ], [ %.050, %222 ], [ %.050, %216 ], [ %.050, %214 ], [ %.050, %201 ], [ %.050, %191 ], [ %.050, %187 ], [ %.050, %186 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %157 ], [ %.050, %155 ], [ %.050, %149 ], [ %.050, %146 ], [ %.050, %145 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %124 ], [ %.050, %123 ], [ %.050, %113 ], [ %.050, %103 ], [ %.050, %101 ], [ %.050, %88 ], [ %.050, %86 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %19 ], [ %.050, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1221653645, %459 ], [ -1946450258, %450 ], [ 836846736, %449 ], [ 2059667125, %448 ], [ -527049288, %447 ], [ -1100540933, %446 ], [ -2051511303, %443 ], [ 1311111280, %441 ], [ -672095708, %440 ], [ 1458994247, %439 ], [ -10304140, %433 ], [ 1052592708, %432 ], [ 673885583, %430 ], [ 352360954, %428 ], [ 1277135077, %426 ], [ 1393384701, %424 ], [ %423, %422 ], [ %421, %410 ], [ %409, %400 ], [ 875775641, %399 ], [ 701602791, %398 ], [ -901719656, %397 ], [ 120491011, %396 ], [ 1711863564, %387 ], [ 1711863564, %386 ], [ %385, %368 ], [ %367, %358 ], [ %357, %352 ], [ 120491011, %343 ], [ %342, %337 ], [ %336, %328 ], [ -901719656, %319 ], [ %318, %313 ], [ %312, %304 ], [ %303, %301 ], [ 875775641, %300 ], [ %299, %290 ], [ %289, %280 ], [ -2815814, %275 ], [ %274, %273 ], [ %272, %261 ], [ %260, %251 ], [ %250, %249 ], [ %248, %236 ], [ %235, %226 ], [ 352360954, %224 ], [ -1074050284, %222 ], [ -855166403, %216 ], [ %215, %214 ], [ %213, %201 ], [ %200, %191 ], [ -1074050284, %187 ], [ -1200667543, %186 ], [ %185, %173 ], [ %172, %163 ], [ %162, %157 ], [ -777868485, %155 ], [ -785659074, %149 ], [ %148, %146 ], [ -777868485, %145 ], [ -1049388096, %144 ], [ %143, %134 ], [ %133, %124 ], [ -2087149148, %123 ], [ %122, %113 ], [ %112, %103 ], [ 673885583, %101 ], [ %100, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -1049388096, %62 ], [ 2030986342, %60 ], [ -1902303074, %59 ], [ %58, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1052592708, i32 -358388376
  br label %.backedge

19:                                               ; preds = %8
  %20 = sext i32 %.060 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sge i64 %21, %20
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -788593206, i32 -358388376
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0., i32 431940584, i32 -2126090304
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -10304140, i32 -2143226607
  br label %.backedge

44:                                               ; preds = %8
  %45 = sext i32 %.060 to i64
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %45
  %47 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  %48 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %45
  %49 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* nonnull dereferenceable(8) %48)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1657530556, i32 -2143226607
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = add i32 %.060, 1
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1458994247, i32 930953716
  br label %.backedge

73:                                               ; preds = %8
  %74 = sext i32 %.058 to i64
  %75 = load i64, i64* @n, align 8
  %76 = icmp sge i64 %75, %74
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -836566693, i32 930953716
  br label %.backedge

86:                                               ; preds = %8
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.45, i32 -922254915, i32 -1282921997
  br label %.backedge

88:                                               ; preds = %8
  %89 = sext i32 %.058 to i64
  %90 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %89
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %91
  %95 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %96 = add i64 %94, %95
  %97 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %98 = add i64 %96, %97
  %99 = and i64 %98, 1
  %.not69 = icmp eq i64 %99, 0
  %100 = select i1 %.not69, i32 1785804747, i32 -1145539180
  br label %.backedge

101:                                              ; preds = %8
  %102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -672095708, i32 1640253058
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1215398477, i32 1640253058
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1311111280, i32 -1939077369
  br label %.backedge

134:                                              ; preds = %8
  %.neg68 = add i32 %.058, 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 546118993, i32 -1939077369
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  %147 = icmp sgt i32 %.056, -1
  %148 = select i1 %147, i32 -1328565059, i32 -1290637538
  br label %.backedge

149:                                              ; preds = %8
  %150 = shl nuw i32 1, %.056
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @t, align 8
  %153 = add i64 %152, 1
  store i64 %153, i64* @t, align 8
  %154 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  br label %.backedge

155:                                              ; preds = %8
  %156 = add i32 %.056, -1
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %159 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %160 = add i64 %159, %158
  %161 = and i64 %160, 1
  %.not67.not = icmp eq i64 %161, 0
  %162 = select i1 %.not67.not, i32 254584320, i32 -1200667543
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2051511303, i32 1320417876
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i64, i64* @t, align 8
  %175 = add i64 %174, 1
  store i64 %175, i64* @t, align 8
  %176 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %175
  store i64 1, i64* %176, align 8
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -326468583, i32 1320417876
  br label %.backedge

186:                                              ; preds = %8
  br label %.backedge

187:                                              ; preds = %8
  %188 = load i64, i64* @t, align 8
  %189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %189, i8 signext 10)
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1100540933, i32 -942681896
  br label %.backedge

201:                                              ; preds = %8
  %202 = sext i32 %.054 to i64
  %203 = load i64, i64* @t, align 8
  %204 = icmp sge i64 %203, %202
  store i1 %204, i1* %4, align 1
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1398333565, i32 -942681896
  br label %.backedge

214:                                              ; preds = %8
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %215 = select i1 %.0..0..0.46, i32 -529088085, i32 1957341575
  br label %.backedge

216:                                              ; preds = %8
  %217 = sext i32 %.054 to i64
  %218 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %219)
  %221 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

222:                                              ; preds = %8
  %223 = add i32 %.054, 1
  br label %.backedge

224:                                              ; preds = %8
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

226:                                              ; preds = %8
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -527049288, i32 202529242
  br label %.backedge

236:                                              ; preds = %8
  %237 = sext i32 %.052 to i64
  %238 = load i64, i64* @n, align 8
  %239 = icmp sge i64 %238, %237
  store i1 %239, i1* %3, align 1
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1736421433, i32 202529242
  br label %.backedge

249:                                              ; preds = %8
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %250 = select i1 %.0..0..0.47, i32 -124015632, i32 -86140533
  br label %.backedge

251:                                              ; preds = %8
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2059667125, i32 324382860
  br label %.backedge

261:                                              ; preds = %8
  %262 = load i64, i64* @t, align 8
  %263 = icmp eq i64 %262, 32
  store i1 %263, i1* %2, align 1
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 837975084, i32 324382860
  br label %.backedge

273:                                              ; preds = %8
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %274 = select i1 %.0..0..0.48, i32 512196383, i32 -2815814
  br label %.backedge

275:                                              ; preds = %8
  %276 = sext i32 %.052 to i64
  %277 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, 1
  store i64 %279, i64* %277, align 8
  br label %.backedge

280:                                              ; preds = %8
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 836846736, i32 -2045857268
  br label %.backedge

290:                                              ; preds = %8
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1614278329, i32 -2045857268
  br label %.backedge

300:                                              ; preds = %8
  br label %.backedge

301:                                              ; preds = %8
  %302 = icmp slt i32 %.050, 32
  %303 = select i1 %302, i32 1030589075, i32 1082600044
  br label %.backedge

304:                                              ; preds = %8
  %305 = sext i32 %.052 to i64
  %306 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = tail call i64 @_ZSt3absx(i64 %307)
  %309 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %305
  %310 = load i64, i64* %309, align 8
  %311 = tail call i64 @_ZSt3absx(i64 %310)
  %.not65 = icmp slt i64 %308, %311
  %312 = select i1 %.not65, i32 -1253213667, i32 2004095043
  br label %.backedge

313:                                              ; preds = %8
  %314 = sext i32 %.052 to i64
  %315 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = icmp sgt i64 %316, -1
  %318 = select i1 %317, i32 1474887584, i32 -1253213667
  br label %.backedge

319:                                              ; preds = %8
  %320 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %321 = sext i32 %.050 to i64
  %322 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sext i32 %.052 to i64
  %325 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %326, %323
  store i64 %327, i64* %325, align 8
  br label %.backedge

328:                                              ; preds = %8
  %329 = sext i32 %.052 to i64
  %330 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = tail call i64 @_ZSt3absx(i64 %331)
  %333 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %329
  %334 = load i64, i64* %333, align 8
  %335 = tail call i64 @_ZSt3absx(i64 %334)
  %.not = icmp slt i64 %332, %335
  %336 = select i1 %.not, i32 39661282, i32 -1852159588
  br label %.backedge

337:                                              ; preds = %8
  %338 = sext i32 %.052 to i64
  %339 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = icmp slt i64 %340, 0
  %342 = select i1 %341, i32 -1282852403, i32 39661282
  br label %.backedge

343:                                              ; preds = %8
  %344 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %345 = sext i32 %.050 to i64
  %346 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sext i32 %.052 to i64
  %349 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, %347
  store i64 %351, i64* %349, align 8
  br label %.backedge

352:                                              ; preds = %8
  %353 = sext i32 %.052 to i64
  %354 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = icmp sgt i64 %355, -1
  %357 = select i1 %356, i32 1425758908, i32 832432935
  br label %.backedge

358:                                              ; preds = %8
  %359 = load i32, i32* @x.3, align 4
  %360 = load i32, i32* @y.4, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1946450258, i32 -1906475934
  br label %.backedge

368:                                              ; preds = %8
  %369 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %370 = sext i32 %.050 to i64
  %371 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sext i32 %.052 to i64
  %374 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 %375, %372
  store i64 %376, i64* %374, align 8
  %377 = load i32, i32* @x.3, align 4
  %378 = load i32, i32* @y.4, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 509370733, i32 -1906475934
  br label %.backedge

386:                                              ; preds = %8
  br label %.backedge

387:                                              ; preds = %8
  %388 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %389 = sext i32 %.050 to i64
  %390 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sext i32 %.052 to i64
  %393 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %394, %391
  store i64 %395, i64* %393, align 8
  br label %.backedge

396:                                              ; preds = %8
  br label %.backedge

397:                                              ; preds = %8
  br label %.backedge

398:                                              ; preds = %8
  br label %.backedge

399:                                              ; preds = %8
  %.neg64 = add i32 %.050, 1
  br label %.backedge

400:                                              ; preds = %8
  %401 = load i32, i32* @x.3, align 4
  %402 = load i32, i32* @y.4, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1221653645, i32 -531122193
  br label %.backedge

410:                                              ; preds = %8
  %411 = load i64, i64* @t, align 8
  %412 = icmp eq i64 %411, 32
  store i1 %412, i1* %1, align 1
  %413 = load i32, i32* @x.3, align 4
  %414 = load i32, i32* @y.4, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -819839048, i32 -531122193
  br label %.backedge

422:                                              ; preds = %8
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %423 = select i1 %.0..0..0.49, i32 -1718385070, i32 1393384701
  br label %.backedge

424:                                              ; preds = %8
  %425 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 76)
  br label %.backedge

426:                                              ; preds = %8
  %427 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

428:                                              ; preds = %8
  %429 = add i32 %.052, 1
  br label %.backedge

430:                                              ; preds = %8
  br label %.backedge

431:                                              ; preds = %8
  ret i32 0

432:                                              ; preds = %8
  br label %.backedge

433:                                              ; preds = %8
  %434 = sext i32 %.060 to i64
  %435 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %434
  %436 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %435)
  %437 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %434
  %438 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %436, i64* nonnull dereferenceable(8) %437)
  br label %.backedge

439:                                              ; preds = %8
  br label %.backedge

440:                                              ; preds = %8
  br label %.backedge

441:                                              ; preds = %8
  %442 = add i32 %.058, 1
  br label %.backedge

443:                                              ; preds = %8
  %444 = load i64, i64* @t, align 8
  %.neg = add i64 %444, 1
  store i64 %.neg, i64* @t, align 8
  %445 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %.neg
  store i64 1, i64* %445, align 8
  br label %.backedge

446:                                              ; preds = %8
  br label %.backedge

447:                                              ; preds = %8
  br label %.backedge

448:                                              ; preds = %8
  br label %.backedge

449:                                              ; preds = %8
  br label %.backedge

450:                                              ; preds = %8
  %451 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %452 = sext i32 %.050 to i64
  %453 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = sext i32 %.052 to i64
  %456 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 %457, %454
  store i64 %458, i64* %456, align 8
  br label %.backedge

459:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806695589.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2050707949, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2050707949, label %11
    i32 -46975420, label %14
    i32 -1108980467, label %24
    i32 -629730979, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -46975420, i32 -629730979
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1108980467, i32 -629730979
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -46975420, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
