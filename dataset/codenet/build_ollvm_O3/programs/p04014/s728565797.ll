; ModuleID = 'build_ollvm/programs/p04014/s728565797.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s728565797.cpp"
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
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728565797.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) @s)
  store i64 -1, i64* %11, align 8
  br label %17

17:                                               ; preds = %.backedge, %0
  %.071 = phi i64 [ 2, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ 68309999, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.061, label %.backedge [
    i32 68309999, label %18
    i32 -1436929256, label %22
    i32 1042364767, label %24
    i32 1732978102, label %26
    i32 -588031332, label %30
    i32 -1139733511, label %40
    i32 233610365, label %52
    i32 1804374083, label %54
    i32 207840671, label %55
    i32 1692735847, label %56
    i32 734447216, label %58
    i32 -889086424, label %59
    i32 -1658154334, label %69
    i32 -1018547122, label %84
    i32 1114967017, label %86
    i32 -1089941932, label %93
    i32 97502105, label %103
    i32 -2001948434, label %120
    i32 756650792, label %122
    i32 -1165181660, label %126
    i32 1912463495, label %134
    i32 -1094643440, label %144
    i32 729293334, label %156
    i32 580024046, label %158
    i32 -1725008595, label %160
    i32 -1284551593, label %170
    i32 -931190068, label %183
    i32 1632849977, label %184
    i32 -1756733113, label %194
    i32 1622958105, label %204
    i32 1133061283, label %205
    i32 767405635, label %210
    i32 1077499152, label %213
    i32 115423219, label %223
    i32 347941493, label %240
    i32 569306432, label %242
    i32 -821903530, label %252
    i32 -2088752897, label %264
    i32 -1227809581, label %266
    i32 1745219070, label %276
    i32 -1771175062, label %287
    i32 1963233170, label %288
    i32 502868993, label %292
    i32 -1582200446, label %302
    i32 1458661453, label %312
    i32 -1934935083, label %313
    i32 984545052, label %314
    i32 519784840, label %315
    i32 1380704119, label %317
    i32 1290194607, label %322
    i32 1434598920, label %326
    i32 280618322, label %328
    i32 370895010, label %333
    i32 460532642, label %334
    i32 -41735134, label %344
    i32 -1501603717, label %357
    i32 -1368962895, label %358
    i32 -992016541, label %359
    i32 784802153, label %360
    i32 -1060805375, label %365
    i32 -2113725746, label %366
    i32 1705314662, label %369
    i32 1599854893, label %370
    i32 1298401642, label %371
    i32 1278624721, label %372
    i32 309276600, label %373
    i32 1020943879, label %374
  ]

.backedge:                                        ; preds = %17, %374, %373, %372, %371, %370, %369, %366, %365, %360, %359, %358, %344, %334, %333, %328, %326, %322, %317, %315, %314, %313, %312, %302, %292, %288, %287, %276, %266, %264, %252, %242, %240, %223, %213, %210, %205, %204, %194, %184, %183, %170, %160, %158, %156, %144, %134, %126, %122, %120, %103, %93, %86, %84, %69, %59, %58, %56, %55, %54, %52, %40, %30, %26, %24, %22, %18
  %.071.be = phi i64 [ %.071, %17 ], [ %.071, %374 ], [ %.071, %373 ], [ %.071, %372 ], [ %.071, %371 ], [ %.071, %370 ], [ %.071, %369 ], [ %.071, %366 ], [ %.071, %365 ], [ %.071, %360 ], [ %.071, %359 ], [ %.071, %358 ], [ %.071, %344 ], [ %.071, %334 ], [ %.071, %333 ], [ %.071, %328 ], [ %.071, %326 ], [ %.071, %322 ], [ %.071, %317 ], [ %.071, %315 ], [ %.071, %314 ], [ %.071, %313 ], [ %.071, %312 ], [ %.071, %302 ], [ %.071, %292 ], [ %.071, %288 ], [ %.071, %287 ], [ %.071, %276 ], [ %.071, %266 ], [ %.071, %264 ], [ %.071, %252 ], [ %.071, %242 ], [ %.071, %240 ], [ %.071, %223 ], [ %.071, %213 ], [ %.071, %210 ], [ %.071, %205 ], [ %.071, %204 ], [ %.071, %194 ], [ %.071, %184 ], [ %.071, %183 ], [ %.071, %170 ], [ %.071, %160 ], [ %.071, %158 ], [ %.071, %156 ], [ %.071, %144 ], [ %.071, %134 ], [ %.071, %126 ], [ %.071, %122 ], [ %.071, %120 ], [ %.071, %103 ], [ %.071, %93 ], [ %.071, %86 ], [ %.071, %84 ], [ %.071, %69 ], [ %.071, %59 ], [ %.071, %58 ], [ %57, %56 ], [ %.071, %55 ], [ %.071, %54 ], [ %.071, %52 ], [ %.071, %40 ], [ %.071, %30 ], [ %.071, %26 ], [ %.071, %24 ], [ %.071, %22 ], [ %.071, %18 ]
  %.069.be = phi i64 [ %.069, %17 ], [ %.069, %374 ], [ %.069, %373 ], [ %.069, %372 ], [ %.069, %371 ], [ %.069, %370 ], [ %.069, %369 ], [ %.069, %366 ], [ %.069, %365 ], [ %.069, %360 ], [ %.069, %359 ], [ %.069, %358 ], [ %.069, %344 ], [ %.069, %334 ], [ %.069, %333 ], [ %.069, %328 ], [ %.069, %326 ], [ %.069, %322 ], [ %.069, %317 ], [ %.069, %315 ], [ %.069, %314 ], [ %.069, %313 ], [ %.069, %312 ], [ %.069, %302 ], [ %.069, %292 ], [ %.069, %288 ], [ %.069, %287 ], [ %.069, %276 ], [ %.069, %266 ], [ %.069, %264 ], [ %.069, %252 ], [ %.069, %242 ], [ %.069, %240 ], [ %.069, %223 ], [ %.069, %213 ], [ %.069, %210 ], [ %.069, %205 ], [ %.069, %204 ], [ %.069, %194 ], [ %.069, %184 ], [ %.069, %183 ], [ %.069, %170 ], [ %.069, %160 ], [ %.069, %158 ], [ %.069, %156 ], [ %.069, %144 ], [ %.069, %134 ], [ %.069, %126 ], [ %.069, %122 ], [ %.069, %120 ], [ %.069, %103 ], [ %.069, %93 ], [ %.069, %86 ], [ %.069, %84 ], [ %.069, %69 ], [ %.069, %59 ], [ %.069, %58 ], [ %.069, %56 ], [ %.069, %55 ], [ %.069, %54 ], [ %.069, %52 ], [ %.069, %40 ], [ %.069, %30 ], [ %28, %26 ], [ %.069, %24 ], [ 0, %22 ], [ %.069, %18 ]
  %.067.be = phi i64 [ %.067, %17 ], [ %.067, %374 ], [ %.067, %373 ], [ %.067, %372 ], [ %.067, %371 ], [ %.067, %370 ], [ %.067, %369 ], [ %.067, %366 ], [ %.067, %365 ], [ %.067, %360 ], [ %.067, %359 ], [ %.067, %358 ], [ %.067, %344 ], [ %.067, %334 ], [ %.067, %333 ], [ %.067, %328 ], [ %.067, %326 ], [ %.067, %322 ], [ %.067, %317 ], [ %.067, %315 ], [ %.067, %314 ], [ %.067, %313 ], [ %.067, %312 ], [ %.067, %302 ], [ %.067, %292 ], [ %.067, %288 ], [ %.067, %287 ], [ %.067, %276 ], [ %.067, %266 ], [ %.067, %264 ], [ %.067, %252 ], [ %.067, %242 ], [ %.067, %240 ], [ %.067, %223 ], [ %.067, %213 ], [ %.067, %210 ], [ %.067, %205 ], [ %.067, %204 ], [ %.067, %194 ], [ %.067, %184 ], [ %.067, %183 ], [ %.067, %170 ], [ %.067, %160 ], [ %.067, %158 ], [ %.067, %156 ], [ %.067, %144 ], [ %.067, %134 ], [ %.067, %126 ], [ %.067, %122 ], [ %.067, %120 ], [ %.067, %103 ], [ %.067, %93 ], [ %.067, %86 ], [ %.067, %84 ], [ %.067, %69 ], [ %.067, %59 ], [ %.067, %58 ], [ %.067, %56 ], [ %.067, %55 ], [ %.067, %54 ], [ %.067, %52 ], [ %.067, %40 ], [ %.067, %30 ], [ %29, %26 ], [ %.067, %24 ], [ %23, %22 ], [ %.067, %18 ]
  %.065.be = phi i64 [ %.065, %17 ], [ %.065, %374 ], [ %.065, %373 ], [ %.065, %372 ], [ %.065, %371 ], [ %.065, %370 ], [ %.065, %369 ], [ %.065, %366 ], [ %.065, %365 ], [ %.065, %360 ], [ %.065, %359 ], [ %.065, %358 ], [ %.065, %344 ], [ %.065, %334 ], [ %.065, %333 ], [ %.065, %328 ], [ %.065, %326 ], [ %.065, %322 ], [ %.065, %317 ], [ %316, %315 ], [ %.065, %314 ], [ %.065, %313 ], [ %.065, %312 ], [ %.065, %302 ], [ %.065, %292 ], [ %.065, %288 ], [ %.065, %287 ], [ %.065, %276 ], [ %.065, %266 ], [ %.065, %264 ], [ %.065, %252 ], [ %.065, %242 ], [ %.065, %240 ], [ %.065, %223 ], [ %.065, %213 ], [ %.065, %210 ], [ %.065, %205 ], [ %.065, %204 ], [ %.065, %194 ], [ %.065, %184 ], [ %.065, %183 ], [ %.065, %170 ], [ %.065, %160 ], [ %.065, %158 ], [ %.065, %156 ], [ %.065, %144 ], [ %.065, %134 ], [ %.065, %126 ], [ %.065, %122 ], [ %.065, %120 ], [ %.065, %103 ], [ %.065, %93 ], [ %.065, %86 ], [ %.065, %84 ], [ %.065, %69 ], [ %.065, %59 ], [ 1, %58 ], [ %.065, %56 ], [ %.065, %55 ], [ %.065, %54 ], [ %.065, %52 ], [ %.065, %40 ], [ %.065, %30 ], [ %.065, %26 ], [ %.065, %24 ], [ %.065, %22 ], [ %.065, %18 ]
  %.063.be = phi i64 [ %.063, %17 ], [ %.063, %374 ], [ %.063, %373 ], [ %.063, %372 ], [ %.063, %371 ], [ %.063, %370 ], [ %.063, %369 ], [ %.063, %366 ], [ %.063, %365 ], [ %364, %360 ], [ %.063, %359 ], [ %.063, %358 ], [ %.063, %344 ], [ %.063, %334 ], [ %.063, %333 ], [ %.063, %328 ], [ %.063, %326 ], [ %.063, %322 ], [ %.063, %317 ], [ %.063, %315 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %312 ], [ %.063, %302 ], [ %.063, %292 ], [ %.063, %288 ], [ %.063, %287 ], [ %.063, %276 ], [ %.063, %266 ], [ %.063, %264 ], [ %.063, %252 ], [ %.063, %242 ], [ %.063, %240 ], [ %.063, %223 ], [ %.063, %213 ], [ %.063, %210 ], [ %.063, %205 ], [ %.063, %204 ], [ %.063, %194 ], [ %.063, %184 ], [ %.063, %183 ], [ %.063, %170 ], [ %.063, %160 ], [ %.063, %158 ], [ %.063, %156 ], [ %.063, %144 ], [ %.063, %134 ], [ %.063, %126 ], [ %.063, %122 ], [ %.063, %120 ], [ %107, %103 ], [ %.063, %93 ], [ %.063, %86 ], [ %.063, %84 ], [ %.063, %69 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %56 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %52 ], [ %.063, %40 ], [ %.063, %30 ], [ %.063, %26 ], [ %.063, %24 ], [ %.063, %22 ], [ %.063, %18 ]
  %.061.be = phi i32 [ %.061, %17 ], [ -41735134, %374 ], [ -1582200446, %373 ], [ 1745219070, %372 ], [ -821903530, %371 ], [ 115423219, %370 ], [ -1756733113, %369 ], [ -1284551593, %366 ], [ -1094643440, %365 ], [ 97502105, %360 ], [ -1658154334, %359 ], [ -1139733511, %358 ], [ %356, %344 ], [ %343, %334 ], [ 460532642, %333 ], [ 370895010, %328 ], [ 370895010, %326 ], [ %325, %322 ], [ %321, %317 ], [ -889086424, %315 ], [ 519784840, %314 ], [ 984545052, %313 ], [ -1934935083, %312 ], [ %311, %302 ], [ %301, %292 ], [ 502868993, %288 ], [ 502868993, %287 ], [ %286, %276 ], [ %275, %266 ], [ %265, %264 ], [ %263, %252 ], [ %251, %242 ], [ %241, %240 ], [ %239, %223 ], [ %222, %213 ], [ %212, %210 ], [ %209, %205 ], [ 1133061283, %204 ], [ %203, %194 ], [ %193, %184 ], [ 1632849977, %183 ], [ %182, %170 ], [ %169, %160 ], [ 1632849977, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ %133, %126 ], [ %125, %122 ], [ %121, %120 ], [ %119, %103 ], [ %102, %93 ], [ %92, %86 ], [ %85, %84 ], [ %83, %69 ], [ %68, %59 ], [ -889086424, %58 ], [ 68309999, %56 ], [ 1692735847, %55 ], [ 734447216, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ 1042364767, %26 ], [ %25, %24 ], [ 1042364767, %22 ], [ %21, %18 ]
  %.059.be = phi i64 [ %.059, %17 ], [ %.059, %374 ], [ %.059, %373 ], [ %.059, %372 ], [ %.059, %371 ], [ %.059, %370 ], [ %.059, %369 ], [ %.059, %366 ], [ %.059, %365 ], [ %.059, %360 ], [ %.059, %359 ], [ %.059, %358 ], [ %.059, %344 ], [ %.059, %334 ], [ %.059, %333 ], [ %.059, %328 ], [ %.059, %326 ], [ %.059, %322 ], [ %.059, %317 ], [ %.059, %315 ], [ %.059, %314 ], [ %.059, %313 ], [ %.059, %312 ], [ %.059, %302 ], [ %.059, %292 ], [ %.059, %288 ], [ %.059, %287 ], [ %.059, %276 ], [ %.059, %266 ], [ %.059, %264 ], [ %.059, %252 ], [ %.059, %242 ], [ %.059, %240 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %210 ], [ %.059, %205 ], [ %.059, %204 ], [ %.059, %194 ], [ %.059, %184 ], [ %.0..0..0.49, %183 ], [ %.059, %170 ], [ %.059, %160 ], [ %159, %158 ], [ %.059, %156 ], [ %.059, %144 ], [ %.059, %134 ], [ %.059, %126 ], [ %.059, %122 ], [ %.059, %120 ], [ %.059, %103 ], [ %.059, %93 ], [ %.059, %86 ], [ %.059, %84 ], [ %.059, %69 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %56 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %52 ], [ %.059, %40 ], [ %.059, %30 ], [ %.059, %26 ], [ %.059, %24 ], [ %.059, %22 ], [ %.059, %18 ]
  %.057.be = phi i64 [ %.057, %17 ], [ %.057, %374 ], [ %.057, %373 ], [ %.057, %372 ], [ %.057, %371 ], [ %.057, %370 ], [ %.057, %369 ], [ %.057, %366 ], [ %.057, %365 ], [ %.057, %360 ], [ %.057, %359 ], [ %.057, %358 ], [ %.057, %344 ], [ %.057, %334 ], [ %.057, %333 ], [ %.057, %328 ], [ %.057, %326 ], [ %.057, %322 ], [ %.057, %317 ], [ %.057, %315 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %312 ], [ %.057, %302 ], [ %.057, %292 ], [ %291, %288 ], [ %.0..0..0.52, %287 ], [ %.057, %276 ], [ %.057, %266 ], [ %.057, %264 ], [ %.057, %252 ], [ %.057, %242 ], [ %.057, %240 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %210 ], [ %.057, %205 ], [ %.057, %204 ], [ %.057, %194 ], [ %.057, %184 ], [ %.057, %183 ], [ %.057, %170 ], [ %.057, %160 ], [ %.057, %158 ], [ %.057, %156 ], [ %.057, %144 ], [ %.057, %134 ], [ %.057, %126 ], [ %.057, %122 ], [ %.057, %120 ], [ %.057, %103 ], [ %.057, %93 ], [ %.057, %86 ], [ %.057, %84 ], [ %.057, %69 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %54 ], [ %.057, %52 ], [ %.057, %40 ], [ %.057, %30 ], [ %.057, %26 ], [ %.057, %24 ], [ %.057, %22 ], [ %.057, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %374 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %366 ], [ %.0, %365 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %344 ], [ %.0, %334 ], [ %.0, %333 ], [ %332, %328 ], [ %.neg, %326 ], [ %.0, %322 ], [ %.0, %317 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %302 ], [ %.0, %292 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %276 ], [ %.0, %266 ], [ %.0, %264 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %240 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %210 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %126 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %26 ], [ %.0, %24 ], [ %.0, %22 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = mul nsw i64 %.071, %.071
  %20 = load i64, i64* @n, align 8
  %.not76 = icmp sgt i64 %19, %20
  %21 = select i1 %.not76, i32 734447216, i32 -1436929256
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i64, i64* @n, align 8
  br label %.backedge

24:                                               ; preds = %17
  %.not = icmp eq i64 %.067, 0
  %25 = select i1 %.not, i32 -588031332, i32 1732978102
  br label %.backedge

26:                                               ; preds = %17
  %27 = srem i64 %.067, %.071
  %28 = add i64 %27, %.069
  %29 = sdiv i64 %.067, %.071
  br label %.backedge

30:                                               ; preds = %17
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1139733511, i32 -1368962895
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i64, i64* @s, align 8
  %42 = icmp eq i64 %.069, %41
  store i1 %42, i1* %10, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 233610365, i32 -1368962895
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %53 = select i1 %.0..0..0., i32 1804374083, i32 207840671
  br label %.backedge

54:                                               ; preds = %17
  store i64 %.071, i64* %11, align 8
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  %57 = add i64 %.071, 1
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1658154334, i32 -992016541
  br label %.backedge

69:                                               ; preds = %17
  %70 = mul nsw i64 %.065, %.065
  %71 = load i64, i64* @n, align 8
  %72 = load i64, i64* @s, align 8
  %73 = sub i64 %71, %72
  %74 = icmp sle i64 %70, %73
  store i1 %74, i1* %9, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1018547122, i32 -992016541
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.46 = load volatile i1, i1* %9, align 1
  %85 = select i1 %.0..0..0.46, i32 1114967017, i32 1380704119
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i64, i64* @n, align 8
  %88 = load i64, i64* @s, align 8
  %89 = sub i64 %87, %88
  %90 = srem i64 %89, %.065
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -1089941932, i32 984545052
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 97502105, i32 784802153
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i64, i64* @n, align 8
  %105 = load i64, i64* @s, align 8
  %106 = sub i64 %104, %105
  %107 = sdiv i64 %106, %.065
  %108 = add i64 %.065, 1
  %109 = sdiv i64 %104, %108
  %110 = icmp eq i64 %109, %107
  store i1 %110, i1* %8, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2001948434, i32 784802153
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %8, align 1
  %121 = select i1 %.0..0..0.47, i32 756650792, i32 1133061283
  br label %.backedge

122:                                              ; preds = %17
  %123 = add i64 %.065, 1
  %124 = icmp slt i64 %.063, %123
  %125 = select i1 %124, i32 -1165181660, i32 1133061283
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i64, i64* @n, align 8
  %.neg75 = add i64 %.065, 1
  %128 = srem i64 %127, %.neg75
  %129 = sdiv i64 %127, %.neg75
  %130 = add i64 %129, %128
  %131 = load i64, i64* @s, align 8
  %132 = icmp eq i64 %130, %131
  %133 = select i1 %132, i32 1912463495, i32 1133061283
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1094643440, i32 -1060805375
  br label %.backedge

144:                                              ; preds = %17
  %145 = load i64, i64* %11, align 8
  %146 = icmp slt i64 %145, 0
  store i1 %146, i1* %7, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 729293334, i32 -1060805375
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %157 = select i1 %.0..0..0.48, i32 580024046, i32 -1725008595
  br label %.backedge

158:                                              ; preds = %17
  %159 = add i64 %.065, 1
  br label %.backedge

160:                                              ; preds = %17
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1284551593, i32 -2113725746
  br label %.backedge

170:                                              ; preds = %17
  %171 = add i64 %.065, 1
  store i64 %171, i64* %12, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %6, align 8
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -931190068, i32 -2113725746
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.49 = load volatile i64, i64* %6, align 8
  br label %.backedge

184:                                              ; preds = %17
  store i64 %.059, i64* %2, align 8
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1756733113, i32 1705314662
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.53 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.53, i64* %11, align 8
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1622958105, i32 1705314662
  br label %.backedge

204:                                              ; preds = %17
  br label %.backedge

205:                                              ; preds = %17
  %206 = load i64, i64* @n, align 8
  %.neg74 = add i64 %.063, 1
  %207 = sdiv i64 %206, %.neg74
  %208 = icmp eq i64 %207, %.065
  %209 = select i1 %208, i32 767405635, i32 -1934935083
  br label %.backedge

210:                                              ; preds = %17
  %.neg73 = add i64 %.063, 1
  %211 = icmp slt i64 %.065, %.neg73
  %212 = select i1 %211, i32 1077499152, i32 -1934935083
  br label %.backedge

213:                                              ; preds = %17
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 115423219, i32 1599854893
  br label %.backedge

223:                                              ; preds = %17
  %224 = load i64, i64* @n, align 8
  %225 = add i64 %.063, 1
  %226 = srem i64 %224, %225
  %227 = sdiv i64 %224, %225
  %228 = add i64 %227, %226
  %229 = load i64, i64* @s, align 8
  %230 = icmp eq i64 %228, %229
  store i1 %230, i1* %5, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 347941493, i32 1599854893
  br label %.backedge

240:                                              ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %241 = select i1 %.0..0..0.50, i32 569306432, i32 -1934935083
  br label %.backedge

242:                                              ; preds = %17
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -821903530, i32 1298401642
  br label %.backedge

252:                                              ; preds = %17
  %253 = load i64, i64* %11, align 8
  %254 = icmp slt i64 %253, 0
  store i1 %254, i1* %4, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2088752897, i32 1298401642
  br label %.backedge

264:                                              ; preds = %17
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %265 = select i1 %.0..0..0.51, i32 -1227809581, i32 1963233170
  br label %.backedge

266:                                              ; preds = %17
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1745219070, i32 1278624721
  br label %.backedge

276:                                              ; preds = %17
  %277 = add i64 %.063, 1
  store i64 %277, i64* %3, align 8
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1771175062, i32 1278624721
  br label %.backedge

287:                                              ; preds = %17
  %.0..0..0.52 = load volatile i64, i64* %3, align 8
  br label %.backedge

288:                                              ; preds = %17
  %289 = add i64 %.063, 1
  store i64 %289, i64* %13, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %11)
  %291 = load i64, i64* %290, align 8
  br label %.backedge

292:                                              ; preds = %17
  store i64 %.057, i64* %1, align 8
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1582200446, i32 309276600
  br label %.backedge

302:                                              ; preds = %17
  %.0..0..0.55 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.55, i64* %11, align 8
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1458661453, i32 309276600
  br label %.backedge

312:                                              ; preds = %17
  br label %.backedge

313:                                              ; preds = %17
  br label %.backedge

314:                                              ; preds = %17
  br label %.backedge

315:                                              ; preds = %17
  %316 = add i64 %.065, 1
  br label %.backedge

317:                                              ; preds = %17
  %318 = load i64, i64* @s, align 8
  %319 = load i64, i64* @n, align 8
  %320 = icmp eq i64 %318, %319
  %321 = select i1 %320, i32 1290194607, i32 460532642
  br label %.backedge

322:                                              ; preds = %17
  %323 = load i64, i64* %11, align 8
  %324 = icmp slt i64 %323, 0
  %325 = select i1 %324, i32 1434598920, i32 280618322
  br label %.backedge

326:                                              ; preds = %17
  %327 = load i64, i64* @n, align 8
  %.neg = add i64 %327, 1
  br label %.backedge

328:                                              ; preds = %17
  %329 = load i64, i64* @n, align 8
  %330 = add i64 %329, 1
  store i64 %330, i64* %14, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %14)
  %332 = load i64, i64* %331, align 8
  br label %.backedge

