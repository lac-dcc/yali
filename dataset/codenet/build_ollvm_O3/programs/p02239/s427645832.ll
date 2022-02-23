; ModuleID = 'build_ollvm/programs/p02239/s427645832.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s427645832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.box = type { i32, %struct.box*, %struct.box* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427645832.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define noalias nonnull %struct.box* @_Z4initv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(24) i8* @_Znwm(i64 24) #12
  %2 = bitcast i8* %1 to %struct.box*
  %3 = getelementptr inbounds %struct.box, %struct.box* %2, i64 0, i32 0
  store i32 -1, i32* %3, align 8
  %4 = getelementptr inbounds %struct.box, %struct.box* %2, i64 0, i32 1
  %5 = bitcast %struct.box** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret %struct.box* %2
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define %struct.box* @_Z9make_tailP3box(%struct.box* %0) local_unnamed_addr #0 {
  %2 = alloca %struct.box*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 2
  %13 = bitcast %struct.box** %12 to i8**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 524216744, i32 -849944011
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i8* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1433120778, %1 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %16

16:                                               ; preds = %.outer4, %16
  switch i32 %.0.ph5, label %16 [
    i32 -1433120778, label %17
    i32 300191616, label %20
    i32 524216744, label %26
    i32 -849944011, label %28
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 300191616, i32 -849944011
  br label %.outer4.backedge

20:                                               ; preds = %16
  %21 = tail call dereferenceable(24) i8* @_Znwm(i64 24) #12
  %22 = bitcast i8* %21 to %struct.box*
  %23 = getelementptr inbounds %struct.box, %struct.box* %22, i64 0, i32 0
  store i32 -1, i32* %23, align 8
  store i8* %21, i8** %13, align 8
  %24 = getelementptr inbounds %struct.box, %struct.box* %22, i64 0, i32 2
  store %struct.box* null, %struct.box** %24, align 8
  %25 = getelementptr inbounds %struct.box, %struct.box* %22, i64 0, i32 1
  store %struct.box* %0, %struct.box** %25, align 8
  br label %.outer

26:                                               ; preds = %16
  %27 = bitcast %struct.box** %2 to i8**
  store i8* %.ph, i8** %27, align 8
  %.0..0..0.2 = load volatile %struct.box*, %struct.box** %2, align 8
  ret %struct.box* %.0..0..0.2

28:                                               ; preds = %16
  %29 = tail call dereferenceable(24) i8* @_Znwm(i64 24) #12
  %30 = bitcast i8* %29 to %struct.box*
  %31 = getelementptr inbounds %struct.box, %struct.box* %30, i64 0, i32 0
  store i32 -1, i32* %31, align 8
  store i8* %29, i8** %13, align 8
  %32 = getelementptr inbounds %struct.box, %struct.box* %30, i64 0, i32 2
  store %struct.box* null, %struct.box** %32, align 8
  %33 = getelementptr inbounds %struct.box, %struct.box* %30, i64 0, i32 1
  store %struct.box* %0, %struct.box** %33, align 8
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %28, %17
  %.0.ph5.be = phi i32 [ %19, %17 ], [ 300191616, %28 ]
  br label %.outer4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box* nocapture readonly %0, %struct.box* readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 2
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 186824865, i32 -1542781569
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i1 [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1444014663, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1444014663, label %17
    i32 -459511335, label %20
    i32 186824865, label %23
    i32 -1542781569, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -459511335, i32 -1542781569
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.box*, %struct.box** %13, align 8
  %22 = icmp eq %struct.box* %21, %1
  br label %.outer

23:                                               ; preds = %16
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -459511335, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define nonnull %struct.box* @_Z8f_insertP3boxi(%struct.box* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call dereferenceable(24) i8* @_Znwm(i64 24) #12
  %4 = bitcast i8* %3 to %struct.box*
  %5 = getelementptr inbounds %struct.box, %struct.box* %4, i64 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 2
  %7 = load %struct.box*, %struct.box** %6, align 8
  %8 = getelementptr inbounds %struct.box, %struct.box* %4, i64 0, i32 2
  store %struct.box* %7, %struct.box** %8, align 8
  %9 = getelementptr inbounds %struct.box, %struct.box* %4, i64 0, i32 1
  store %struct.box* %0, %struct.box** %9, align 8
  %10 = getelementptr inbounds %struct.box, %struct.box* %7, i64 0, i32 1
  %11 = bitcast %struct.box** %10 to i8**
  store i8* %3, i8** %11, align 8
  %12 = bitcast %struct.box** %6 to i8**
  store i8* %3, i8** %12, align 8
  ret %struct.box* %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5b_popP3box(%struct.box* %0) local_unnamed_addr #6 {
  %2 = alloca %struct.box*, align 8
  %3 = alloca %struct.box*, align 8
  %4 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 1
  %5 = load %struct.box*, %struct.box** %4, align 8
  %6 = getelementptr inbounds %struct.box, %struct.box* %5, i64 0, i32 1
  %7 = load %struct.box*, %struct.box** %6, align 8
  store %struct.box* %7, %struct.box** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i32 [ undef, %1 ], [ %.015.ph.be, %.outer.backedge ]
  %.013.ph = phi i32 [ undef, %1 ], [ %.013.ph18, %.outer.backedge ]
  %.0.ph = phi i32 [ -962313625, %1 ], [ -2146939501, %.outer.backedge ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %11
  %.013.ph18 = phi i32 [ %.013.ph, %.outer ], [ %14, %11 ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %20, %11 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %8

8:                                                ; preds = %.outer20, %8
  switch i32 %.0.ph21, label %8 [
    i32 -962313625, label %9
    i32 222728273, label %.outer.backedge
    i32 1921061323, label %11
    i32 -1741444125, label %21
    i32 694505236, label %23
    i32 -2146939501, label %24
  ]

9:                                                ; preds = %8
  %.0..0..0.10 = load volatile %struct.box*, %struct.box** %3, align 8
  %.not = icmp eq %struct.box* %.0..0..0.10, null
  %10 = select i1 %.not, i32 222728273, i32 1921061323
  br label %.outer20.backedge

11:                                               ; preds = %8
  %12 = load %struct.box*, %struct.box** %4, align 8
  %13 = getelementptr inbounds %struct.box, %struct.box* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %struct.box, %struct.box* %12, i64 0, i32 1
  %16 = load %struct.box*, %struct.box** %15, align 8
  store %struct.box* %16, %struct.box** %4, align 8
  %17 = load %struct.box*, %struct.box** %15, align 8
  %18 = getelementptr inbounds %struct.box, %struct.box* %17, i64 0, i32 2
  store %struct.box* %0, %struct.box** %18, align 8
  store %struct.box* %12, %struct.box** %2, align 8
  %.0..0..0.11 = load volatile %struct.box*, %struct.box** %2, align 8
  %19 = icmp eq %struct.box* %.0..0..0.11, null
  %20 = select i1 %19, i32 694505236, i32 -1741444125
  br label %.outer17

21:                                               ; preds = %8
  %.0..0..0.12 = load volatile %struct.box*, %struct.box** %2, align 8
  %22 = bitcast %struct.box* %.0..0..0.12 to i8*
  tail call void @_ZdlPv(i8* %22) #13
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %21, %9
  %.0.ph21.be = phi i32 [ %10, %9 ], [ 694505236, %21 ]
  br label %.outer20

23:                                               ; preds = %8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %23
  %.015.ph.be = phi i32 [ %.013.ph18, %23 ], [ -1, %8 ]
  br label %.outer

24:                                               ; preds = %8
  ret i32 %.015.ph
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.box**, align 8
  %14 = alloca %struct.box**, align 8
  %15 = alloca [101 x i32]*, align 8
  %16 = alloca [101 x [102 x i32]]*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2117263684, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2117263684, label %27
    i32 -573659697, label %30
    i32 1531139, label %56
    i32 -523298005, label %57
    i32 -766917416, label %67
    i32 -946911088, label %80
    i32 -359623958, label %82
    i32 -2056813936, label %92
    i32 -1323708156, label %102
    i32 -879670362, label %103
    i32 152309160, label %107
    i32 -1415793006, label %117
    i32 1808499489, label %132
    i32 1703797731, label %133
    i32 1704738081, label %136
    i32 -1389114896, label %137
    i32 -1909846734, label %147
    i32 -1278453454, label %159
    i32 1523899333, label %160
    i32 -1050100137, label %170
    i32 -708250582, label %180
    i32 -630991434, label %181
    i32 562903647, label %185
    i32 14551719, label %191
    i32 631717719, label %195
    i32 -2000698835, label %203
    i32 -1059671173, label %206
    i32 1049332837, label %207
    i32 655099450, label %217
    i32 1097497784, label %229
    i32 -913560975, label %230
    i32 -299222264, label %240
    i32 2025455957, label %250
    i32 -1726959069, label %251
    i32 -989535332, label %255
    i32 2100770027, label %259
    i32 -344434242, label %262
    i32 17811066, label %266
    i32 580903532, label %273
    i32 1372132568, label %283
    i32 492168244, label %296
    i32 1551594624, label %298
    i32 1069343934, label %308
    i32 116189286, label %329
    i32 -550481079, label %331
    i32 1619030532, label %343
    i32 389156926, label %344
    i32 1558612955, label %347
    i32 -1445177916, label %357
    i32 -2026260052, label %370
    i32 430203085, label %372
    i32 -1882758643, label %373
    i32 1638900044, label %374
    i32 2116354282, label %375
    i32 -501256672, label %379
    i32 -2122162024, label %389
    i32 -1227703806, label %405
    i32 1728328544, label %406
    i32 -2142042113, label %409
    i32 1617182608, label %419
    i32 1492216494, label %429
    i32 -1717211017, label %430
    i32 -872102941, label %435
    i32 -257899643, label %436
    i32 -2004577078, label %437
    i32 563601865, label %443
    i32 -1346490192, label %445
    i32 1256763459, label %446
    i32 2136222569, label %449
    i32 -1859642352, label %450
    i32 2055459023, label %451
    i32 666692960, label %458
    i32 -312917193, label %462
    i32 -731551770, label %469
  ]

.backedge:                                        ; preds = %26, %469, %462, %458, %451, %450, %449, %446, %445, %443, %437, %436, %435, %430, %419, %409, %406, %405, %389, %379, %375, %374, %373, %372, %370, %357, %347, %344, %343, %331, %329, %308, %298, %296, %283, %273, %266, %262, %259, %255, %251, %250, %240, %230, %229, %217, %207, %206, %203, %195, %191, %185, %181, %180, %170, %160, %159, %147, %137, %136, %133, %132, %117, %107, %103, %102, %92, %82, %80, %67, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1617182608, %469 ], [ -2122162024, %462 ], [ -1445177916, %458 ], [ 1069343934, %451 ], [ 1372132568, %450 ], [ -299222264, %449 ], [ 655099450, %446 ], [ -1050100137, %445 ], [ -1909846734, %443 ], [ -1415793006, %437 ], [ -2056813936, %436 ], [ -766917416, %435 ], [ -573659697, %430 ], [ %428, %419 ], [ %418, %409 ], [ 2116354282, %406 ], [ 1728328544, %405 ], [ %404, %389 ], [ %388, %379 ], [ %378, %375 ], [ 2116354282, %374 ], [ 17811066, %373 ], [ 1638900044, %372 ], [ %371, %370 ], [ %369, %357 ], [ %356, %347 ], [ 580903532, %344 ], [ 389156926, %343 ], [ 1619030532, %331 ], [ %330, %329 ], [ %328, %308 ], [ %307, %298 ], [ %297, %296 ], [ %295, %283 ], [ %282, %273 ], [ 580903532, %266 ], [ 17811066, %262 ], [ -1726959069, %259 ], [ 2100770027, %255 ], [ %254, %251 ], [ -1726959069, %250 ], [ %249, %240 ], [ %239, %230 ], [ -630991434, %229 ], [ %228, %217 ], [ %216, %207 ], [ 1049332837, %206 ], [ 14551719, %203 ], [ -2000698835, %195 ], [ %194, %191 ], [ 14551719, %185 ], [ %184, %181 ], [ -630991434, %180 ], [ %179, %170 ], [ %169, %160 ], [ -523298005, %159 ], [ %158, %147 ], [ %146, %137 ], [ -1389114896, %136 ], [ -879670362, %133 ], [ 1703797731, %132 ], [ %131, %117 ], [ %116, %107 ], [ %106, %103 ], [ -879670362, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -523298005, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -573659697, i32 -1717211017
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca [101 x [102 x i32]], align 16
  store [101 x [102 x i32]]* %31, [101 x [102 x i32]]** %16, align 8
  %32 = alloca [101 x i32], align 16
  store [101 x i32]* %32, [101 x i32]** %15, align 8
  %33 = alloca %struct.box*, align 8
  store %struct.box** %33, %struct.box*** %14, align 8
  %34 = alloca %struct.box*, align 8
  store %struct.box** %34, %struct.box*** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = call %struct.box* @_Z4initv()
  %.0..0..0.17 = load volatile %struct.box**, %struct.box*** %14, align 8
  store %struct.box* %43, %struct.box** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.box**, %struct.box*** %14, align 8
  %44 = load %struct.box*, %struct.box** %.0..0..0.18, align 8
  %45 = call %struct.box* @_Z9make_tailP3box(%struct.box* %44)
  %.0..0..0.23 = load volatile %struct.box**, %struct.box*** %13, align 8
  store %struct.box* %45, %struct.box** %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.27)
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1531139, i32 -1717211017
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -766917416, i32 -872102941
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.28, align 4
  %70 = icmp sle i32 %68, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.13, align 4
  %72 = load i32, i32* @y.14, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -946911088, i32 -872102941
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.105 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.105, i32 -359623958, i32 1523899333
  br label %.backedge

82:                                               ; preds = %26
  %83 = load i32, i32* @x.13, align 4
  %84 = load i32, i32* @y.14, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2056813936, i32 -257899643
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  %93 = load i32, i32* @x.13, align 4
  %94 = load i32, i32* @y.14, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1323708156, i32 -257899643
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.29, align 4
  %.neg112 = add i32 %105, 1
  %.not113 = icmp sgt i32 %104, %.neg112
  %106 = select i1 %.not113, i32 1704738081, i32 152309160
  br label %.backedge

107:                                              ; preds = %26
  %108 = load i32, i32* @x.13, align 4
  %109 = load i32, i32* @y.14, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1415793006, i32 -2004577078
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.36, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.2 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16, align 8
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.74, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %.0..0..0.2, i64 0, i64 %119, i64 %121
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* @x.13, align 4
  %124 = load i32, i32* @y.14, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1808499489, i32 -2004577078
  br label %.backedge

132:                                              ; preds = %26
  br label %.backedge

133:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.75, align 4
  %135 = add i32 %134, 1
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  store i32 %135, i32* %.0..0..0.76, align 4
  br label %.backedge

136:                                              ; preds = %26
  br label %.backedge

137:                                              ; preds = %26
  %138 = load i32, i32* @x.13, align 4
  %139 = load i32, i32* @y.14, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1909846734, i32 563601865
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.37, align 4
  %149 = add i32 %148, 1
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %149, i32* %.0..0..0.38, align 4
  %150 = load i32, i32* @x.13, align 4
  %151 = load i32, i32* @y.14, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1278453454, i32 563601865
  br label %.backedge

159:                                              ; preds = %26
  br label %.backedge

160:                                              ; preds = %26
  %161 = load i32, i32* @x.13, align 4
  %162 = load i32, i32* @y.14, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1050100137, i32 -1346490192
  br label %.backedge

170:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  %171 = load i32, i32* @x.13, align 4
  %172 = load i32, i32* @y.14, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -708250582, i32 -1346490192
  br label %.backedge

180:                                              ; preds = %26
  br label %.backedge

181:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %182 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %183 = load i32, i32* %.0..0..0.30, align 4
  %.not111 = icmp sgt i32 %182, %183
  %184 = select i1 %.not111, i32 -913560975, i32 562903647
  br label %.backedge

185:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.84, i32* %.0..0..0.88)
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.3 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16, align 8
  %190 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %.0..0..0.3, i64 0, i64 %189, i64 0
  store i32 %187, i32* %190, align 8
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.77, align 4
  br label %.backedge

191:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.90, align 4
  %.not110 = icmp sgt i32 %192, %193
  %194 = select i1 %.not110, i32 -1059671173, i32 631717719
  br label %.backedge

195:                                              ; preds = %26
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.86)
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %197 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.85, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.4 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16, align 8
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %200 = load i32, i32* %.0..0..0.79, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %.0..0..0.4, i64 0, i64 %199, i64 %201
  store i32 %197, i32* %202, align 4
  br label %.backedge

203:                                              ; preds = %26
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.80, align 4
  %205 = add i32 %204, 1
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  store i32 %205, i32* %.0..0..0.81, align 4
  br label %.backedge

206:                                              ; preds = %26
  br label %.backedge

207:                                              ; preds = %26
  %208 = load i32, i32* @x.13, align 4
  %209 = load i32, i32* @y.14, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 655099450, i32 1256763459
  br label %.backedge

217:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.42, align 4
  %219 = add i32 %218, 1
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %219, i32* %.0..0..0.43, align 4
  %220 = load i32, i32* @x.13, align 4
  %221 = load i32, i32* @y.14, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1097497784, i32 1256763459
  br label %.backedge

229:                                              ; preds = %26
  br label %.backedge

230:                                              ; preds = %26
  %231 = load i32, i32* @x.13, align 4
  %232 = load i32, i32* @y.14, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -299222264, i32 2136222569
  br label %.backedge

240:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %241 = load i32, i32* @x.13, align 4
  %242 = load i32, i32* @y.14, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2025455957, i32 2136222569
  br label %.backedge

250:                                              ; preds = %26
  br label %.backedge

251:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %252 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %253 = load i32, i32* %.0..0..0.31, align 4
  %.not109 = icmp sgt i32 %252, %253
  %254 = select i1 %.not109, i32 -344434242, i32 -989535332
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.46, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.9 = load volatile [101 x i32]*, [101 x i32]** %15, align 8
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.9, i64 0, i64 %257
  store i32 -1, i32* %258, align 4
  br label %.backedge

259:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %260 = load i32, i32* %.0..0..0.47, align 4
  %261 = add i32 %260, 1
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  store i32 %261, i32* %.0..0..0.48, align 4
  br label %.backedge

262:                                              ; preds = %26
  %.0..0..0.19 = load volatile %struct.box**, %struct.box*** %14, align 8
  %263 = load %struct.box*, %struct.box** %.0..0..0.19, align 8
  %264 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* %263, i32 1)
  %.0..0..0.10 = load volatile [101 x i32]*, [101 x i32]** %15, align 8
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.10, i64 0, i64 1
  store i32 0, i32* %265, align 4
  br label %.backedge

