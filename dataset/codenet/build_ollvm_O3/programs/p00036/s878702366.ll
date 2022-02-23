; ModuleID = 'build_ollvm/programs/p00036/s878702366.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s878702366.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878702366.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -643621587, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -643621587, label %11
    i32 929782421, label %14
    i32 1271373746, label %25
    i32 1619809142, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 929782421, i32 1619809142
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1271373746, i32 1619809142
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 929782421, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [8 x [8 x i8]]*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1311002279, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1311002279, label %24
    i32 -1452463211, label %27
    i32 -1618570395, label %44
    i32 1238719955, label %45
    i32 -1868177522, label %55
    i32 2038473100, label %75
    i32 397797124, label %77
    i32 -938203980, label %87
    i32 -1773949461, label %97
    i32 954770124, label %98
    i32 2097667869, label %108
    i32 859585010, label %120
    i32 -840242490, label %122
    i32 -377182763, label %132
    i32 -272468241, label %142
    i32 -395109442, label %143
    i32 -579248112, label %147
    i32 814430852, label %151
    i32 -862136911, label %155
    i32 1223928471, label %158
    i32 771798258, label %165
    i32 164071053, label %174
    i32 -1480163327, label %184
    i32 -1327087582, label %196
    i32 393169382, label %198
    i32 1099212300, label %202
    i32 884635164, label %212
    i32 969287478, label %222
    i32 -1034665923, label %223
    i32 -1422234384, label %226
    i32 -1477086861, label %227
    i32 -862415799, label %230
    i32 1041600962, label %240
    i32 -1354746960, label %257
    i32 -1168411733, label %259
    i32 241558244, label %269
    i32 -2066466958, label %287
    i32 -168406287, label %289
    i32 -1839448002, label %292
    i32 411476519, label %301
    i32 -1246651954, label %311
    i32 233423288, label %323
    i32 -1112712631, label %324
    i32 -1558448136, label %334
    i32 -133811181, label %337
    i32 -1807054452, label %340
    i32 -1219357497, label %350
    i32 871967996, label %360
    i32 34917065, label %361
    i32 -1098171408, label %371
    i32 -1700510067, label %381
    i32 1756282104, label %382
    i32 -1425437141, label %383
    i32 1150211629, label %393
    i32 -641669711, label %411
    i32 -1647350912, label %413
    i32 1545449910, label %423
    i32 454911170, label %435
    i32 1238527370, label %436
    i32 -922036363, label %447
    i32 -1895023662, label %450
    i32 -1393066658, label %460
    i32 -937841650, label %472
    i32 696214561, label %473
    i32 215638947, label %474
    i32 1103076949, label %475
    i32 960348027, label %485
    i32 -1107236924, label %495
    i32 1191450268, label %496
    i32 -390407575, label %497
    i32 -1830941722, label %498
    i32 -1005565806, label %509
    i32 -905668187, label %510
    i32 -44036510, label %511
    i32 -319721066, label %512
    i32 485426212, label %513
    i32 -441583262, label %514
    i32 -558037880, label %515
    i32 -648281384, label %516
    i32 266923703, label %519
    i32 -1189655153, label %520
    i32 -1758200925, label %521
    i32 1876592628, label %522
    i32 -2106434262, label %525
    i32 -677079120, label %528
  ]

