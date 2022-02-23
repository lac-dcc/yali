; ModuleID = 'build_ollvm/programs/p02864/s206611033.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s206611033.cpp"
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
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Time : \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ms\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206611033.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1524284422, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1524284422, label %11
    i32 1962202089, label %14
    i32 915181683, label %25
    i32 -1384742746, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1962202089, i32 -1384742746
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
  %24 = select i1 %23, i32 915181683, i32 -1384742746
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1962202089, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %4)
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, 1
  %28 = alloca i64, i64 %27, align 16
  store i64 0, i64* %28, align 16
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1906578866, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1906578866, label %31
    i32 2137501872, label %35
    i32 91106972, label %39
    i32 424298515, label %49
    i32 203674802, label %59
    i32 624608368, label %60
    i32 608977337, label %70
    i32 -643185023, label %80
    i32 -1401803778, label %81
    i32 1672082493, label %91
    i32 464328900, label %102
    i32 1864108139, label %104
    i32 -662459707, label %105
    i32 -439107023, label %115
    i32 -104336181, label %126
    i32 1556463127, label %128
    i32 110735909, label %132
    i32 388222138, label %134
    i32 395431715, label %144
    i32 -1821926686, label %154
    i32 -1205388285, label %155
    i32 1294516671, label %165
    i32 475617328, label %175
    i32 -1967095239, label %176
    i32 -203249528, label %178
    i32 45251833, label %182
    i32 157880563, label %192
    i32 120814477, label %202
    i32 1365095024, label %203
    i32 1121418689, label %206
    i32 -1468526829, label %216
    i32 1640451305, label %227
    i32 1067381564, label %228
    i32 311039049, label %232
    i32 1283507341, label %241
    i32 584385060, label %262
    i32 -206399594, label %263
    i32 1316019742, label %273
    i32 -195847579, label %284
    i32 -56794496, label %285
    i32 1184246564, label %286
    i32 -1443397332, label %288
    i32 590485433, label %289
    i32 1166033316, label %291
    i32 88290960, label %294
    i32 -1179168502, label %300
    i32 -1090078155, label %310
    i32 811024515, label %328
    i32 492801313, label %329
    i32 230379234, label %339
    i32 584279581, label %350
    i32 -1097875700, label %351
    i32 1757579051, label %361
    i32 -959276820, label %363
    i32 -1107377974, label %364
    i32 209208716, label %365
    i32 1640539447, label %366
    i32 831262801, label %367
    i32 581986243, label %369
    i32 -1025761167, label %370
    i32 1582875028, label %372
    i32 157720157, label %374
    i32 -783921046, label %383
  ]

