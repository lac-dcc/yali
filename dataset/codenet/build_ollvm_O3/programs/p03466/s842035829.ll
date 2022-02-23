; ModuleID = 'build_ollvm/programs/p03466/s842035829.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s842035829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io2giIiEEvRT_ = comdat any

$_Z4calcii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2io4putcEc = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z5_ceilii = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io4ibufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = local_unnamed_addr global i8* null, align 8
@_ZN2io2iTE = local_unnamed_addr global i8* null, align 8
@_ZN2io4obufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), align 8
@_ZN2io2oTE = local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = local_unnamed_addr global i8 0, align 1
@_ZN2io2quE = local_unnamed_addr global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = local_unnamed_addr global i32 0, align 4
@_ZN2io2qrE = local_unnamed_addr global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842035829.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
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
  %10 = load i8*, i8** @_ZN2io2oSE, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 2097152
  %12 = or i1 %9, %8
  %13 = select i1 %12, i32 -1667648105, i32 1254220285
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1958792042, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1958792042, label %15
    i32 -1934831992, label %18
    i32 -1667648105, label %19
    i32 1254220285, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1934831992, i32 1254220285
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %11, i8** @_ZN2io2oTE, align 8
  br label %.outer.backedge

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %14
  store i8* %11, i8** @_ZN2io2oTE, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ -1934831992, %20 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv()
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @_ZN2io2giIiEEvRT_(i32* nonnull dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -927104286, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -927104286, label %12
    i32 2098301249, label %16
    i32 -1756869433, label %26
    i32 1057435091, label %43
    i32 -2006814438, label %44
    i32 124417417, label %46
    i32 -1086894111, label %56
    i32 -72519992, label %76
    i32 1784418743, label %78
    i32 1786322753, label %88
    i32 923961461, label %100
    i32 308097221, label %102
    i32 106238288, label %112
    i32 1674120585, label %113
    i32 -1116566960, label %123
    i32 263997942, label %134
    i32 -840284654, label %135
    i32 1556544401, label %136
    i32 251322740, label %146
    i32 1419667143, label %160
    i32 797505085, label %162
    i32 -382724196, label %172
    i32 -1021696395, label %182
    i32 322443153, label %183
    i32 405974512, label %185
    i32 506698267, label %190
    i32 -1250582551, label %191
    i32 -946168360, label %201
    i32 184205724, label %211
    i32 790604559, label %212
    i32 -1108041820, label %222
    i32 110733051, label %232
    i32 -243433227, label %233
    i32 402278785, label %234
    i32 -2138286993, label %244
    i32 -613003900, label %254
    i32 2033956494, label %255
    i32 1470693284, label %261
    i32 1553485767, label %271
    i32 -1684410570, label %281
    i32 781773787, label %282
    i32 -484036685, label %284
    i32 -1183754771, label %292
    i32 1246964963, label %302
    i32 -417517171, label %312
    i32 -83919502, label %313
    i32 1479673462, label %314
    i32 1310434674, label %324
    i32 1188779964, label %334
    i32 475721334, label %335
    i32 6118215, label %345
    i32 320841688, label %355
    i32 1987794938, label %356
    i32 -1250305732, label %366
    i32 1412099939, label %376
    i32 -979790785, label %377
    i32 1289244734, label %387
    i32 -608725445, label %397
    i32 1076870746, label %398
    i32 2055885738, label %408
    i32 -1722943473, label %418
    i32 -590410281, label %419
    i32 -988625426, label %427
    i32 -1058716950, label %433
    i32 1341335066, label %434
    i32 -1741405587, label %436
    i32 1820447526, label %440
    i32 -1412882902, label %441
    i32 -743240418, label %442
    i32 189686418, label %443
    i32 2032074213, label %444
    i32 290114170, label %445
    i32 461295477, label %446
    i32 1694395831, label %447
    i32 -1961326214, label %449
    i32 1654745363, label %450
    i32 128910736, label %451
  ]

