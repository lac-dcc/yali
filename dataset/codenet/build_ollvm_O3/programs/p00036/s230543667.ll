; ModuleID = 'build_ollvm/programs/p00036/s230543667.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s230543667.cpp"
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
@_Z1fB5cxx11 = global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230543667.cpp, i8* null }]
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
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ 2111440902, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0), %0 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 2111440902, label %5
    i32 -407464064, label %15
    i32 1919763479, label %27
    i32 213438264, label %29
    i32 1596118653, label %39
    i32 -727962290, label %50
    i32 -745516266, label %51
    i32 -750076657, label %52
  ]

.backedge:                                        ; preds = %4, %52, %51, %39, %29, %27, %15, %5
  %.08.be = phi i32 [ %.08, %4 ], [ 1596118653, %52 ], [ -407464064, %51 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %4 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0..0..0.2, %27 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %1, align 8
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -407464064, i32 -745516266
  br label %.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.4) #6
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.5, i64 1
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.1, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1919763479, i32 -745516266
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 213438264, i32 2111440902
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1596118653, i32 -750076657
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -727962290, i32 -750076657
  br label %.backedge

50:                                               ; preds = %4
  ret void

51:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.6) #6
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  br label %.backedge

52:                                               ; preds = %4
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %1
  %.03 = phi i32 [ -183451734, %1 ], [ %.03.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 -183451734, label %12
    i32 1683015650, label %15
    i32 1898538244, label %25
    i32 -680604580, label %26
    i32 1199863528, label %30
    i32 1506068242, label %40
    i32 161513404, label %50
    i32 -716082826, label %51
    i32 -509627462, label %52
  ]

.backedge:                                        ; preds = %11, %52, %51, %40, %30, %26, %25, %15, %12
  %.03.be = phi i32 [ %.03, %11 ], [ 1506068242, %52 ], [ 1683015650, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %26 ], [ -680604580, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %11 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %27, %26 ], [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 1, i64 0), %25 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0.1, %.0..0..0.2
  %14 = select i1 %13, i32 1683015650, i32 -716082826
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1898538244, i32 -716082826
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #6
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0)
  %29 = select i1 %28, i32 1199863528, i32 -680604580
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1506068242, i32 -509627462
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 161513404, i32 -509627462
  br label %.backedge

50:                                               ; preds = %11
  ret void

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ -1889104571, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1889104571, label %12
    i32 247827929, label %24
    i32 -404560862, label %25
    i32 -1639657285, label %28
    i32 -472700650, label %38
    i32 -580874308, label %50
    i32 1554489757, label %51
    i32 -946400030, label %61
    i32 1375941540, label %72
    i32 -1759321136, label %73
    i32 1604049733, label %74
    i32 -1283287785, label %77
    i32 -318296712, label %87
    i32 845242732, label %97
    i32 -1479815114, label %98
    i32 1672250422, label %108
    i32 55826407, label %119
    i32 -121617543, label %121
    i32 505895640, label %127
    i32 -370501590, label %130
    i32 1749698598, label %140
    i32 -1170075274, label %155
    i32 -622515846, label %157
    i32 -1581765424, label %160
    i32 -150897341, label %164
    i32 252566710, label %171
    i32 -2111508117, label %174
    i32 60171116, label %178
    i32 305218365, label %182
    i32 -613557275, label %190
    i32 -1732426353, label %193
    i32 -2008895206, label %203
    i32 347310170, label %215
    i32 1022396678, label %217
    i32 -1408808139, label %221
    i32 -615714110, label %231
    i32 1575966439, label %246
    i32 205093341, label %248
    i32 -1353231244, label %251
    i32 -552699295, label %254
    i32 170855418, label %264
    i32 -897119081, label %276
    i32 1188077887, label %278
    i32 1845774248, label %285
    i32 497260569, label %295
    i32 619351015, label %310
    i32 -1459946880, label %312
    i32 -1835255356, label %319
    i32 -1412850206, label %322
    i32 -128875526, label %332
    i32 -1329808106, label %344
    i32 879460722, label %346
    i32 -1148007385, label %356
    i32 1599970168, label %367
    i32 -1788310226, label %369
    i32 1226732344, label %376
    i32 1695415376, label %379
    i32 786712715, label %382
    i32 -122496852, label %386
    i32 915010502, label %396
    i32 985044208, label %407
    i32 -208358307, label %409
    i32 -291743135, label %417
    i32 1659497962, label %423
    i32 -426285301, label %426
    i32 636928620, label %427
    i32 -589911418, label %428
    i32 -1092467527, label %430
    i32 94911093, label %431
    i32 313232369, label %433
    i32 -2056837691, label %434
    i32 972609606, label %444
    i32 260023465, label %454
    i32 2105139309, label %455
    i32 -737777332, label %458
    i32 576918323, label %460
    i32 -1529250787, label %461
    i32 1626794518, label %462
    i32 1345020490, label %465
    i32 1256359318, label %466
    i32 -98833452, label %470
    i32 1862912801, label %471
    i32 -1776722160, label %474
    i32 -1255525606, label %475
    i32 -1283258781, label %476
    i32 -1559925459, label %477
  ]

