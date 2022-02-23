; ModuleID = 'build_ollvm/programs/p03421/s376805150.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s376805150.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@visited = local_unnamed_addr global [300005 x i8] zeroinitializer, align 16
@ans = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376805150.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %.0.ph = phi i32 [ 209114773, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 209114773, label %11
    i32 1287997542, label %14
    i32 -874935657, label %25
    i32 -1829368334, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1287997542, i32 -1829368334
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
  %24 = select i1 %23, i32 -874935657, i32 -1829368334
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1287997542, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1191256300, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1191256300, label %11
    i32 -1093399519, label %14
    i32 1533301459, label %25
    i32 -655589392, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1093399519, i32 -655589392
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1533301459, i32 -655589392
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1093399519, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 622261768, i32 239954955
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 955368440, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 955368440, label %16
    i32 -1034220864, label %19
    i32 622261768, label %21
    i32 239954955, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1034220864, i32 239954955
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @asin(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1034220864, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3yesv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2nov() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3Yesv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1803001858, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1803001858, label %11
    i32 907514432, label %14
    i32 -2104740364, label %24
    i32 1249644070, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 907514432, i32 1249644070
  br label %.outer.backedge

14:                                               ; preds = %10
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2104740364, i32 1249644070
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 907514432, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2Nov() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1915883327, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1915883327, label %11
    i32 -881834409, label %14
    i32 1906340553, label %24
    i32 -699513117, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -881834409, i32 -699513117
  br label %.outer.backedge

14:                                               ; preds = %10
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1906340553, i32 -699513117
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -881834409, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3YESv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2NOv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
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
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.24, align 4
  %15 = load i32, i32* @y.25, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -60559489, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -60559489, label %22
    i32 1358091385, label %25
    i32 594966560, label %50
    i32 1628451085, label %52
    i32 -1037652364, label %60
    i32 -2022459265, label %70
    i32 -1069662218, label %82
    i32 -829292649, label %83
    i32 -1257791254, label %84
    i32 702383682, label %89
    i32 683991924, label %106
    i32 -76706757, label %109
    i32 810814210, label %113
    i32 835665002, label %118
    i32 -1188853448, label %132
    i32 -1548806530, label %142
    i32 32183434, label %157
    i32 -1741501888, label %159
    i32 1226668541, label %169
    i32 367165012, label %183
    i32 -1339220758, label %185
    i32 -1712667716, label %186
    i32 1144525017, label %192
    i32 -1356459311, label %193
    i32 1522947383, label %207
    i32 -1622790000, label %210
    i32 1059833533, label %211
    i32 -163701641, label %221
    i32 1520947020, label %233
    i32 1794501905, label %234
    i32 -1601225969, label %244
    i32 698065150, label %258
    i32 1872569144, label %260
    i32 1643532891, label %267
    i32 731380834, label %269
    i32 -1002176830, label %279
    i32 -173375018, label %290
    i32 468226415, label %291
    i32 -268502272, label %293
    i32 -2023276392, label %297
    i32 1778966482, label %300
    i32 -501618459, label %301
    i32 22402575, label %302
    i32 -216267104, label %305
    i32 -441139782, label %306
  ]

.backedge:                                        ; preds = %21, %306, %305, %302, %301, %300, %297, %293, %290, %279, %269, %267, %260, %258, %244, %234, %233, %221, %211, %210, %207, %193, %192, %186, %185, %183, %169, %159, %157, %142, %132, %118, %113, %109, %106, %89, %84, %83, %82, %70, %60, %52, %50, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1002176830, %306 ], [ -1601225969, %305 ], [ -163701641, %302 ], [ 1226668541, %301 ], [ -1548806530, %300 ], [ -2022459265, %297 ], [ 1358091385, %293 ], [ 468226415, %290 ], [ %289, %279 ], [ %278, %269 ], [ 1794501905, %267 ], [ 1643532891, %260 ], [ %259, %258 ], [ %257, %244 ], [ %243, %234 ], [ 1794501905, %233 ], [ %232, %221 ], [ %220, %211 ], [ 810814210, %210 ], [ -1188853448, %207 ], [ 1522947383, %193 ], [ -1622790000, %192 ], [ %191, %186 ], [ -1622790000, %185 ], [ %184, %183 ], [ %182, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %142 ], [ %141, %132 ], [ -1188853448, %118 ], [ %117, %113 ], [ 810814210, %109 ], [ -1257791254, %106 ], [ 683991924, %89 ], [ %88, %84 ], [ -1257791254, %83 ], [ 468226415, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %52 ], [ %51, %50 ], [ %49, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1358091385, i32 -268502272
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* nonnull dereferenceable(8) @A)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %34, i64* nonnull dereferenceable(8) @B)
  %36 = load i64, i64* @A, align 8
  %37 = load i64, i64* @B, align 8
  %38 = mul nsw i64 %37, %36
  %39 = load i64, i64* @N, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.24, align 4
  %42 = load i32, i32* @y.25, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 594966560, i32 -268502272
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.48, i32 -1037652364, i32 1628451085
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i64, i64* @A, align 8
  %54 = load i64, i64* @B, align 8
  %55 = add i64 %53, -1
  %56 = add i64 %55, %54
  %57 = load i64, i64* @N, align 8
  %58 = icmp sgt i64 %56, %57
  %59 = select i1 %58, i32 -1037652364, i32 -829292649
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i32, i32* @x.24, align 4
  %62 = load i32, i32* @y.25, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2022459265, i32 -2023276392
  br label %.backedge

