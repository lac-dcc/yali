; ModuleID = 'build_ollvm/programs/p04051/s834960103.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s834960103.cpp"
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
@fact = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Execution time: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" milliseconds.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834960103.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1081528362, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1081528362, label %11
    i32 -648122931, label %14
    i32 -287312243, label %25
    i32 -1022687301, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -648122931, i32 -1022687301
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -287312243, i32 -1022687301
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -648122931, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4modPxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 426488929, i32 -45703595
  br label %8

8:                                                ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 935133949, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 935133949, label %9
    i32 -1096026043, label %12
    i32 -1600156438, label %22
    i32 1176417435, label %32
    i32 -145959064, label %33
    i32 -45703595, label %37
    i32 426488929, label %40
    i32 1780549669, label %41
    i32 -1893059723, label %51
    i32 -632633370, label %61
    i32 -270735348, label %62
    i32 -1081185146, label %63
  ]

.backedge:                                        ; preds = %8, %63, %62, %51, %41, %40, %37, %33, %32, %22, %12, %9
  %.01518.be = phi i64 [ %.01518, %8 ], [ %.01518, %63 ], [ %.01518, %62 ], [ %.015, %51 ], [ %.01518, %41 ], [ %.01518, %40 ], [ %.01518, %37 ], [ %.01518, %33 ], [ %.01518, %32 ], [ %.01518, %22 ], [ %.01518, %12 ], [ %.01518, %9 ]
  %.015.be = phi i64 [ %.015, %8 ], [ %.015, %63 ], [ 1, %62 ], [ %.015, %51 ], [ %.015, %41 ], [ %.013, %40 ], [ %.015, %37 ], [ %.015, %33 ], [ %.015, %32 ], [ 1, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.013.be = phi i64 [ %.013, %8 ], [ %.013, %63 ], [ %.013, %62 ], [ %.013, %51 ], [ %.013, %41 ], [ %.013, %40 ], [ %39, %37 ], [ %36, %33 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1893059723, %63 ], [ -1600156438, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1780549669, %40 ], [ 426488929, %37 ], [ %7, %33 ], [ 1780549669, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -1096026043, i32 -145959064
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1600156438, i32 -270735348
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1176417435, i32 -270735348
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = tail call i64 @_Z4modPxx(i64 %0, i64 %5)
  %35 = mul nsw i64 %34, %34
  %36 = urem i64 %35, 1000000007
  br label %.backedge

37:                                               ; preds = %8
  %38 = mul nsw i64 %.013, %0
  %39 = srem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1893059723, i32 -1081185146
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -632633370, i32 -1081185146
  br label %.backedge

61:                                               ; preds = %8
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6choosexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %0
  %6 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %7
  %9 = icmp slt i64 %0, %1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1534255936, i32 -519006757
  %19 = select i1 %17, i32 -1791296068, i32 -519006757
  br label %20

20:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1384120271, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1384120271, label %21
    i32 -123076234, label %24
    i32 -1791296068, label %25
    i32 -1534255936, label %26
    i32 118375148, label %28
    i32 1172856284, label %29
    i32 617976910, label %40
    i32 -519006757, label %41
  ]

.backedge:                                        ; preds = %20, %41, %29, %28, %26, %25, %24, %21
  %.012.be = phi i64 [ %.012, %20 ], [ %.012, %41 ], [ %39, %29 ], [ 0, %28 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %24 ], [ %.012, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1791296068, %41 ], [ 617976910, %29 ], [ 617976910, %28 ], [ %27, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0., 0
  %23 = select i1 %22, i32 118375148, i32 -123076234
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  store i1 %9, i1* %3, align 1
  br label %.backedge

26:                                               ; preds = %20
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.11, i32 118375148, i32 1172856284
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %31
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %20
  ret i64 %.012

41:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i64 @clock() #8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 0), align 16
  br label %20

20:                                               ; preds = %.backedge, %0
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i32 [ 1617704864, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1617704864, label %21
    i32 -1790283796, label %24
    i32 -1744248443, label %35
    i32 -390607358, label %37
    i32 -1792496499, label %47
    i32 465956534, label %61
    i32 -1845626578, label %62
    i32 1635381886, label %65
    i32 519228261, label %75
    i32 -726372768, label %95
    i32 -769456984, label %96
    i32 -394929010, label %98
    i32 -1376200829, label %108
    i32 1556452008, label %119
    i32 1839742613, label %120
    i32 1264765777, label %130
    i32 922386767, label %142
    i32 -308437966, label %144
    i32 550564838, label %149
    i32 -2008294401, label %159
    i32 -1925822361, label %170
    i32 353158505, label %171
    i32 1201461301, label %181
    i32 239549875, label %191
    i32 94085376, label %192
    i32 807608999, label %196
    i32 -1001501494, label %220
    i32 -1300048536, label %222
    i32 -208153249, label %232
    i32 2046765966, label %242
    i32 -717462043, label %243
    i32 -932125182, label %246
    i32 -261505241, label %247
    i32 430482165, label %250
    i32 4655698, label %260
    i32 1886474892, label %271
    i32 -749215323, label %273
    i32 -865237983, label %283
    i32 -358465996, label %303
    i32 -591415635, label %304
    i32 559855691, label %306
    i32 2136035419, label %316
    i32 1342333481, label %336
    i32 645833981, label %337
    i32 779725273, label %338
    i32 1227255620, label %340
    i32 -1603299406, label %341
    i32 2066561862, label %343
    i32 1986924492, label %344
    i32 -520333457, label %348
    i32 -1078088925, label %363
    i32 -1513670088, label %373
    i32 598529714, label %384
    i32 -311945395, label %385
    i32 470874607, label %398
    i32 -1110892212, label %403
    i32 -1326790529, label %414
    i32 -1745442459, label %416
    i32 -557847800, label %417
    i32 -1267160118, label %419
    i32 -824936884, label %420
    i32 -282595983, label %421
    i32 227841317, label %422
    i32 -1018436623, label %433
    i32 -1265302321, label %444
  ]

.backedge:                                        ; preds = %20, %444, %433, %422, %421, %420, %419, %417, %416, %414, %403, %398, %384, %373, %363, %348, %344, %343, %341, %340, %338, %337, %336, %316, %306, %304, %303, %283, %273, %271, %260, %250, %247, %246, %243, %242, %232, %222, %220, %196, %192, %191, %181, %171, %170, %159, %149, %144, %142, %130, %120, %119, %108, %98, %96, %95, %75, %65, %62, %61, %47, %37, %35, %24, %21
  %.083.be = phi i32 [ %.083, %20 ], [ %.083, %444 ], [ %.083, %433 ], [ %.083, %422 ], [ %.083, %421 ], [ %.083, %420 ], [ %.083, %419 ], [ %.083, %417 ], [ %.083, %416 ], [ %.083, %414 ], [ %.083, %403 ], [ 200003, %398 ], [ %.083, %384 ], [ %.083, %373 ], [ %.083, %363 ], [ %.083, %348 ], [ %.083, %344 ], [ %.083, %343 ], [ %.083, %341 ], [ %.083, %340 ], [ %.083, %338 ], [ %.083, %337 ], [ %.083, %336 ], [ %.083, %316 ], [ %.083, %306 ], [ %.083, %304 ], [ %.083, %303 ], [ %.083, %283 ], [ %.083, %273 ], [ %.083, %271 ], [ %.083, %260 ], [ %.083, %250 ], [ %.083, %247 ], [ %.083, %246 ], [ %.083, %243 ], [ %.083, %242 ], [ %.083, %232 ], [ %.083, %222 ], [ %.083, %220 ], [ %.083, %196 ], [ %.083, %192 ], [ %.083, %191 ], [ %.083, %181 ], [ %.083, %171 ], [ %.083, %170 ], [ %.083, %159 ], [ %.083, %149 ], [ %.083, %144 ], [ %.083, %142 ], [ %.083, %130 ], [ %.083, %120 ], [ %.083, %119 ], [ %.083, %108 ], [ %.083, %98 ], [ %97, %96 ], [ %.083, %95 ], [ %.083, %75 ], [ %.083, %65 ], [ %.083, %62 ], [ %.083, %61 ], [ 200003, %47 ], [ %.083, %37 ], [ %.083, %35 ], [ %.083, %24 ], [ %.083, %21 ]
  %.081.be = phi i32 [ %.081, %20 ], [ %.081, %444 ], [ %.081, %433 ], [ %.081, %422 ], [ %.081, %421 ], [ %.081, %420 ], [ %.081, %419 ], [ %418, %417 ], [ %.081, %416 ], [ 0, %414 ], [ %.081, %403 ], [ %.081, %398 ], [ %.081, %384 ], [ %.081, %373 ], [ %.081, %363 ], [ %.081, %348 ], [ %.081, %344 ], [ %.081, %343 ], [ %.081, %341 ], [ %.081, %340 ], [ %.081, %338 ], [ %.081, %337 ], [ %.081, %336 ], [ %.081, %316 ], [ %.081, %306 ], [ %.081, %304 ], [ %.081, %303 ], [ %.081, %283 ], [ %.081, %273 ], [ %.081, %271 ], [ %.081, %260 ], [ %.081, %250 ], [ %.081, %247 ], [ %.081, %246 ], [ %.081, %243 ], [ %.081, %242 ], [ %.081, %232 ], [ %.081, %222 ], [ %.081, %220 ], [ %.081, %196 ], [ %.081, %192 ], [ %.081, %191 ], [ %.081, %181 ], [ %.081, %171 ], [ %.081, %170 ], [ %160, %159 ], [ %.081, %149 ], [ %.081, %144 ], [ %.081, %142 ], [ %.081, %130 ], [ %.081, %120 ], [ %.081, %119 ], [ 0, %108 ], [ %.081, %98 ], [ %.081, %96 ], [ %.081, %95 ], [ %.081, %75 ], [ %.081, %65 ], [ %.081, %62 ], [ %.081, %61 ], [ %.081, %47 ], [ %.081, %37 ], [ %.081, %35 ], [ %.081, %24 ], [ %.081, %21 ]
  %.079.be = phi i64 [ %.079, %20 ], [ %.079, %444 ], [ %.079, %433 ], [ %.079, %422 ], [ %.079, %421 ], [ %.079, %420 ], [ 0, %419 ], [ %.079, %417 ], [ %.079, %416 ], [ %.079, %414 ], [ %.079, %403 ], [ %.079, %398 ], [ %.079, %384 ], [ %.079, %373 ], [ %.079, %363 ], [ %362, %348 ], [ %.079, %344 ], [ %.079, %343 ], [ %.079, %341 ], [ %.079, %340 ], [ %.079, %338 ], [ %.079, %337 ], [ %.079, %336 ], [ %.079, %316 ], [ %.079, %306 ], [ %.079, %304 ], [ %.079, %303 ], [ %.079, %283 ], [ %.079, %273 ], [ %.079, %271 ], [ %.079, %260 ], [ %.079, %250 ], [ %.079, %247 ], [ %.079, %246 ], [ %.079, %243 ], [ %.079, %242 ], [ %.079, %232 ], [ %.079, %222 ], [ %.079, %220 ], [ %210, %196 ], [ %.079, %192 ], [ %.079, %191 ], [ 0, %181 ], [ %.079, %171 ], [ %.079, %170 ], [ %.079, %159 ], [ %.079, %149 ], [ %.079, %144 ], [ %.079, %142 ], [ %.079, %130 ], [ %.079, %120 ], [ %.079, %119 ], [ %.079, %108 ], [ %.079, %98 ], [ %.079, %96 ], [ %.079, %95 ], [ %.079, %75 ], [ %.079, %65 ], [ %.079, %62 ], [ %.079, %61 ], [ %.079, %47 ], [ %.079, %37 ], [ %.079, %35 ], [ %.079, %24 ], [ %.079, %21 ]
  %.077.be = phi i32 [ %.077, %20 ], [ %.077, %444 ], [ %.077, %433 ], [ %.077, %422 ], [ %.077, %421 ], [ %.077, %420 ], [ 0, %419 ], [ %.077, %417 ], [ %.077, %416 ], [ %.077, %414 ], [ %.077, %403 ], [ %.077, %398 ], [ %.077, %384 ], [ %.077, %373 ], [ %.077, %363 ], [ %.077, %348 ], [ %.077, %344 ], [ %.077, %343 ], [ %.077, %341 ], [ %.077, %340 ], [ %.077, %338 ], [ %.077, %337 ], [ %.077, %336 ], [ %.077, %316 ], [ %.077, %306 ], [ %.077, %304 ], [ %.077, %303 ], [ %.077, %283 ], [ %.077, %273 ], [ %.077, %271 ], [ %.077, %260 ], [ %.077, %250 ], [ %.077, %247 ], [ %.077, %246 ], [ %.077, %243 ], [ %.077, %242 ], [ %.077, %232 ], [ %.077, %222 ], [ %221, %220 ], [ %.077, %196 ], [ %.077, %192 ], [ %.077, %191 ], [ 0, %181 ], [ %.077, %171 ], [ %.077, %170 ], [ %.077, %159 ], [ %.077, %149 ], [ %.077, %144 ], [ %.077, %142 ], [ %.077, %130 ], [ %.077, %120 ], [ %.077, %119 ], [ %.077, %108 ], [ %.077, %98 ], [ %.077, %96 ], [ %.077, %95 ], [ %.077, %75 ], [ %.077, %65 ], [ %.077, %62 ], [ %.077, %61 ], [ %.077, %47 ], [ %.077, %37 ], [ %.077, %35 ], [ %.077, %24 ], [ %.077, %21 ]
  %.075.be = phi i32 [ %.075, %20 ], [ %.075, %444 ], [ %.075, %433 ], [ %.075, %422 ], [ %.075, %421 ], [ 0, %420 ], [ %.075, %419 ], [ %.075, %417 ], [ %.075, %416 ], [ %.075, %414 ], [ %.075, %403 ], [ %.075, %398 ], [ %.075, %384 ], [ %.075, %373 ], [ %.075, %363 ], [ %.075, %348 ], [ %.075, %344 ], [ %.075, %343 ], [ %342, %341 ], [ %.075, %340 ], [ %.075, %338 ], [ %.075, %337 ], [ %.075, %336 ], [ %.075, %316 ], [ %.075, %306 ], [ %.075, %304 ], [ %.075, %303 ], [ %.075, %283 ], [ %.075, %273 ], [ %.075, %271 ], [ %.075, %260 ], [ %.075, %250 ], [ %.075, %247 ], [ %.075, %246 ], [ %.075, %243 ], [ %.075, %242 ], [ 0, %232 ], [ %.075, %222 ], [ %.075, %220 ], [ %.075, %196 ], [ %.075, %192 ], [ %.075, %191 ], [ %.075, %181 ], [ %.075, %171 ], [ %.075, %170 ], [ %.075, %159 ], [ %.075, %149 ], [ %.075, %144 ], [ %.075, %142 ], [ %.075, %130 ], [ %.075, %120 ], [ %.075, %119 ], [ %.075, %108 ], [ %.075, %98 ], [ %.075, %96 ], [ %.075, %95 ], [ %.075, %75 ], [ %.075, %65 ], [ %.075, %62 ], [ %.075, %61 ], [ %.075, %47 ], [ %.075, %37 ], [ %.075, %35 ], [ %.075, %24 ], [ %.075, %21 ]
  %.073.be = phi i32 [ %.073, %20 ], [ %.073, %444 ], [ %.073, %433 ], [ %.073, %422 ], [ %.073, %421 ], [ %.073, %420 ], [ %.073, %419 ], [ %.073, %417 ], [ %.073, %416 ], [ %.073, %414 ], [ %.073, %403 ], [ %.073, %398 ], [ %.073, %384 ], [ %.073, %373 ], [ %.073, %363 ], [ %.073, %348 ], [ %.073, %344 ], [ %.073, %343 ], [ %.073, %341 ], [ %.073, %340 ], [ %339, %338 ], [ %.073, %337 ], [ %.073, %336 ], [ %.073, %316 ], [ %.073, %306 ], [ %.073, %304 ], [ %.073, %303 ], [ %.073, %283 ], [ %.073, %273 ], [ %.073, %271 ], [ %.073, %260 ], [ %.073, %250 ], [ %.073, %247 ], [ 0, %246 ], [ %.073, %243 ], [ %.073, %242 ], [ %.073, %232 ], [ %.073, %222 ], [ %.073, %220 ], [ %.073, %196 ], [ %.073, %192 ], [ %.073, %191 ], [ %.073, %181 ], [ %.073, %171 ], [ %.073, %170 ], [ %.073, %159 ], [ %.073, %149 ], [ %.073, %144 ], [ %.073, %142 ], [ %.073, %130 ], [ %.073, %120 ], [ %.073, %119 ], [ %.073, %108 ], [ %.073, %98 ], [ %.073, %96 ], [ %.073, %95 ], [ %.073, %75 ], [ %.073, %65 ], [ %.073, %62 ], [ %.073, %61 ], [ %.073, %47 ], [ %.073, %37 ], [ %.073, %35 ], [ %.073, %24 ], [ %.073, %21 ]
  %.071.be = phi i32 [ %.071, %20 ], [ %445, %444 ], [ %.071, %433 ], [ %.071, %422 ], [ %.071, %421 ], [ %.071, %420 ], [ %.071, %419 ], [ %.071, %417 ], [ %.071, %416 ], [ %.071, %414 ], [ %.071, %403 ], [ %.071, %398 ], [ %.071, %384 ], [ %374, %373 ], [ %.071, %363 ], [ %.071, %348 ], [ %.071, %344 ], [ 0, %343 ], [ %.071, %341 ], [ %.071, %340 ], [ %.071, %338 ], [ %.071, %337 ], [ %.071, %336 ], [ %.071, %316 ], [ %.071, %306 ], [ %.071, %304 ], [ %.071, %303 ], [ %.071, %283 ], [ %.071, %273 ], [ %.071, %271 ], [ %.071, %260 ], [ %.071, %250 ], [ %.071, %247 ], [ %.071, %246 ], [ %.071, %243 ], [ %.071, %242 ], [ %.071, %232 ], [ %.071, %222 ], [ %.071, %220 ], [ %.071, %196 ], [ %.071, %192 ], [ %.071, %191 ], [ %.071, %181 ], [ %.071, %171 ], [ %.071, %170 ], [ %.071, %159 ], [ %.071, %149 ], [ %.071, %144 ], [ %.071, %142 ], [ %.071, %130 ], [ %.071, %120 ], [ %.071, %119 ], [ %.071, %108 ], [ %.071, %98 ], [ %.071, %96 ], [ %.071, %95 ], [ %.071, %75 ], [ %.071, %65 ], [ %.071, %62 ], [ %.071, %61 ], [ %.071, %47 ], [ %.071, %37 ], [ %.071, %35 ], [ %.071, %24 ], [ %.071, %21 ]
  %.069.be = phi i32 [ %.069, %20 ], [ %.069, %444 ], [ %.069, %433 ], [ %.069, %422 ], [ %.069, %421 ], [ %.069, %420 ], [ %.069, %419 ], [ %.069, %417 ], [ %.069, %416 ], [ %.069, %414 ], [ %.069, %403 ], [ %.069, %398 ], [ %.069, %384 ], [ %.069, %373 ], [ %.069, %363 ], [ %.069, %348 ], [ %.069, %344 ], [ %.069, %343 ], [ %.069, %341 ], [ %.069, %340 ], [ %.069, %338 ], [ %.069, %337 ], [ %.069, %336 ], [ %.069, %316 ], [ %.069, %306 ], [ %.069, %304 ], [ %.069, %303 ], [ %.069, %283 ], [ %.069, %273 ], [ %.069, %271 ], [ %.069, %260 ], [ %.069, %250 ], [ %.069, %247 ], [ %.069, %246 ], [ %.069, %243 ], [ %.069, %242 ], [ %.069, %232 ], [ %.069, %222 ], [ %.069, %220 ], [ %.069, %196 ], [ %.069, %192 ], [ %.069, %191 ], [ %.069, %181 ], [ %.069, %171 ], [ %.069, %170 ], [ %.069, %159 ], [ %.069, %149 ], [ %.069, %144 ], [ %.069, %142 ], [ %.069, %130 ], [ %.069, %120 ], [ %.069, %119 ], [ %.069, %108 ], [ %.069, %98 ], [ %.069, %96 ], [ %.069, %95 ], [ %.069, %75 ], [ %.069, %65 ], [ %.069, %62 ], [ %.069, %61 ], [ %.069, %47 ], [ %.069, %37 ], [ %36, %35 ], [ %.069, %24 ], [ %.069, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1513670088, %444 ], [ 2136035419, %433 ], [ -865237983, %422 ], [ 4655698, %421 ], [ -208153249, %420 ], [ 1201461301, %419 ], [ -2008294401, %417 ], [ 1264765777, %416 ], [ -1376200829, %414 ], [ 519228261, %403 ], [ -1792496499, %398 ], [ 1986924492, %384 ], [ %383, %373 ], [ %372, %363 ], [ -1078088925, %348 ], [ %347, %344 ], [ 1986924492, %343 ], [ -717462043, %341 ], [ -1603299406, %340 ], [ -261505241, %338 ], [ 779725273, %337 ], [ 645833981, %336 ], [ %335, %316 ], [ %315, %306 ], [ %305, %304 ], [ -591415635, %303 ], [ %302, %283 ], [ %282, %273 ], [ %272, %271 ], [ %270, %260 ], [ %259, %250 ], [ %249, %247 ], [ -261505241, %246 ], [ %245, %243 ], [ -717462043, %242 ], [ %241, %232 ], [ %231, %222 ], [ 94085376, %220 ], [ -1001501494, %196 ], [ %195, %192 ], [ 94085376, %191 ], [ %190, %181 ], [ %180, %171 ], [ 1839742613, %170 ], [ %169, %159 ], [ %158, %149 ], [ 550564838, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ 1839742613, %119 ], [ %118, %108 ], [ %107, %98 ], [ -1845626578, %96 ], [ -769456984, %95 ], [ %94, %75 ], [ %74, %65 ], [ %64, %62 ], [ -1845626578, %61 ], [ %60, %47 ], [ %46, %37 ], [ 1617704864, %35 ], [ -1744248443, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.069, 200005
  %23 = select i1 %22, i32 -1790283796, i32 -390607358
  br label %.backedge

24:                                               ; preds = %20
  %25 = add i32 %.069, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = sext i32 %.069 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %30
  store i32 %33, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %20
  %36 = add i32 %.069, 1
  br label %.backedge

37:                                               ; preds = %20
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1792496499, i32 470874607
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 200004), align 16
  %49 = sext i32 %48 to i64
  %50 = call i64 @_Z4modPxx(i64 %49, i64 1000000005)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200004), align 16
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 465956534, i32 470874607
  br label %.backedge

61:                                               ; preds = %20
  br label %.backedge

62:                                               ; preds = %20
  %63 = icmp sgt i32 %.083, -1
  %64 = select i1 %63, i32 1635381886, i32 -394929010
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 519228261, i32 -1110892212
  br label %.backedge

75:                                               ; preds = %20
  %76 = add i32 %.083, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = sext i32 %.083 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %84
  store i32 %83, i32* %85, align 4
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -726372768, i32 -1110892212
  br label %.backedge

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %97 = add i32 %.083, -1
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1376200829, i32 -1326790529
  br label %.backedge

108:                                              ; preds = %20
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1556452008, i32 -1326790529
  br label %.backedge

119:                                              ; preds = %20
  br label %.backedge

120:                                              ; preds = %20
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1264765777, i32 -1745442459
  br label %.backedge

130:                                              ; preds = %20
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %.081, %131
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.9, align 4
  %134 = load i32, i32* @y.10, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 922386767, i32 -1745442459
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0., i32 -308437966, i32 353158505
  br label %.backedge

144:                                              ; preds = %20
  %145 = sext i32 %.081 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %145
  %148 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %146, i32* nonnull %147)
  br label %.backedge