333:                                              ; preds = %17
  store i64 %.0, i64* %11, align 8
  br label %.backedge

334:                                              ; preds = %17
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -41735134, i32 1020943879
  br label %.backedge

344:                                              ; preds = %17
  %345 = load i64, i64* %11, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1501603717, i32 1020943879
  br label %.backedge

357:                                              ; preds = %17
  ret i32 0

358:                                              ; preds = %17
  br label %.backedge

359:                                              ; preds = %17
  br label %.backedge

360:                                              ; preds = %17
  %361 = load i64, i64* @n, align 8
  %362 = load i64, i64* @s, align 8
  %363 = sub i64 %361, %362
  %364 = sdiv i64 %363, %.065
  br label %.backedge

365:                                              ; preds = %17
  br label %.backedge

366:                                              ; preds = %17
  %367 = add i64 %.065, 1
  store i64 %367, i64* %12, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

369:                                              ; preds = %17
  %.0..0..0.54 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.54, i64* %11, align 8
  br label %.backedge

370:                                              ; preds = %17
  br label %.backedge

371:                                              ; preds = %17
  br label %.backedge

372:                                              ; preds = %17
  br label %.backedge

373:                                              ; preds = %17
  %.0..0..0.56 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.56, i64* %11, align 8
  br label %.backedge

374:                                              ; preds = %17
  %375 = load i64, i64* %11, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1376013287, %2 ], [ 156809130, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1376013287, label %8
    i32 1617202094, label %.outer.backedge
    i32 1316082826, label %11
    i32 156809130, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1617202094, i32 1316082826
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728565797.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1337271323, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1337271323, label %11
    i32 -66630136, label %14
    i32 64511215, label %24
    i32 -1920983360, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -66630136, i32 -1920983360
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
  %23 = select i1 %22, i32 64511215, i32 -1920983360
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -66630136, %25 ]
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
