; ModuleID = 'build_ollvm/programs/p02965/s394091931.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s394091931.cpp"
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
@Fac = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@Inv = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394091931.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %5, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1591442888, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1046911102, i32 225833782
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 1591442888, label %16
    i32 1720799087, label %.outer6.backedge
    i32 -1046911102, label %19
    i32 -2089682639, label %30
    i32 -893732796, label %31
    i32 225833782, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %17 = icmp sgt i32 %.0..0..0.5, 998244352
  %18 = select i1 %17, i32 1720799087, i32 -893732796
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = add i32 %.ph, -998244353
  store i32 %20, i32* %0, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2089682639, i32 225833782
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %15, %30, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -893732796, %30 ], [ %14, %15 ]
  br label %.outer6

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = add i32 %.ph, -998244353
  store i32 %33, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.ph.be = phi i32 [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ -1046911102, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3subRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 1306988522, %10 ], [ -459123352, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 -459123352, label %7
    i32 2099283250, label %10
    i32 1306988522, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp slt i32 %.0..0..0.4, 0
  %9 = select i1 %8, i32 2099283250, i32 1306988522
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i32 %.ph, 998244353
  store i32 %11, i32* %0, align 4
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.013.ph = phi i32 [ %11, %10 ], [ %0, %2 ]
  %.011.ph = phi i32 [ %12, %10 ], [ %1, %2 ]
  %.09.ph = phi i32 [ %.09.ph17, %10 ], [ 1, %2 ]
  %3 = and i32 %.011.ph, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 63284880, i32 493868286
  %.not15 = icmp eq i32 %.011.ph, 0
  %5 = select i1 %.not15, i32 -1829725189, i32 944920927
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i32 [ %.09.ph, %.outer ], [ %9, %8 ]
  %.0.ph = phi i32 [ 1191635565, %.outer ], [ 63284880, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 1191635565, label %.outer18.backedge
    i32 944920927, label %7
    i32 493868286, label %8
    i32 63284880, label %10
    i32 -1829725189, label %13
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer18

8:                                                ; preds = %6
  %9 = tail call i32 @_Z3mulii(i32 %.09.ph17, i32 %.013.ph)
  br label %.outer16

10:                                               ; preds = %6
  %11 = tail call i32 @_Z3mulii(i32 %.013.ph, i32 %.013.ph)
  %12 = ashr i32 %.011.ph, 1
  br label %.outer

13:                                               ; preds = %6
  ret i32 %.09.ph17
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3invii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sext i32 %1 to i64
  %6 = sext i32 %0 to i64
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.016.ph.ph = phi i32 [ -1809309432, %2 ], [ -1902425128, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.016.ph = phi i32 [ %.016.ph.ph, %.outer.outer ], [ %.016.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.016.ph, label %7 [
    i32 -1809309432, label %8
    i32 -1333622832, label %.outer.outer.backedge
    i32 1416909056, label %11
    i32 -365534750, label %21
    i32 1506636610, label %37
    i32 -1902425128, label %38
    i32 -527855400, label %40
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %9 = icmp eq i32 %.0..0..0., 1
  %10 = select i1 %9, i32 -1333622832, i32 1416909056
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %7, %37
  %.0.ph.ph.be = phi i64 [ %.0..0..0.15, %37 ], [ 1, %7 ]
  br label %.outer.outer

11:                                               ; preds = %7
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -365534750, i32 -527855400
  br label %.outer.backedge

21:                                               ; preds = %7
  %22 = srem i32 %1, %0
  %23 = tail call i32 @_Z3invii(i32 %22, i32 %0)
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %5
  %26 = sdiv i64 %25, %6
  %27 = sub nsw i64 %5, %26
  store i64 %27, i64* %3, align 8
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1506636610, i32 -527855400
  br label %.outer.backedge

37:                                               ; preds = %7
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

38:                                               ; preds = %7
  %39 = trunc i64 %.0.ph.ph to i32
  ret i32 %39

40:                                               ; preds = %7
  %41 = srem i32 %1, %0
  %42 = tail call i32 @_Z3invii(i32 %41, i32 %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %21, %11, %8
  %.016.ph.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ %36, %21 ], [ -365534750, %40 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Cknii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %10
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1689814157, i32 -738384013
  %21 = select i1 %19, i32 -1119476042, i32 -738384013
  %22 = icmp slt i32 %1, 0
  %23 = select i1 %22, i32 2124095311, i32 -2014858697
  br label %24

24:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1618693373, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1618693373, label %25
    i32 -1449003464, label %28
    i32 -2023207350, label %29
    i32 2124095311, label %30
    i32 -2014858697, label %31
    i32 -1119476042, label %32
    i32 1689814157, label %38
    i32 1356613159, label %39
    i32 -738384013, label %40
  ]

.backedge:                                        ; preds = %24, %40, %38, %32, %31, %30, %29, %28, %25
  %.014.be = phi i32 [ %.014, %24 ], [ %45, %40 ], [ %.014, %38 ], [ %37, %32 ], [ %.014, %31 ], [ 0, %30 ], [ %.014, %29 ], [ 0, %28 ], [ %.014, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1119476042, %40 ], [ 1356613159, %38 ], [ %20, %32 ], [ %21, %31 ], [ 1356613159, %30 ], [ %23, %29 ], [ 1356613159, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  %26 = icmp slt i32 %.0..0..0., %.0..0..0.13
  %27 = select i1 %26, i32 -1449003464, i32 -2023207350
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %11, align 4
  %36 = tail call i32 @_Z3mulii(i32 %34, i32 %35)
  %37 = tail call i32 @_Z3mulii(i32 %33, i32 %36)
  br label %.backedge

38:                                               ; preds = %24
  br label %.backedge

39:                                               ; preds = %24
  ret i32 %.014

40:                                               ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %11, align 4
  %44 = tail call i32 @_Z3mulii(i32 %42, i32 %43)
  %45 = tail call i32 @_Z3mulii(i32 %41, i32 %44)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 490663440, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 490663440, label %23
    i32 -594127759, label %26
    i32 -447013895, label %61
    i32 -1414402920, label %62
    i32 208875294, label %66
    i32 1735362011, label %76
    i32 -2025397000, label %96
    i32 343371544, label %97
    i32 377525428, label %100
    i32 1963547825, label %110
    i32 -1815909332, label %122
    i32 699639383, label %123
    i32 1390426916, label %133
    i32 1355988979, label %145
    i32 -841752897, label %147
    i32 1697630554, label %158
    i32 -1206800166, label %160
    i32 -917379922, label %163
    i32 2127167586, label %167
    i32 -1620802135, label %174
    i32 -1102641527, label %192
    i32 -970982131, label %193
    i32 546246181, label %203
    i32 -1060447147, label %215
    i32 -551694589, label %216
    i32 -1266615329, label %217
    i32 776628358, label %221
    i32 -1447338004, label %231
    i32 544948128, label %246
    i32 -412254476, label %248
    i32 739239151, label %258
    i32 -1952134312, label %303
    i32 819783647, label %304
    i32 -867868469, label %314
    i32 -710001439, label %324
    i32 -1629663843, label %325
    i32 -1868714476, label %335
    i32 1885146074, label %347
    i32 -1658380226, label %348
    i32 -1434545452, label %353
    i32 1326466717, label %369
    i32 490409178, label %380
    i32 -905189069, label %383
    i32 454410979, label %384
    i32 -2071949575, label %387
    i32 -329664145, label %388
    i32 1658099709, label %421
    i32 2087938891, label %422
  ]

.backedge:                                        ; preds = %22, %422, %421, %388, %387, %384, %383, %380, %369, %353, %347, %335, %325, %324, %314, %304, %303, %258, %248, %246, %231, %221, %217, %216, %215, %203, %193, %192, %174, %167, %163, %160, %158, %147, %145, %133, %123, %122, %110, %100, %97, %96, %76, %66, %62, %61, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1868714476, %422 ], [ -867868469, %421 ], [ 739239151, %388 ], [ -1447338004, %387 ], [ 546246181, %384 ], [ 1390426916, %383 ], [ 1963547825, %380 ], [ 1735362011, %369 ], [ -594127759, %353 ], [ -1266615329, %347 ], [ %346, %335 ], [ %334, %325 ], [ -1629663843, %324 ], [ %323, %314 ], [ %313, %304 ], [ 819783647, %303 ], [ %302, %258 ], [ %257, %248 ], [ %247, %246 ], [ %245, %231 ], [ %230, %221 ], [ %220, %217 ], [ -1266615329, %216 ], [ -917379922, %215 ], [ %214, %203 ], [ %202, %193 ], [ -970982131, %192 ], [ -1102641527, %174 ], [ %173, %167 ], [ %166, %163 ], [ -917379922, %160 ], [ 699639383, %158 ], [ 1697630554, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ 699639383, %122 ], [ %121, %110 ], [ %109, %100 ], [ -1414402920, %97 ], [ 343371544, %96 ], [ %95, %76 ], [ %75, %66 ], [ %65, %62 ], [ -1414402920, %61 ], [ %60, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -594127759, i32 -1434545452
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -447013895, i32 -1434545452
  br label %.backedge

61:                                               ; preds = %22
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %64 = icmp slt i32 %63, 2000005
  %65 = select i1 %64, i32 208875294, i32 377525428
  br label %.backedge

66:                                               ; preds = %22
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1735362011, i32 1326466717
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %83 = call i32 @_Z3mulii(i32 %81, i32 %82)
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2025397000, i32 1326466717
  br label %.backedge

96:                                               ; preds = %22
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %98 = load i32, i32* %.0..0..0.9, align 4
  %99 = add i32 %98, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %99, i32* %.0..0..0.10, align 4
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i32, i32* @x.13, align 4
  %102 = load i32, i32* @y.14, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1963547825, i32 490409178
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 2000004), align 16
  %112 = call i32 @_Z3invii(i32 %111, i32 998244353)
  store i32 %112, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 2000004), align 16
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 2000003, i32* %.0..0..0.14, align 4
  %113 = load i32, i32* @x.13, align 4
  %114 = load i32, i32* @y.14, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1815909332, i32 490409178
  br label %.backedge

122:                                              ; preds = %22
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @x.13, align 4
  %125 = load i32, i32* @y.14, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1390426916, i32 -905189069
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.15, align 4
  %135 = icmp ne i32 %134, 0
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.13, align 4
  %137 = load i32, i32* @y.14, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1355988979, i32 -905189069
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.104 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.104, i32 -841752897, i32 -1206800166
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.16, align 4
  %149 = add i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.17, align 4
  %.neg112 = add i32 %153, 1
  %154 = call i32 @_Z3mulii(i32 %152, i32 %.neg112)
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %155 = load i32, i32* %.0..0..0.18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.19, align 4
  %.neg111 = add i32 %159, -1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %.neg111, i32* %.0..0..0.20, align 4
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.49)
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.50, align 4
  %.not110 = icmp sgt i32 %164, %165
  %166 = select i1 %.not110, i32 -551694589, i32 2127167586
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.51, align 4
  %169 = srem i32 %168, 2
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.67, align 4
  %171 = srem i32 %170, 2
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 -1620802135, i32 -1102641527
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %176 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.68, align 4
  %178 = call i32 @_Z3Cknii(i32 %176, i32 %177)
  %179 = call i32 @_Z3mulii(i32 %175, i32 %178)
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  store i32 %179, i32* %.0..0..0.76, align 4
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.52, align 4
  %182 = mul nsw i32 %181, 3
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.69, align 4
  %184 = sub i32 %182, %183
  %.neg108.neg = sdiv i32 %184, 2
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %185 = load i32, i32* %.0..0..0.25, align 4
  %.neg109 = add i32 %185, -1
  %186 = add i32 %.neg109, %.neg108.neg
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.26, align 4
  %188 = add i32 %187, -1
  %189 = call i32 @_Z3Cknii(i32 %186, i32 %188)
  %190 = call i32 @_Z3mulii(i32 %180, i32 %189)
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  store i32 %190, i32* %.0..0..0.78, align 4
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.61, i32 %191)
  br label %.backedge

192:                                              ; preds = %22
  br label %.backedge

193:                                              ; preds = %22
  %194 = load i32, i32* @x.13, align 4
  %195 = load i32, i32* @y.14, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 546246181, i32 454410979
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.70, align 4
  %205 = add i32 %204, 1
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 %205, i32* %.0..0..0.71, align 4
  %206 = load i32, i32* @x.13, align 4
  %207 = load i32, i32* @y.14, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1060447147, i32 454410979
  br label %.backedge

215:                                              ; preds = %22
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %219 = load i32, i32* %.0..0..0.53, align 4
  %.not = icmp sgt i32 %218, %219
  %220 = select i1 %.not, i32 -1658380226, i32 776628358
  br label %.backedge

221:                                              ; preds = %22
  %222 = load i32, i32* @x.13, align 4
  %223 = load i32, i32* @y.14, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1447338004, i32 -2071949575
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.54, align 4
  %233 = srem i32 %232, 2
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.82, align 4
  %235 = srem i32 %234, 2
  %236 = icmp eq i32 %233, %235
  store i1 %236, i1* %1, align 1
  %237 = load i32, i32* @x.13, align 4
  %238 = load i32, i32* @y.14, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 544948128, i32 -2071949575
  br label %.backedge

246:                                              ; preds = %22
  %.0..0..0.105 = load volatile i1, i1* %1, align 1
  %247 = select i1 %.0..0..0.105, i32 -412254476, i32 819783647
  br label %.backedge

248:                                              ; preds = %22
  %249 = load i32, i32* @x.13, align 4
  %250 = load i32, i32* @y.14, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 739239151, i32 -329664145
  br label %.backedge

258:                                              ; preds = %22
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.96, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %260 = load i32, i32* %.0..0..0.83, align 4
  %261 = call i32 @_Z3Cknii(i32 %259, i32 %260)
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.84, align 4
  %264 = sub i32 %262, %263
  %265 = sdiv i32 %264, 2
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.28, align 4
  %267 = add i32 %266, -1
  %268 = add i32 %267, %265
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %269 = load i32, i32* %.0..0..0.29, align 4
  %270 = add i32 %269, -1
  %271 = call i32 @_Z3Cknii(i32 %268, i32 %270)
  %272 = call i32 @_Z3mulii(i32 %261, i32 %271)
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.97, i32 %272)
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %273 = load i32, i32* %.0..0..0.30, align 4
  %274 = add i32 %273, -1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %274, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %275 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.85, align 4
  %277 = call i32 @_Z3Cknii(i32 %275, i32 %276)
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %278 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %279 = load i32, i32* %.0..0..0.86, align 4
  %280 = sub i32 %278, %279
  %281 = sdiv i32 %280, 2
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %282 = load i32, i32* %.0..0..0.33, align 4
  %283 = add i32 %282, -1
  %284 = add i32 %283, %281
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %285 = load i32, i32* %.0..0..0.34, align 4
  %286 = add i32 %285, -1
  %287 = call i32 @_Z3Cknii(i32 %284, i32 %286)
  %288 = call i32 @_Z3mulii(i32 %277, i32 %287)
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  call void @_Z3subRii(i32* dereferenceable(4) %.0..0..0.98, i32 %288)
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.35, align 4
  %290 = add i32 %289, 1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %290, i32* %.0..0..0.36, align 4
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %292 = load i32, i32* %.0..0..0.37, align 4
  %293 = call i32 @_Z3mulii(i32 %291, i32 %292)
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  call void @_Z3subRii(i32* dereferenceable(4) %.0..0..0.62, i32 %293)
  %294 = load i32, i32* @x.13, align 4
  %295 = load i32, i32* @y.14, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1952134312, i32 -329664145
  br label %.backedge

