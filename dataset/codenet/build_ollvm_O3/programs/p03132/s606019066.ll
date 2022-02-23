; ModuleID = 'build_ollvm/programs/p03132/s606019066.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s606019066.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606019066.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1224004068, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1224004068, label %11
    i32 -1518118927, label %14
    i32 -2028373205, label %25
    i32 949634364, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1518118927, i32 949634364
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2028373205, i32 949634364
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1518118927, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5scorexi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = srem i64 %0, 2
  %7 = add i64 %0, 1
  %8 = srem i64 %7, 2
  %9 = icmp eq i32 %1, 2
  %10 = select i1 %9, i32 -591570247, i32 -1274748798
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 802567292, i32 -1090307713
  %20 = select i1 %18, i32 364742025, i32 -1090307713
  %21 = icmp eq i64 %0, 0
  %22 = select i1 %18, i32 593168658, i32 -1727993389
  %23 = select i1 %18, i32 1446142112, i32 -1727993389
  %24 = icmp eq i32 %1, 3
  %25 = select i1 %24, i32 -2111874360, i32 -1873772388
  %26 = icmp eq i32 %1, 1
  %27 = select i1 %26, i32 -2111874360, i32 -774668419
  %28 = icmp eq i32 %1, 4
  %29 = select i1 %18, i32 -489974461, i32 2062659992
  %30 = select i1 %18, i32 -13243001, i32 2062659992
  br label %31

31:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -945951964, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -945951964, label %32
    i32 -523021577, label %35
    i32 -13243001, label %36
    i32 -489974461, label %37
    i32 1036417428, label %39
    i32 -1208162985, label %40
    i32 -774668419, label %41
    i32 -2111874360, label %42
    i32 1446142112, label %43
    i32 593168658, label %44
    i32 -79628173, label %46
    i32 2012924213, label %47
    i32 364742025, label %48
    i32 802567292, label %49
    i32 -1873772388, label %50
    i32 -591570247, label %51
    i32 -1274748798, label %52
    i32 -1451135995, label %53
    i32 2062659992, label %54
    i32 -1727993389, label %55
    i32 -1090307713, label %56
  ]