70:                                               ; preds = %21
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %73 = load i32, i32* @x.24, align 4
  %74 = load i32, i32* @y.25, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1069662218, i32 -2023276392
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @A, align 8
  %.not53 = icmp slt i64 %87, %86
  %88 = select i1 %.not53, i32 -76706757, i32 702383682
  br label %.backedge

89:                                               ; preds = %21
  %90 = load i64, i64* @N, align 8
  %91 = load i64, i64* @A, align 8
  %92 = add i64 %90, 2867576684
  %93 = sub i64 %92, %91
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %95 = trunc i64 %93 to i32
  %96 = add i32 %95, 1427390612
  %97 = add i32 %96, %94
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.12, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 %90, %91
  %104 = add i64 %103, %102
  %105 = getelementptr inbounds [300005 x i8], [300005 x i8]* @visited, i64 0, i64 %104
  store i8 1, i8* %105, align 1
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.13, align 4
  %108 = add i32 %107, 1
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %108, i32* %.0..0..0.14, align 4
  br label %.backedge

109:                                              ; preds = %21
  %110 = load i64, i64* @A, align 8
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %112, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.16, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* @N, align 8
  %.not = icmp slt i64 %116, %115
  %117 = select i1 %.not, i32 1059833533, i32 835665002
  br label %.backedge

118:                                              ; preds = %21
  %119 = load i64, i64* @B, align 8
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.22, align 4
  %121 = trunc i64 %119 to i32
  %122 = add i32 %121, -1
  %123 = add i32 %122, %120
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %123, i32* %.0..0..0.23, align 4
  %124 = load i64, i64* @N, align 8
  %125 = load i64, i64* @A, align 8
  %126 = add i64 %124, 3932655577
  %127 = sub i64 %126, %125
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, 362311719
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %129, i32* %.0..0..0.30, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.24, i32* dereferenceable(4) %.0..0..0.31)
  %131 = load i32, i32* %130, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %131, i32* %.0..0..0.25, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.24, align 4
  %134 = load i32, i32* @y.25, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1548806530, i32 1778966482
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.33, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* @B, align 8
  %146 = add i64 %145, -1
  %147 = icmp sgt i64 %146, %144
  store i1 %147, i1* %3, align 1
  %148 = load i32, i32* @x.24, align 4
  %149 = load i32, i32* @y.25, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 32183434, i32 1778966482
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %158 = select i1 %.0..0..0.49, i32 -1741501888, i32 -1622790000
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.24, align 4
  %161 = load i32, i32* @y.25, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1226668541, i32 -501618459
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.34, align 4
  %172 = sub i32 %170, %171
  %173 = icmp slt i32 %172, 1
  store i1 %173, i1* %2, align 1
  %174 = load i32, i32* @x.24, align 4
  %175 = load i32, i32* @y.25, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 367165012, i32 -501618459
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %184 = select i1 %.0..0..0.50, i32 -1339220758, i32 -1712667716
  br label %.backedge

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.17, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* @N, align 8
  %190 = icmp slt i64 %189, %188
  %191 = select i1 %190, i32 1144525017, i32 -1356459311
  br label %.backedge