303:                                              ; preds = %22
  br label %.backedge

304:                                              ; preds = %22
  %305 = load i32, i32* @x.13, align 4
  %306 = load i32, i32* @y.14, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -867868469, i32 1658099709
  br label %.backedge

314:                                              ; preds = %22
  %315 = load i32, i32* @x.13, align 4
  %316 = load i32, i32* @y.14, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -710001439, i32 1658099709
  br label %.backedge

324:                                              ; preds = %22
  br label %.backedge

325:                                              ; preds = %22
  %326 = load i32, i32* @x.13, align 4
  %327 = load i32, i32* @y.14, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1868714476, i32 2087938891
  br label %.backedge

335:                                              ; preds = %22
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %336 = load i32, i32* %.0..0..0.87, align 4
  %337 = add i32 %336, 1
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  store i32 %337, i32* %.0..0..0.88, align 4
  %338 = load i32, i32* @x.13, align 4
  %339 = load i32, i32* @y.14, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1885146074, i32 2087938891
  br label %.backedge

347:                                              ; preds = %22
  br label %.backedge

348:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %349 = load i32, i32* %.0..0..0.63, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %352 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %352

353:                                              ; preds = %22
  %354 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %355 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %358
  %360 = bitcast i8* %359 to %"class.std::basic_ios"*
  %361 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %360, %"class.std::basic_ostream"* null)
  %362 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %365
  %367 = bitcast i8* %366 to %"class.std::basic_ios"*
  %368 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %367, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 0), align 16
  br label %.backedge

369:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %370 = load i32, i32* %.0..0..0.11, align 4
  %371 = add i32 %370, -1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %375 = load i32, i32* %.0..0..0.12, align 4
  %376 = call i32 @_Z3mulii(i32 %374, i32 %375)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %377 = load i32, i32* %.0..0..0.13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  br label %.backedge

380:                                              ; preds = %22
  %381 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 2000004), align 16
  %382 = call i32 @_Z3invii(i32 %381, i32 998244353)
  store i32 %382, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 2000004), align 16
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 2000003, i32* %.0..0..0.21, align 4
  br label %.backedge

383:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  br label %.backedge

384:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %385 = load i32, i32* %.0..0..0.72, align 4
  %386 = add i32 %385, 1
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  store i32 %386, i32* %.0..0..0.73, align 4
  br label %.backedge

387:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  br label %.backedge

388:                                              ; preds = %22
  %.0..0..0.100 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %389 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %390 = load i32, i32* %.0..0..0.90, align 4
  %391 = call i32 @_Z3Cknii(i32 %389, i32 %390)
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %392 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %393 = load i32, i32* %.0..0..0.91, align 4
  %394 = sub i32 %392, %393
  %395 = sdiv i32 %394, 2
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %396 = load i32, i32* %.0..0..0.39, align 4
  %397 = add i32 %396, -1
  %398 = add i32 %397, %395
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %399 = load i32, i32* %.0..0..0.40, align 4
  %400 = add i32 %399, -1
  %401 = call i32 @_Z3Cknii(i32 %398, i32 %400)
  %402 = call i32 @_Z3mulii(i32 %391, i32 %401)
  %.0..0..0.101 = load volatile i32*, i32** %3, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.101, i32 %402)
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %403 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %403, -1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %404 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %405 = load i32, i32* %.0..0..0.92, align 4
  %406 = call i32 @_Z3Cknii(i32 %404, i32 %405)
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %407 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %408 = load i32, i32* %.0..0..0.93, align 4
  %409 = sub i32 %407, %408
  %.neg106.neg = sdiv i32 %409, 2
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %410 = load i32, i32* %.0..0..0.44, align 4
  %.neg107 = add i32 %410, -1
  %411 = add i32 %.neg107, %.neg106.neg
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %412 = load i32, i32* %.0..0..0.45, align 4
  %413 = add i32 %412, -1
  %414 = call i32 @_Z3Cknii(i32 %411, i32 %413)
  %415 = call i32 @_Z3mulii(i32 %406, i32 %414)
  %.0..0..0.102 = load volatile i32*, i32** %3, align 8
  call void @_Z3subRii(i32* dereferenceable(4) %.0..0..0.102, i32 %415)
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %416 = load i32, i32* %.0..0..0.46, align 4
  %417 = add i32 %416, 1
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 %417, i32* %.0..0..0.47, align 4
  %.0..0..0.103 = load volatile i32*, i32** %3, align 8
  %418 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %419 = load i32, i32* %.0..0..0.48, align 4
  %420 = call i32 @_Z3mulii(i32 %418, i32 %419)
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  call void @_Z3subRii(i32* dereferenceable(4) %.0..0..0.64, i32 %420)
  br label %.backedge

421:                                              ; preds = %22
  br label %.backedge

422:                                              ; preds = %22
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %423 = load i32, i32* %.0..0..0.94, align 4
  %424 = add i32 %423, 1
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  store i32 %424, i32* %.0..0..0.95, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394091931.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 84160448, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 84160448, label %11
    i32 -244314570, label %14
    i32 -1094387956, label %24
    i32 733594680, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -244314570, i32 733594680
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1094387956, i32 733594680
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -244314570, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