266:                                              ; preds = %26
  %.0..0..0.24 = load volatile %struct.box**, %struct.box*** %13, align 8
  %267 = load %struct.box*, %struct.box** %.0..0..0.24, align 8
  %268 = call i32 @_Z5b_popP3box(%struct.box* %267)
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  store i32 %268, i32* %.0..0..0.94, align 4
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.95, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.5 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16, align 8
  %271 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %.0..0..0.5, i64 0, i64 %270, i64 0
  %272 = load i32, i32* %271, align 8
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  store i32 %272, i32* %.0..0..0.91, align 4
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

273:                                              ; preds = %26
  %274 = load i32, i32* @x.13, align 4
  %275 = load i32, i32* @y.14, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1372132568, i32 -1859642352
  br label %.backedge

283:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %284 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %285 = load i32, i32* %.0..0..0.92, align 4
  %286 = icmp sle i32 %284, %285
  store i1 %286, i1* %3, align 1
  %287 = load i32, i32* @x.13, align 4
  %288 = load i32, i32* @y.14, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 492168244, i32 -1859642352
  br label %.backedge

296:                                              ; preds = %26
  %.0..0..0.106 = load volatile i1, i1* %3, align 1
  %297 = select i1 %.0..0..0.106, i32 1551594624, i32 1558612955
  br label %.backedge