.backedge:                                        ; preds = %31, %56, %55, %54, %51, %50, %49, %48, %47, %46, %44, %43, %42, %41, %40, %39, %37, %36, %35, %32
  %.016.be = phi i64 [ %.016, %31 ], [ %6, %56 ], [ %.016, %55 ], [ %.016, %54 ], [ %8, %51 ], [ %.016, %50 ], [ %.016, %49 ], [ %6, %48 ], [ %.016, %47 ], [ 2, %46 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %0, %39 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 364742025, %56 ], [ 1446142112, %55 ], [ -13243001, %54 ], [ -1451135995, %51 ], [ %10, %50 ], [ -1451135995, %49 ], [ %19, %48 ], [ %20, %47 ], [ -1451135995, %46 ], [ %45, %44 ], [ %22, %43 ], [ %23, %42 ], [ %25, %41 ], [ %27, %40 ], [ -1451135995, %39 ], [ %38, %37 ], [ %29, %36 ], [ %30, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %33 = icmp eq i32 %.0..0..0., 0
  %34 = select i1 %33, i32 1036417428, i32 -523021577
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  store i1 %28, i1* %4, align 1
  br label %.backedge

37:                                               ; preds = %31
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.14, i32 1036417428, i32 -1208162985
  br label %.backedge

39:                                               ; preds = %31
  br label %.backedge

40:                                               ; preds = %31
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  br label %.backedge

43:                                               ; preds = %31
  store i1 %21, i1* %3, align 1
  br label %.backedge

44:                                               ; preds = %31
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.15, i32 -79628173, i32 2012924213
  br label %.backedge

46:                                               ; preds = %31
  br label %.backedge

47:                                               ; preds = %31
  br label %.backedge

48:                                               ; preds = %31
  br label %.backedge

49:                                               ; preds = %31
  br label %.backedge

50:                                               ; preds = %31
  br label %.backedge

51:                                               ; preds = %31
  br label %.backedge

52:                                               ; preds = %31
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %31
  ret i64 %.016

54:                                               ; preds = %31
  br label %.backedge

55:                                               ; preds = %31
  br label %.backedge

56:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [200200 x i64], align 16
  %5 = alloca [200200 x [5 x i64]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 2119157283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2119157283, label %18
    i32 736704093, label %28
    i32 1027882379, label %40
    i32 -421846817, label %42
    i32 433137781, label %52
    i32 -1535018600, label %65
    i32 596178650, label %66
    i32 1884122518, label %76
    i32 617018695, label %87
    i32 -1058469716, label %88
    i32 1586080918, label %98
    i32 -255018628, label %108
    i32 -418411342, label %109
    i32 425172610, label %112
    i32 216350293, label %122
    i32 -152676890, label %132
    i32 1704375065, label %133
    i32 1560637705, label %136
    i32 2069921061, label %140
    i32 -1114404416, label %150
    i32 871686033, label %161
    i32 878138331, label %162
    i32 -171780576, label %163
    i32 646122678, label %173
    i32 -853825029, label %184
    i32 1610366365, label %185
    i32 907371192, label %186
    i32 -565941871, label %196
    i32 908763252, label %207
    i32 606424773, label %209
    i32 -704965076, label %219
    i32 1966075131, label %231
    i32 -1652961558, label %232
    i32 2088862353, label %234
    i32 1500381930, label %235
    i32 -1820275700, label %240
    i32 -136976570, label %241
    i32 1520770869, label %244
    i32 -412555276, label %247
    i32 -1788452529, label %257
    i32 -605100210, label %275
    i32 922898212, label %276
    i32 -1007973727, label %279
    i32 -270041027, label %293
    i32 1282423501, label %303
    i32 102692517, label %313
    i32 298643629, label %314
    i32 1701102103, label %316
    i32 1935618705, label %326
    i32 1114071795, label %336
    i32 -1898363514, label %337
    i32 -153306086, label %347
    i32 987216150, label %358
    i32 1411214606, label %359
    i32 -790288043, label %360
    i32 1441894641, label %363
    i32 1587885366, label %370
    i32 -1704844467, label %371
    i32 1753861990, label %381
    i32 -846258992, label %394
    i32 984267142, label %395
    i32 -1401034670, label %396
    i32 -1020244699, label %400
    i32 1831966791, label %401
    i32 -783999968, label %402
    i32 718883593, label %403
    i32 -147659138, label %405
    i32 -823384179, label %407
    i32 752614491, label %408
    i32 175585078, label %411
    i32 -907455338, label %420
    i32 -1544753481, label %421
    i32 1173471220, label %422
    i32 -240009821, label %424
  ]

.backedge:                                        ; preds = %17, %424, %422, %421, %420, %411, %408, %407, %405, %403, %402, %401, %400, %396, %395, %381, %371, %370, %363, %360, %359, %358, %347, %337, %336, %326, %316, %314, %313, %303, %293, %279, %276, %275, %257, %247, %244, %241, %240, %235, %234, %232, %231, %219, %209, %207, %196, %186, %185, %184, %173, %163, %162, %161, %150, %140, %136, %133, %132, %122, %112, %109, %108, %98, %88, %87, %76, %66, %65, %52, %42, %40, %28, %18
  %.063.be = phi i32 [ %.063, %17 ], [ %.063, %424 ], [ %.063, %422 ], [ %.063, %421 ], [ %.063, %420 ], [ %.063, %411 ], [ %.063, %408 ], [ %.063, %407 ], [ %.063, %405 ], [ %.063, %403 ], [ %.063, %402 ], [ %.063, %401 ], [ %.neg, %400 ], [ %.063, %396 ], [ %.063, %395 ], [ %.063, %381 ], [ %.063, %371 ], [ %.063, %370 ], [ %.063, %363 ], [ %.063, %360 ], [ %.063, %359 ], [ %.063, %358 ], [ %.063, %347 ], [ %.063, %337 ], [ %.063, %336 ], [ %.063, %326 ], [ %.063, %316 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %303 ], [ %.063, %293 ], [ %.063, %279 ], [ %.063, %276 ], [ %.063, %275 ], [ %.063, %257 ], [ %.063, %247 ], [ %.063, %244 ], [ %.063, %241 ], [ %.063, %240 ], [ %.063, %235 ], [ %.063, %234 ], [ %.063, %232 ], [ %.063, %231 ], [ %.063, %219 ], [ %.063, %209 ], [ %.063, %207 ], [ %.063, %196 ], [ %.063, %186 ], [ %.063, %185 ], [ %.063, %184 ], [ %.063, %173 ], [ %.063, %163 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %150 ], [ %.063, %140 ], [ %.063, %136 ], [ %.063, %133 ], [ %.063, %132 ], [ %.063, %122 ], [ %.063, %112 ], [ %.063, %109 ], [ %.063, %108 ], [ %.063, %98 ], [ %.063, %88 ], [ %.063, %87 ], [ %77, %76 ], [ %.063, %66 ], [ %.063, %65 ], [ %.063, %52 ], [ %.063, %42 ], [ %.063, %40 ], [ %.063, %28 ], [ %.063, %18 ]
  %.061.be = phi i32 [ %.061, %17 ], [ %.061, %424 ], [ %.061, %422 ], [ %.061, %421 ], [ %.061, %420 ], [ %.061, %411 ], [ %.061, %408 ], [ %.061, %407 ], [ %406, %405 ], [ %.061, %403 ], [ %.061, %402 ], [ 1, %401 ], [ %.061, %400 ], [ %.061, %396 ], [ %.061, %395 ], [ %.061, %381 ], [ %.061, %371 ], [ %.061, %370 ], [ %.061, %363 ], [ %.061, %360 ], [ %.061, %359 ], [ %.061, %358 ], [ %.061, %347 ], [ %.061, %337 ], [ %.061, %336 ], [ %.061, %326 ], [ %.061, %316 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %303 ], [ %.061, %293 ], [ %.061, %279 ], [ %.061, %276 ], [ %.061, %275 ], [ %.061, %257 ], [ %.061, %247 ], [ %.061, %244 ], [ %.061, %241 ], [ %.061, %240 ], [ %.061, %235 ], [ %.061, %234 ], [ %.061, %232 ], [ %.061, %231 ], [ %.061, %219 ], [ %.061, %209 ], [ %.061, %207 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %184 ], [ %174, %173 ], [ %.061, %163 ], [ %.061, %162 ], [ %.061, %161 ], [ %.061, %150 ], [ %.061, %140 ], [ %.061, %136 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %122 ], [ %.061, %112 ], [ %.061, %109 ], [ %.061, %108 ], [ 1, %98 ], [ %.061, %88 ], [ %.061, %87 ], [ %.061, %76 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %52 ], [ %.061, %42 ], [ %.061, %40 ], [ %.061, %28 ], [ %.061, %18 ]
  %.059.be = phi i32 [ %.059, %17 ], [ %.059, %424 ], [ %.059, %422 ], [ %.059, %421 ], [ %.059, %420 ], [ %.059, %411 ], [ %.059, %408 ], [ %.059, %407 ], [ %.059, %405 ], [ %404, %403 ], [ 0, %402 ], [ %.059, %401 ], [ %.059, %400 ], [ %.059, %396 ], [ %.059, %395 ], [ %.059, %381 ], [ %.059, %371 ], [ %.059, %370 ], [ %.059, %363 ], [ %.059, %360 ], [ %.059, %359 ], [ %.059, %358 ], [ %.059, %347 ], [ %.059, %337 ], [ %.059, %336 ], [ %.059, %326 ], [ %.059, %316 ], [ %.059, %314 ], [ %.059, %313 ], [ %.059, %303 ], [ %.059, %293 ], [ %.059, %279 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %257 ], [ %.059, %247 ], [ %.059, %244 ], [ %.059, %241 ], [ %.059, %240 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %232 ], [ %.059, %231 ], [ %.059, %219 ], [ %.059, %209 ], [ %.059, %207 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %185 ], [ %.059, %184 ], [ %.059, %173 ], [ %.059, %163 ], [ %.059, %162 ], [ %.059, %161 ], [ %151, %150 ], [ %.059, %140 ], [ %.059, %136 ], [ %.059, %133 ], [ %.059, %132 ], [ 0, %122 ], [ %.059, %112 ], [ %.059, %109 ], [ %.059, %108 ], [ %.059, %98 ], [ %.059, %88 ], [ %.059, %87 ], [ %.059, %76 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %52 ], [ %.059, %42 ], [ %.059, %40 ], [ %.059, %28 ], [ %.059, %18 ]
  %.057.be = phi i32 [ %.057, %17 ], [ %.057, %424 ], [ %.057, %422 ], [ %.057, %421 ], [ %.057, %420 ], [ %.057, %411 ], [ %.057, %408 ], [ %.057, %407 ], [ %.057, %405 ], [ %.057, %403 ], [ %.057, %402 ], [ %.057, %401 ], [ %.057, %400 ], [ %.057, %396 ], [ %.057, %395 ], [ %.057, %381 ], [ %.057, %371 ], [ %.057, %370 ], [ %.057, %363 ], [ %.057, %360 ], [ %.057, %359 ], [ %.057, %358 ], [ %.057, %347 ], [ %.057, %337 ], [ %.057, %336 ], [ %.057, %326 ], [ %.057, %316 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %303 ], [ %.057, %293 ], [ %.057, %279 ], [ %.057, %276 ], [ %.057, %275 ], [ %.057, %257 ], [ %.057, %247 ], [ %.057, %244 ], [ %.057, %241 ], [ %.057, %240 ], [ %.057, %235 ], [ %.057, %234 ], [ %233, %232 ], [ %.057, %231 ], [ %.057, %219 ], [ %.057, %209 ], [ %.057, %207 ], [ %.057, %196 ], [ %.057, %186 ], [ 0, %185 ], [ %.057, %184 ], [ %.057, %173 ], [ %.057, %163 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %150 ], [ %.057, %140 ], [ %.057, %136 ], [ %.057, %133 ], [ %.057, %132 ], [ %.057, %122 ], [ %.057, %112 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %98 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %76 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %40 ], [ %.057, %28 ], [ %.057, %18 ]
  %.055.be = phi i32 [ %.055, %17 ], [ %.055, %424 ], [ %423, %422 ], [ %.055, %421 ], [ %.055, %420 ], [ %.055, %411 ], [ %.055, %408 ], [ %.055, %407 ], [ %.055, %405 ], [ %.055, %403 ], [ %.055, %402 ], [ %.055, %401 ], [ %.055, %400 ], [ %.055, %396 ], [ %.055, %395 ], [ %.055, %381 ], [ %.055, %371 ], [ %.055, %370 ], [ %.055, %363 ], [ %.055, %360 ], [ %.055, %359 ], [ %.055, %358 ], [ %348, %347 ], [ %.055, %337 ], [ %.055, %336 ], [ %.055, %326 ], [ %.055, %316 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %303 ], [ %.055, %293 ], [ %.055, %279 ], [ %.055, %276 ], [ %.055, %275 ], [ %.055, %257 ], [ %.055, %247 ], [ %.055, %244 ], [ %.055, %241 ], [ %.055, %240 ], [ %.055, %235 ], [ 0, %234 ], [ %.055, %232 ], [ %.055, %231 ], [ %.055, %219 ], [ %.055, %209 ], [ %.055, %207 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %184 ], [ %.055, %173 ], [ %.055, %163 ], [ %.055, %162 ], [ %.055, %161 ], [ %.055, %150 ], [ %.055, %140 ], [ %.055, %136 ], [ %.055, %133 ], [ %.055, %132 ], [ %.055, %122 ], [ %.055, %112 ], [ %.055, %109 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %88 ], [ %.055, %87 ], [ %.055, %76 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %52 ], [ %.055, %42 ], [ %.055, %40 ], [ %.055, %28 ], [ %.055, %18 ]
  %.053.be = phi i32 [ %.053, %17 ], [ %.053, %424 ], [ %.053, %422 ], [ %.053, %421 ], [ %.053, %420 ], [ %.053, %411 ], [ %.053, %408 ], [ %.053, %407 ], [ %.053, %405 ], [ %.053, %403 ], [ %.053, %402 ], [ %.053, %401 ], [ %.053, %400 ], [ %.053, %396 ], [ %.053, %395 ], [ %.053, %381 ], [ %.053, %371 ], [ %.053, %370 ], [ %.053, %363 ], [ %.053, %360 ], [ %.053, %359 ], [ %.053, %358 ], [ %.053, %347 ], [ %.053, %337 ], [ %.053, %336 ], [ %.053, %326 ], [ %.053, %316 ], [ %315, %314 ], [ %.053, %313 ], [ %.053, %303 ], [ %.053, %293 ], [ %.053, %279 ], [ %.053, %276 ], [ %.053, %275 ], [ %.053, %257 ], [ %.053, %247 ], [ %.053, %244 ], [ %.053, %241 ], [ 0, %240 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %232 ], [ %.053, %231 ], [ %.053, %219 ], [ %.053, %209 ], [ %.053, %207 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %184 ], [ %.053, %173 ], [ %.053, %163 ], [ %.053, %162 ], [ %.053, %161 ], [ %.053, %150 ], [ %.053, %140 ], [ %.053, %136 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %122 ], [ %.053, %112 ], [ %.053, %109 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %76 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %40 ], [ %.053, %28 ], [ %.053, %18 ]
  %.051.be = phi i32 [ %.051, %17 ], [ %.051, %424 ], [ %.051, %422 ], [ %.051, %421 ], [ %.051, %420 ], [ %.051, %411 ], [ %.051, %408 ], [ %.051, %407 ], [ %.051, %405 ], [ %.051, %403 ], [ %.051, %402 ], [ %.051, %401 ], [ %.051, %400 ], [ %.051, %396 ], [ %.051, %395 ], [ %.051, %381 ], [ %.051, %371 ], [ %.neg65, %370 ], [ %.051, %363 ], [ %.051, %360 ], [ 0, %359 ], [ %.051, %358 ], [ %.051, %347 ], [ %.051, %337 ], [ %.051, %336 ], [ %.051, %326 ], [ %.051, %316 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %303 ], [ %.051, %293 ], [ %.051, %279 ], [ %.051, %276 ], [ %.051, %275 ], [ %.051, %257 ], [ %.051, %247 ], [ %.051, %244 ], [ %.051, %241 ], [ %.051, %240 ], [ %.051, %235 ], [ %.051, %234 ], [ %.051, %232 ], [ %.051, %231 ], [ %.051, %219 ], [ %.051, %209 ], [ %.051, %207 ], [ %.051, %196 ], [ %.051, %186 ], [ %.051, %185 ], [ %.051, %184 ], [ %.051, %173 ], [ %.051, %163 ], [ %.051, %162 ], [ %.051, %161 ], [ %.051, %150 ], [ %.051, %140 ], [ %.051, %136 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %122 ], [ %.051, %112 ], [ %.051, %109 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %40 ], [ %.051, %28 ], [ %.051, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1753861990, %424 ], [ -153306086, %422 ], [ 1935618705, %421 ], [ 1282423501, %420 ], [ -1788452529, %411 ], [ -704965076, %408 ], [ -565941871, %407 ], [ 646122678, %405 ], [ -1114404416, %403 ], [ 216350293, %402 ], [ 1586080918, %401 ], [ 1884122518, %400 ], [ 433137781, %396 ], [ 736704093, %395 ], [ %393, %381 ], [ %380, %371 ], [ -790288043, %370 ], [ 1587885366, %363 ], [ %362, %360 ], [ -790288043, %359 ], [ 1500381930, %358 ], [ %357, %347 ], [ %346, %337 ], [ -1898363514, %336 ], [ %335, %326 ], [ %325, %316 ], [ -136976570, %314 ], [ 298643629, %313 ], [ %312, %303 ], [ %302, %293 ], [ -270041027, %279 ], [ %278, %276 ], [ 922898212, %275 ], [ %274, %257 ], [ %256, %247 ], [ %246, %244 ], [ %243, %241 ], [ -136976570, %240 ], [ %239, %235 ], [ 1500381930, %234 ], [ 907371192, %232 ], [ -1652961558, %231 ], [ %230, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %196 ], [ %195, %186 ], [ 907371192, %185 ], [ -418411342, %184 ], [ %183, %173 ], [ %172, %163 ], [ -171780576, %162 ], [ 1704375065, %161 ], [ %160, %150 ], [ %149, %140 ], [ 2069921061, %136 ], [ %135, %133 ], [ 1704375065, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %109 ], [ -418411342, %108 ], [ %107, %98 ], [ %97, %88 ], [ 2119157283, %87 ], [ %86, %76 ], [ %75, %66 ], [ 596178650, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 736704093, i32 984267142
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %.063, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1027882379, i32 984267142
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 -421846817, i32 -1058469716
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 433137781, i32 -1401034670
  br label %.backedge

52:                                               ; preds = %17
  %53 = sext i32 %.063 to i64
  %54 = getelementptr inbounds [200200 x i64], [200200 x i64]* %4, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %54)
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1535018600, i32 -1401034670
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1884122518, i32 -1020244699
  br label %.backedge

76:                                               ; preds = %17
  %77 = add i32 %.063, 1
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 617018695, i32 -1020244699
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1586080918, i32 1831966791
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -255018628, i32 1831966791
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %110 = load i32, i32* %3, align 4
  %.not66 = icmp sgt i32 %.061, %110
  %111 = select i1 %.not66, i32 1610366365, i32 425172610
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 216350293, i32 -783999968
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -152676890, i32 -783999968
  br label %.backedge

132:                                              ; preds = %17
  br label %.backedge

133:                                              ; preds = %17
  %134 = icmp slt i32 %.059, 5
  %135 = select i1 %134, i32 1560637705, i32 878138331
  br label %.backedge

136:                                              ; preds = %17
  %137 = sext i32 %.061 to i64
  %138 = sext i32 %.059 to i64
  %139 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %137, i64 %138
  store i64 100000000000000, i64* %139, align 8
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1114404416, i32 718883593
  br label %.backedge

150:                                              ; preds = %17
  %151 = add i32 %.059, 1
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 871686033, i32 718883593
  br label %.backedge

161:                                              ; preds = %17
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 646122678, i32 -147659138
  br label %.backedge

173:                                              ; preds = %17
  %174 = add i32 %.061, 1
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -853825029, i32 -147659138
  br label %.backedge

184:                                              ; preds = %17
  br label %.backedge

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -565941871, i32 -823384179
  br label %.backedge

196:                                              ; preds = %17
  %197 = icmp slt i32 %.057, 5
  store i1 %197, i1* %1, align 1
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 908763252, i32 -823384179
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %208 = select i1 %.0..0..0.50, i32 606424773, i32 2088862353
  br label %.backedge

209:                                              ; preds = %17
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -704965076, i32 752614491
  br label %.backedge

219:                                              ; preds = %17
  %220 = sext i32 %.057 to i64
  %221 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 0, i64 %220
  store i64 0, i64* %221, align 8
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1966075131, i32 752614491
  br label %.backedge

231:                                              ; preds = %17
  br label %.backedge

232:                                              ; preds = %17
  %233 = add i32 %.057, 1
  br label %.backedge

234:                                              ; preds = %17
  br label %.backedge

235:                                              ; preds = %17
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, 1
  %238 = icmp slt i32 %.055, %237
  %239 = select i1 %238, i32 -1820275700, i32 1411214606
  br label %.backedge

240:                                              ; preds = %17
  br label %.backedge

241:                                              ; preds = %17
  %242 = icmp slt i32 %.053, 5
  %243 = select i1 %242, i32 1520770869, i32 1701102103
  br label %.backedge

244:                                              ; preds = %17
  %245 = icmp sgt i32 %.053, 0
  %246 = select i1 %245, i32 -412555276, i32 922898212
  br label %.backedge

247:                                              ; preds = %17
  %248 = load i32, i32* @x.6, align 4
  %249 = load i32, i32* @y.7, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1788452529, i32 175585078
  br label %.backedge

257:                                              ; preds = %17
  %258 = sext i32 %.055 to i64
  %259 = sext i32 %.053 to i64
  %260 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %258, i64 %259
  %261 = add i32 %.053, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %258, i64 %262
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %260, i64* nonnull dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* %260, align 8
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -605100210, i32 175585078
  br label %.backedge

275:                                              ; preds = %17
  br label %.backedge

276:                                              ; preds = %17
  %277 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %.055, %277
  %278 = select i1 %.not, i32 -270041027, i32 -1007973727
  br label %.backedge

279:                                              ; preds = %17
  %280 = add i32 %.055, 1
  %281 = sext i32 %280 to i64
  %282 = sext i32 %.053 to i64
  %283 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %281, i64 %282
  %284 = sext i32 %.055 to i64
  %285 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %284, i64 %282
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds [200200 x i64], [200200 x i64]* %4, i64 0, i64 %284
  %288 = load i64, i64* %287, align 8
  %289 = call i64 @_Z5scorexi(i64 %288, i32 %.053)
  %290 = add i64 %289, %286
  store i64 %290, i64* %6, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %283, i64* nonnull dereferenceable(8) %6)
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %283, align 8
  br label %.backedge

