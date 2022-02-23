; ModuleID = 'build_ollvm/programs/p02382/s359274935.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s359274935.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359274935.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -753565538, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -753565538, label %11
    i32 -1898110378, label %14
    i32 -111359329, label %25
    i32 -741223951, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1898110378, i32 -741223951
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -111359329, i32 -741223951
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1898110378, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 4)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = call i8* @_Znam(i64 %8) #10
  %10 = bitcast i8* %9 to i32*
  %11 = call i8* @_Znam(i64 %8) #10
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %.backedge, %0
  %.079 = phi double [ 0.000000e+00, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi double [ 0.000000e+00, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi double [ 0.000000e+00, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ 0, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi double [ 0.000000e+00, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ 1622802406, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1622802406, label %14
    i32 -1622023144, label %18
    i32 501069634, label %22
    i32 1698708401, label %24
    i32 -2106433897, label %25
    i32 -745242088, label %29
    i32 348014264, label %33
    i32 -254587111, label %35
    i32 -1086762550, label %36
    i32 472842321, label %40
    i32 -1156970904, label %49
    i32 -1967341321, label %51
    i32 -460344551, label %52
    i32 397867797, label %56
    i32 -2147363342, label %66
    i32 -1813801755, label %85
    i32 -983753468, label %86
    i32 -1212800486, label %88
    i32 201575217, label %98
    i32 1686180778, label %109
    i32 -1875523700, label %110
    i32 -2079171526, label %114
    i32 -494069912, label %124
    i32 -248184369, label %126
    i32 -1224851845, label %128
    i32 1430866314, label %132
    i32 -1405732043, label %142
    i32 1639228695, label %150
    i32 -321088275, label %151
    i32 2123631100, label %153
    i32 1565591776, label %165
    i32 1636078702, label %175
  ]

.backedge:                                        ; preds = %13, %175, %165, %151, %150, %142, %132, %128, %126, %124, %114, %110, %109, %98, %88, %86, %85, %66, %56, %52, %51, %49, %40, %36, %35, %33, %29, %25, %24, %22, %18, %14
  %.079.be = phi double [ %.079, %13 ], [ %176, %175 ], [ %174, %165 ], [ %.079, %151 ], [ %.079, %150 ], [ %.079, %142 ], [ %.079, %132 ], [ %.079, %128 ], [ %.079, %126 ], [ %.079, %124 ], [ %.079, %114 ], [ %.079, %110 ], [ %.079, %109 ], [ %99, %98 ], [ %.079, %88 ], [ %.079, %86 ], [ %.079, %85 ], [ %75, %66 ], [ %.079, %56 ], [ %.079, %52 ], [ %.079, %51 ], [ %.079, %49 ], [ %.079, %40 ], [ %.079, %36 ], [ %.079, %35 ], [ %.079, %33 ], [ %.079, %29 ], [ %.079, %25 ], [ %.079, %24 ], [ %.079, %22 ], [ %.079, %18 ], [ %.079, %14 ]
  %.077.be = phi double [ %.077, %13 ], [ %.077, %175 ], [ %.077, %165 ], [ %.077, %151 ], [ %.077, %150 ], [ %.077, %142 ], [ %.077, %132 ], [ %.077, %128 ], [ %127, %126 ], [ %.077, %124 ], [ %123, %114 ], [ %.077, %110 ], [ %.077, %109 ], [ %.077, %98 ], [ %.077, %88 ], [ %.077, %86 ], [ %.077, %85 ], [ %.077, %66 ], [ %.077, %56 ], [ %.077, %52 ], [ %.077, %51 ], [ %.077, %49 ], [ %.077, %40 ], [ %.077, %36 ], [ %.077, %35 ], [ %.077, %33 ], [ %.077, %29 ], [ %.077, %25 ], [ %.077, %24 ], [ %.077, %22 ], [ %.077, %18 ], [ %.077, %14 ]
  %.075.be = phi double [ %.075, %13 ], [ %.075, %175 ], [ %.075, %165 ], [ %.075, %151 ], [ %.075, %150 ], [ %149, %142 ], [ %.075, %132 ], [ %.075, %128 ], [ %.075, %126 ], [ %.075, %124 ], [ %.075, %114 ], [ %.075, %110 ], [ %.075, %109 ], [ %.075, %98 ], [ %.075, %88 ], [ %.075, %86 ], [ %.075, %85 ], [ %.075, %66 ], [ %.075, %56 ], [ %.075, %52 ], [ %.075, %51 ], [ %.075, %49 ], [ %.075, %40 ], [ %.075, %36 ], [ %.075, %35 ], [ %.075, %33 ], [ %.075, %29 ], [ %.075, %25 ], [ %.075, %24 ], [ %.075, %22 ], [ %.075, %18 ], [ %.075, %14 ]
  %.073.be = phi i32 [ %.073, %13 ], [ %.073, %175 ], [ %.073, %165 ], [ %.073, %151 ], [ %.073, %150 ], [ %.073, %142 ], [ %.073, %132 ], [ %.073, %128 ], [ %.073, %126 ], [ %.073, %124 ], [ %.073, %114 ], [ %.073, %110 ], [ %.073, %109 ], [ %.073, %98 ], [ %.073, %88 ], [ %.073, %86 ], [ %.073, %85 ], [ %.073, %66 ], [ %.073, %56 ], [ %.073, %52 ], [ %.073, %51 ], [ %.073, %49 ], [ %.073, %40 ], [ %.073, %36 ], [ %.073, %35 ], [ %.073, %33 ], [ %.073, %29 ], [ %.073, %25 ], [ %.073, %24 ], [ %23, %22 ], [ %.073, %18 ], [ %.073, %14 ]
  %.071.be = phi i32 [ %.071, %13 ], [ %.071, %175 ], [ %.071, %165 ], [ %.071, %151 ], [ %.071, %150 ], [ %.071, %142 ], [ %.071, %132 ], [ %.071, %128 ], [ %.071, %126 ], [ %.071, %124 ], [ %.071, %114 ], [ %.071, %110 ], [ %.071, %109 ], [ %.071, %98 ], [ %.071, %88 ], [ %.071, %86 ], [ %.071, %85 ], [ %.071, %66 ], [ %.071, %56 ], [ %.071, %52 ], [ %.071, %51 ], [ %.071, %49 ], [ %.071, %40 ], [ %.071, %36 ], [ %.071, %35 ], [ %34, %33 ], [ %.071, %29 ], [ %.071, %25 ], [ 0, %24 ], [ %.071, %22 ], [ %.071, %18 ], [ %.071, %14 ]
  %.069.be = phi i32 [ %.069, %13 ], [ %.069, %175 ], [ %.069, %165 ], [ %.069, %151 ], [ %.069, %150 ], [ %.069, %142 ], [ %.069, %132 ], [ %.069, %128 ], [ %.069, %126 ], [ %.069, %124 ], [ %.069, %114 ], [ %.069, %110 ], [ %.069, %109 ], [ %.069, %98 ], [ %.069, %88 ], [ %.069, %86 ], [ %.069, %85 ], [ %.069, %66 ], [ %.069, %56 ], [ %.069, %52 ], [ %.069, %51 ], [ %50, %49 ], [ %.069, %40 ], [ %.069, %36 ], [ 0, %35 ], [ %.069, %33 ], [ %.069, %29 ], [ %.069, %25 ], [ %.069, %24 ], [ %.069, %22 ], [ %.069, %18 ], [ %.069, %14 ]
  %.067.be = phi i32 [ %.067, %13 ], [ %.067, %175 ], [ %.067, %165 ], [ %.067, %151 ], [ %.067, %150 ], [ %.067, %142 ], [ %.067, %132 ], [ %.067, %128 ], [ %.067, %126 ], [ %.067, %124 ], [ %.067, %114 ], [ %.067, %110 ], [ %.067, %109 ], [ %.067, %98 ], [ %.067, %88 ], [ %87, %86 ], [ %.067, %85 ], [ %.067, %66 ], [ %.067, %56 ], [ %.067, %52 ], [ 0, %51 ], [ %.067, %49 ], [ %.067, %40 ], [ %.067, %36 ], [ %.067, %35 ], [ %.067, %33 ], [ %.067, %29 ], [ %.067, %25 ], [ %.067, %24 ], [ %.067, %22 ], [ %.067, %18 ], [ %.067, %14 ]
  %.065.be = phi i32 [ %.065, %13 ], [ 0, %175 ], [ %.065, %165 ], [ %.065, %151 ], [ %.065, %150 ], [ %.065, %142 ], [ %.065, %132 ], [ %.065, %128 ], [ %.065, %126 ], [ %125, %124 ], [ %.065, %114 ], [ %.065, %110 ], [ %.065, %109 ], [ 0, %98 ], [ %.065, %88 ], [ %.065, %86 ], [ %.065, %85 ], [ %.065, %66 ], [ %.065, %56 ], [ %.065, %52 ], [ %.065, %51 ], [ %.065, %49 ], [ %.065, %40 ], [ %.065, %36 ], [ %.065, %35 ], [ %.065, %33 ], [ %.065, %29 ], [ %.065, %25 ], [ %.065, %24 ], [ %.065, %22 ], [ %.065, %18 ], [ %.065, %14 ]
  %.063.be = phi i32 [ %.063, %13 ], [ %.063, %175 ], [ %.063, %165 ], [ %152, %151 ], [ %.063, %150 ], [ %.063, %142 ], [ %.063, %132 ], [ %.063, %128 ], [ 0, %126 ], [ %.063, %124 ], [ %.063, %114 ], [ %.063, %110 ], [ %.063, %109 ], [ %.063, %98 ], [ %.063, %88 ], [ %.063, %86 ], [ %.063, %85 ], [ %.063, %66 ], [ %.063, %56 ], [ %.063, %52 ], [ %.063, %51 ], [ %.063, %49 ], [ %.063, %40 ], [ %.063, %36 ], [ %.063, %35 ], [ %.063, %33 ], [ %.063, %29 ], [ %.063, %25 ], [ %.063, %24 ], [ %.063, %22 ], [ %.063, %18 ], [ %.063, %14 ]
  %.061.be = phi double [ %.061, %13 ], [ %.061, %175 ], [ %.061, %165 ], [ %.061, %151 ], [ %.061, %150 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %128 ], [ %.061, %126 ], [ %.061, %124 ], [ %.061, %114 ], [ %.061, %110 ], [ %.061, %109 ], [ %.061, %98 ], [ %.061, %88 ], [ %.061, %86 ], [ %.061, %85 ], [ %.061, %66 ], [ %.061, %56 ], [ %.061, %52 ], [ %.061, %51 ], [ %.061, %49 ], [ %48, %40 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %33 ], [ %.061, %29 ], [ %.061, %25 ], [ %.061, %24 ], [ %.061, %22 ], [ %.061, %18 ], [ %.061, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 201575217, %175 ], [ -2147363342, %165 ], [ -1224851845, %151 ], [ -321088275, %150 ], [ 1639228695, %142 ], [ %141, %132 ], [ %131, %128 ], [ -1224851845, %126 ], [ -1875523700, %124 ], [ -494069912, %114 ], [ %113, %110 ], [ -1875523700, %109 ], [ %108, %98 ], [ %97, %88 ], [ -460344551, %86 ], [ -983753468, %85 ], [ %84, %66 ], [ %65, %56 ], [ %55, %52 ], [ -460344551, %51 ], [ -1086762550, %49 ], [ -1156970904, %40 ], [ %39, %36 ], [ -1086762550, %35 ], [ -2106433897, %33 ], [ 348014264, %29 ], [ %28, %25 ], [ -2106433897, %24 ], [ 1622802406, %22 ], [ 501069634, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.073, %15
  %17 = select i1 %16, i32 -1622023144, i32 1698708401
  br label %.backedge

18:                                               ; preds = %13
  %19 = sext i32 %.073 to i64
  %20 = getelementptr inbounds i32, i32* %10, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %20)
  br label %.backedge

22:                                               ; preds = %13
  %23 = add i32 %.073, 1
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.071, %26
  %28 = select i1 %27, i32 -745242088, i32 -254587111
  br label %.backedge

29:                                               ; preds = %13
  %30 = sext i32 %.071 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %.backedge

33:                                               ; preds = %13
  %34 = add i32 %.071, 1
  br label %.backedge

35:                                               ; preds = %13
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.069, %37
  %39 = select i1 %38, i32 472842321, i32 -1967341321
  br label %.backedge

40:                                               ; preds = %13
  %41 = sext i32 %.069 to i64
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds i32, i32* %12, i64 %41
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %43, %45
  %47 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %46)
  %48 = fadd double %.061, %47
  br label %.backedge

49:                                               ; preds = %13
  %50 = add i32 %.069, 1
  br label %.backedge

51:                                               ; preds = %13
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %.067, %53
  %55 = select i1 %54, i32 397867797, i32 -1212800486
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2147363342, i32 1565591776
  br label %.backedge

66:                                               ; preds = %13
  %67 = sext i32 %.067 to i64
  %68 = getelementptr inbounds i32, i32* %10, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds i32, i32* %12, i64 %67
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = sitofp i32 %73 to double
  %75 = fadd double %.079, %74
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1813801755, i32 1565591776
  br label %.backedge

85:                                               ; preds = %13
  br label %.backedge

86:                                               ; preds = %13
  %87 = add i32 %.067, 1
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 201575217, i32 1636078702
  br label %.backedge

98:                                               ; preds = %13
  %99 = call double @sqrt(double %.079) #9
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1686180778, i32 1636078702
  br label %.backedge

109:                                              ; preds = %13
  br label %.backedge

110:                                              ; preds = %13
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %.065, %111
  %113 = select i1 %112, i32 -2079171526, i32 -248184369
  br label %.backedge

114:                                              ; preds = %13
  %115 = sext i32 %.065 to i64
  %116 = getelementptr inbounds i32, i32* %10, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds i32, i32* %12, i64 %115
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %117, %119
  %121 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %120)
  %122 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %121, i32 3)
  %123 = fadd double %.077, %122
  br label %.backedge