.backedge:                                        ; preds = %30, %383, %374, %372, %370, %369, %367, %366, %365, %364, %363, %361, %350, %339, %329, %328, %310, %300, %294, %291, %289, %288, %286, %285, %284, %273, %263, %262, %241, %232, %228, %227, %216, %206, %203, %202, %192, %182, %178, %176, %175, %165, %155, %154, %144, %134, %132, %128, %126, %115, %105, %104, %102, %91, %81, %80, %70, %60, %59, %49, %39, %35, %31
  %.062.be = phi i32 [ %.062, %30 ], [ %.062, %383 ], [ %.062, %374 ], [ %.062, %372 ], [ %.062, %370 ], [ %.062, %369 ], [ %.062, %367 ], [ %.062, %366 ], [ %.062, %365 ], [ %.062, %364 ], [ %.062, %363 ], [ %362, %361 ], [ %.062, %350 ], [ %.062, %339 ], [ %.062, %329 ], [ %.062, %328 ], [ %.062, %310 ], [ %.062, %300 ], [ %.062, %294 ], [ %.062, %291 ], [ %.062, %289 ], [ %.062, %288 ], [ %.062, %286 ], [ %.062, %285 ], [ %.062, %284 ], [ %.062, %273 ], [ %.062, %263 ], [ %.062, %262 ], [ %.062, %241 ], [ %.062, %232 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %216 ], [ %.062, %206 ], [ %.062, %203 ], [ %.062, %202 ], [ %.062, %192 ], [ %.062, %182 ], [ %.062, %178 ], [ %.062, %176 ], [ %.062, %175 ], [ %.062, %165 ], [ %.062, %155 ], [ %.062, %154 ], [ %.062, %144 ], [ %.062, %134 ], [ %.062, %132 ], [ %.062, %128 ], [ %.062, %126 ], [ %.062, %115 ], [ %.062, %105 ], [ %.062, %104 ], [ %.062, %102 ], [ %.062, %91 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %70 ], [ %.062, %60 ], [ %.062, %59 ], [ %.neg67, %49 ], [ %.062, %39 ], [ %.062, %35 ], [ %.062, %31 ]
  %.060.be = phi i32 [ %.060, %30 ], [ %.060, %383 ], [ %.060, %374 ], [ %.060, %372 ], [ %.060, %370 ], [ %.060, %369 ], [ %368, %367 ], [ %.060, %366 ], [ %.060, %365 ], [ %.060, %364 ], [ 0, %363 ], [ %.060, %361 ], [ %.060, %350 ], [ %.060, %339 ], [ %.060, %329 ], [ %.060, %328 ], [ %.060, %310 ], [ %.060, %300 ], [ %.060, %294 ], [ %.060, %291 ], [ %.060, %289 ], [ %.060, %288 ], [ %.060, %286 ], [ %.060, %285 ], [ %.060, %284 ], [ %.060, %273 ], [ %.060, %263 ], [ %.060, %262 ], [ %.060, %241 ], [ %.060, %232 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %216 ], [ %.060, %206 ], [ %.060, %203 ], [ %.060, %202 ], [ %.060, %192 ], [ %.060, %182 ], [ %.060, %178 ], [ %.060, %176 ], [ %.060, %175 ], [ %.neg, %165 ], [ %.060, %155 ], [ %.060, %154 ], [ %.060, %144 ], [ %.060, %134 ], [ %.060, %132 ], [ %.060, %128 ], [ %.060, %126 ], [ %.060, %115 ], [ %.060, %105 ], [ %.060, %104 ], [ %.060, %102 ], [ %.060, %91 ], [ %.060, %81 ], [ %.060, %80 ], [ 0, %70 ], [ %.060, %60 ], [ %.060, %59 ], [ %.060, %49 ], [ %.060, %39 ], [ %.060, %35 ], [ %.060, %31 ]
  %.058.be = phi i32 [ %.058, %30 ], [ %.058, %383 ], [ %.058, %374 ], [ %.058, %372 ], [ %.058, %370 ], [ %.058, %369 ], [ %.058, %367 ], [ %.058, %366 ], [ %.058, %365 ], [ %.058, %364 ], [ %.058, %363 ], [ %.058, %361 ], [ %.058, %350 ], [ %.058, %339 ], [ %.058, %329 ], [ %.058, %328 ], [ %.058, %310 ], [ %.058, %300 ], [ %.058, %294 ], [ %.058, %291 ], [ %.058, %289 ], [ %.058, %288 ], [ %.058, %286 ], [ %.058, %285 ], [ %.058, %284 ], [ %.058, %273 ], [ %.058, %263 ], [ %.058, %262 ], [ %.058, %241 ], [ %.058, %232 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %216 ], [ %.058, %206 ], [ %.058, %203 ], [ %.058, %202 ], [ %.058, %192 ], [ %.058, %182 ], [ %.058, %178 ], [ %.058, %176 ], [ %.058, %175 ], [ %.058, %165 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %144 ], [ %.058, %134 ], [ %133, %132 ], [ %.058, %128 ], [ %.058, %126 ], [ %.058, %115 ], [ %.058, %105 ], [ 0, %104 ], [ %.058, %102 ], [ %.058, %91 ], [ %.058, %81 ], [ %.058, %80 ], [ %.058, %70 ], [ %.058, %60 ], [ %.058, %59 ], [ %.058, %49 ], [ %.058, %39 ], [ %.058, %35 ], [ %.058, %31 ]
  %.056.be = phi i32 [ %.056, %30 ], [ %.056, %383 ], [ %.056, %374 ], [ %.056, %372 ], [ %.056, %370 ], [ %.056, %369 ], [ %.056, %367 ], [ %.056, %366 ], [ %.056, %365 ], [ %.056, %364 ], [ %.056, %363 ], [ %.056, %361 ], [ %.056, %350 ], [ %.056, %339 ], [ %.056, %329 ], [ %.056, %328 ], [ %.056, %310 ], [ %.056, %300 ], [ %.056, %294 ], [ %.056, %291 ], [ %290, %289 ], [ %.056, %288 ], [ %.056, %286 ], [ %.056, %285 ], [ %.056, %284 ], [ %.056, %273 ], [ %.056, %263 ], [ %.056, %262 ], [ %.056, %241 ], [ %.056, %232 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %216 ], [ %.056, %206 ], [ %.056, %203 ], [ %.056, %202 ], [ %.056, %192 ], [ %.056, %182 ], [ %.056, %178 ], [ 2, %176 ], [ %.056, %175 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %154 ], [ %.056, %144 ], [ %.056, %134 ], [ %.056, %132 ], [ %.056, %128 ], [ %.056, %126 ], [ %.056, %115 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %102 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %70 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %49 ], [ %.056, %39 ], [ %.056, %35 ], [ %.056, %31 ]
  %.054.be = phi i32 [ %.054, %30 ], [ %.054, %383 ], [ %.054, %374 ], [ %.054, %372 ], [ %.054, %370 ], [ 0, %369 ], [ %.054, %367 ], [ %.054, %366 ], [ %.054, %365 ], [ %.054, %364 ], [ %.054, %363 ], [ %.054, %361 ], [ %.054, %350 ], [ %.054, %339 ], [ %.054, %329 ], [ %.054, %328 ], [ %.054, %310 ], [ %.054, %300 ], [ %.054, %294 ], [ %.054, %291 ], [ %.054, %289 ], [ %.054, %288 ], [ %287, %286 ], [ %.054, %285 ], [ %.054, %284 ], [ %.054, %273 ], [ %.054, %263 ], [ %.054, %262 ], [ %.054, %241 ], [ %.054, %232 ], [ %.054, %228 ], [ %.054, %227 ], [ %.054, %216 ], [ %.054, %206 ], [ %.054, %203 ], [ %.054, %202 ], [ 0, %192 ], [ %.054, %182 ], [ %.054, %178 ], [ %.054, %176 ], [ %.054, %175 ], [ %.054, %165 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %134 ], [ %.054, %132 ], [ %.054, %128 ], [ %.054, %126 ], [ %.054, %115 ], [ %.054, %105 ], [ %.054, %104 ], [ %.054, %102 ], [ %.054, %91 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %70 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %49 ], [ %.054, %39 ], [ %.054, %35 ], [ %.054, %31 ]
  %.052.be = phi i32 [ %.052, %30 ], [ %.052, %383 ], [ %.052, %374 ], [ %373, %372 ], [ %371, %370 ], [ %.052, %369 ], [ %.052, %367 ], [ %.052, %366 ], [ %.052, %365 ], [ %.052, %364 ], [ %.052, %363 ], [ %.052, %361 ], [ %.052, %350 ], [ %.052, %339 ], [ %.052, %329 ], [ %.052, %328 ], [ %.052, %310 ], [ %.052, %300 ], [ %.052, %294 ], [ %.052, %291 ], [ %.052, %289 ], [ %.052, %288 ], [ %.052, %286 ], [ %.052, %285 ], [ %.052, %284 ], [ %274, %273 ], [ %.052, %263 ], [ %.052, %262 ], [ %.052, %241 ], [ %.052, %232 ], [ %.052, %228 ], [ %.052, %227 ], [ %217, %216 ], [ %.052, %206 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %192 ], [ %.052, %182 ], [ %.052, %178 ], [ %.052, %176 ], [ %.052, %175 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %134 ], [ %.052, %132 ], [ %.052, %128 ], [ %.052, %126 ], [ %.052, %115 ], [ %.052, %105 ], [ %.052, %104 ], [ %.052, %102 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %49 ], [ %.052, %39 ], [ %.052, %35 ], [ %.052, %31 ]
  %.050.be = phi i32 [ %.050, %30 ], [ %384, %383 ], [ %.050, %374 ], [ %.050, %372 ], [ %.050, %370 ], [ %.050, %369 ], [ %.050, %367 ], [ %.050, %366 ], [ %.050, %365 ], [ %.050, %364 ], [ %.050, %363 ], [ %.050, %361 ], [ %.050, %350 ], [ %340, %339 ], [ %.050, %329 ], [ %.050, %328 ], [ %.050, %310 ], [ %.050, %300 ], [ %.050, %294 ], [ %293, %291 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %284 ], [ %.050, %273 ], [ %.050, %263 ], [ %.050, %262 ], [ %.050, %241 ], [ %.050, %232 ], [ %.050, %228 ], [ %.050, %227 ], [ %.050, %216 ], [ %.050, %206 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %192 ], [ %.050, %182 ], [ %.050, %178 ], [ %.050, %176 ], [ %.050, %175 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %132 ], [ %.050, %128 ], [ %.050, %126 ], [ %.050, %115 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %102 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %49 ], [ %.050, %39 ], [ %.050, %35 ], [ %.050, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 230379234, %383 ], [ -1090078155, %374 ], [ 1316019742, %372 ], [ -1468526829, %370 ], [ 157880563, %369 ], [ 1294516671, %367 ], [ 395431715, %366 ], [ -439107023, %365 ], [ 1672082493, %364 ], [ 608977337, %363 ], [ 424298515, %361 ], [ 88290960, %350 ], [ %349, %339 ], [ %338, %329 ], [ 492801313, %328 ], [ %327, %310 ], [ %309, %300 ], [ %299, %294 ], [ 88290960, %291 ], [ -203249528, %289 ], [ 590485433, %288 ], [ 1365095024, %286 ], [ 1184246564, %285 ], [ 1067381564, %284 ], [ %283, %273 ], [ %272, %263 ], [ -206399594, %262 ], [ 584385060, %241 ], [ %240, %232 ], [ %231, %228 ], [ 1067381564, %227 ], [ %226, %216 ], [ %215, %206 ], [ %205, %203 ], [ 1365095024, %202 ], [ %201, %192 ], [ %191, %182 ], [ %181, %178 ], [ -203249528, %176 ], [ -1401803778, %175 ], [ %174, %165 ], [ %164, %155 ], [ -1205388285, %154 ], [ %153, %144 ], [ %143, %134 ], [ -662459707, %132 ], [ 110735909, %128 ], [ %127, %126 ], [ %125, %115 ], [ %114, %105 ], [ -662459707, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1401803778, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1906578866, %59 ], [ %58, %49 ], [ %48, %39 ], [ 91106972, %35 ], [ %34, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = sext i32 %.062 to i64
  %33 = load i64, i64* %3, align 8
  %.not68 = icmp slt i64 %33, %32
  %34 = select i1 %.not68, i32 624608368, i32 2137501872
  br label %.backedge

35:                                               ; preds = %30
  %36 = sext i32 %.062 to i64
  %37 = getelementptr inbounds i64, i64* %28, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %37)
  br label %.backedge