.backedge:                                        ; preds = %11, %451, %450, %449, %447, %446, %445, %444, %443, %442, %441, %440, %436, %434, %433, %427, %419, %408, %398, %397, %387, %377, %376, %366, %356, %355, %345, %335, %334, %324, %314, %313, %312, %302, %292, %284, %282, %281, %271, %261, %255, %254, %244, %234, %233, %232, %222, %212, %211, %201, %191, %190, %185, %183, %182, %172, %162, %160, %146, %136, %135, %134, %123, %113, %112, %102, %100, %88, %78, %76, %56, %46, %44, %43, %26, %16, %12
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %451 ], [ %.061, %450 ], [ %.061, %449 ], [ %448, %447 ], [ %.061, %446 ], [ %.061, %445 ], [ %.057, %444 ], [ %.061, %443 ], [ %.061, %442 ], [ %.061, %441 ], [ %.057, %440 ], [ %.061, %436 ], [ %.061, %434 ], [ %.061, %433 ], [ %.061, %427 ], [ %.061, %419 ], [ %.061, %408 ], [ %.061, %398 ], [ %.061, %397 ], [ %.061, %387 ], [ %.061, %377 ], [ %.061, %376 ], [ %.061, %366 ], [ %.061, %356 ], [ %.061, %355 ], [ %.neg, %345 ], [ %.061, %335 ], [ %.061, %334 ], [ %.061, %324 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %312 ], [ %.061, %302 ], [ %.061, %292 ], [ %.061, %284 ], [ %.061, %282 ], [ %.061, %281 ], [ %.057, %271 ], [ %.061, %261 ], [ %.061, %255 ], [ %.061, %254 ], [ %.061, %244 ], [ %.061, %234 ], [ %.neg67, %233 ], [ %.061, %232 ], [ %.061, %222 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %201 ], [ %.061, %191 ], [ %.061, %190 ], [ %.061, %185 ], [ %.061, %183 ], [ %.061, %182 ], [ %.057, %172 ], [ %.061, %162 ], [ %.061, %160 ], [ %.061, %146 ], [ %.061, %136 ], [ %.061, %135 ], [ %.061, %134 ], [ %.061, %123 ], [ %.061, %113 ], [ %.061, %112 ], [ %.061, %102 ], [ %.061, %100 ], [ %.061, %88 ], [ %.061, %78 ], [ %.061, %76 ], [ %.061, %56 ], [ %.061, %46 ], [ %.061, %44 ], [ %.061, %43 ], [ %.061, %26 ], [ %.061, %16 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.059, %451 ], [ %.059, %450 ], [ %.059, %449 ], [ %.059, %447 ], [ %.059, %446 ], [ %.059, %445 ], [ %.059, %444 ], [ %.059, %443 ], [ %.059, %442 ], [ %.059, %441 ], [ %.059, %440 ], [ %.059, %436 ], [ %.059, %434 ], [ %.059, %433 ], [ %.059, %427 ], [ %422, %419 ], [ %.059, %408 ], [ %.059, %398 ], [ %.059, %397 ], [ %.059, %387 ], [ %.059, %377 ], [ %.059, %376 ], [ %.059, %366 ], [ %.059, %356 ], [ %.059, %355 ], [ %.059, %345 ], [ %.059, %335 ], [ %.059, %334 ], [ %.059, %324 ], [ %.059, %314 ], [ %.059, %313 ], [ %.059, %312 ], [ %.059, %302 ], [ %.059, %292 ], [ %.059, %284 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %271 ], [ %.059, %261 ], [ %.059, %255 ], [ %.059, %254 ], [ %.059, %244 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %232 ], [ %.059, %222 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %191 ], [ %.059, %190 ], [ %.059, %185 ], [ %.059, %183 ], [ %.059, %182 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %160 ], [ %.059, %146 ], [ %.059, %136 ], [ %.059, %135 ], [ %.059, %134 ], [ %.059, %123 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %102 ], [ %.059, %100 ], [ %.059, %88 ], [ %.059, %78 ], [ %.059, %76 ], [ %.059, %56 ], [ %.059, %46 ], [ %.059, %44 ], [ %.059, %43 ], [ %29, %26 ], [ %.059, %16 ], [ %.059, %12 ]
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %451 ], [ %.057, %450 ], [ %.057, %449 ], [ %.057, %447 ], [ %.057, %446 ], [ %.057, %445 ], [ %.057, %444 ], [ %.057, %443 ], [ %.057, %442 ], [ %.057, %441 ], [ %.057, %440 ], [ %437, %436 ], [ %.057, %434 ], [ %.057, %433 ], [ %.057, %427 ], [ 0, %419 ], [ %.057, %408 ], [ %.057, %398 ], [ %.057, %397 ], [ %.057, %387 ], [ %.057, %377 ], [ %.057, %376 ], [ %.057, %366 ], [ %.057, %356 ], [ %.057, %355 ], [ %.057, %345 ], [ %.057, %335 ], [ %.057, %334 ], [ %.057, %324 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %312 ], [ %.057, %302 ], [ %.057, %292 ], [ %.057, %284 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %271 ], [ %.057, %261 ], [ %258, %255 ], [ %.057, %254 ], [ %.057, %244 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %232 ], [ %.057, %222 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %201 ], [ %.057, %191 ], [ %.057, %190 ], [ %.057, %185 ], [ %.057, %183 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %162 ], [ %.057, %160 ], [ %147, %146 ], [ %.057, %136 ], [ %.057, %135 ], [ %.057, %134 ], [ %.057, %123 ], [ %.057, %113 ], [ %.neg69, %112 ], [ %.057, %102 ], [ %.057, %100 ], [ %.057, %88 ], [ %.057, %78 ], [ %.057, %76 ], [ %.057, %56 ], [ %.057, %46 ], [ %.057, %44 ], [ %.057, %43 ], [ 0, %26 ], [ %.057, %16 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ %.055, %451 ], [ %.055, %450 ], [ %.055, %449 ], [ %.055, %447 ], [ %.055, %446 ], [ %.055, %445 ], [ %.055, %444 ], [ %.055, %443 ], [ %.055, %442 ], [ %.055, %441 ], [ %.055, %440 ], [ %439, %436 ], [ %435, %434 ], [ %.055, %433 ], [ %.055, %427 ], [ %426, %419 ], [ %.055, %408 ], [ %.055, %398 ], [ %.055, %397 ], [ %.055, %387 ], [ %.055, %377 ], [ %.055, %376 ], [ %.055, %366 ], [ %.055, %356 ], [ %.055, %355 ], [ %.055, %345 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %324 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %312 ], [ %.055, %302 ], [ %.055, %292 ], [ %.055, %284 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %271 ], [ %.055, %261 ], [ %259, %255 ], [ %.055, %254 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %232 ], [ %.055, %222 ], [ %.055, %212 ], [ %.055, %211 ], [ %.055, %201 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %185 ], [ %.055, %183 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %160 ], [ %149, %146 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %134 ], [ %124, %123 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %102 ], [ %.055, %100 ], [ %.055, %88 ], [ %.055, %78 ], [ %.055, %76 ], [ %.055, %56 ], [ %.055, %46 ], [ %.055, %44 ], [ %.055, %43 ], [ %33, %26 ], [ %.055, %16 ], [ %.055, %12 ]
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %451 ], [ %.053, %450 ], [ %.053, %449 ], [ %.053, %447 ], [ %.053, %446 ], [ %.053, %445 ], [ %.053, %444 ], [ %.053, %443 ], [ %.053, %442 ], [ %.053, %441 ], [ %.053, %440 ], [ %.053, %436 ], [ %.053, %434 ], [ %.053, %433 ], [ %429, %427 ], [ %.053, %419 ], [ %.053, %408 ], [ %.053, %398 ], [ %.053, %397 ], [ %.053, %387 ], [ %.053, %377 ], [ %.053, %376 ], [ %.053, %366 ], [ %.053, %356 ], [ %.053, %355 ], [ %.053, %345 ], [ %.053, %335 ], [ %.053, %334 ], [ %.053, %324 ], [ %.053, %314 ], [ %.053, %313 ], [ %.053, %312 ], [ %.053, %302 ], [ %.053, %292 ], [ %.053, %284 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %271 ], [ %.053, %261 ], [ %.053, %255 ], [ %.053, %254 ], [ %.053, %244 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %232 ], [ %.053, %222 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %191 ], [ %.053, %190 ], [ %.053, %185 ], [ %.053, %183 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %162 ], [ %.053, %160 ], [ %.053, %146 ], [ %.053, %136 ], [ %.053, %135 ], [ %.053, %134 ], [ %.053, %123 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %102 ], [ %.053, %100 ], [ %.053, %88 ], [ %.053, %78 ], [ %.053, %76 ], [ %58, %56 ], [ %.053, %46 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %26 ], [ %.053, %16 ], [ %.053, %12 ]
  %.051.be = phi i32 [ %.051, %11 ], [ %.051, %451 ], [ %.051, %450 ], [ %.051, %449 ], [ %.051, %447 ], [ %.051, %446 ], [ %.051, %445 ], [ %.051, %444 ], [ %.051, %443 ], [ %.051, %442 ], [ %.051, %441 ], [ %.051, %440 ], [ %.051, %436 ], [ %.051, %434 ], [ %.051, %433 ], [ %432, %427 ], [ %.051, %419 ], [ %.051, %408 ], [ %.051, %398 ], [ %.051, %397 ], [ %.051, %387 ], [ %.051, %377 ], [ %.051, %376 ], [ %.051, %366 ], [ %.051, %356 ], [ %.051, %355 ], [ %.051, %345 ], [ %.051, %335 ], [ %.051, %334 ], [ %.051, %324 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %312 ], [ %.051, %302 ], [ %.051, %292 ], [ %.051, %284 ], [ %.051, %282 ], [ %.051, %281 ], [ %.051, %271 ], [ %.051, %261 ], [ %.051, %255 ], [ %.051, %254 ], [ %.051, %244 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %232 ], [ %.051, %222 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %190 ], [ %.051, %185 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %162 ], [ %.051, %160 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %134 ], [ %.051, %123 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %100 ], [ %.051, %88 ], [ %.051, %78 ], [ %.051, %76 ], [ %63, %56 ], [ %.051, %46 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %26 ], [ %.051, %16 ], [ %.051, %12 ]
  %.049.be = phi i32 [ %.049, %11 ], [ %.049, %451 ], [ %.049, %450 ], [ %.049, %449 ], [ %.049, %447 ], [ %.049, %446 ], [ %.049, %445 ], [ %.049, %444 ], [ %.049, %443 ], [ %.049, %442 ], [ %.049, %441 ], [ %.049, %440 ], [ %.049, %436 ], [ %.049, %434 ], [ %.049, %433 ], [ %431, %427 ], [ %.049, %419 ], [ %.049, %408 ], [ %.049, %398 ], [ %.049, %397 ], [ %.049, %387 ], [ %.049, %377 ], [ %.049, %376 ], [ %.049, %366 ], [ %.049, %356 ], [ %.049, %355 ], [ %.049, %345 ], [ %.049, %335 ], [ %.049, %334 ], [ %.049, %324 ], [ %.049, %314 ], [ %.049, %313 ], [ %.049, %312 ], [ %.049, %302 ], [ %.049, %292 ], [ %.049, %284 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %271 ], [ %.049, %261 ], [ %.049, %255 ], [ %.049, %254 ], [ %.049, %244 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %232 ], [ %.049, %222 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %190 ], [ %.049, %185 ], [ %.049, %183 ], [ %.049, %182 ], [ %.049, %172 ], [ %.049, %162 ], [ %.049, %160 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %123 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %100 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %76 ], [ %60, %56 ], [ %.049, %46 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %26 ], [ %.049, %16 ], [ %.049, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2055885738, %451 ], [ 1289244734, %450 ], [ -1250305732, %449 ], [ 6118215, %447 ], [ 1310434674, %446 ], [ 1246964963, %445 ], [ 1553485767, %444 ], [ -2138286993, %443 ], [ -1108041820, %442 ], [ -946168360, %441 ], [ -382724196, %440 ], [ 251322740, %436 ], [ -1116566960, %434 ], [ 1786322753, %433 ], [ -1086894111, %427 ], [ -1756869433, %419 ], [ %417, %408 ], [ %407, %398 ], [ -927104286, %397 ], [ %396, %387 ], [ %386, %377 ], [ -979790785, %376 ], [ %375, %366 ], [ %365, %356 ], [ 781773787, %355 ], [ %354, %345 ], [ %344, %335 ], [ 475721334, %334 ], [ %333, %324 ], [ %323, %314 ], [ 1479673462, %313 ], [ 1479673462, %312 ], [ %311, %302 ], [ %301, %292 ], [ %291, %284 ], [ %283, %282 ], [ 781773787, %281 ], [ %280, %271 ], [ %270, %261 ], [ %260, %255 ], [ 2033956494, %254 ], [ %253, %244 ], [ %243, %234 ], [ 322443153, %233 ], [ -243433227, %232 ], [ %231, %222 ], [ %221, %212 ], [ 790604559, %211 ], [ %210, %201 ], [ %200, %191 ], [ 790604559, %190 ], [ %189, %185 ], [ %184, %183 ], [ 322443153, %182 ], [ %181, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %146 ], [ %145, %136 ], [ -2006814438, %135 ], [ -840284654, %134 ], [ %133, %123 ], [ %122, %113 ], [ -840284654, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %56 ], [ %55, %46 ], [ %45, %44 ], [ -2006814438, %43 ], [ %42, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %4, align 4
  %.not72 = icmp eq i32 %13, 0
  %15 = select i1 %.not72, i32 1076870746, i32 2098301249
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1756869433, i32 -590410281
  br label %.backedge

26:                                               ; preds = %11
  call void @_ZN2io2giIiEEvRT_(i32* nonnull dereferenceable(4) %5)
  call void @_ZN2io2giIiEEvRT_(i32* nonnull dereferenceable(4) %6)
  call void @_ZN2io2giIiEEvRT_(i32* nonnull dereferenceable(4) %7)
  call void @_ZN2io2giIiEEvRT_(i32* nonnull dereferenceable(4) %8)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @_Z4calcii(i32 %27, i32 %28)
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %30, -1
  %33 = add i32 %32, %31
  store i32 0, i32* %9, align 4
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1057435091, i32 -590410281
  br label %.backedge

43:                                               ; preds = %11
  br label %.backedge

44:                                               ; preds = %11
  %.not71 = icmp sgt i32 %.057, %.055
  %45 = select i1 %.not71, i32 1556544401, i32 124417417
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1086894111, i32 -988625426
  br label %.backedge

56:                                               ; preds = %11
  %57 = add i32 %.055, %.057
  %58 = ashr i32 %57, 1
  %59 = add i32 %.059, 1
  %60 = sdiv i32 %58, %59
  %61 = add nsw i32 %58, -38386026
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 38386026
  %64 = add i32 %62, 38386027
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -72519992, i32 -988625426
  br label %.backedge

76:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0., i32 1784418743, i32 1674120585
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1786322753, i32 -1058716950
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %.049, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 923961461, i32 -1058716950
  br label %.backedge

100:                                              ; preds = %11
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.47, i32 308097221, i32 1674120585
  br label %.backedge

102:                                              ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, %.049
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, %.051
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.059 to i64
  %110 = mul nsw i64 %108, %109
  %.not70 = icmp slt i64 %110, %105
  %111 = select i1 %.not70, i32 1674120585, i32 106238288
  br label %.backedge

112:                                              ; preds = %11
  %.neg69 = add i32 %.053, 1
  store i32 %.neg69, i32* %9, align 4
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1116566960, i32 1341335066
  br label %.backedge

123:                                              ; preds = %11
  %124 = add i32 %.053, -1
  %125 = load i32, i32* @x.9, align 4
  %126 = load i32, i32* @y.10, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 263997942, i32 1341335066
  br label %.backedge

134:                                              ; preds = %11
  br label %.backedge

135:                                              ; preds = %11
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 251322740, i32 -1741405587
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.9, align 4
  %152 = load i32, i32* @y.10, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1419667143, i32 -1741405587
  br label %.backedge

160:                                              ; preds = %11
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.48, i32 797505085, i32 2033956494
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* @x.9, align 4
  %164 = load i32, i32* @y.10, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -382724196, i32 1820447526
  br label %.backedge

172:                                              ; preds = %11
  %173 = load i32, i32* @x.9, align 4
  %174 = load i32, i32* @y.10, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1021696395, i32 1820447526
  br label %.backedge

182:                                              ; preds = %11
  br label %.backedge

183:                                              ; preds = %11
  %.not68 = icmp sgt i32 %.061, %.055
  %184 = select i1 %.not68, i32 402278785, i32 405974512
  br label %.backedge

185:                                              ; preds = %11
  %186 = add i32 %.059, 1
  %187 = srem i32 %.061, %186
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 506698267, i32 -1250582551
  br label %.backedge

190:                                              ; preds = %11
  call void @_ZN2io4putcEc(i8 signext 66)
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -946168360, i32 -1412882902
  br label %.backedge

201:                                              ; preds = %11
  call void @_ZN2io4putcEc(i8 signext 65)
  %202 = load i32, i32* @x.9, align 4
  %203 = load i32, i32* @y.10, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 184205724, i32 -1412882902
  br label %.backedge

211:                                              ; preds = %11
  br label %.backedge

212:                                              ; preds = %11
  %213 = load i32, i32* @x.9, align 4
  %214 = load i32, i32* @y.10, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1108041820, i32 -743240418
  br label %.backedge

222:                                              ; preds = %11
  %223 = load i32, i32* @x.9, align 4
  %224 = load i32, i32* @y.10, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 110733051, i32 -743240418
  br label %.backedge

232:                                              ; preds = %11
  br label %.backedge

233:                                              ; preds = %11
  %.neg67 = add i32 %.061, 1
  br label %.backedge

234:                                              ; preds = %11
  %235 = load i32, i32* @x.9, align 4
  %236 = load i32, i32* @y.10, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2138286993, i32 189686418
  br label %.backedge

244:                                              ; preds = %11
  %245 = load i32, i32* @x.9, align 4
  %246 = load i32, i32* @y.10, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -613003900, i32 189686418
  br label %.backedge

254:                                              ; preds = %11
  br label %.backedge

255:                                              ; preds = %11
  %256 = load i32, i32* %9, align 4
  %.neg65 = add i32 %256, 1
  store i32 %.neg65, i32* %10, align 4
  %257 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %10)
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %8, align 4
  %.not66 = icmp sgt i32 %258, %259
  %260 = select i1 %.not66, i32 -979790785, i32 1470693284
  br label %.backedge