293:                                              ; preds = %17
  %294 = load i32, i32* @x.6, align 4
  %295 = load i32, i32* @y.7, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1282423501, i32 -907455338
  br label %.backedge

303:                                              ; preds = %17
  %304 = load i32, i32* @x.6, align 4
  %305 = load i32, i32* @y.7, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 102692517, i32 -907455338
  br label %.backedge

313:                                              ; preds = %17
  br label %.backedge

314:                                              ; preds = %17
  %315 = add i32 %.053, 1
  br label %.backedge

316:                                              ; preds = %17
  %317 = load i32, i32* @x.6, align 4
  %318 = load i32, i32* @y.7, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1935618705, i32 -1544753481
  br label %.backedge

326:                                              ; preds = %17
  %327 = load i32, i32* @x.6, align 4
  %328 = load i32, i32* @y.7, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1114071795, i32 -1544753481
  br label %.backedge

336:                                              ; preds = %17
  br label %.backedge

337:                                              ; preds = %17
  %338 = load i32, i32* @x.6, align 4
  %339 = load i32, i32* @y.7, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -153306086, i32 1173471220
  br label %.backedge

347:                                              ; preds = %17
  %348 = add i32 %.055, 1
  %349 = load i32, i32* @x.6, align 4
  %350 = load i32, i32* @y.7, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 987216150, i32 1173471220
  br label %.backedge