149:                                              ; preds = %20
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2008294401, i32 -557847800
  br label %.backedge

159:                                              ; preds = %20
  %160 = add i32 %.081, 1
  %161 = load i32, i32* @x.9, align 4
  %162 = load i32, i32* @y.10, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1925822361, i32 -557847800
  br label %.backedge

170:                                              ; preds = %20
  br label %.backedge

171:                                              ; preds = %20
  %172 = load i32, i32* @x.9, align 4
  %173 = load i32, i32* @y.10, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1201461301, i32 -1267160118
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 239549875, i32 -1267160118
  br label %.backedge

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %.077, %193
  %195 = select i1 %194, i32 807608999, i32 -1300048536
  br label %.backedge

196:                                              ; preds = %20
  %197 = sext i32 %.077 to i64
  %198 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = shl nsw i32 %199, 1
  %201 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %197
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, %199
  %204 = shl i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = sext i32 %200 to i64
  %207 = call i64 @_Z6choosexx(i64 %205, i64 %206)
  %208 = add i64 %.079, 1000000007
  %209 = sub i64 %208, %207
  %210 = srem i64 %209, 1000000007
  %211 = load i32, i32* %198, align 4
  %212 = sub i32 2005, %211
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* %201, align 4
  %215 = sub i32 2005, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %213, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %.backedge