.backedge:                                        ; preds = %23, %528, %525, %522, %521, %520, %519, %516, %515, %514, %513, %512, %511, %510, %509, %498, %497, %495, %485, %475, %474, %473, %472, %460, %450, %447, %436, %435, %423, %413, %411, %393, %383, %382, %381, %371, %361, %360, %350, %340, %337, %334, %324, %323, %311, %301, %292, %289, %287, %269, %259, %257, %240, %230, %227, %226, %223, %222, %212, %202, %198, %196, %184, %174, %165, %158, %155, %151, %147, %143, %142, %132, %122, %120, %108, %98, %97, %87, %77, %75, %55, %45, %44, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 960348027, %528 ], [ -1393066658, %525 ], [ 1545449910, %522 ], [ 1150211629, %521 ], [ -1098171408, %520 ], [ -1219357497, %519 ], [ -1246651954, %516 ], [ 241558244, %515 ], [ 1041600962, %514 ], [ 884635164, %513 ], [ -1480163327, %512 ], [ -377182763, %511 ], [ 2097667869, %510 ], [ -938203980, %509 ], [ -1868177522, %498 ], [ -1452463211, %497 ], [ 1238719955, %495 ], [ %494, %485 ], [ %484, %475 ], [ 1103076949, %474 ], [ 215638947, %473 ], [ 696214561, %472 ], [ %471, %460 ], [ %459, %450 ], [ 696214561, %447 ], [ %446, %436 ], [ 215638947, %435 ], [ %434, %423 ], [ %422, %413 ], [ %412, %411 ], [ %410, %393 ], [ %392, %383 ], [ 1103076949, %382 ], [ 1756282104, %381 ], [ %380, %371 ], [ %370, %361 ], [ 34917065, %360 ], [ %359, %350 ], [ %349, %340 ], [ -1807054452, %337 ], [ -1807054452, %334 ], [ %333, %324 ], [ 34917065, %323 ], [ %322, %311 ], [ %310, %301 ], [ %300, %292 ], [ 1756282104, %289 ], [ %288, %287 ], [ %286, %269 ], [ %268, %259 ], [ %258, %257 ], [ %256, %240 ], [ %239, %230 ], [ 954770124, %227 ], [ -1477086861, %226 ], [ -395109442, %223 ], [ -1034665923, %222 ], [ %221, %212 ], [ %211, %202 ], [ 1099212300, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ %173, %165 ], [ 771798258, %158 ], [ 771798258, %155 ], [ %154, %151 ], [ %150, %147 ], [ %146, %143 ], [ -395109442, %142 ], [ %141, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ 954770124, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %55 ], [ %54, %45 ], [ 1238719955, %44 ], [ %43, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1452463211, i32 -390407575
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %10, align 8
  %32 = alloca [8 x [8 x i8]], align 16
  store [8 x [8 x i8]]* %32, [8 x [8 x i8]]** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1618570395, i32 -390407575
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1868177522, i32 -1830941722
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.29 = load volatile i8*, i8** %10, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.29)
  %57 = bitcast %"class.std::basic_istream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_istream"* %56 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %64)
  store i1 %65, i1* %6, align 1
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2038473100, i32 -1830941722
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %6, align 1
  %76 = select i1 %.0..0..0.63, i32 397797124, i32 1191450268
  br label %.backedge

77:                                               ; preds = %23
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -938203980, i32 -1005565806
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1773949461, i32 -1005565806
  br label %.backedge

97:                                               ; preds = %23
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2097667869, i32 -905668187
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.45, align 4
  %110 = icmp slt i32 %109, 8
  store i1 %110, i1* %5, align 1
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 859585010, i32 -905668187
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %5, align 1
  %121 = select i1 %.0..0..0.64, i32 -840242490, i32 -862415799
  br label %.backedge

122:                                              ; preds = %23
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -377182763, i32 -44036510
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -272468241, i32 -44036510
  br label %.backedge

142:                                              ; preds = %23
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.55, align 4
  %145 = icmp slt i32 %144, 8
  %146 = select i1 %145, i32 -579248112, i32 -1422234384
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.46, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 814430852, i32 1223928471
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.56, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -862136911, i32 1223928471
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.30 = load volatile i8*, i8** %10, align 8
  %156 = load i8, i8* %.0..0..0.30, align 1
  %.0..0..0.32 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %157 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.32, i64 0, i64 0, i64 0
  store i8 %156, i8* %157, align 16
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.47, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.33 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.57, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.33, i64 0, i64 %160, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %163)
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.48, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.34 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.58, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.34, i64 0, i64 %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %171, 49
  %173 = select i1 %172, i32 164071053, i32 1099212300
  br label %.backedge

174:                                              ; preds = %23
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1480163327, i32 -319721066
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %185 = load i32, i32* %.0..0..0.4, align 4
  %186 = icmp eq i32 %185, 0
  store i1 %186, i1* %4, align 1
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1327087582, i32 -319721066
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %4, align 1
  %197 = select i1 %.0..0..0.65, i32 393169382, i32 1099212300
  br label %.backedge

198:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %199, i32* %.0..0..0.9, align 4
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %200, i32* %.0..0..0.19, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.5, align 4
  %.neg72 = add i32 %201, 1
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 %.neg72, i32* %.0..0..0.6, align 4
  br label %.backedge