261:                                              ; preds = %11
  %262 = load i32, i32* @x.9, align 4
  %263 = load i32, i32* @y.10, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1553485767, i32 2032074213
  br label %.backedge

271:                                              ; preds = %11
  %272 = load i32, i32* @x.9, align 4
  %273 = load i32, i32* @y.10, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1684410570, i32 2032074213
  br label %.backedge

281:                                              ; preds = %11
  br label %.backedge

282:                                              ; preds = %11
  %.not = icmp sgt i32 %.061, %.055
  %283 = select i1 %.not, i32 1987794938, i32 -484036685
  br label %.backedge

284:                                              ; preds = %11
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 1, %.061
  %.neg63.neg = add i32 %287, %285
  %288 = add i32 %.neg63.neg, %286
  %.neg64 = add i32 %.059, 1
  %289 = srem i32 %288, %.neg64
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 -1183754771, i32 -83919502
  br label %.backedge

292:                                              ; preds = %11
  %293 = load i32, i32* @x.9, align 4
  %294 = load i32, i32* @y.10, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1246964963, i32 290114170
  br label %.backedge

302:                                              ; preds = %11
  call void @_ZN2io4putcEc(i8 signext 65)
  %303 = load i32, i32* @x.9, align 4
  %304 = load i32, i32* @y.10, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -417517171, i32 290114170
  br label %.backedge