.backedge:                                        ; preds = %11, %477, %476, %475, %474, %471, %470, %466, %465, %462, %461, %460, %458, %455, %444, %434, %433, %431, %430, %428, %427, %426, %423, %417, %409, %407, %396, %386, %382, %379, %376, %369, %367, %356, %346, %344, %332, %322, %319, %312, %310, %295, %285, %278, %276, %264, %254, %251, %248, %246, %231, %221, %217, %215, %203, %193, %190, %182, %178, %174, %171, %164, %160, %157, %155, %140, %130, %127, %121, %119, %108, %98, %97, %87, %77, %74, %73, %72, %61, %51, %50, %38, %28, %25, %24, %12
  %.072.be = phi i64 [ %.072, %11 ], [ %.072, %477 ], [ %.072, %476 ], [ %.072, %475 ], [ %.072, %474 ], [ %.072, %471 ], [ %.072, %470 ], [ %.072, %466 ], [ %.072, %465 ], [ %.072, %462 ], [ %.072, %461 ], [ %.072, %460 ], [ %459, %458 ], [ %.072, %455 ], [ %.072, %444 ], [ %.072, %434 ], [ %.072, %433 ], [ %.072, %431 ], [ %.072, %430 ], [ %.072, %428 ], [ %.072, %427 ], [ %.072, %426 ], [ %.072, %423 ], [ %.072, %417 ], [ %.072, %409 ], [ %.072, %407 ], [ %.072, %396 ], [ %.072, %386 ], [ %.072, %382 ], [ %.072, %379 ], [ %.072, %376 ], [ %.072, %369 ], [ %.072, %367 ], [ %.072, %356 ], [ %.072, %346 ], [ %.072, %344 ], [ %.072, %332 ], [ %.072, %322 ], [ %.072, %319 ], [ %.072, %312 ], [ %.072, %310 ], [ %.072, %295 ], [ %.072, %285 ], [ %.072, %278 ], [ %.072, %276 ], [ %.072, %264 ], [ %.072, %254 ], [ %.072, %251 ], [ %.072, %248 ], [ %.072, %246 ], [ %.072, %231 ], [ %.072, %221 ], [ %.072, %217 ], [ %.072, %215 ], [ %.072, %203 ], [ %.072, %193 ], [ %.072, %190 ], [ %.072, %182 ], [ %.072, %178 ], [ %.072, %174 ], [ %.072, %171 ], [ %.072, %164 ], [ %.072, %160 ], [ %.072, %157 ], [ %.072, %155 ], [ %.072, %140 ], [ %.072, %130 ], [ %.072, %127 ], [ %.072, %121 ], [ %.072, %119 ], [ %.072, %108 ], [ %.072, %98 ], [ %.072, %97 ], [ %.072, %87 ], [ %.072, %77 ], [ %.072, %74 ], [ %.072, %73 ], [ %.072, %72 ], [ %62, %61 ], [ %.072, %51 ], [ %.072, %50 ], [ %.072, %38 ], [ %.072, %28 ], [ %.072, %25 ], [ 1, %24 ], [ %.072, %12 ]
  %.070.be = phi i64 [ %.070, %11 ], [ %.070, %477 ], [ %.070, %476 ], [ %.070, %475 ], [ %.070, %474 ], [ %.070, %471 ], [ %.070, %470 ], [ %.070, %466 ], [ %.070, %465 ], [ %.070, %462 ], [ %.070, %461 ], [ %.070, %460 ], [ %.070, %458 ], [ %.070, %455 ], [ %.070, %444 ], [ %.070, %434 ], [ %.070, %433 ], [ %432, %431 ], [ %.070, %430 ], [ %.070, %428 ], [ %.070, %427 ], [ %.070, %426 ], [ %.070, %423 ], [ %.070, %417 ], [ %.070, %409 ], [ %.070, %407 ], [ %.070, %396 ], [ %.070, %386 ], [ %.070, %382 ], [ %.070, %379 ], [ %.070, %376 ], [ %.070, %369 ], [ %.070, %367 ], [ %.070, %356 ], [ %.070, %346 ], [ %.070, %344 ], [ %.070, %332 ], [ %.070, %322 ], [ %.070, %319 ], [ %.070, %312 ], [ %.070, %310 ], [ %.070, %295 ], [ %.070, %285 ], [ %.070, %278 ], [ %.070, %276 ], [ %.070, %264 ], [ %.070, %254 ], [ %.070, %251 ], [ %.070, %248 ], [ %.070, %246 ], [ %.070, %231 ], [ %.070, %221 ], [ %.070, %217 ], [ %.070, %215 ], [ %.070, %203 ], [ %.070, %193 ], [ %.070, %190 ], [ %.070, %182 ], [ %.070, %178 ], [ %.070, %174 ], [ %.070, %171 ], [ %.070, %164 ], [ %.070, %160 ], [ %.070, %157 ], [ %.070, %155 ], [ %.070, %140 ], [ %.070, %130 ], [ %.070, %127 ], [ %.070, %121 ], [ %.070, %119 ], [ %.070, %108 ], [ %.070, %98 ], [ %.070, %97 ], [ %.070, %87 ], [ %.070, %77 ], [ %.070, %74 ], [ 0, %73 ], [ %.070, %72 ], [ %.070, %61 ], [ %.070, %51 ], [ %.070, %50 ], [ %.070, %38 ], [ %.070, %28 ], [ %.070, %25 ], [ %.070, %24 ], [ %.070, %12 ]
  %.068.be = phi i64 [ %.068, %11 ], [ %.068, %477 ], [ %.068, %476 ], [ %.068, %475 ], [ %.068, %474 ], [ %.068, %471 ], [ %.068, %470 ], [ %.068, %466 ], [ %.068, %465 ], [ %.068, %462 ], [ %.068, %461 ], [ 0, %460 ], [ %.068, %458 ], [ %.068, %455 ], [ %.068, %444 ], [ %.068, %434 ], [ %.068, %433 ], [ %.068, %431 ], [ %.068, %430 ], [ %429, %428 ], [ %.068, %427 ], [ %.068, %426 ], [ %.068, %423 ], [ %.068, %417 ], [ %.068, %409 ], [ %.068, %407 ], [ %.068, %396 ], [ %.068, %386 ], [ %.068, %382 ], [ %.068, %379 ], [ %.068, %376 ], [ %.068, %369 ], [ %.068, %367 ], [ %.068, %356 ], [ %.068, %346 ], [ %.068, %344 ], [ %.068, %332 ], [ %.068, %322 ], [ %.068, %319 ], [ %.068, %312 ], [ %.068, %310 ], [ %.068, %295 ], [ %.068, %285 ], [ %.068, %278 ], [ %.068, %276 ], [ %.068, %264 ], [ %.068, %254 ], [ %.068, %251 ], [ %.068, %248 ], [ %.068, %246 ], [ %.068, %231 ], [ %.068, %221 ], [ %.068, %217 ], [ %.068, %215 ], [ %.068, %203 ], [ %.068, %193 ], [ %.068, %190 ], [ %.068, %182 ], [ %.068, %178 ], [ %.068, %174 ], [ %.068, %171 ], [ %.068, %164 ], [ %.068, %160 ], [ %.068, %157 ], [ %.068, %155 ], [ %.068, %140 ], [ %.068, %130 ], [ %.068, %127 ], [ %.068, %121 ], [ %.068, %119 ], [ %.068, %108 ], [ %.068, %98 ], [ %.068, %97 ], [ 0, %87 ], [ %.068, %77 ], [ %.068, %74 ], [ %.068, %73 ], [ %.068, %72 ], [ %.068, %61 ], [ %.068, %51 ], [ %.068, %50 ], [ %.068, %38 ], [ %.068, %28 ], [ %.068, %25 ], [ %.068, %24 ], [ %.068, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 972609606, %477 ], [ 915010502, %476 ], [ -1148007385, %475 ], [ -128875526, %474 ], [ 497260569, %471 ], [ 170855418, %470 ], [ -615714110, %466 ], [ -2008895206, %465 ], [ 1749698598, %462 ], [ 1672250422, %461 ], [ -318296712, %460 ], [ -946400030, %458 ], [ -472700650, %455 ], [ %453, %444 ], [ %443, %434 ], [ -1889104571, %433 ], [ 1604049733, %431 ], [ 94911093, %430 ], [ -1479815114, %428 ], [ -589911418, %427 ], [ -1092467527, %426 ], [ -426285301, %423 ], [ %422, %417 ], [ %416, %409 ], [ %408, %407 ], [ %406, %396 ], [ %395, %386 ], [ %385, %382 ], [ %381, %379 ], [ 1695415376, %376 ], [ %375, %369 ], [ %368, %367 ], [ %366, %356 ], [ %355, %346 ], [ %345, %344 ], [ %343, %332 ], [ %331, %322 ], [ -1412850206, %319 ], [ %318, %312 ], [ %311, %310 ], [ %309, %295 ], [ %294, %285 ], [ %284, %278 ], [ %277, %276 ], [ %275, %264 ], [ %263, %254 ], [ %253, %251 ], [ -1353231244, %248 ], [ %247, %246 ], [ %245, %231 ], [ %230, %221 ], [ %220, %217 ], [ %216, %215 ], [ %214, %203 ], [ %202, %193 ], [ -1732426353, %190 ], [ %189, %182 ], [ %181, %178 ], [ %177, %174 ], [ -2111508117, %171 ], [ %170, %164 ], [ %163, %160 ], [ -1581765424, %157 ], [ %156, %155 ], [ %154, %140 ], [ %139, %130 ], [ %129, %127 ], [ %126, %121 ], [ %120, %119 ], [ %118, %108 ], [ %107, %98 ], [ -1479815114, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %74 ], [ 1604049733, %73 ], [ -404560862, %72 ], [ %71, %61 ], [ %60, %51 ], [ 1554489757, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %25 ], [ -404560862, %24 ], [ %23, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0))
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %21)
  %23 = select i1 %22, i32 247827929, i32 -2056837691
  br label %.backedge