39:                                               ; preds = %30
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 424298515, i32 1757579051
  br label %.backedge

49:                                               ; preds = %30
  %.neg67 = add i32 %.062, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 203674802, i32 1757579051
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 608977337, i32 -959276820
  br label %.backedge

70:                                               ; preds = %30
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -643185023, i32 -959276820
  br label %.backedge

80:                                               ; preds = %30
  br label %.backedge

81:                                               ; preds = %30
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1672082493, i32 -1107377974
  br label %.backedge

91:                                               ; preds = %30
  %92 = icmp slt i32 %.060, 305
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 464328900, i32 -1107377974
  br label %.backedge

102:                                              ; preds = %30
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.48, i32 1864108139, i32 -1967095239
  br label %.backedge

104:                                              ; preds = %30
  br label %.backedge

105:                                              ; preds = %30
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -439107023, i32 209208716
  br label %.backedge

115:                                              ; preds = %30
  %116 = icmp slt i32 %.058, 305
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -104336181, i32 209208716
  br label %.backedge

126:                                              ; preds = %30
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.49, i32 1556463127, i32 388222138
  br label %.backedge

128:                                              ; preds = %30
  %129 = sext i32 %.060 to i64
  %130 = sext i32 %.058 to i64
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %129, i64 %130
  store i64 1000000000000000000, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %30
  %133 = add i32 %.058, 1
  br label %.backedge