298:                                              ; preds = %26
  %299 = load i32, i32* @x.13, align 4
  %300 = load i32, i32* @y.14, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1069343934, i32 2055459023
  br label %.backedge

308:                                              ; preds = %26
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.96, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.6 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16, align 8
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %311 = load i32, i32* %.0..0..0.51, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %.0..0..0.6, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  store i32 %314, i32* %.0..0..0.99, align 4
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %315 = load i32, i32* %.0..0..0.100, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.11 = load volatile [101 x i32]*, [101 x i32]** %15, align 8
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.11, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %318, 0
  store i1 %319, i1* %2, align 1
  %320 = load i32, i32* @x.13, align 4
  %321 = load i32, i32* @y.14, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 116189286, i32 2055459023
  br label %.backedge

329:                                              ; preds = %26
  %.0..0..0.107 = load volatile i1, i1* %2, align 1
  %330 = select i1 %.0..0..0.107, i32 -550481079, i32 1619030532
  br label %.backedge

331:                                              ; preds = %26
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %332 = load i32, i32* %.0..0..0.97, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.12 = load volatile [101 x i32]*, [101 x i32]** %15, align 8
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.12, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, 1
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %337 = load i32, i32* %.0..0..0.101, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.13 = load volatile [101 x i32]*, [101 x i32]** %15, align 8
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.13, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %.0..0..0.20 = load volatile %struct.box**, %struct.box*** %14, align 8
  %340 = load %struct.box*, %struct.box** %.0..0..0.20, align 8
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %341 = load i32, i32* %.0..0..0.102, align 4
  %342 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* %340, i32 %341)
  br label %.backedge