24:                                               ; preds = %11
  br label %.backedge

25:                                               ; preds = %11
  %26 = icmp slt i64 %.072, 8
  %27 = select i1 %26, i32 -1639657285, i32 -1759321136
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -472700650, i32 2105139309
  br label %.backedge

38:                                               ; preds = %11
  %39 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %.072
  %40 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %39)
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -580874308, i32 2105139309
  br label %.backedge

50:                                               ; preds = %11
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -946400030, i32 -737777332
  br label %.backedge

61:                                               ; preds = %11
  %62 = add i64 %.072, 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1375941540, i32 -737777332
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = icmp slt i64 %.070, 8
  %76 = select i1 %75, i32 -1283287785, i32 313232369
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -318296712, i32 576918323
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 845242732, i32 576918323
  br label %.backedge

97:                                               ; preds = %11
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1672250422, i32 -1529250787
  br label %.backedge

108:                                              ; preds = %11
  %109 = icmp slt i64 %.068, 8
  store i1 %109, i1* %10, align 1
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 55826407, i32 -1529250787
  br label %.backedge

119:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %120 = select i1 %.0..0..0., i32 -121617543, i32 -1092467527
  br label %.backedge

121:                                              ; preds = %11
  %122 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %.070
  %123 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %122, i64 %.068)
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 49
  %126 = select i1 %125, i32 505895640, i32 636928620
  br label %.backedge

