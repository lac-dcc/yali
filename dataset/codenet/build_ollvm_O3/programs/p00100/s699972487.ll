; ModuleID = 'build_ollvm/programs/p00100/s699972487.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s699972487.cpp"
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
%class.MAN = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699972487.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca [4000 x %class.MAN], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  br label %14

14:                                               ; preds = %.backedge, %2
  %.049 = phi i8 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ -1108158662, %2 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 -1108158662, label %15
    i32 701050761, label %27
    i32 254379349, label %37
    i32 -796989418, label %49
    i32 -1218639631, label %50
    i32 -781325361, label %52
    i32 -833300549, label %53
    i32 -1635708371, label %57
    i32 328798501, label %61
    i32 -1348562952, label %71
    i32 1610370401, label %82
    i32 -739868824, label %83
    i32 75568585, label %84
    i32 1423313911, label %94
    i32 396628254, label %106
    i32 -300137827, label %108
    i32 -132458133, label %112
    i32 1086320040, label %122
    i32 280000818, label %133
    i32 305133557, label %135
    i32 1085547237, label %145
    i32 -1110245404, label %160
    i32 783345138, label %162
    i32 850471602, label %170
    i32 -1340503425, label %180
    i32 195384734, label %190
    i32 -1661678037, label %191
    i32 -122051953, label %201
    i32 -237812303, label %212
    i32 -1809708942, label %213
    i32 -389692242, label %223
    i32 -982414089, label %234
    i32 -1558568128, label %236
    i32 13994657, label %246
    i32 -667067325, label %263
    i32 -193594219, label %264
    i32 -2068113775, label %265
    i32 -1869693933, label %275
    i32 1929340127, label %285
    i32 1409723663, label %286
    i32 129692308, label %287
    i32 -455292652, label %297
    i32 24202316, label %309
    i32 47076062, label %311
    i32 -1772978216, label %317
    i32 -333037859, label %323
    i32 1947451439, label %324
    i32 -901996234, label %326
    i32 -916771115, label %330
    i32 1117087934, label %340
    i32 1230892911, label %352
    i32 -57673996, label %353
    i32 2131362740, label %354
    i32 -638367143, label %355
    i32 624858522, label %356
    i32 -164315685, label %357
    i32 -1741261685, label %358
    i32 428713491, label %359
    i32 27937129, label %360
    i32 1802305370, label %361
    i32 592720027, label %363
    i32 791740189, label %364
    i32 -1898358252, label %372
    i32 -612426239, label %374
    i32 -897831568, label %375
  ]