124:                                              ; preds = %13
  %125 = add i32 %.065, 1
  br label %.backedge

126:                                              ; preds = %13
  %127 = call double @pow(double %.077, double 0x3FD5555555555555) #9
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %.063, %129
  %131 = select i1 %130, i32 1430866314, i32 2123631100
  br label %.backedge

132:                                              ; preds = %13
  %133 = sext i32 %.063 to i64
  %134 = getelementptr inbounds i32, i32* %10, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds i32, i32* %12, i64 %133
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %135, %137
  %139 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %138)
  %140 = fcmp ogt double %139, %.075
  %141 = select i1 %140, i32 -1405732043, i32 1639228695
  br label %.backedge

142:                                              ; preds = %13
  %143 = sext i32 %.063 to i64
  %144 = getelementptr inbounds i32, i32* %10, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds i32, i32* %12, i64 %143
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %145, %147
  %149 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %148)
  br label %.backedge

150:                                              ; preds = %13
  br label %.backedge

151:                                              ; preds = %13
  %152 = add i32 %.063, 1
  br label %.backedge

153:                                              ; preds = %13
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %155 = call i32 @_ZSt12setprecisioni(i32 6)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %156, double %.061)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %158, double %.079)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %160, double %.077)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %162, double %.075)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

165:                                              ; preds = %13
  %166 = sext i32 %.067 to i64
  %167 = getelementptr inbounds i32, i32* %10, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds i32, i32* %12, i64 %166
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %168, %170
  %172 = mul nsw i32 %171, %171
  %173 = sitofp i32 %172 to double
  %174 = fadd double %.079, %173
  br label %.backedge