220:                                              ; preds = %20
  %221 = add i32 %.077, 1
  br label %.backedge

222:                                              ; preds = %20
  %223 = load i32, i32* @x.9, align 4
  %224 = load i32, i32* @y.10, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -208153249, i32 -824936884
  br label %.backedge

232:                                              ; preds = %20
  %233 = load i32, i32* @x.9, align 4
  %234 = load i32, i32* @y.10, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2046765966, i32 -824936884
  br label %.backedge

242:                                              ; preds = %20
  br label %.backedge

243:                                              ; preds = %20
  %244 = icmp slt i32 %.075, 4010
  %245 = select i1 %244, i32 -932125182, i32 2066561862
  br label %.backedge

246:                                              ; preds = %20
  br label %.backedge

247:                                              ; preds = %20
  %248 = icmp slt i32 %.073, 4010
  %249 = select i1 %248, i32 430482165, i32 1227255620
  br label %.backedge

250:                                              ; preds = %20
  %251 = load i32, i32* @x.9, align 4
  %252 = load i32, i32* @y.10, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 4655698, i32 -282595983
  br label %.backedge

260:                                              ; preds = %20
  %261 = icmp ne i32 %.075, 0
  store i1 %261, i1* %1, align 1
  %262 = load i32, i32* @x.9, align 4
  %263 = load i32, i32* @y.10, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1886474892, i32 -282595983
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %272 = select i1 %.0..0..0.68, i32 -749215323, i32 -591415635
  br label %.backedge