358:                                              ; preds = %17
  br label %.backedge

359:                                              ; preds = %17
  store i64 100000000000000, i64* %7, align 8
  br label %.backedge

360:                                              ; preds = %17
  %361 = icmp slt i32 %.051, 5
  %362 = select i1 %361, i32 1441894641, i32 -1704844467
  br label %.backedge

363:                                              ; preds = %17
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = sext i32 %.051 to i64
  %367 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %365, i64 %366
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %367)
  %369 = load i64, i64* %368, align 8
  store i64 %369, i64* %7, align 8
  br label %.backedge

370:                                              ; preds = %17
  %.neg65 = add i32 %.051, 1
  br label %.backedge

371:                                              ; preds = %17
  %372 = load i32, i32* @x.6, align 4
  %373 = load i32, i32* @y.7, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1753861990, i32 -240009821
  br label %.backedge

381:                                              ; preds = %17
  %382 = load i64, i64* %7, align 8
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %385 = load i32, i32* @x.6, align 4
  %386 = load i32, i32* @y.7, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -846258992, i32 -240009821
  br label %.backedge

394:                                              ; preds = %17
  ret i32 0

395:                                              ; preds = %17
  br label %.backedge

396:                                              ; preds = %17
  %397 = sext i32 %.063 to i64
  %398 = getelementptr inbounds [200200 x i64], [200200 x i64]* %4, i64 0, i64 %397
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %398)
  br label %.backedge