.backedge:                                        ; preds = %14, %375, %374, %372, %364, %363, %361, %360, %359, %358, %357, %356, %355, %353, %352, %340, %330, %326, %324, %323, %317, %311, %309, %297, %287, %286, %285, %275, %265, %264, %263, %246, %236, %234, %223, %213, %212, %201, %191, %190, %180, %170, %162, %160, %145, %135, %133, %122, %112, %108, %106, %94, %84, %83, %82, %71, %61, %57, %53, %52, %50, %49, %37, %27, %15
  %.049.be = phi i8 [ %.049, %14 ], [ %.049, %375 ], [ %.049, %374 ], [ %.049, %372 ], [ %.049, %364 ], [ %.049, %363 ], [ %.049, %361 ], [ %.049, %360 ], [ %.049, %359 ], [ %.049, %358 ], [ %.049, %357 ], [ %.049, %356 ], [ %.049, %355 ], [ %.049, %353 ], [ %.049, %352 ], [ %.049, %340 ], [ %.049, %330 ], [ %.049, %326 ], [ %.049, %324 ], [ %.049, %323 ], [ 1, %317 ], [ %.049, %311 ], [ %.049, %309 ], [ %.049, %297 ], [ %.049, %287 ], [ 0, %286 ], [ %.049, %285 ], [ %.049, %275 ], [ %.049, %265 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %246 ], [ %.049, %236 ], [ %.049, %234 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %212 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %162 ], [ %.049, %160 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %133 ], [ %.049, %122 ], [ %.049, %112 ], [ %.049, %108 ], [ %.049, %106 ], [ %.049, %94 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %71 ], [ %.049, %61 ], [ %.049, %57 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %49 ], [ %.049, %37 ], [ %.049, %27 ], [ %.049, %15 ]
  %.047.be = phi i32 [ %.047, %14 ], [ %.047, %375 ], [ %.047, %374 ], [ %.047, %372 ], [ %.047, %364 ], [ %.047, %363 ], [ %.047, %361 ], [ %.047, %360 ], [ %.047, %359 ], [ %.047, %358 ], [ %.047, %357 ], [ %.neg, %356 ], [ %.047, %355 ], [ %.047, %353 ], [ %.047, %352 ], [ %.047, %340 ], [ %.047, %330 ], [ %.047, %326 ], [ %.047, %324 ], [ %.047, %323 ], [ %.047, %317 ], [ %.047, %311 ], [ %.047, %309 ], [ %.047, %297 ], [ %.047, %287 ], [ %.047, %286 ], [ %.047, %285 ], [ %.047, %275 ], [ %.047, %265 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %246 ], [ %.047, %236 ], [ %.047, %234 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %201 ], [ %.047, %191 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %170 ], [ %.047, %162 ], [ %.047, %160 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %133 ], [ %.047, %122 ], [ %.047, %112 ], [ %.047, %108 ], [ %.047, %106 ], [ %.047, %94 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %82 ], [ %72, %71 ], [ %.047, %61 ], [ %.047, %57 ], [ %.047, %53 ], [ 0, %52 ], [ %.047, %50 ], [ %.047, %49 ], [ %.047, %37 ], [ %.047, %27 ], [ %.047, %15 ]
  %.045.be = phi i32 [ %.045, %14 ], [ %.045, %375 ], [ %.045, %374 ], [ %373, %372 ], [ %.045, %364 ], [ %.045, %363 ], [ %.045, %361 ], [ %.045, %360 ], [ %.045, %359 ], [ %.045, %358 ], [ %.045, %357 ], [ %.045, %356 ], [ %.045, %355 ], [ %.045, %353 ], [ %.045, %352 ], [ %.045, %340 ], [ %.045, %330 ], [ %.045, %326 ], [ %.045, %324 ], [ %.045, %323 ], [ %.045, %317 ], [ %.045, %311 ], [ %.045, %309 ], [ %.045, %297 ], [ %.045, %287 ], [ %.045, %286 ], [ %.045, %285 ], [ %.neg51, %275 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %246 ], [ %.045, %236 ], [ %.045, %234 ], [ %.045, %223 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %170 ], [ %.045, %162 ], [ %.045, %160 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %133 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %108 ], [ %.045, %106 ], [ %.045, %94 ], [ %.045, %84 ], [ 0, %83 ], [ %.045, %82 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %57 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %37 ], [ %.045, %27 ], [ %.045, %15 ]
  %.043.be = phi i32 [ %.043, %14 ], [ %.043, %375 ], [ %.043, %374 ], [ %.043, %372 ], [ %.043, %364 ], [ %.043, %363 ], [ %362, %361 ], [ %.043, %360 ], [ %.043, %359 ], [ %.043, %358 ], [ %.043, %357 ], [ %.043, %356 ], [ %.043, %355 ], [ %.043, %353 ], [ %.043, %352 ], [ %.043, %340 ], [ %.043, %330 ], [ %.043, %326 ], [ %.043, %324 ], [ %.043, %323 ], [ %.043, %317 ], [ %.043, %311 ], [ %.043, %309 ], [ %.043, %297 ], [ %.043, %287 ], [ %.043, %286 ], [ %.043, %285 ], [ %.043, %275 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %246 ], [ %.043, %236 ], [ %.043, %234 ], [ %.043, %223 ], [ %.043, %213 ], [ %.043, %212 ], [ %202, %201 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %162 ], [ %.043, %160 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %133 ], [ %.043, %122 ], [ %.043, %112 ], [ 0, %108 ], [ %.043, %106 ], [ %.043, %94 ], [ %.043, %84 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %57 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %15 ]
  %.041.be = phi i32 [ %.041, %14 ], [ %.041, %375 ], [ %.041, %374 ], [ %.041, %372 ], [ %.041, %364 ], [ %.041, %363 ], [ %.041, %361 ], [ %.041, %360 ], [ %.041, %359 ], [ %.041, %358 ], [ %.041, %357 ], [ %.041, %356 ], [ %.041, %355 ], [ %.041, %353 ], [ %.041, %352 ], [ %.041, %340 ], [ %.041, %330 ], [ %.041, %326 ], [ %325, %324 ], [ %.041, %323 ], [ %.041, %317 ], [ %.041, %311 ], [ %.041, %309 ], [ %.041, %297 ], [ %.041, %287 ], [ 0, %286 ], [ %.041, %285 ], [ %.041, %275 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %263 ], [ %.041, %246 ], [ %.041, %236 ], [ %.041, %234 ], [ %.041, %223 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %162 ], [ %.041, %160 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %133 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %108 ], [ %.041, %106 ], [ %.041, %94 ], [ %.041, %84 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %57 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %37 ], [ %.041, %27 ], [ %.041, %15 ]
  %.039.be = phi i32 [ %.039, %14 ], [ 1117087934, %375 ], [ -455292652, %374 ], [ -1869693933, %372 ], [ 13994657, %364 ], [ -389692242, %363 ], [ -122051953, %361 ], [ -1340503425, %360 ], [ 1085547237, %359 ], [ 1086320040, %358 ], [ 1423313911, %357 ], [ -1348562952, %356 ], [ 254379349, %355 ], [ -1108158662, %353 ], [ -57673996, %352 ], [ %351, %340 ], [ %339, %330 ], [ %329, %326 ], [ 129692308, %324 ], [ 1947451439, %323 ], [ -333037859, %317 ], [ %316, %311 ], [ %310, %309 ], [ %308, %297 ], [ %296, %287 ], [ 129692308, %286 ], [ 75568585, %285 ], [ %284, %275 ], [ %274, %265 ], [ -2068113775, %264 ], [ -193594219, %263 ], [ %262, %246 ], [ %245, %236 ], [ %235, %234 ], [ %233, %223 ], [ %222, %213 ], [ -132458133, %212 ], [ %211, %201 ], [ %200, %191 ], [ -1661678037, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1809708942, %162 ], [ %161, %160 ], [ %159, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -132458133, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ 75568585, %83 ], [ -833300549, %82 ], [ %81, %71 ], [ %70, %61 ], [ 328798501, %57 ], [ %56, %53 ], [ -833300549, %52 ], [ %51, %50 ], [ -1218639631, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %372 ], [ %.0, %364 ], [ %.0, %363 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %340 ], [ %.0, %330 ], [ %.0, %326 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %317 ], [ %.0, %311 ], [ %.0, %309 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %57 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0..0..0.33, %49 ], [ %.0, %37 ], [ %.0, %27 ], [ false, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %24)
  %26 = select i1 %25, i32 701050761, i32 -1218639631
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 254379349, i32 -638367143
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %8, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -796989418, i32 -638367143
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.33 = load volatile i1, i1* %8, align 1
  br label %.backedge