127:                                              ; preds = %11
  %.neg84 = add i64 %.070, 3
  %128 = icmp slt i64 %.neg84, 8
  %129 = select i1 %128, i32 -370501590, i32 -1581765424
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1749698598, i32 1626794518
  br label %.backedge

140:                                              ; preds = %11
  %141 = add i64 %.070, 3
  %142 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %141
  %143 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %142, i64 %.068)
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 49
  store i1 %145, i1* %9, align 1
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1170075274, i32 1626794518
  br label %.backedge

155:                                              ; preds = %11
  %.0..0..0.59 = load volatile i1, i1* %9, align 1
  %156 = select i1 %.0..0..0.59, i32 -622515846, i32 -1581765424
  br label %.backedge

157:                                              ; preds = %11
  %158 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %159 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

160:                                              ; preds = %11
  %161 = add i64 %.068, 3
  %162 = icmp slt i64 %161, 8
  %163 = select i1 %162, i32 -150897341, i32 -2111508117
  br label %.backedge

164:                                              ; preds = %11
  %165 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %.070
  %166 = add i64 %.068, 3
  %167 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %165, i64 %166)
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 49
  %170 = select i1 %169, i32 252566710, i32 -2111508117
  br label %.backedge

171:                                              ; preds = %11
  %172 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %173 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

