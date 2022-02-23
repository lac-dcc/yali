; ModuleID = 'build_ollvm/programs/p02974/s341071234.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s341071234.cpp"
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
@dp = local_unnamed_addr global [52 x [2505 x [52 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341071234.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1651167009, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1651167009, label %11
    i32 -475129636, label %14
    i32 -661502821, label %25
    i32 276731006, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -475129636, i32 276731006
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
  %24 = select i1 %23, i32 -661502821, i32 276731006
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -475129636, %26 ]
  br label %.outer
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
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 528215804, i32 -249888654
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1844988569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1844988569, label %13
    i32 -1381253608, label %.outer.backedge
    i32 528215804, label %16
    i32 -249888654, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1381253608, i32 -249888654
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1381253608, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3AddRiRKi(i32* nocapture dereferenceable(4) %0, i32* nocapture readonly dereferenceable(4) %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %4
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %6, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1303478110, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 673733720, i32 1838380835
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 -1303478110, label %17
    i32 -1347730878, label %.outer6.backedge
    i32 673733720, label %20
    i32 -1091958561, label %31
    i32 -878483582, label %32
    i32 1838380835, label %33
  ]

17:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %18 = icmp sgt i32 %.0..0..0.5, 1000000006
  %19 = select i1 %18, i32 -1347730878, i32 -878483582
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = add i32 %.ph, -1000000007
  store i32 %21, i32* %0, align 4
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1091958561, i32 1838380835
  br label %.outer.backedge

31:                                               ; preds = %16
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %16, %31, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ -878483582, %31 ], [ %15, %16 ]
  br label %.outer6

32:                                               ; preds = %16
  ret i32 1

33:                                               ; preds = %16
  %34 = add i32 %.ph, -1000000007
  store i32 %34, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %20
  %.ph.be = phi i32 [ %21, %20 ], [ %34, %33 ]
  %.0.ph.be = phi i32 [ %30, %20 ], [ 673733720, %33 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1050557406, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1050557406, label %21
    i32 -340799394, label %24
    i32 -1979265581, label %56
    i32 -1793132606, label %57
    i32 -885136480, label %67
    i32 1586233034, label %80
    i32 1803868086, label %82
    i32 -1562270056, label %85
    i32 -1670337727, label %89
    i32 2003726869, label %90
    i32 464050161, label %100
    i32 -1266839808, label %113
    i32 -2017814288, label %115
    i32 -2056731444, label %116
    i32 1509311549, label %126
    i32 -87561485, label %139
    i32 919893776, label %141
    i32 1044384376, label %146
    i32 -455197094, label %192
    i32 892349886, label %254
    i32 1960630054, label %255
    i32 -387216744, label %256
    i32 -1157209785, label %259
    i32 418866243, label %260
    i32 783694876, label %263
    i32 -274948912, label %264
    i32 1939449413, label %274
    i32 -111991581, label %286
    i32 2097980818, label %287
    i32 -80842710, label %297
    i32 1827419175, label %315
    i32 446731012, label %316
    i32 1807285170, label %319
    i32 255699801, label %320
    i32 112136405, label %336
    i32 1984300149, label %337
    i32 -1838655273, label %338
    i32 -981039150, label %339
    i32 1174781361, label %342
  ]

.backedge:                                        ; preds = %20, %342, %339, %338, %337, %336, %320, %316, %315, %297, %287, %286, %274, %264, %263, %260, %259, %256, %255, %254, %192, %146, %141, %139, %126, %116, %115, %113, %100, %90, %89, %85, %82, %80, %67, %57, %56, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -80842710, %342 ], [ 1939449413, %339 ], [ 1509311549, %338 ], [ 464050161, %337 ], [ -885136480, %336 ], [ -340799394, %320 ], [ -1793132606, %316 ], [ 446731012, %315 ], [ %314, %297 ], [ %296, %287 ], [ -1562270056, %286 ], [ %285, %274 ], [ %273, %264 ], [ -274948912, %263 ], [ 2003726869, %260 ], [ 418866243, %259 ], [ -2056731444, %256 ], [ -387216744, %255 ], [ 1960630054, %254 ], [ 892349886, %192 ], [ %191, %146 ], [ %145, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ -2056731444, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ 2003726869, %89 ], [ %88, %85 ], [ -1562270056, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -1793132606, %56 ], [ %55, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -340799394, i32 255699801
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1979265581, i32 255699801
  br label %.backedge

56:                                               ; preds = %20
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -885136480, i32 112136405
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.3, align 4
  %70 = icmp sle i32 %68, %69
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1586233034, i32 112136405
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.72, i32 1803868086, i32 1807285170
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* dereferenceable(4) %.0..0..0.16)
  store i32 1, i32* getelementptr inbounds ([52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.11, align 4
  %.not79 = icmp sgt i32 %86, %87
  %88 = select i1 %.not79, i32 2097980818, i32 -1670337727
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 464050161, i32 1984300149
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.17, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1266839808, i32 1984300149
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.73, i32 -2017814288, i32 783694876
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1509311549, i32 -1838655273
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.12, align 4
  %129 = icmp sle i32 %127, %128
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -87561485, i32 -1838655273
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.74, i32 919893776, i32 -1157209785
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.52, align 4
  %.neg77.neg = shl i32 %143, 1
  %.neg78 = add i32 %.neg77.neg, %142
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.18, align 4
  %.not = icmp sgt i32 %.neg78, %144
  %145 = select i1 %.not, i32 1960630054, i32 1044384376
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.24, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.39, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.53, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %148, i64 %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %155, 1
  %156 = sext i32 %.neg to i64
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.54, align 4
  %.neg75.neg = shl i32 %158, 1
  %.neg76 = add i32 %.neg75.neg, %157
  %159 = sext i32 %.neg76 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.55, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %156, i64 %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %154
  %165 = srem i32 %164, 1000000007
  store i32 %165, i32* %162, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.26, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.41, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.56, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %167, i64 %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.27, align 4
  %175 = add i32 %174, 1
  %176 = sext i32 %175 to i64
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.57, align 4
  %179 = shl nsw i32 %178, 1
  %180 = add i32 %179, %177
  %181 = sext i32 %180 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.58, align 4
  %183 = add i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %176, i64 %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, %173
  %188 = srem i32 %187, 1000000007
  store i32 %188, i32* %185, align 4
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.59, align 4
  %190 = icmp sgt i32 %189, 0
  %191 = select i1 %190, i32 -455197094, i32 892349886
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.60, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.61, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %194
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.28, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.43, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.62, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %199, i64 %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %197, %206
  %208 = srem i64 %207, 1000000007
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.29, align 4
  %210 = add i32 %209, 1
  %211 = sext i32 %210 to i64
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.63, align 4
  %214 = shl nsw i32 %213, 1
  %215 = add i32 %214, %212
  %216 = sext i32 %215 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.64, align 4
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %211, i64 %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = trunc i64 %208 to i32
  %223 = add i32 %221, %222
  %224 = srem i32 %223, 1000000007
  store i32 %224, i32* %220, align 4
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.65, align 4
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.30, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.45, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.66, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %229, i64 %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %227, %236
  %238 = srem i64 %237, 1000000007
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.31, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.67, align 4
  %244 = shl nsw i32 %243, 1
  %245 = add i32 %244, %242
  %246 = sext i32 %245 to i64
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.68, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %241, i64 %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = trunc i64 %238 to i32
  %252 = add i32 %250, %251
  %253 = srem i32 %252, 1000000007
  store i32 %253, i32* %249, align 4
  br label %.backedge

254:                                              ; preds = %20
  br label %.backedge

255:                                              ; preds = %20
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.69, align 4
  %258 = add i32 %257, 1
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %258, i32* %.0..0..0.70, align 4
  br label %.backedge

259:                                              ; preds = %20
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.47, align 4
  %262 = add i32 %261, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %262, i32* %.0..0..0.48, align 4
  br label %.backedge

263:                                              ; preds = %20
  br label %.backedge

264:                                              ; preds = %20
  %265 = load i32, i32* @x.6, align 4
  %266 = load i32, i32* @y.7, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1939449413, i32 -981039150
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.32, align 4
  %276 = add i32 %275, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %276, i32* %.0..0..0.33, align 4
  %277 = load i32, i32* @x.6, align 4
  %278 = load i32, i32* @y.7, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -111991581, i32 -981039150
  br label %.backedge

286:                                              ; preds = %20
  br label %.backedge

287:                                              ; preds = %20
  %288 = load i32, i32* @x.6, align 4
  %289 = load i32, i32* @y.7, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -80842710, i32 1174781361
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %298 = load i32, i32* %.0..0..0.13, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %299, i64 %301, i64 0
  %303 = load i32, i32* %302, align 16
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %304, i8 signext 10)
  %306 = load i32, i32* @x.6, align 4
  %307 = load i32, i32* @y.7, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1827419175, i32 1174781361
  br label %.backedge

315:                                              ; preds = %20
  br label %.backedge

316:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %317 = load i32, i32* %.0..0..0.7, align 4
  %318 = add i32 %317, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %318, i32* %.0..0..0.8, align 4
  br label %.backedge

319:                                              ; preds = %20
  ret i32 0

320:                                              ; preds = %20
  %321 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %322 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::basic_ios"*
  %328 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %327, %"class.std::basic_ostream"* null)
  %329 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %332
  %334 = bitcast i8* %333 to %"class.std::basic_ios"*
  %335 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %334, %"class.std::basic_ostream"* null)
  br label %.backedge

336:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge

337:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  br label %.backedge

338:                                              ; preds = %20
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  br label %.backedge

339:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %340 = load i32, i32* %.0..0..0.34, align 4
  %341 = add i32 %340, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %341, i32* %.0..0..0.35, align 4
  br label %.backedge

342:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %343 = load i32, i32* %.0..0..0.15, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %345 = load i32, i32* %.0..0..0.21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %344, i64 %346, i64 0
  %348 = load i32, i32* %347, align 16
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %349, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341071234.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1312692583, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1312692583, label %11
    i32 -1508353584, label %14
    i32 1659026692, label %24
    i32 -2038316689, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1508353584, i32 -2038316689
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1659026692, i32 -2038316689
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1508353584, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