312:                                              ; preds = %11
  br label %.backedge

313:                                              ; preds = %11
  call void @_ZN2io4putcEc(i8 signext 66)
  br label %.backedge

314:                                              ; preds = %11
  %315 = load i32, i32* @x.9, align 4
  %316 = load i32, i32* @y.10, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1310434674, i32 461295477
  br label %.backedge

324:                                              ; preds = %11
  %325 = load i32, i32* @x.9, align 4
  %326 = load i32, i32* @y.10, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1188779964, i32 461295477
  br label %.backedge

334:                                              ; preds = %11
  br label %.backedge

335:                                              ; preds = %11
  %336 = load i32, i32* @x.9, align 4
  %337 = load i32, i32* @y.10, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 6118215, i32 1694395831
  br label %.backedge

345:                                              ; preds = %11
  %.neg = add i32 %.061, 1
  %346 = load i32, i32* @x.9, align 4
  %347 = load i32, i32* @y.10, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 320841688, i32 1694395831
  br label %.backedge

355:                                              ; preds = %11
  br label %.backedge

356:                                              ; preds = %11
  %357 = load i32, i32* @x.9, align 4
  %358 = load i32, i32* @y.10, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1250305732, i32 -1961326214
  br label %.backedge

366:                                              ; preds = %11
  %367 = load i32, i32* @x.9, align 4
  %368 = load i32, i32* @y.10, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1412099939, i32 -1961326214
  br label %.backedge

376:                                              ; preds = %11
  br label %.backedge

377:                                              ; preds = %11
  %378 = load i32, i32* @x.9, align 4
  %379 = load i32, i32* @y.10, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1289244734, i32 1654745363
  br label %.backedge

387:                                              ; preds = %11
  call void @_ZN2io4putcEc(i8 signext 10)
  %388 = load i32, i32* @x.9, align 4
  %389 = load i32, i32* @y.10, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -608725445, i32 1654745363
  br label %.backedge

397:                                              ; preds = %11
  br label %.backedge

398:                                              ; preds = %11
  %399 = load i32, i32* @x.9, align 4
  %400 = load i32, i32* @y.10, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 2055885738, i32 128910736
  br label %.backedge