343:                                              ; preds = %26
  br label %.backedge

344:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %345 = load i32, i32* %.0..0..0.52, align 4
  %346 = add i32 %345, 1
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  store i32 %346, i32* %.0..0..0.53, align 4
  br label %.backedge

347:                                              ; preds = %26
  %348 = load i32, i32* @x.13, align 4
  %349 = load i32, i32* @y.14, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1445177916, i32 666692960
  br label %.backedge

357:                                              ; preds = %26
  %.0..0..0.21 = load volatile %struct.box**, %struct.box*** %14, align 8
  %358 = load %struct.box*, %struct.box** %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile %struct.box**, %struct.box*** %13, align 8
  %359 = load %struct.box*, %struct.box** %.0..0..0.25, align 8
  %360 = call zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box* %358, %struct.box* %359)
  store i1 %360, i1* %1, align 1
  %361 = load i32, i32* @x.13, align 4
  %362 = load i32, i32* @y.14, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -2026260052, i32 666692960
  br label %.backedge

370:                                              ; preds = %26
  %.0..0..0.108 = load volatile i1, i1* %1, align 1
  %371 = select i1 %.0..0..0.108, i32 430203085, i32 -1882758643
  br label %.backedge

372:                                              ; preds = %26
  br label %.backedge

373:                                              ; preds = %26
  br label %.backedge

374:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

375:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %376 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %377 = load i32, i32* %.0..0..0.32, align 4
  %.not = icmp sgt i32 %376, %377
  %378 = select i1 %.not, i32 -2142042113, i32 -501256672
  br label %.backedge

379:                                              ; preds = %26
  %380 = load i32, i32* @x.13, align 4
  %381 = load i32, i32* @y.14, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -2122162024, i32 -312917193
  br label %.backedge

389:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %390 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %391 = load i32, i32* %.0..0..0.57, align 4
  %392 = sext i32 %391 to i64
  %.0..0..0.14 = load volatile [101 x i32]*, [101 x i32]** %15, align 8
  %393 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.14, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %390, i32 %394)
  %396 = load i32, i32* @x.13, align 4
  %397 = load i32, i32* @y.14, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1227703806, i32 -312917193
  br label %.backedge

405:                                              ; preds = %26
  br label %.backedge

406:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %407 = load i32, i32* %.0..0..0.58, align 4
  %408 = add i32 %407, 1
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  store i32 %408, i32* %.0..0..0.59, align 4
  br label %.backedge

409:                                              ; preds = %26
  %410 = load i32, i32* @x.13, align 4
  %411 = load i32, i32* @y.14, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1617182608, i32 -731551770
  br label %.backedge