202:                                              ; preds = %23
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 884635164, i32 485426212
  br label %.backedge

212:                                              ; preds = %23
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 969287478, i32 485426212
  br label %.backedge

222:                                              ; preds = %23
  br label %.backedge

223:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.60, align 4
  %225 = add i32 %224, 1
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %225, i32* %.0..0..0.61, align 4
  br label %.backedge

226:                                              ; preds = %23
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %228 = load i32, i32* %.0..0..0.50, align 4
  %229 = add i32 %228, 1
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 %229, i32* %.0..0..0.51, align 4
  br label %.backedge

230:                                              ; preds = %23
  %231 = load i32, i32* @x.7, align 4
  %232 = load i32, i32* @y.8, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1041600962, i32 -441583262
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %241 = load i32, i32* %.0..0..0.10, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.35 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %243 = load i32, i32* %.0..0..0.20, align 4
  %.neg71 = add i32 %243, 1
  %244 = sext i32 %.neg71 to i64
  %245 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.35, i64 0, i64 %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = icmp eq i8 %246, 49
  store i1 %247, i1* %3, align 1
  %248 = load i32, i32* @x.7, align 4
  %249 = load i32, i32* @y.8, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1354746960, i32 -441583262
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %258 = select i1 %.0..0..0.66, i32 -1168411733, i32 -1425437141
  br label %.backedge

259:                                              ; preds = %23
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 241558244, i32 -558037880
  br label %.backedge

269:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %270 = load i32, i32* %.0..0..0.11, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.36 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %272 = load i32, i32* %.0..0..0.21, align 4
  %273 = add i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.36, i64 0, i64 %271, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = icmp eq i8 %276, 49
  store i1 %277, i1* %2, align 1
  %278 = load i32, i32* @x.7, align 4
  %279 = load i32, i32* @y.8, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2066466958, i32 -558037880
  br label %.backedge

287:                                              ; preds = %23
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %288 = select i1 %.0..0..0.67, i32 -168406287, i32 -1839448002
  br label %.backedge

289:                                              ; preds = %23
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %293 = load i32, i32* %.0..0..0.12, align 4
  %.neg70 = add i32 %293, 1
  %294 = sext i32 %.neg70 to i64
  %.0..0..0.37 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %295 = load i32, i32* %.0..0..0.22, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.37, i64 0, i64 %294, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = icmp eq i8 %298, 48
  %300 = select i1 %299, i32 411476519, i32 -1112712631
  br label %.backedge

301:                                              ; preds = %23
  %302 = load i32, i32* @x.7, align 4
  %303 = load i32, i32* @y.8, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1246651954, i32 -648281384
  br label %.backedge

311:                                              ; preds = %23
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.7, align 4
  %315 = load i32, i32* @y.8, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 233423288, i32 -648281384
  br label %.backedge

323:                                              ; preds = %23
  br label %.backedge

324:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %325 = load i32, i32* %.0..0..0.13, align 4
  %.neg69 = add i32 %325, 1
  %326 = sext i32 %.neg69 to i64
  %.0..0..0.38 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %327 = load i32, i32* %.0..0..0.23, align 4
  %328 = add i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.38, i64 0, i64 %326, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = icmp eq i8 %331, 48
  %333 = select i1 %332, i32 -1558448136, i32 -133811181
  br label %.backedge

334:                                              ; preds = %23
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

337:                                              ; preds = %23
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

340:                                              ; preds = %23
  %341 = load i32, i32* @x.7, align 4
  %342 = load i32, i32* @y.8, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1219357497, i32 266923703
  br label %.backedge

350:                                              ; preds = %23
  %351 = load i32, i32* @x.7, align 4
  %352 = load i32, i32* @y.8, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 871967996, i32 266923703
  br label %.backedge

360:                                              ; preds = %23
  br label %.backedge

361:                                              ; preds = %23
  %362 = load i32, i32* @x.7, align 4
  %363 = load i32, i32* @y.8, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1098171408, i32 -1189655153
  br label %.backedge

371:                                              ; preds = %23
  %372 = load i32, i32* @x.7, align 4
  %373 = load i32, i32* @y.8, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1700510067, i32 -1189655153
  br label %.backedge

