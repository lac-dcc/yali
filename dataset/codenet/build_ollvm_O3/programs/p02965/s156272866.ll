; ModuleID = 'build_ollvm/programs/p02965/s156272866.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s156272866.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = local_unnamed_addr global [4000004 x i64] zeroinitializer, align 16
@invf = local_unnamed_addr global [4000004 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156272866.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1746618039, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1746618039, label %11
    i32 -242286528, label %14
    i32 -237614398, label %25
    i32 -827450179, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -242286528, i32 -827450179
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
  %24 = select i1 %23, i32 -237614398, i32 -827450179
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -242286528, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 433327709, i32 1009445397
  %14 = select i1 %12, i32 661729134, i32 1009445397
  %15 = select i1 %12, i32 748830415, i32 364132206
  %16 = select i1 %12, i32 507337447, i32 364132206
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1435972371, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1435972371, label %18
    i32 507337447, label %19
    i32 748830415, label %21
    i32 867386688, label %23
    i32 661729134, label %24
    i32 433327709, label %27
    i32 -40282127, label %29
    i32 -1968581978, label %32
    i32 -17239314, label %36
    i32 364132206, label %37
    i32 1009445397, label %38
  ]

.backedge:                                        ; preds = %17, %38, %37, %32, %29, %27, %24, %23, %21, %19, %18
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %38 ], [ %.016, %37 ], [ %34, %32 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %38 ], [ %.014, %37 ], [ %35, %32 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %32 ], [ %31, %29 ], [ %.012, %27 ], [ %.012, %24 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 661729134, %38 ], [ 507337447, %37 ], [ -1435972371, %32 ], [ -1968581978, %29 ], [ %28, %27 ], [ %13, %24 ], [ %14, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.014, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 867386688, i32 -17239314
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = and i64 %.014, 1
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.11, i32 -40282127, i32 -1968581978
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.012, %.016
  %31 = srem i64 %30, 998244353
  br label %.backedge

32:                                               ; preds = %17
  %33 = mul nsw i64 %.016, %.016
  %34 = urem i64 %33, 998244353
  %35 = ashr i64 %.014, 1
  br label %.backedge

36:                                               ; preds = %17
  ret i64 %.012

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -873512303, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -873512303, label %13
    i32 -878189209, label %16
    i32 -1333946045, label %27
    i32 1368068614, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -878189209, i32 1368068614
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z6binpowxx(i64 %0, i64 998244351)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1333946045, i32 1368068614
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z6binpowxx(i64 %0, i64 998244351)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -878189209, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.09.ph = phi i32 [ 1, %0 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -258150550, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %1 = add i32 %.09.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %2
  %4 = sext i32 %.09.ph to i64
  %5 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %4
  %6 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %4
  %7 = icmp slt i32 %.09.ph, 4000004
  %8 = select i1 %7, i32 886828337, i32 -200592640
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -258150550, label %.outer11.backedge
    i32 886828337, label %10
    i32 -2004515735, label %15
    i32 -926170192, label %25
    i32 731155816, label %35
    i32 -200592640, label %36
    i32 -1741933162, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 998244353
  store i64 %13, i64* %5, align 8
  %14 = tail call i64 @_Z3invx(i64 %13)
  store i64 %14, i64* %6, align 8
  br label %.outer11.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -926170192, i32 -1741933162
  br label %.outer11.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 731155816, i32 -1741933162
  br label %.outer.backedge

35:                                               ; preds = %9
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %9, %35, %15, %10
  %.0.ph12.be = phi i32 [ -2004515735, %10 ], [ %24, %15 ], [ -258150550, %35 ], [ %8, %9 ]
  br label %.outer11

36:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25
  %.0.ph.be = phi i32 [ %34, %25 ], [ -926170192, %9 ]
  %.09.ph.be = add i32 %.09.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %5
  %7 = sub i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 1628691908, i32 103687172
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1429122980, %2 ], [ 1517765425, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.0.ph13, label %14 [
    i32 -1429122980, label %15
    i32 780055589, label %.outer12.backedge
    i32 1628691908, label %.outer.backedge
    i32 103687172, label %18
    i32 1517765425, label %26
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %16 = icmp slt i32 %.0..0..0., %.0..0..0.9
  %17 = select i1 %16, i32 1628691908, i32 780055589
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %15
  %.0.ph13.be = phi i32 [ %17, %15 ], [ %13, %14 ]
  br label %.outer12

18:                                               ; preds = %14
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %9, align 8
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 998244353
  %23 = load i64, i64* %11, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.010.ph.be = phi i64 [ %25, %18 ], [ 0, %14 ]
  br label %.outer

26:                                               ; preds = %14
  ret i64 %.010.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2C_ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z1Cii(i32 %4, i32 %1)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -53453190, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -53453190, label %18
    i32 -2021050897, label %21
    i32 -221875638, label %54
    i32 -1297830461, label %55
    i32 428872461, label %59
    i32 -1164662334, label %64
    i32 -609912242, label %65
    i32 -1612915626, label %118
    i32 1559452246, label %121
    i32 1381054521, label %131
    i32 539445492, label %143
    i32 -353091227, label %145
    i32 -1472505060, label %147
    i32 310736942, label %157
    i32 -87936267, label %171
    i32 -868662733, label %172
    i32 -1712960759, label %190
    i32 -1830468993, label %191
  ]

.backedge:                                        ; preds = %17, %191, %190, %172, %157, %147, %145, %143, %131, %121, %118, %65, %64, %59, %55, %54, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 310736942, %191 ], [ 1381054521, %190 ], [ -2021050897, %172 ], [ %170, %157 ], [ %156, %147 ], [ -1472505060, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ -1297830461, %118 ], [ -1612915626, %65 ], [ -1612915626, %64 ], [ %63, %59 ], [ %58, %55 ], [ -1297830461, %54 ], [ %53, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2021050897, i32 -868662733
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %44 = load i32, i32* @m, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %44, i32* %.0..0..0.14, align 4
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -221875638, i32 -868662733
  br label %.backedge

54:                                               ; preds = %17
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %57 = icmp sgt i32 %56, -1
  %58 = select i1 %57, i32 428872461, i32 1559452246
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -1164662334, i32 -609912242
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @m, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %68 = sub i32 %66, %67
  %.neg33.neg = sdiv i32 %68, 2
  %69 = add i32 %.neg33.neg, %66
  %70 = sext i32 %69 to i64
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %70, i64* %.0..0..0.23, align 8
  %71 = load i32, i32* @n, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %73 = call i64 @_Z1Cii(i32 %71, i32 %72)
  %74 = load i32, i32* @n, align 4
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.24, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i64 @_Z2C_ii(i32 %74, i32 %76)
  %78 = mul nsw i64 %77, %73
  %79 = srem i64 %78, 998244353
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.28, align 8
  %81 = load i32, i32* @n, align 4
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.25, align 8
  %83 = load i32, i32* @m, align 4
  %84 = trunc i64 %82 to i32
  %85 = xor i32 %83, -1
  %86 = add i32 %85, %84
  %87 = call i64 @_Z2C_ii(i32 %81, i32 %86)
  %88 = load i32, i32* @n, align 4
  %89 = add i32 %88, -1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.19, align 4
  %91 = call i64 @_Z1Cii(i32 %89, i32 %90)
  %92 = mul nsw i64 %91, %87
  %93 = srem i64 %92, 998244353
  %94 = load i32, i32* @n, align 4
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.26, align 8
  %96 = load i32, i32* @m, align 4
  %97 = trunc i64 %95 to i32
  %98 = sub i32 %97, %96
  %99 = call i64 @_Z2C_ii(i32 %94, i32 %98)
  %100 = load i32, i32* @n, align 4
  %101 = add i32 %100, -1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = add i32 %102, -1
  %104 = call i64 @_Z1Cii(i32 %101, i32 %103)
  %105 = mul nsw i64 %104, %99
  %106 = srem i64 %105, 998244353
  %107 = add nsw i64 %106, %93
  %108 = load i32, i32* @n, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = srem i64 %110, 998244353
  %112 = sub i64 %80, %111
  %113 = srem i64 %112, 998244353
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %113, i64* %.0..0..0.29, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %115 = load i64, i64* %.0..0..0.30, align 8
  %116 = add i64 %115, %114
  %117 = srem i64 %116, 998244353
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %117, i64* %.0..0..0.7, align 8
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %120 = add i32 %119, -2
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %120, i32* %.0..0..0.22, align 4
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @x.11, align 4
  %123 = load i32, i32* @y.12, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1381054521, i32 -1712960759
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.8, align 8
  %133 = icmp slt i64 %132, 0
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.11, align 4
  %135 = load i32, i32* @y.12, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 539445492, i32 -1712960759
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.31, i32 -353091227, i32 -1472505060
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.9, align 8
  %.neg = add i64 %146, 998244353
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.10, align 8
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.11, align 4
  %149 = load i32, i32* @y.12, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 310736942, i32 -1830468993
  br label %.backedge

157:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.11, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %159, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.3, align 4
  store i32 %161, i32* %1, align 4
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -87936267, i32 -1830468993
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

172:                                              ; preds = %17
  %173 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::basic_ios"*
  %180 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %179, %"class.std::basic_ostream"* null)
  %181 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %184
  %186 = bitcast i8* %185 to %"class.std::basic_ios"*
  %187 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %186, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %188, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %192 = load i64, i64* %.0..0..0.13, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %193, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156272866.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