273:                                              ; preds = %20
  %274 = load i32, i32* @x.9, align 4
  %275 = load i32, i32* @y.10, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -865237983, i32 227841317
  br label %.backedge

283:                                              ; preds = %20
  %284 = add i32 %.075, -1
  %285 = sext i32 %284 to i64
  %286 = sext i32 %.073 to i64
  %287 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %285, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %.075 to i64
  %290 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %289, i64 %286
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, %288
  %293 = srem i32 %292, 1000000007
  store i32 %293, i32* %290, align 4
  %294 = load i32, i32* @x.9, align 4
  %295 = load i32, i32* @y.10, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -358465996, i32 227841317
  br label %.backedge

303:                                              ; preds = %20
  br label %.backedge

304:                                              ; preds = %20
  %.not = icmp eq i32 %.073, 0
  %305 = select i1 %.not, i32 645833981, i32 559855691
  br label %.backedge

306:                                              ; preds = %20
  %307 = load i32, i32* @x.9, align 4
  %308 = load i32, i32* @y.10, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 2136035419, i32 -1018436623
  br label %.backedge

316:                                              ; preds = %20
  %317 = sext i32 %.075 to i64
  %318 = add i32 %.073, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %.073 to i64
  %323 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %317, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, %321
  %326 = srem i32 %325, 1000000007
  store i32 %326, i32* %323, align 4
  %327 = load i32, i32* @x.9, align 4
  %328 = load i32, i32* @y.10, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1342333481, i32 -1018436623
  br label %.backedge