408:                                              ; preds = %11
  %409 = load i32, i32* @x.9, align 4
  %410 = load i32, i32* @y.10, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1722943473, i32 128910736
  br label %.backedge

418:                                              ; preds = %11
  ret i32 0

419:                                              ; preds = %11
  call void @_ZN2io2giIiEEvRT_(i32* nonnull dereferenceable(4) %5)
  call void @_ZN2io2giIiEEvRT_(i32* nonnull dereferenceable(4) %6)
  call void @_ZN2io2giIiEEvRT_(i32* nonnull dereferenceable(4) %7)
  call void @_ZN2io2giIiEEvRT_(i32* nonnull dereferenceable(4) %8)
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %6, align 4
  %422 = call i32 @_Z4calcii(i32 %420, i32 %421)
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %6, align 4
  %425 = add i32 %423, -1
  %426 = add i32 %425, %424
  store i32 0, i32* %9, align 4
  br label %.backedge

427:                                              ; preds = %11
  %428 = add i32 %.055, %.057
  %429 = ashr i32 %428, 1
  %430 = add i32 %.059, 1
  %431 = sdiv i32 %429, %430
  %432 = sub nsw i32 %429, %431
  br label %.backedge

433:                                              ; preds = %11
  br label %.backedge

434:                                              ; preds = %11
  %435 = add i32 %.053, -1
  br label %.backedge

436:                                              ; preds = %11
  %437 = load i32, i32* %7, align 4
  %438 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %439 = load i32, i32* %438, align 4
  br label %.backedge

440:                                              ; preds = %11
  br label %.backedge

441:                                              ; preds = %11
  call void @_ZN2io4putcEc(i8 signext 65)
  br label %.backedge

442:                                              ; preds = %11
  br label %.backedge

443:                                              ; preds = %11
  br label %.backedge

444:                                              ; preds = %11
  br label %.backedge

445:                                              ; preds = %11
  call void @_ZN2io4putcEc(i8 signext 65)
  br label %.backedge

446:                                              ; preds = %11
  br label %.backedge

447:                                              ; preds = %11
  %448 = add i32 %.061, 1
  br label %.backedge

449:                                              ; preds = %11
  br label %.backedge

450:                                              ; preds = %11
  call void @_ZN2io4putcEc(i8 signext 10)
  br label %.backedge

451:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %9 = load i8*, i8** @_ZN2io2iSE, align 8
  store i8* %9, i8** %8, align 8
  %10 = load i8*, i8** @_ZN2io2iTE, align 8
  store i8* %10, i8** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %1
  %.039 = phi i32 [ 1381818335, %1 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %1 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i1 [ undef, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 1381818335, label %12
    i32 -427282778, label %15
    i32 -1077374610, label %22
    i32 -1049597890, label %32
    i32 1020758578, label %42
    i32 -1159185370, label %43
    i32 216670536, label %48
    i32 1888852008, label %58
    i32 -1874195691, label %68
    i32 633144766, label %69
    i32 -783832509, label %74
    i32 1849455210, label %76
    i32 -473776504, label %86
    i32 -358438127, label %98
    i32 778938738, label %100
    i32 1798197282, label %103
    i32 -223475781, label %105
    i32 -1878933470, label %109
    i32 619363276, label %110
    i32 -1354786476, label %111
    i32 -1697382316, label %121
    i32 -1100361314, label %134
    i32 236047568, label %136
    i32 -1444370125, label %143
    i32 2106213474, label %153
    i32 -1968382291, label %163
    i32 232339391, label %164
    i32 -1785379946, label %169
    i32 -817290145, label %170
    i32 2099001243, label %175
    i32 971148788, label %185
    i32 -25303219, label %196
    i32 -449888256, label %197
    i32 2076430190, label %198
    i32 -736186902, label %202
    i32 -1962774624, label %205
    i32 -877730401, label %207
    i32 -17942268, label %217
    i32 107344257, label %235
    i32 264442492, label %236
    i32 1716856642, label %246
    i32 -839218794, label %259
    i32 -886944211, label %261
    i32 1350737866, label %268
    i32 -1165922628, label %269
    i32 1608397297, label %274
    i32 877036445, label %275
    i32 -1950706677, label %280
    i32 -704646649, label %282
    i32 -80728584, label %292
    i32 33821167, label %305
    i32 79711158, label %306
    i32 -1424038679, label %307
    i32 -458670022, label %308
    i32 -318304788, label %309
    i32 -466101233, label %310
    i32 -695981594, label %311
    i32 1225958338, label %313
    i32 1051228893, label %319
    i32 2114284667, label %320
  ]

.backedge:                                        ; preds = %11, %320, %319, %313, %311, %310, %309, %308, %307, %306, %292, %282, %280, %275, %274, %269, %268, %261, %259, %246, %236, %235, %217, %207, %205, %202, %198, %197, %196, %185, %175, %170, %169, %164, %163, %153, %143, %136, %134, %121, %111, %110, %109, %105, %103, %100, %98, %86, %76, %74, %69, %68, %58, %48, %43, %42, %32, %22, %15, %12
  %.039.be = phi i32 [ %.039, %11 ], [ -80728584, %320 ], [ 1716856642, %319 ], [ -17942268, %313 ], [ 971148788, %311 ], [ 2106213474, %310 ], [ -1697382316, %309 ], [ -473776504, %308 ], [ 1888852008, %307 ], [ -1049597890, %306 ], [ %304, %292 ], [ %291, %282 ], [ 2076430190, %280 ], [ -1950706677, %275 ], [ -1950706677, %274 ], [ 1608397297, %269 ], [ 1608397297, %268 ], [ %267, %261 ], [ %260, %259 ], [ %258, %246 ], [ %245, %236 ], [ 264442492, %235 ], [ %234, %217 ], [ %216, %207 ], [ %206, %205 ], [ -1962774624, %202 ], [ %201, %198 ], [ 2076430190, %197 ], [ 1849455210, %196 ], [ %195, %185 ], [ %184, %175 ], [ 2099001243, %170 ], [ 2099001243, %169 ], [ -1785379946, %164 ], [ -1785379946, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %136 ], [ %135, %134 ], [ %133, %121 ], [ %120, %111 ], [ -1354786476, %110 ], [ 619363276, %109 ], [ %108, %105 ], [ %104, %103 ], [ 1798197282, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 1849455210, %74 ], [ -783832509, %69 ], [ -783832509, %68 ], [ %67, %58 ], [ %57, %48 ], [ 216670536, %43 ], [ 216670536, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %15 ], [ %14, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %320 ], [ %.037, %319 ], [ %.037, %313 ], [ %.037, %311 ], [ %.037, %310 ], [ %.037, %309 ], [ %.037, %308 ], [ %.037, %307 ], [ %.037, %306 ], [ %.037, %292 ], [ %.037, %282 ], [ %.037, %280 ], [ %.037, %275 ], [ %.037, %274 ], [ %.037, %269 ], [ %.037, %268 ], [ %.037, %261 ], [ %.037, %259 ], [ %.037, %246 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %217 ], [ %.037, %207 ], [ %.037, %205 ], [ %.037, %202 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %185 ], [ %.037, %175 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %136 ], [ %.037, %134 ], [ %.037, %121 ], [ %.037, %111 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %105 ], [ %.037, %103 ], [ %.037, %100 ], [ %.037, %98 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %74 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %48 ], [ %47, %43 ], [ -1, %42 ], [ %.037, %32 ], [ %.037, %22 ], [ %.037, %15 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %320 ], [ %.035, %319 ], [ %.035, %313 ], [ %.035, %311 ], [ %.035, %310 ], [ %.035, %309 ], [ %.035, %308 ], [ %.035, %307 ], [ %.035, %306 ], [ %.035, %292 ], [ %.035, %282 ], [ %.035, %280 ], [ %.035, %275 ], [ %.035, %274 ], [ %.035, %269 ], [ %.035, %268 ], [ %.035, %261 ], [ %.035, %259 ], [ %.035, %246 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %217 ], [ %.035, %207 ], [ %.035, %205 ], [ %.035, %202 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %185 ], [ %.035, %175 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %164 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %136 ], [ %.035, %134 ], [ %.035, %121 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %105 ], [ %.035, %103 ], [ %.035, %100 ], [ %.035, %98 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %74 ], [ %73, %69 ], [ %.0..0..0.22, %68 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %43 ], [ %.035, %42 ], [ %.035, %32 ], [ %.035, %22 ], [ %.035, %15 ], [ %.035, %12 ]
  %.033.be = phi i1 [ %.033, %11 ], [ %.033, %320 ], [ %.033, %319 ], [ %.033, %313 ], [ %.033, %311 ], [ %.033, %310 ], [ %.033, %309 ], [ %.033, %308 ], [ %.033, %307 ], [ %.033, %306 ], [ %.033, %292 ], [ %.033, %282 ], [ %.033, %280 ], [ %.033, %275 ], [ %.033, %274 ], [ %.033, %269 ], [ %.033, %268 ], [ %.033, %261 ], [ %.033, %259 ], [ %.033, %246 ], [ %.033, %236 ], [ %.033, %235 ], [ %.033, %217 ], [ %.033, %207 ], [ %.033, %205 ], [ %.033, %202 ], [ %.033, %198 ], [ %.033, %197 ], [ %.033, %196 ], [ %.033, %185 ], [ %.033, %175 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %164 ], [ %.033, %163 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %136 ], [ %.033, %134 ], [ %.033, %121 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %105 ], [ %.033, %103 ], [ %102, %100 ], [ true, %98 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %22 ], [ %.033, %15 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %320 ], [ %.031, %319 ], [ %.031, %313 ], [ %.031, %311 ], [ %.031, %310 ], [ %.031, %309 ], [ %.031, %308 ], [ %.031, %307 ], [ %.031, %306 ], [ %.031, %292 ], [ %.031, %282 ], [ %.031, %280 ], [ %.031, %275 ], [ %.031, %274 ], [ %.031, %269 ], [ %.031, %268 ], [ %.031, %261 ], [ %.031, %259 ], [ %.031, %246 ], [ %.031, %236 ], [ %.031, %235 ], [ %.031, %217 ], [ %.031, %207 ], [ %.031, %205 ], [ %.031, %202 ], [ %.031, %198 ], [ %.031, %197 ], [ %.031, %196 ], [ %.031, %185 ], [ %.031, %175 ], [ %.031, %170 ], [ %.031, %169 ], [ %168, %164 ], [ -1, %163 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %136 ], [ %.031, %134 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %105 ], [ %.031, %103 ], [ %.031, %100 ], [ %.031, %98 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %74 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %22 ], [ %.031, %15 ], [ %.031, %12 ]
  %.029.be = phi i32 [ %.029, %11 ], [ %.029, %320 ], [ %.029, %319 ], [ %.029, %313 ], [ %.029, %311 ], [ %.029, %310 ], [ %.029, %309 ], [ %.029, %308 ], [ %.029, %307 ], [ %.029, %306 ], [ %.029, %292 ], [ %.029, %282 ], [ %.029, %280 ], [ %.029, %275 ], [ %.029, %274 ], [ %.029, %269 ], [ %.029, %268 ], [ %.029, %261 ], [ %.029, %259 ], [ %.029, %246 ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %217 ], [ %.029, %207 ], [ %.029, %205 ], [ %.029, %202 ], [ %.029, %198 ], [ %.029, %197 ], [ %.029, %196 ], [ %.029, %185 ], [ %.029, %175 ], [ %174, %170 ], [ %.031, %169 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %136 ], [ %.029, %134 ], [ %.029, %121 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %105 ], [ %.029, %103 ], [ %.029, %100 ], [ %.029, %98 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %74 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %15 ], [ %.029, %12 ]
  %.027.be = phi i1 [ %.027, %11 ], [ %.027, %320 ], [ %.027, %319 ], [ %.027, %313 ], [ %.027, %311 ], [ %.027, %310 ], [ %.027, %309 ], [ %.027, %308 ], [ %.027, %307 ], [ %.027, %306 ], [ %.027, %292 ], [ %.027, %282 ], [ %.027, %280 ], [ %.027, %275 ], [ %.027, %274 ], [ %.027, %269 ], [ %.027, %268 ], [ %.027, %261 ], [ %.027, %259 ], [ %.027, %246 ], [ %.027, %236 ], [ %.027, %235 ], [ %.027, %217 ], [ %.027, %207 ], [ %.027, %205 ], [ %204, %202 ], [ false, %198 ], [ %.027, %197 ], [ %.027, %196 ], [ %.027, %185 ], [ %.027, %175 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %105 ], [ %.027, %103 ], [ %.027, %100 ], [ %.027, %98 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %15 ], [ %.027, %12 ]
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %320 ], [ %.025, %319 ], [ %.025, %313 ], [ %.025, %311 ], [ %.025, %310 ], [ %.025, %309 ], [ %.025, %308 ], [ %.025, %307 ], [ %.025, %306 ], [ %.025, %292 ], [ %.025, %282 ], [ %.025, %280 ], [ %.025, %275 ], [ %.025, %274 ], [ %273, %269 ], [ -1, %268 ], [ %.025, %261 ], [ %.025, %259 ], [ %.025, %246 ], [ %.025, %236 ], [ %.025, %235 ], [ %.025, %217 ], [ %.025, %207 ], [ %.025, %205 ], [ %.025, %202 ], [ %.025, %198 ], [ %.025, %197 ], [ %.025, %196 ], [ %.025, %185 ], [ %.025, %175 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %136 ], [ %.025, %134 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %100 ], [ %.025, %98 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %15 ], [ %.025, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %313 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %280 ], [ %279, %275 ], [ %.025, %274 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %261 ], [ %.0, %259 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %217 ], [ %.0, %207 ], [ %.0, %205 ], [ %.0, %202 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.17 = load volatile i8*, i8** %8, align 8
  %.0..0..0.18 = load volatile i8*, i8** %7, align 8
  %13 = icmp eq i8* %.0..0..0.17, %.0..0..0.18
  %14 = select i1 %13, i32 -427282778, i32 633144766
  br label %.backedge

15:                                               ; preds = %11
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %17
  store i8* %18, i8** @_ZN2io2iTE, align 8
  %19 = load i8*, i8** @_ZN2io2iSE, align 8
  %20 = icmp eq i8* %19, %18
  %21 = select i1 %20, i32 -1077374610, i32 -1159185370
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1049597890, i32 79711158
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1020758578, i32 79711158
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i8*, i8** @_ZN2io2iSE, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** @_ZN2io2iSE, align 8
  %46 = load i8, i8* %44, align 1
  %47 = sext i8 %46 to i32
  br label %.backedge

48:                                               ; preds = %11
  store i32 %.037, i32* %3, align 4
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1888852008, i32 -1424038679
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1874195691, i32 -1424038679
  br label %.backedge

68:                                               ; preds = %11
  %.0..0..0.22 = load volatile i32, i32* %3, align 4
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i8*, i8** @_ZN2io2iSE, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** @_ZN2io2iSE, align 8
  %72 = load i8, i8* %70, align 1
  %73 = zext i8 %72 to i32
  br label %.backedge

74:                                               ; preds = %11
  %75 = trunc i32 %.035 to i8
  store i8 %75, i8* @_ZN2io1cE, align 1
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -473776504, i32 -458670022
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i8, i8* @_ZN2io1cE, align 1
  %88 = icmp slt i8 %87, 48
  store i1 %88, i1* %6, align 1
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -358438127, i32 -458670022
  br label %.backedge

98:                                               ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %99 = select i1 %.0..0..0.19, i32 1798197282, i32 778938738
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i8, i8* @_ZN2io1cE, align 1
  %102 = icmp sgt i8 %101, 57
  br label %.backedge

103:                                              ; preds = %11
  %104 = select i1 %.033, i32 -223475781, i32 -449888256
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i8, i8* @_ZN2io1cE, align 1
  %107 = icmp eq i8 %106, 45
  %108 = select i1 %107, i32 -1878933470, i32 619363276
  br label %.backedge

109:                                              ; preds = %11
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1697382316, i32 -318304788
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i8*, i8** @_ZN2io2iSE, align 8
  %123 = load i8*, i8** @_ZN2io2iTE, align 8
  %124 = icmp eq i8* %122, %123
  store i1 %124, i1* %5, align 1
  %125 = load i32, i32* @x.11, align 4
  %126 = load i32, i32* @y.12, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1100361314, i32 -318304788
  br label %.backedge

134:                                              ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %135 = select i1 %.0..0..0.20, i32 236047568, i32 -817290145
  br label %.backedge

136:                                              ; preds = %11
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %138 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %137)
  %139 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %138
  store i8* %139, i8** @_ZN2io2iTE, align 8
  %140 = load i8*, i8** @_ZN2io2iSE, align 8
  %141 = icmp eq i8* %140, %139
  %142 = select i1 %141, i32 -1444370125, i32 232339391
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.11, align 4
  %145 = load i32, i32* @y.12, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2106213474, i32 -466101233
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.11, align 4
  %155 = load i32, i32* @y.12, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1968382291, i32 -466101233
  br label %.backedge