174:                                              ; preds = %11
  %175 = add i64 %.070, 2
  %176 = icmp slt i64 %175, 8
  %177 = select i1 %176, i32 60171116, i32 -1732426353
  br label %.backedge

178:                                              ; preds = %11
  %179 = add i64 %.068, -1
  %180 = icmp sgt i64 %179, -1
  %181 = select i1 %180, i32 305218365, i32 -1732426353
  br label %.backedge

182:                                              ; preds = %11
  %183 = add i64 %.070, 2
  %184 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %183
  %185 = add i64 %.068, -1
  %186 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %184, i64 %185)
  %187 = load i8, i8* %186, align 1
  %188 = icmp eq i8 %187, 49
  %189 = select i1 %188, i32 -613557275, i32 -1732426353
  br label %.backedge

190:                                              ; preds = %11
  %191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %192 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

193:                                              ; preds = %11
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2008895206, i32 1345020490
  br label %.backedge

203:                                              ; preds = %11
  %204 = add i64 %.070, 2
  %205 = icmp slt i64 %204, 8
  store i1 %205, i1* %8, align 1
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 347310170, i32 1345020490
  br label %.backedge

215:                                              ; preds = %11
  %.0..0..0.60 = load volatile i1, i1* %8, align 1
  %216 = select i1 %.0..0..0.60, i32 1022396678, i32 -1353231244
  br label %.backedge

217:                                              ; preds = %11
  %218 = add i64 %.068, 1
  %219 = icmp slt i64 %218, 8
  %220 = select i1 %219, i32 -1408808139, i32 -1353231244
  br label %.backedge

221:                                              ; preds = %11
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -615714110, i32 1256359318
  br label %.backedge

231:                                              ; preds = %11
  %232 = add i64 %.070, 2
  %233 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %232
  %.neg83 = add i64 %.068, 1
  %234 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %233, i64 %.neg83)
  %235 = load i8, i8* %234, align 1
  %236 = icmp eq i8 %235, 49
  store i1 %236, i1* %7, align 1
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1575966439, i32 1256359318
  br label %.backedge

246:                                              ; preds = %11
  %.0..0..0.61 = load volatile i1, i1* %7, align 1
  %247 = select i1 %.0..0..0.61, i32 205093341, i32 -1353231244
  br label %.backedge