336:                                              ; preds = %20
  br label %.backedge

337:                                              ; preds = %20
  br label %.backedge

338:                                              ; preds = %20
  %339 = add i32 %.073, 1
  br label %.backedge

340:                                              ; preds = %20
  br label %.backedge

341:                                              ; preds = %20
  %342 = add i32 %.075, 1
  br label %.backedge

343:                                              ; preds = %20
  br label %.backedge

344:                                              ; preds = %20
  %345 = load i32, i32* %3, align 4
  %346 = icmp slt i32 %.071, %345
  %347 = select i1 %346, i32 -520333457, i32 -311945395
  br label %.backedge

348:                                              ; preds = %20
  %349 = sext i32 %.071 to i64
  %350 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, 2005
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %349
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, 2005
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %353, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = add i64 %.079, %360
  %362 = srem i64 %361, 1000000007
  br label %.backedge

363:                                              ; preds = %20
  %364 = load i32, i32* @x.9, align 4
  %365 = load i32, i32* @y.10, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1513670088, i32 -1265302321
  br label %.backedge

373:                                              ; preds = %20
  %374 = add i32 %.071, 1
  %375 = load i32, i32* @x.9, align 4
  %376 = load i32, i32* @y.10, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 598529714, i32 -1265302321
  br label %.backedge