134:                                              ; preds = %30
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 395431715, i32 1640539447
  br label %.backedge

144:                                              ; preds = %30
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1821926686, i32 1640539447
  br label %.backedge

154:                                              ; preds = %30
  br label %.backedge

155:                                              ; preds = %30
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1294516671, i32 831262801
  br label %.backedge

165:                                              ; preds = %30
  %.neg = add i32 %.060, 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 475617328, i32 831262801
  br label %.backedge

175:                                              ; preds = %30
  br label %.backedge

176:                                              ; preds = %30
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %177 = load i64, i64* %29, align 8
  store i64 %177, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 0), align 8
  br label %.backedge

178:                                              ; preds = %30
  %179 = sext i32 %.056 to i64
  %180 = load i64, i64* %3, align 8
  %.not66 = icmp slt i64 %180, %179
  %181 = select i1 %.not66, i32 1166033316, i32 45251833
  br label %.backedge

182:                                              ; preds = %30
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 157880563, i32 581986243
  br label %.backedge

192:                                              ; preds = %30
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 120814477, i32 581986243
  br label %.backedge

202:                                              ; preds = %30
  br label %.backedge

203:                                              ; preds = %30
  %204 = icmp slt i32 %.054, %.056
  %205 = select i1 %204, i32 1121418689, i32 -1443397332
  br label %.backedge