175:                                              ; preds = %13
  %176 = call double @sqrt(double %.079) #9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %1 to double
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1802165345, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1802165345, label %15
    i32 -2103336602, label %18
    i32 1528569241, label %29
    i32 -587144399, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2103336602, i32 -587144399
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call double @pow(double %0, double %13) #9
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1528569241, i32 -587144399
  br label %.outer

29:                                               ; preds = %14
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call double @pow(double %0, double %13) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2103336602, %30 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 589442181, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 589442181, label %13
    i32 -1688072341, label %16
    i32 -1705462517, label %27
    i32 361998675, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1688072341, i32 361998675
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1705462517, i32 361998675
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1688072341, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -550056103, i32 -187235523
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 455760006, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 455760006, label %15
    i32 -19782735, label %.outer.backedge
    i32 -550056103, label %18
    i32 -187235523, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -19782735, i32 -187235523
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -19782735, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 564175161, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 564175161, label %16
    i32 1453636628, label %19
    i32 -2114279629, label %34
    i32 -1480516821, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1453636628, i32 -1480516821
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2114279629, i32 -1480516821
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1453636628, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -950191325, i32 -2074761524
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2080192397, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2080192397, label %15
    i32 2132871369, label %.outer.backedge
    i32 -950191325, label %18
    i32 -2074761524, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2132871369, i32 -2074761524
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2132871369, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -355390673, i32 64434687
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1222377702, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1222377702, label %16
    i32 1244227933, label %.outer.backedge
    i32 -355390673, label %19
    i32 64434687, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1244227933, i32 64434687
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1244227933, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s359274935.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -772843392, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -772843392, label %11
    i32 758377319, label %14
    i32 -2128875417, label %24
    i32 -1396247753, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 758377319, i32 -1396247753
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2128875417, i32 -1396247753
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 758377319, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