192:                                              ; preds = %21
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %194 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.35, align 4
  %196 = sub i32 %194, %195
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.36, align 4
  %202 = sub i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300005 x i8], [300005 x i8]* @visited, i64 0, i64 %203
  store i8 1, i8* %204, align 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.19, align 4
  %206 = add i32 %205, 1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %206, i32* %.0..0..0.20, align 4
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.37, align 4
  %209 = add i32 %208, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %209, i32* %.0..0..0.38, align 4
  br label %.backedge

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  %212 = load i32, i32* @x.24, align 4
  %213 = load i32, i32* @y.25, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -163701641, i32 22402575
  br label %.backedge

221:                                              ; preds = %21
  %222 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.41, align 4
  %224 = load i32, i32* @x.24, align 4
  %225 = load i32, i32* @y.25, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1520947020, i32 22402575
  br label %.backedge

233:                                              ; preds = %21
  br label %.backedge

234:                                              ; preds = %21
  %235 = load i32, i32* @x.24, align 4
  %236 = load i32, i32* @y.25, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1601225969, i32 -216267104
  br label %.backedge

244:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.42, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* @N, align 8
  %248 = icmp sge i64 %247, %246
  store i1 %248, i1* %1, align 1
  %249 = load i32, i32* @x.24, align 4
  %250 = load i32, i32* @y.25, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 698065150, i32 -216267104
  br label %.backedge

258:                                              ; preds = %21
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %259 = select i1 %.0..0..0.51, i32 1872569144, i32 731380834
  br label %.backedge

260:                                              ; preds = %21
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.43, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %261, i32 %265)
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %268, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  br label %.backedge

269:                                              ; preds = %21
  %270 = load i32, i32* @x.24, align 4
  %271 = load i32, i32* @y.25, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1002176830, i32 -441139782
  br label %.backedge

279:                                              ; preds = %21
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %281 = load i32, i32* @x.24, align 4
  %282 = load i32, i32* @y.25, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -173375018, i32 -441139782
  br label %.backedge

290:                                              ; preds = %21
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %292 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %292

293:                                              ; preds = %21
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %294, i64* nonnull dereferenceable(8) @A)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %295, i64* nonnull dereferenceable(8) @B)
  br label %.backedge

297:                                              ; preds = %21
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

300:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  br label %.backedge

301:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  br label %.backedge

302:                                              ; preds = %21
  %303 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %303)
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.46, align 4
  br label %.backedge

305:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  br label %.backedge

306:                                              ; preds = %21
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.26, align 4
  %8 = load i32, i32* @y.27, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1451950770, i32 -823442739
  %16 = select i1 %14, i32 -300360041, i32 -823442739
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1070560274, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1070560274, label %18
    i32 1254567867, label %.outer10.backedge
    i32 -300360041, label %.outer.backedge
    i32 -1451950770, label %21
    i32 -1989191920, label %22
    i32 710266592, label %23
    i32 -823442739, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1254567867, i32 -1989191920
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 710266592, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 710266592, %22 ], [ -300360041, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @asin(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376805150.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.28, align 4
  %4 = load i32, i32* @y.29, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 56708582, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 56708582, label %11
    i32 783072388, label %14
    i32 1493438153, label %24
    i32 1306467835, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 783072388, i32 1306467835
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.28, align 4
  %16 = load i32, i32* @y.29, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1493438153, i32 1306467835
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 783072388, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