163:                                              ; preds = %11
  br label %.backedge

164:                                              ; preds = %11
  %165 = load i8*, i8** @_ZN2io2iSE, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  store i8* %166, i8** @_ZN2io2iSE, align 8
  %167 = load i8, i8* %165, align 1
  %168 = sext i8 %167 to i32
  br label %.backedge

169:                                              ; preds = %11
  br label %.backedge

170:                                              ; preds = %11
  %171 = load i8*, i8** @_ZN2io2iSE, align 8
  %172 = getelementptr inbounds i8, i8* %171, i64 1
  store i8* %172, i8** @_ZN2io2iSE, align 8
  %173 = load i8, i8* %171, align 1
  %174 = sext i8 %173 to i32
  br label %.backedge

175:                                              ; preds = %11
  store i32 %.029, i32* %2, align 4
  %176 = load i32, i32* @x.11, align 4
  %177 = load i32, i32* @y.12, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 971148788, i32 -695981594
  br label %.backedge

185:                                              ; preds = %11
  %.0..0..0.23 = load volatile i32, i32* %2, align 4
  %186 = trunc i32 %.0..0..0.23 to i8
  store i8 %186, i8* @_ZN2io1cE, align 1
  %187 = load i32, i32* @x.11, align 4
  %188 = load i32, i32* @y.12, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -25303219, i32 -695981594
  br label %.backedge

196:                                              ; preds = %11
  br label %.backedge

197:                                              ; preds = %11
  store i32 0, i32* %0, align 4
  br label %.backedge

198:                                              ; preds = %11
  %199 = load i8, i8* @_ZN2io1cE, align 1
  %200 = icmp slt i8 %199, 58
  %201 = select i1 %200, i32 -736186902, i32 -1962774624
  br label %.backedge

202:                                              ; preds = %11
  %203 = load i8, i8* @_ZN2io1cE, align 1
  %204 = icmp sgt i8 %203, 47
  br label %.backedge

205:                                              ; preds = %11
  %206 = select i1 %.027, i32 -877730401, i32 -704646649
  br label %.backedge

207:                                              ; preds = %11
  %208 = load i32, i32* @x.11, align 4
  %209 = load i32, i32* @y.12, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -17942268, i32 1225958338
  br label %.backedge