400:                                              ; preds = %17
  %.neg = add i32 %.063, 1
  br label %.backedge

401:                                              ; preds = %17
  br label %.backedge

402:                                              ; preds = %17
  br label %.backedge

403:                                              ; preds = %17
  %404 = add i32 %.059, 1
  br label %.backedge

405:                                              ; preds = %17
  %406 = add i32 %.061, 1
  br label %.backedge

407:                                              ; preds = %17
  br label %.backedge

408:                                              ; preds = %17
  %409 = sext i32 %.057 to i64
  %410 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 0, i64 %409
  store i64 0, i64* %410, align 8
  br label %.backedge

411:                                              ; preds = %17
  %412 = sext i32 %.055 to i64
  %413 = sext i32 %.053 to i64
  %414 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %412, i64 %413
  %415 = add i32 %.053, -1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %412, i64 %416
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %414, i64* nonnull dereferenceable(8) %417)
  %419 = load i64, i64* %418, align 8
  store i64 %419, i64* %414, align 8
  br label %.backedge

420:                                              ; preds = %17
  br label %.backedge

421:                                              ; preds = %17
  br label %.backedge

422:                                              ; preds = %17
  %423 = add i32 %.055, 1
  br label %.backedge

424:                                              ; preds = %17
  %425 = load i64, i64* %7, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 894902759, i32 1281893389
  %16 = select i1 %14, i32 83064782, i32 1281893389
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1492505712, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1492505712, label %18
    i32 -258111187, label %.outer10.backedge
    i32 83064782, label %.outer.backedge
    i32 894902759, label %21
    i32 -619205566, label %22
    i32 1110840072, label %23
    i32 1281893389, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -258111187, i32 -619205566
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1110840072, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1110840072, %22 ], [ 83064782, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606019066.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