381:                                              ; preds = %23
  br label %.backedge

382:                                              ; preds = %23
  br label %.backedge

383:                                              ; preds = %23
  %384 = load i32, i32* @x.7, align 4
  %385 = load i32, i32* @y.8, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1150211629, i32 -1758200925
  br label %.backedge

393:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %394 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %394, 1
  %395 = sext i32 %.neg to i64
  %.0..0..0.39 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %396 = load i32, i32* %.0..0..0.24, align 4
  %397 = add i32 %396, -1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.39, i64 0, i64 %395, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = icmp eq i8 %400, 49
  store i1 %401, i1* %1, align 1
  %402 = load i32, i32* @x.7, align 4
  %403 = load i32, i32* @y.8, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -641669711, i32 -1758200925
  br label %.backedge

411:                                              ; preds = %23
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %412 = select i1 %.0..0..0.68, i32 -1647350912, i32 1238527370
  br label %.backedge

413:                                              ; preds = %23
  %414 = load i32, i32* @x.7, align 4
  %415 = load i32, i32* @y.8, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1545449910, i32 1876592628
  br label %.backedge

423:                                              ; preds = %23
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* @x.7, align 4
  %427 = load i32, i32* @y.8, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 454911170, i32 1876592628
  br label %.backedge

435:                                              ; preds = %23
  br label %.backedge

436:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %437 = load i32, i32* %.0..0..0.15, align 4
  %438 = add i32 %437, 1
  %439 = sext i32 %438 to i64
  %.0..0..0.40 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %440 = load i32, i32* %.0..0..0.25, align 4
  %441 = add i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.40, i64 0, i64 %439, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = icmp eq i8 %444, 49
  %446 = select i1 %445, i32 -922036363, i32 -1895023662
  br label %.backedge

447:                                              ; preds = %23
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

450:                                              ; preds = %23
  %451 = load i32, i32* @x.7, align 4
  %452 = load i32, i32* @y.8, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -1393066658, i32 -2106434262
  br label %.backedge

460:                                              ; preds = %23
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load i32, i32* @x.7, align 4
  %464 = load i32, i32* @y.8, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -937841650, i32 -2106434262
  br label %.backedge

472:                                              ; preds = %23
  br label %.backedge

473:                                              ; preds = %23
  br label %.backedge

474:                                              ; preds = %23
  br label %.backedge

475:                                              ; preds = %23
  %476 = load i32, i32* @x.7, align 4
  %477 = load i32, i32* @y.8, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 960348027, i32 -677079120
  br label %.backedge

485:                                              ; preds = %23
  %486 = load i32, i32* @x.7, align 4
  %487 = load i32, i32* @y.8, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1107236924, i32 -677079120
  br label %.backedge

495:                                              ; preds = %23
  br label %.backedge

496:                                              ; preds = %23
  ret i32 0

497:                                              ; preds = %23
  br label %.backedge

498:                                              ; preds = %23
  %.0..0..0.31 = load volatile i8*, i8** %10, align 8
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.31)
  %500 = bitcast %"class.std::basic_istream"* %499 to i8**
  %501 = load i8*, i8** %500, align 8
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %"class.std::basic_istream"* %499 to i8*
  %506 = getelementptr inbounds i8, i8* %505, i64 %504
  %507 = bitcast i8* %506 to %"class.std::basic_ios"*
  %508 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %507)
  br label %.backedge

509:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

510:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  br label %.backedge

511:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

512:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  br label %.backedge

513:                                              ; preds = %23
  br label %.backedge

514:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %.0..0..0.41 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  br label %.backedge

515:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %.0..0..0.42 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  br label %.backedge

516:                                              ; preds = %23
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %517, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

519:                                              ; preds = %23
  br label %.backedge

520:                                              ; preds = %23
  br label %.backedge

521:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %.0..0..0.43 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9, align 8
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  br label %.backedge

522:                                              ; preds = %23
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

525:                                              ; preds = %23
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

528:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878702366.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 943807996, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 943807996, label %11
    i32 -1419072526, label %14
    i32 207405248, label %24
    i32 1728010160, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1419072526, i32 1728010160
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 207405248, i32 1728010160
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1419072526, %25 ]
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