217:                                              ; preds = %11
  %218 = load i32, i32* %0, align 4
  %219 = mul i32 %218, 10
  %220 = load i8, i8* @_ZN2io1cE, align 1
  %221 = xor i8 %220, -1
  %222 = zext i8 %221 to i32
  %223 = or i32 %222, -16
  %224 = xor i32 %223, -1
  %225 = add i32 %219, %224
  store i32 %225, i32* %0, align 4
  %226 = load i32, i32* @x.11, align 4
  %227 = load i32, i32* @y.12, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 107344257, i32 1225958338
  br label %.backedge

235:                                              ; preds = %11
  br label %.backedge

236:                                              ; preds = %11
  %237 = load i32, i32* @x.11, align 4
  %238 = load i32, i32* @y.12, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1716856642, i32 1051228893
  br label %.backedge

246:                                              ; preds = %11
  %247 = load i8*, i8** @_ZN2io2iSE, align 8
  %248 = load i8*, i8** @_ZN2io2iTE, align 8
  %249 = icmp eq i8* %247, %248
  store i1 %249, i1* %4, align 1
  %250 = load i32, i32* @x.11, align 4
  %251 = load i32, i32* @y.12, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -839218794, i32 1051228893
  br label %.backedge

259:                                              ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %260 = select i1 %.0..0..0.21, i32 -886944211, i32 877036445
  br label %.backedge

261:                                              ; preds = %11
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %263 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %262)
  %264 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %263
  store i8* %264, i8** @_ZN2io2iTE, align 8
  %265 = load i8*, i8** @_ZN2io2iSE, align 8
  %266 = icmp eq i8* %265, %264
  %267 = select i1 %266, i32 1350737866, i32 -1165922628
  br label %.backedge

268:                                              ; preds = %11
  br label %.backedge

269:                                              ; preds = %11
  %270 = load i8*, i8** @_ZN2io2iSE, align 8
  %271 = getelementptr inbounds i8, i8* %270, i64 1
  store i8* %271, i8** @_ZN2io2iSE, align 8
  %272 = load i8, i8* %270, align 1
  %273 = zext i8 %272 to i32
  br label %.backedge

274:                                              ; preds = %11
  br label %.backedge

275:                                              ; preds = %11
  %276 = load i8*, i8** @_ZN2io2iSE, align 8
  %277 = getelementptr inbounds i8, i8* %276, i64 1
  store i8* %277, i8** @_ZN2io2iSE, align 8
  %278 = load i8, i8* %276, align 1
  %279 = zext i8 %278 to i32
  br label %.backedge

280:                                              ; preds = %11
  %281 = trunc i32 %.0 to i8
  store i8 %281, i8* @_ZN2io1cE, align 1
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i32, i32* @x.11, align 4
  %284 = load i32, i32* @y.12, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -80728584, i32 2114284667
  br label %.backedge

292:                                              ; preds = %11
  %293 = load i32, i32* @_ZN2io1fE, align 4
  %294 = load i32, i32* %0, align 4
  %295 = mul nsw i32 %294, %293
  store i32 %295, i32* %0, align 4
  %296 = load i32, i32* @x.11, align 4
  %297 = load i32, i32* @y.12, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 33821167, i32 2114284667
  br label %.backedge

305:                                              ; preds = %11
  ret void

306:                                              ; preds = %11
  br label %.backedge

307:                                              ; preds = %11
  br label %.backedge

308:                                              ; preds = %11
  br label %.backedge

309:                                              ; preds = %11
  br label %.backedge

310:                                              ; preds = %11
  br label %.backedge

311:                                              ; preds = %11
  %.0..0..0.24 = load volatile i32, i32* %2, align 4
  %312 = trunc i32 %.0..0..0.24 to i8
  store i8 %312, i8* @_ZN2io1cE, align 1
  br label %.backedge

313:                                              ; preds = %11
  %314 = load i32, i32* %0, align 4
  %.neg42 = mul i32 %314, 10
  %315 = load i8, i8* @_ZN2io1cE, align 1
  %316 = xor i8 %315, -1
  %317 = zext i8 %316 to i32
  %318 = or i32 %317, -16
  %.neg.neg = xor i32 %318, -1
  %.neg43 = add i32 %.neg42, %.neg.neg
  store i32 %.neg43, i32* %0, align 4
  br label %.backedge

319:                                              ; preds = %11
  br label %.backedge

320:                                              ; preds = %11
  %321 = load i32, i32* @_ZN2io1fE, align 4
  %322 = load i32, i32* %0, align 4
  %323 = mul nsw i32 %322, %321
  store i32 %323, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -51483993, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -51483993, label %16
    i32 1528775165, label %19
    i32 -800628795, label %34
    i32 309532631, label %36
    i32 -1224368719, label %37
    i32 790961677, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1528775165, i32 790961677
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.7, align 4
  %24 = icmp slt i32 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -800628795, i32 790961677
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.10, i32 309532631, i32 -1224368719
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.4, i32* dereferenceable(4) %.0..0..0.8) #10
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = add i32 %39, 1
  %41 = call i32 @_Z5_ceilii(i32 %38, i32 %40)
  ret i32 %41

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -1224368719, %36 ], [ 1528775165, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 197986623, i32 -1459205492
  %16 = select i1 %14, i32 -579215560, i32 -1459205492
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2115133319, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2115133319, label %18
    i32 1002943801, label %.outer.backedge
    i32 989819520, label %.outer10.backedge
    i32 -579215560, label %21
    i32 197986623, label %22
    i32 345991079, label %23
    i32 -1459205492, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1002943801, i32 989819520
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 345991079, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -579215560, %24 ], [ 345991079, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4putcEc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @_ZN2io2oSE, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %5, i8** @_ZN2io2oSE, align 8
  store i8 %0, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2oSE, align 8
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** @_ZN2io2oTE, align 8
  store i8* %7, i8** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1058163584, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 1058163584, label %9
    i32 263595508, label %12
    i32 -1795185319, label %13
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  %10 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %11 = select i1 %10, i32 263595508, i32 -1795185319
  br label %.outer.backedge

12:                                               ; preds = %8
  tail call void @_ZN2io5flushEv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ -1795185319, %12 ]
  br label %.outer

13:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -510739491, i32 -451989119
  %17 = select i1 %15, i32 446711982, i32 -451989119
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 484325866, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1491419737, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 484325866, label %19
    i32 1093178750, label %.outer13.backedge
    i32 -998610982, label %22
    i32 -1491419737, label %.outer16.backedge
    i32 446711982, label %.outer
    i32 -510739491, label %23
    i32 -451989119, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1093178750, i32 -998610982
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 446711982, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() local_unnamed_addr #0 comdat {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5_ceilii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %.neg = add i32 %0, -1
  %3 = add i32 %.neg, %1
  %4 = sdiv i32 %3, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842035829.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