206:                                              ; preds = %30
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1468526829, i32 -1025761167
  br label %.backedge

216:                                              ; preds = %30
  %217 = add i32 %.056, -1
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1640451305, i32 -1025761167
  br label %.backedge

227:                                              ; preds = %30
  br label %.backedge

228:                                              ; preds = %30
  %229 = xor i32 %.054, -1
  %230 = add i32 %.056, %229
  %.not65 = icmp slt i32 %.052, %230
  %231 = select i1 %.not65, i32 -56794496, i32 311039049
  br label %.backedge

232:                                              ; preds = %30
  %233 = sext i32 %.052 to i64
  %234 = sub i32 1, %.056
  %235 = add i32 %234, %.054
  %236 = add i32 %235, %.052
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %233, i64 %237
  %239 = load i64, i64* %238, align 8
  %.not64 = icmp eq i64 %239, 1000000000000000000
  %240 = select i1 %.not64, i32 584385060, i32 1283507341
  br label %.backedge

241:                                              ; preds = %30
  %242 = sext i32 %.056 to i64
  %243 = sext i32 %.054 to i64
  %244 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %242, i64 %243
  %245 = sext i32 %.052 to i64
  %246 = sub i32 1, %.056
  %247 = add i32 %246, %.054
  %248 = add i32 %247, %.052
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %245, i64 %249
  %251 = load i64, i64* %250, align 8
  store i64 0, i64* %6, align 8
  %252 = getelementptr inbounds i64, i64* %28, i64 %242
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds i64, i64* %28, i64 %245
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %253, %255
  store i64 %256, i64* %7, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, %251
  store i64 %259, i64* %5, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %244, i64* nonnull dereferenceable(8) %5)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %244, align 8
  br label %.backedge

262:                                              ; preds = %30
  br label %.backedge