248:                                              ; preds = %11
  %249 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %250 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

251:                                              ; preds = %11
  %.neg82 = add i64 %.070, 1
  %252 = icmp slt i64 %.neg82, 8
  %253 = select i1 %252, i32 -552699295, i32 -1412850206
  br label %.backedge

254:                                              ; preds = %11
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 170855418, i32 -98833452
  br label %.backedge

264:                                              ; preds = %11
  %265 = add i64 %.068, 1
  %266 = icmp slt i64 %265, 8
  store i1 %266, i1* %6, align 1
  %267 = load i32, i32* @x.6, align 4
  %268 = load i32, i32* @y.7, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -897119081, i32 -98833452
  br label %.backedge

276:                                              ; preds = %11
  %.0..0..0.62 = load volatile i1, i1* %6, align 1
  %277 = select i1 %.0..0..0.62, i32 1188077887, i32 -1412850206
  br label %.backedge

278:                                              ; preds = %11
  %279 = add i64 %.070, 1
  %280 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %279
  %281 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %280, i64 %.068)
  %282 = load i8, i8* %281, align 1
  %283 = icmp eq i8 %282, 49
  %284 = select i1 %283, i32 1845774248, i32 -1412850206
  br label %.backedge

285:                                              ; preds = %11
  %286 = load i32, i32* @x.6, align 4
  %287 = load i32, i32* @y.7, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 497260569, i32 1862912801
  br label %.backedge

295:                                              ; preds = %11
  %296 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %.070
  %297 = add i64 %.068, 1
  %298 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %296, i64 %297)
  %299 = load i8, i8* %298, align 1
  %300 = icmp eq i8 %299, 49
  store i1 %300, i1* %5, align 1
  %301 = load i32, i32* @x.6, align 4
  %302 = load i32, i32* @y.7, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 619351015, i32 1862912801
  br label %.backedge

310:                                              ; preds = %11
  %.0..0..0.63 = load volatile i1, i1* %5, align 1
  %311 = select i1 %.0..0..0.63, i32 -1459946880, i32 -1412850206
  br label %.backedge

312:                                              ; preds = %11
  %.neg81 = add i64 %.070, 1
  %313 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %.neg81
  %314 = add i64 %.068, 1
  %315 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %313, i64 %314)
  %316 = load i8, i8* %315, align 1
  %317 = icmp eq i8 %316, 49
  %318 = select i1 %317, i32 -1835255356, i32 -1412850206
  br label %.backedge

319:                                              ; preds = %11
  %320 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %321 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

322:                                              ; preds = %11
  %323 = load i32, i32* @x.6, align 4
  %324 = load i32, i32* @y.7, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -128875526, i32 -1776722160
  br label %.backedge

332:                                              ; preds = %11
  %333 = add i64 %.070, 1
  %334 = icmp slt i64 %333, 8
  store i1 %334, i1* %4, align 1
  %335 = load i32, i32* @x.6, align 4
  %336 = load i32, i32* @y.7, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1329808106, i32 -1776722160
  br label %.backedge

344:                                              ; preds = %11
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %345 = select i1 %.0..0..0.64, i32 879460722, i32 1695415376
  br label %.backedge

346:                                              ; preds = %11
  %347 = load i32, i32* @x.6, align 4
  %348 = load i32, i32* @y.7, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1148007385, i32 -1255525606
  br label %.backedge

356:                                              ; preds = %11
  %.neg80 = add i64 %.068, 2
  %357 = icmp slt i64 %.neg80, 8
  store i1 %357, i1* %3, align 1
  %358 = load i32, i32* @x.6, align 4
  %359 = load i32, i32* @y.7, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1599970168, i32 -1255525606
  br label %.backedge

367:                                              ; preds = %11
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %368 = select i1 %.0..0..0.65, i32 -1788310226, i32 1695415376
  br label %.backedge

369:                                              ; preds = %11
  %370 = add i64 %.070, 1
  %371 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %370
  %.neg79 = add i64 %.068, 2
  %372 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %371, i64 %.neg79)
  %373 = load i8, i8* %372, align 1
  %374 = icmp eq i8 %373, 49
  %375 = select i1 %374, i32 1226732344, i32 1695415376
  br label %.backedge