50:                                               ; preds = %14
  %51 = select i1 %.0, i32 -781325361, i32 2131362740
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %.047, %54
  %56 = select i1 %55, i32 -1635708371, i32 -739868824
  br label %.backedge

57:                                               ; preds = %14
  %58 = sext i32 %.047 to i64
  %59 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %9, i64 0, i64 %58, i32 0
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %9, i64 0, i64 %58, i32 1
  store i32 0, i32* %60, align 4
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1348562952, i32 624858522
  br label %.backedge

71:                                               ; preds = %14
  %72 = add i32 %.047, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1610370401, i32 624858522
  br label %.backedge

82:                                               ; preds = %14
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1423313911, i32 -164315685
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %.045, %95
  store i1 %96, i1* %7, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 396628254, i32 -164315685
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %107 = select i1 %.0..0..0.34, i32 -300137827, i32 1409723663
  br label %.backedge

108:                                              ; preds = %14
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %109, i32* nonnull dereferenceable(4) %12)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %13)
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1086320040, i32 -1741261685
  br label %.backedge

122:                                              ; preds = %14
  %123 = icmp slt i32 %.043, %.045
  store i1 %123, i1* %6, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 280000818, i32 -1741261685
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %134 = select i1 %.0..0..0.35, i32 305133557, i32 -1809708942
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1085547237, i32 428713491
  br label %.backedge

145:                                              ; preds = %14
  %146 = sext i32 %.043 to i64
  %147 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %9, i64 0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %148, %149
  store i1 %150, i1* %5, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1110245404, i32 428713491
  br label %.backedge

160:                                              ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %161 = select i1 %.0..0..0.36, i32 783345138, i32 850471602
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = mul i32 %164, %163
  %166 = sext i32 %.043 to i64
  %167 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %9, i64 0, i64 %166, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = add i32 %168, %165
  store i32 %169, i32* %167, align 8
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1340503425, i32 27937129
  br label %.backedge

180:                                              ; preds = %14
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 195384734, i32 27937129
  br label %.backedge

190:                                              ; preds = %14
  br label %.backedge