263:                                              ; preds = %30
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1316019742, i32 1582875028
  br label %.backedge

273:                                              ; preds = %30
  %274 = add i32 %.052, -1
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -195847579, i32 1582875028
  br label %.backedge

284:                                              ; preds = %30
  br label %.backedge

285:                                              ; preds = %30
  br label %.backedge

286:                                              ; preds = %30
  %287 = add i32 %.054, 1
  br label %.backedge

288:                                              ; preds = %30
  br label %.backedge

289:                                              ; preds = %30
  %290 = add i32 %.056, 1
  br label %.backedge

291:                                              ; preds = %30
  store i64 1000000000000000000, i64* %8, align 8
  %292 = load i64, i64* %3, align 8
  %293 = trunc i64 %292 to i32
  br label %.backedge

294:                                              ; preds = %30
  %295 = sext i32 %.050 to i64
  %296 = load i64, i64* %3, align 8
  %297 = load i64, i64* %4, align 8
  %298 = sub i64 %296, %297
  %.not = icmp sgt i64 %298, %295
  %299 = select i1 %.not, i32 -1097875700, i32 -1179168502
  br label %.backedge

300:                                              ; preds = %30
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1090078155, i32 157720157
  br label %.backedge

310:                                              ; preds = %30
  %311 = sext i32 %.050 to i64
  %312 = load i64, i64* %4, align 8
  %313 = load i64, i64* %3, align 8
  %314 = add i64 %312, %311
  %315 = sub i64 %314, %313
  %316 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %311, i64 %315
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %316)
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %8, align 8
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 811024515, i32 157720157
  br label %.backedge

328:                                              ; preds = %30
  br label %.backedge

329:                                              ; preds = %30
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 230379234, i32 -783921046
  br label %.backedge

339:                                              ; preds = %30
  %340 = add i32 %.050, -1
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 584279581, i32 -783921046
  br label %.backedge

350:                                              ; preds = %30
  br label %.backedge

351:                                              ; preds = %30
  %352 = load i64, i64* %8, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
  %355 = call i64 @clock() #6
  %356 = sitofp i64 %355 to double
  %357 = fmul double %356, 1.000000e+03
  %358 = fdiv double %357, 1.000000e+06
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %354, double %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %359, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0

361:                                              ; preds = %30
  %362 = add i32 %.062, 1
  br label %.backedge

363:                                              ; preds = %30
  br label %.backedge

364:                                              ; preds = %30
  br label %.backedge

365:                                              ; preds = %30
  br label %.backedge

366:                                              ; preds = %30
  br label %.backedge

367:                                              ; preds = %30
  %368 = add i32 %.060, 1
  br label %.backedge

369:                                              ; preds = %30
  br label %.backedge

370:                                              ; preds = %30
  %371 = add i32 %.056, -1
  br label %.backedge

372:                                              ; preds = %30
  %373 = add i32 %.052, -1
  br label %.backedge

374:                                              ; preds = %30
  %375 = sext i32 %.050 to i64
  %376 = load i64, i64* %4, align 8
  %377 = load i64, i64* %3, align 8
  %378 = add i64 %376, %375
  %379 = sub i64 %378, %377
  %380 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %375, i64 %379
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %380)
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %8, align 8
  br label %.backedge

383:                                              ; preds = %30
  %384 = add i32 %.050, -1
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1420938846, %2 ], [ -1301477328, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1420938846, label %8
    i32 70328505, label %.outer.backedge
    i32 72149800, label %11
    i32 -1301477328, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 70328505, i32 72149800
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1404890746, %2 ], [ 1907376499, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1404890746, label %8
    i32 -978031760, label %.outer.backedge
    i32 986666069, label %11
    i32 1907376499, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -978031760, i32 986666069
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206611033.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 466698601, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 466698601, label %11
    i32 -1055016199, label %14
    i32 428851993, label %24
    i32 1771771236, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1055016199, i32 1771771236
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 428851993, i32 1771771236
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1055016199, %25 ]
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