419:                                              ; preds = %26
  %420 = load i32, i32* @x.13, align 4
  %421 = load i32, i32* @y.14, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1492216494, i32 -731551770
  br label %.backedge

429:                                              ; preds = %26
  ret i32 0

430:                                              ; preds = %26
  %431 = alloca i32, align 4
  %432 = call %struct.box* @_Z4initv()
  %433 = call %struct.box* @_Z9make_tailP3box(%struct.box* nonnull %432)
  %434 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %431)
  br label %.backedge

435:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  br label %.backedge

436:                                              ; preds = %26
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

437:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %438 = load i32, i32* %.0..0..0.61, align 4
  %439 = sext i32 %438 to i64
  %.0..0..0.7 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16, align 8
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %440 = load i32, i32* %.0..0..0.83, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %.0..0..0.7, i64 0, i64 %439, i64 %441
  store i32 0, i32* %442, align 4
  br label %.backedge

443:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %444 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %444, 1
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.63, align 4
  br label %.backedge

445:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  br label %.backedge

446:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %447 = load i32, i32* %.0..0..0.65, align 4
  %448 = add i32 %447, 1
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  store i32 %448, i32* %.0..0..0.66, align 4
  br label %.backedge

449:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

450:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  br label %.backedge

451:                                              ; preds = %26
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %452 = load i32, i32* %.0..0..0.98, align 4
  %453 = sext i32 %452 to i64
  %.0..0..0.8 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16, align 8
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %454 = load i32, i32* %.0..0..0.69, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %.0..0..0.8, i64 0, i64 %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  store i32 %457, i32* %.0..0..0.103, align 4
  %.0..0..0.104 = load volatile i32*, i32** %5, align 8
  %.0..0..0.15 = load volatile [101 x i32]*, [101 x i32]** %15, align 8
  br label %.backedge

458:                                              ; preds = %26
  %.0..0..0.22 = load volatile %struct.box**, %struct.box*** %14, align 8
  %459 = load %struct.box*, %struct.box** %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile %struct.box**, %struct.box*** %13, align 8
  %460 = load %struct.box*, %struct.box** %.0..0..0.26, align 8
  %461 = call zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box* %459, %struct.box* %460)
  br label %.backedge

462:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %463 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %464 = load i32, i32* %.0..0..0.71, align 4
  %465 = sext i32 %464 to i64
  %.0..0..0.16 = load volatile [101 x i32]*, [101 x i32]** %15, align 8
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.16, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %463, i32 %467)
  br label %.backedge

469:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427645832.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