191:                                              ; preds = %14
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -122051953, i32 1802305370
  br label %.backedge

201:                                              ; preds = %14
  %202 = add i32 %.043, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -237812303, i32 1802305370
  br label %.backedge

212:                                              ; preds = %14
  br label %.backedge

213:                                              ; preds = %14
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -389692242, i32 592720027
  br label %.backedge

223:                                              ; preds = %14
  %224 = icmp eq i32 %.043, %.045
  store i1 %224, i1* %4, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -982414089, i32 592720027
  br label %.backedge

234:                                              ; preds = %14
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %235 = select i1 %.0..0..0.37, i32 -1558568128, i32 -193594219
  br label %.backedge

236:                                              ; preds = %14
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 13994657, i32 791740189
  br label %.backedge

246:                                              ; preds = %14
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %.045 to i64
  %249 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %9, i64 0, i64 %248, i32 1
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %13, align 4
  %252 = mul i32 %251, %250
  %253 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %9, i64 0, i64 %248, i32 0
  store i32 %252, i32* %253, align 8
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -667067325, i32 791740189
  br label %.backedge

263:                                              ; preds = %14
  br label %.backedge

264:                                              ; preds = %14
  br label %.backedge

265:                                              ; preds = %14
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1869693933, i32 -1898358252
  br label %.backedge

275:                                              ; preds = %14
  %.neg51 = add i32 %.045, 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1929340127, i32 -1898358252
  br label %.backedge

285:                                              ; preds = %14
  br label %.backedge

286:                                              ; preds = %14
  br label %.backedge

287:                                              ; preds = %14
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -455292652, i32 -612426239
  br label %.backedge

297:                                              ; preds = %14
  %298 = load i32, i32* %10, align 4
  %299 = icmp slt i32 %.041, %298
  store i1 %299, i1* %3, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 24202316, i32 -612426239
  br label %.backedge

309:                                              ; preds = %14
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %310 = select i1 %.0..0..0.38, i32 47076062, i32 -901996234
  br label %.backedge

311:                                              ; preds = %14
  %312 = sext i32 %.041 to i64
  %313 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %9, i64 0, i64 %312, i32 0
  %314 = load i32, i32* %313, align 8
  %315 = icmp ugt i32 %314, 999999
  %316 = select i1 %315, i32 -1772978216, i32 -333037859
  br label %.backedge

317:                                              ; preds = %14
  %318 = sext i32 %.041 to i64
  %319 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %9, i64 0, i64 %318, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

323:                                              ; preds = %14
  br label %.backedge

324:                                              ; preds = %14
  %325 = add i32 %.041, 1
  br label %.backedge

326:                                              ; preds = %14
  %327 = and i8 %.049, 1
  %328 = icmp eq i8 %327, 0
  %329 = select i1 %328, i32 -916771115, i32 -57673996
  br label %.backedge

330:                                              ; preds = %14
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1117087934, i32 -897831568
  br label %.backedge

340:                                              ; preds = %14
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1230892911, i32 -897831568
  br label %.backedge

352:                                              ; preds = %14
  br label %.backedge

353:                                              ; preds = %14
  br label %.backedge

354:                                              ; preds = %14
  ret i32 0

355:                                              ; preds = %14
  br label %.backedge

356:                                              ; preds = %14
  %.neg = add i32 %.047, 1
  br label %.backedge

357:                                              ; preds = %14
  br label %.backedge

358:                                              ; preds = %14
  br label %.backedge

359:                                              ; preds = %14
  br label %.backedge

360:                                              ; preds = %14
  br label %.backedge

361:                                              ; preds = %14
  %362 = add i32 %.043, 1
  br label %.backedge

363:                                              ; preds = %14
  br label %.backedge

364:                                              ; preds = %14
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %.045 to i64
  %367 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %9, i64 0, i64 %366, i32 1
  store i32 %365, i32* %367, align 4
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %13, align 4
  %370 = mul i32 %369, %368
  %371 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %9, i64 0, i64 %366, i32 0
  store i32 %370, i32* %371, align 8
  br label %.backedge

372:                                              ; preds = %14
  %373 = add i32 %.045, 1
  br label %.backedge

374:                                              ; preds = %14
  br label %.backedge

375:                                              ; preds = %14
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699972487.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1557361105, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1557361105, label %11
    i32 -627159627, label %14
    i32 662517071, label %24
    i32 1361068863, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -627159627, i32 1361068863
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
  %23 = select i1 %22, i32 662517071, i32 1361068863
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -627159627, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