384:                                              ; preds = %20
  br label %.backedge

385:                                              ; preds = %20
  %386 = call i64 @_Z4modPxx(i64 2, i64 1000000005)
  %387 = mul nsw i64 %386, %.079
  %388 = srem i64 %387, 1000000007
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %388)
  %390 = call i64 @clock() #8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0))
  %392 = sub i64 %390, %4
  %393 = sitofp i64 %392 to x86_fp80
  %394 = fdiv x86_fp80 %393, 0xK4012F424000000000000
  %395 = fmul x86_fp80 %394, 0xK4008FA00000000000000
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %391, x86_fp80 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %396, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0))
  ret i32 0

398:                                              ; preds = %20
  %399 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 200004), align 16
  %400 = sext i32 %399 to i64
  %401 = call i64 @_Z4modPxx(i64 %400, i64 1000000005)
  %402 = trunc i64 %401 to i32
  store i32 %402, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200004), align 16
  br label %.backedge

403:                                              ; preds = %20
  %404 = add i32 %.083, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, %405
  %410 = srem i64 %409, 1000000007
  %411 = trunc i64 %410 to i32
  %412 = sext i32 %.083 to i64
  %413 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %412
  store i32 %411, i32* %413, align 4
  br label %.backedge

414:                                              ; preds = %20
  %415 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %.backedge