376:                                              ; preds = %11
  %377 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %378 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

379:                                              ; preds = %11
  %.neg78 = add i64 %.070, 1
  %380 = icmp slt i64 %.neg78, 8
  %381 = select i1 %380, i32 786712715, i32 -426285301
  br label %.backedge

382:                                              ; preds = %11
  %383 = add i64 %.068, -1
  %384 = icmp sgt i64 %383, -1
  %385 = select i1 %384, i32 -122496852, i32 -426285301
  br label %.backedge

386:                                              ; preds = %11
  %387 = load i32, i32* @x.6, align 4
  %388 = load i32, i32* @y.7, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 915010502, i32 -1283258781
  br label %.backedge

396:                                              ; preds = %11
  %.neg77 = add i64 %.068, 1
  %397 = icmp slt i64 %.neg77, 8
  store i1 %397, i1* %2, align 1
  %398 = load i32, i32* @x.6, align 4
  %399 = load i32, i32* @y.7, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 985044208, i32 -1283258781
  br label %.backedge

407:                                              ; preds = %11
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %408 = select i1 %.0..0..0.66, i32 -208358307, i32 -426285301
  br label %.backedge

409:                                              ; preds = %11
  %410 = add i64 %.070, 1
  %411 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %410
  %412 = add i64 %.068, -1
  %413 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %411, i64 %412)
  %414 = load i8, i8* %413, align 1
  %415 = icmp eq i8 %414, 49
  %416 = select i1 %415, i32 -291743135, i32 -426285301
  br label %.backedge

417:                                              ; preds = %11
  %418 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %.070
  %.neg76 = add i64 %.068, 1
  %419 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %418, i64 %.neg76)
  %420 = load i8, i8* %419, align 1
  %421 = icmp eq i8 %420, 49
  %422 = select i1 %421, i32 1659497962, i32 -426285301
  br label %.backedge

423:                                              ; preds = %11
  %424 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %425 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

426:                                              ; preds = %11
  br label %.backedge

427:                                              ; preds = %11
  br label %.backedge

428:                                              ; preds = %11
  %429 = add i64 %.068, 1
  br label %.backedge

430:                                              ; preds = %11
  br label %.backedge

431:                                              ; preds = %11
  %432 = add i64 %.070, 1
  br label %.backedge

433:                                              ; preds = %11
  br label %.backedge

434:                                              ; preds = %11
  %435 = load i32, i32* @x.6, align 4
  %436 = load i32, i32* @y.7, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 972609606, i32 -1559925459
  br label %.backedge

444:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %445 = load i32, i32* @x.6, align 4
  %446 = load i32, i32* @y.7, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 260023465, i32 -1559925459
  br label %.backedge

454:                                              ; preds = %11
  %.0..0..0.67 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.67

455:                                              ; preds = %11
  %456 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %.072
  %457 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %456)
  br label %.backedge

458:                                              ; preds = %11
  %459 = add i64 %.072, 1
  br label %.backedge

460:                                              ; preds = %11
  br label %.backedge

461:                                              ; preds = %11
  br label %.backedge

462:                                              ; preds = %11
  %.neg75 = add i64 %.070, 3
  %463 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %.neg75
  %464 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %463, i64 %.068)
  br label %.backedge

465:                                              ; preds = %11
  br label %.backedge

466:                                              ; preds = %11
  %467 = add i64 %.070, 2
  %468 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %467
  %.neg74 = add i64 %.068, 1
  %469 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %468, i64 %.neg74)
  br label %.backedge

470:                                              ; preds = %11
  br label %.backedge

471:                                              ; preds = %11
  %472 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %.070
  %.neg = add i64 %.068, 1
  %473 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %472, i64 %.neg)
  br label %.backedge

474:                                              ; preds = %11
  br label %.backedge

475:                                              ; preds = %11
  br label %.backedge

476:                                              ; preds = %11
  br label %.backedge

477:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230543667.cpp() #0 section ".text.startup" {
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