416:                                              ; preds = %20
  br label %.backedge

417:                                              ; preds = %20
  %418 = add i32 %.081, 1
  br label %.backedge

419:                                              ; preds = %20
  br label %.backedge

420:                                              ; preds = %20
  br label %.backedge

421:                                              ; preds = %20
  br label %.backedge

422:                                              ; preds = %20
  %423 = add i32 %.075, -1
  %424 = sext i32 %423 to i64
  %425 = sext i32 %.073 to i64
  %426 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %424, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %.075 to i64
  %429 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %428, i64 %425
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %430, %427
  %432 = srem i32 %431, 1000000007
  store i32 %432, i32* %429, align 4
  br label %.backedge

433:                                              ; preds = %20
  %434 = sext i32 %.075 to i64
  %435 = add i32 %.073, -1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %.073 to i64
  %440 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %434, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %441, %438
  %443 = srem i32 %442, 1000000007
  store i32 %443, i32* %440, align 4
  br label %.backedge

444:                                              ; preds = %20
  %445 = add i32 %.071, 1
  br label %.backedge
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834960103.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1231479715, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1231479715, label %11
    i32 1285918982, label %14
    i32 -1527377054, label %24
    i32 -1797763851, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1285918982, i32 -1797763851
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1527377054, i32 -1797763851
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1285918982, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
