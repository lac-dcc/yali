; ModuleID = 'build_ollvm/programs/p04051/s793682711.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s793682711.cpp"
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
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793682711.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1124384016, i32 1136853584
  %14 = select i1 %12, i32 -1568332199, i32 1136853584
  %15 = select i1 %12, i32 -67235893, i32 -1095598751
  %16 = select i1 %12, i32 448877674, i32 -1095598751
  %17 = select i1 %12, i32 25010197, i32 -1968977623
  %18 = select i1 %12, i32 -273357096, i32 -1968977623
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -414166607, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -414166607, label %20
    i32 -273357096, label %21
    i32 25010197, label %23
    i32 -1408361496, label %25
    i32 1950320773, label %28
    i32 448877674, label %29
    i32 -67235893, label %32
    i32 -1324292837, label %33
    i32 785698316, label %34
    i32 -1966171178, label %38
    i32 -1568332199, label %39
    i32 -1124384016, label %40
    i32 -1968977623, label %41
    i32 -1095598751, label %42
    i32 1136853584, label %45
  ]

.backedge:                                        ; preds = %19, %45, %42, %41, %39, %38, %34, %33, %32, %29, %28, %25, %23, %21, %20
  %.01421.be = phi i64 [ %.01421, %19 ], [ %.01421, %45 ], [ %.01421, %42 ], [ %.01421, %41 ], [ %.014, %39 ], [ %.01421, %38 ], [ %.01421, %34 ], [ %.01421, %33 ], [ %.01421, %32 ], [ %.01421, %29 ], [ %.01421, %28 ], [ %.01421, %25 ], [ %.01421, %23 ], [ %.01421, %21 ], [ %.01421, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %45 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %38 ], [ %37, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %38 ], [ %35, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ]
  %.014.be = phi i64 [ %.014, %19 ], [ %.014, %45 ], [ %44, %42 ], [ %.014, %41 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %31, %29 ], [ %.014, %28 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1568332199, %45 ], [ 448877674, %42 ], [ -273357096, %41 ], [ %13, %39 ], [ %14, %38 ], [ -414166607, %34 ], [ 785698316, %33 ], [ -1324292837, %32 ], [ %15, %29 ], [ %16, %28 ], [ %27, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.016, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -1408361496, i32 -1966171178
  br label %.backedge

25:                                               ; preds = %19
  %26 = and i64 %.016, 1
  %.not = icmp eq i64 %26, 0
  %27 = select i1 %.not, i32 -1324292837, i32 1950320773
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i64 %.014, %.018
  %31 = srem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = ashr i64 %.016, 1
  %36 = mul nsw i64 %.018, %.018
  %37 = urem i64 %36, 1000000007
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  store i64 %.01421, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = mul nsw i64 %.014, %.018
  %44 = srem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %13 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %1
  %14 = sub i64 %0, %1
  %15 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %0
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i64 [ %31, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %40, %21 ], [ 1920316245, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1920316245, label %18
    i32 294363803, label %21
    i32 -1834450628, label %41
    i32 767902307, label %42
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 294363803, i32 767902307
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %16, align 8
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %13, align 8
  %25 = tail call i64 @_Z3invx(i64 %24)
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %15, align 8
  %29 = tail call i64 @_Z3invx(i64 %28)
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1834450628, i32 767902307
  br label %.outer

41:                                               ; preds = %17
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

42:                                               ; preds = %17
  %43 = load i64, i64* %13, align 8
  %44 = tail call i64 @_Z3invx(i64 %43)
  %45 = load i64, i64* %15, align 8
  %46 = tail call i64 @_Z3invx(i64 %45)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %42, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 294363803, %42 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([8004 x i64], [8004 x i64]* @fac, i64 0, i64 0), align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.070 = phi i64 [ 1, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -1961864916, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1961864916, label %20
    i32 1829655976, label %30
    i32 1992360903, label %41
    i32 40797465, label %43
    i32 197447018, label %50
    i32 -2045888410, label %52
    i32 -1587191070, label %62
    i32 861381092, label %72
    i32 -1701902434, label %73
    i32 1659204993, label %76
    i32 -686947777, label %86
    i32 -1611941227, label %100
    i32 219494036, label %101
    i32 -1819842664, label %103
    i32 -1399260978, label %104
    i32 -1058487479, label %107
    i32 1516227538, label %117
    i32 871602682, label %119
    i32 -290597196, label %120
    i32 88185534, label %123
    i32 -1143302338, label %124
    i32 -472818859, label %127
    i32 571055353, label %140
    i32 -987206107, label %142
    i32 469619494, label %143
    i32 -635399945, label %145
    i32 96795556, label %146
    i32 1779183441, label %156
    i32 251674535, label %168
    i32 -335330638, label %170
    i32 1914654847, label %180
    i32 1578374180, label %199
    i32 1930811129, label %200
    i32 1481185160, label %201
    i32 983075725, label %202
    i32 1102852151, label %205
    i32 -1428658596, label %214
    i32 -42482986, label %216
    i32 -1751694017, label %222
    i32 -142416741, label %223
    i32 1025486556, label %224
    i32 -1693185314, label %229
    i32 -846378665, label %230
  ]

.backedge:                                        ; preds = %19, %230, %229, %224, %223, %222, %214, %205, %202, %201, %200, %199, %180, %170, %168, %156, %146, %145, %143, %142, %140, %127, %124, %123, %120, %119, %117, %107, %104, %103, %101, %100, %86, %76, %73, %72, %62, %52, %50, %43, %41, %30, %20
  %.070.be = phi i64 [ %.070, %19 ], [ %.070, %230 ], [ %.070, %229 ], [ %.070, %224 ], [ %.070, %223 ], [ %.070, %222 ], [ %.070, %214 ], [ %.070, %205 ], [ %.070, %202 ], [ %.070, %201 ], [ %.070, %200 ], [ %.070, %199 ], [ %.070, %180 ], [ %.070, %170 ], [ %.070, %168 ], [ %.070, %156 ], [ %.070, %146 ], [ %.070, %145 ], [ %.070, %143 ], [ %.070, %142 ], [ %.070, %140 ], [ %.070, %127 ], [ %.070, %124 ], [ %.070, %123 ], [ %.070, %120 ], [ %.070, %119 ], [ %.070, %117 ], [ %.070, %107 ], [ %.070, %104 ], [ %.070, %103 ], [ %.070, %101 ], [ %.070, %100 ], [ %.070, %86 ], [ %.070, %76 ], [ %.070, %73 ], [ %.070, %72 ], [ %.070, %62 ], [ %.070, %52 ], [ %51, %50 ], [ %.070, %43 ], [ %.070, %41 ], [ %.070, %30 ], [ %.070, %20 ]
  %.068.be = phi i64 [ %.068, %19 ], [ %.068, %230 ], [ %.068, %229 ], [ %.068, %224 ], [ 1, %223 ], [ %.068, %222 ], [ %.068, %214 ], [ %.068, %205 ], [ %.068, %202 ], [ %.068, %201 ], [ %.068, %200 ], [ %.068, %199 ], [ %.068, %180 ], [ %.068, %170 ], [ %.068, %168 ], [ %.068, %156 ], [ %.068, %146 ], [ %.068, %145 ], [ %.068, %143 ], [ %.068, %142 ], [ %.068, %140 ], [ %.068, %127 ], [ %.068, %124 ], [ %.068, %123 ], [ %.068, %120 ], [ %.068, %119 ], [ %.068, %117 ], [ %.068, %107 ], [ %.068, %104 ], [ %.068, %103 ], [ %102, %101 ], [ %.068, %100 ], [ %.068, %86 ], [ %.068, %76 ], [ %.068, %73 ], [ %.068, %72 ], [ 1, %62 ], [ %.068, %52 ], [ %.068, %50 ], [ %.068, %43 ], [ %.068, %41 ], [ %.068, %30 ], [ %.068, %20 ]
  %.066.be = phi i64 [ %.066, %19 ], [ %.066, %230 ], [ %.066, %229 ], [ %.066, %224 ], [ %.066, %223 ], [ %.066, %222 ], [ %.066, %214 ], [ %.066, %205 ], [ %.066, %202 ], [ %.066, %201 ], [ %.066, %200 ], [ %.066, %199 ], [ %.066, %180 ], [ %.066, %170 ], [ %.066, %168 ], [ %.066, %156 ], [ %.066, %146 ], [ %.066, %145 ], [ %.066, %143 ], [ %.066, %142 ], [ %.066, %140 ], [ %.066, %127 ], [ %.066, %124 ], [ %.066, %123 ], [ %.066, %120 ], [ %.066, %119 ], [ %118, %117 ], [ %.066, %107 ], [ %.066, %104 ], [ 1, %103 ], [ %.066, %101 ], [ %.066, %100 ], [ %.066, %86 ], [ %.066, %76 ], [ %.066, %73 ], [ %.066, %72 ], [ %.066, %62 ], [ %.066, %52 ], [ %.066, %50 ], [ %.066, %43 ], [ %.066, %41 ], [ %.066, %30 ], [ %.066, %20 ]
  %.064.be = phi i64 [ %.064, %19 ], [ %.064, %230 ], [ %.064, %229 ], [ %.064, %224 ], [ %.064, %223 ], [ %.064, %222 ], [ %.064, %214 ], [ %.064, %205 ], [ %.064, %202 ], [ %.064, %201 ], [ %.064, %200 ], [ %.064, %199 ], [ %.064, %180 ], [ %.064, %170 ], [ %.064, %168 ], [ %.064, %156 ], [ %.064, %146 ], [ %.064, %145 ], [ %144, %143 ], [ %.064, %142 ], [ %.064, %140 ], [ %.064, %127 ], [ %.064, %124 ], [ %.064, %123 ], [ %.064, %120 ], [ 1, %119 ], [ %.064, %117 ], [ %.064, %107 ], [ %.064, %104 ], [ %.064, %103 ], [ %.064, %101 ], [ %.064, %100 ], [ %.064, %86 ], [ %.064, %76 ], [ %.064, %73 ], [ %.064, %72 ], [ %.064, %62 ], [ %.064, %52 ], [ %.064, %50 ], [ %.064, %43 ], [ %.064, %41 ], [ %.064, %30 ], [ %.064, %20 ]
  %.062.be = phi i64 [ %.062, %19 ], [ %.062, %230 ], [ %.062, %229 ], [ %.062, %224 ], [ %.062, %223 ], [ %.062, %222 ], [ %.062, %214 ], [ %.062, %205 ], [ %.062, %202 ], [ %.062, %201 ], [ %.062, %200 ], [ %.062, %199 ], [ %.062, %180 ], [ %.062, %170 ], [ %.062, %168 ], [ %.062, %156 ], [ %.062, %146 ], [ %.062, %145 ], [ %.062, %143 ], [ %.062, %142 ], [ %141, %140 ], [ %.062, %127 ], [ %.062, %124 ], [ 1, %123 ], [ %.062, %120 ], [ %.062, %119 ], [ %.062, %117 ], [ %.062, %107 ], [ %.062, %104 ], [ %.062, %103 ], [ %.062, %101 ], [ %.062, %100 ], [ %.062, %86 ], [ %.062, %76 ], [ %.062, %73 ], [ %.062, %72 ], [ %.062, %62 ], [ %.062, %52 ], [ %.062, %50 ], [ %.062, %43 ], [ %.062, %41 ], [ %.062, %30 ], [ %.062, %20 ]
  %.060.be = phi i64 [ %.060, %19 ], [ %240, %230 ], [ %.060, %229 ], [ %.060, %224 ], [ %.060, %223 ], [ %.060, %222 ], [ %.060, %214 ], [ %213, %205 ], [ %.060, %202 ], [ %.060, %201 ], [ %.060, %200 ], [ %.060, %199 ], [ %189, %180 ], [ %.060, %170 ], [ %.060, %168 ], [ %.060, %156 ], [ %.060, %146 ], [ 0, %145 ], [ %.060, %143 ], [ %.060, %142 ], [ %.060, %140 ], [ %.060, %127 ], [ %.060, %124 ], [ %.060, %123 ], [ %.060, %120 ], [ %.060, %119 ], [ %.060, %117 ], [ %.060, %107 ], [ %.060, %104 ], [ %.060, %103 ], [ %.060, %101 ], [ %.060, %100 ], [ %.060, %86 ], [ %.060, %76 ], [ %.060, %73 ], [ %.060, %72 ], [ %.060, %62 ], [ %.060, %52 ], [ %.060, %50 ], [ %.060, %43 ], [ %.060, %41 ], [ %.060, %30 ], [ %.060, %20 ]
  %.058.be = phi i64 [ %.058, %19 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %224 ], [ %.058, %223 ], [ %.058, %222 ], [ %.058, %214 ], [ %.058, %205 ], [ %.058, %202 ], [ %.058, %201 ], [ %.neg, %200 ], [ %.058, %199 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %168 ], [ %.058, %156 ], [ %.058, %146 ], [ 1, %145 ], [ %.058, %143 ], [ %.058, %142 ], [ %.058, %140 ], [ %.058, %127 ], [ %.058, %124 ], [ %.058, %123 ], [ %.058, %120 ], [ %.058, %119 ], [ %.058, %117 ], [ %.058, %107 ], [ %.058, %104 ], [ %.058, %103 ], [ %.058, %101 ], [ %.058, %100 ], [ %.058, %86 ], [ %.058, %76 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %62 ], [ %.058, %52 ], [ %.058, %50 ], [ %.058, %43 ], [ %.058, %41 ], [ %.058, %30 ], [ %.058, %20 ]
  %.056.be = phi i64 [ %.056, %19 ], [ %.056, %230 ], [ %.056, %229 ], [ %.056, %224 ], [ %.056, %223 ], [ %.056, %222 ], [ %215, %214 ], [ %.056, %205 ], [ %.056, %202 ], [ 1, %201 ], [ %.056, %200 ], [ %.056, %199 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %168 ], [ %.056, %156 ], [ %.056, %146 ], [ %.056, %145 ], [ %.056, %143 ], [ %.056, %142 ], [ %.056, %140 ], [ %.056, %127 ], [ %.056, %124 ], [ %.056, %123 ], [ %.056, %120 ], [ %.056, %119 ], [ %.056, %117 ], [ %.056, %107 ], [ %.056, %104 ], [ %.056, %103 ], [ %.056, %101 ], [ %.056, %100 ], [ %.056, %86 ], [ %.056, %76 ], [ %.056, %73 ], [ %.056, %72 ], [ %.056, %62 ], [ %.056, %52 ], [ %.056, %50 ], [ %.056, %43 ], [ %.056, %41 ], [ %.056, %30 ], [ %.056, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1914654847, %230 ], [ 1779183441, %229 ], [ -686947777, %224 ], [ -1587191070, %223 ], [ 1829655976, %222 ], [ 983075725, %214 ], [ -1428658596, %205 ], [ %204, %202 ], [ 983075725, %201 ], [ 96795556, %200 ], [ 1930811129, %199 ], [ %198, %180 ], [ %179, %170 ], [ %169, %168 ], [ %167, %156 ], [ %155, %146 ], [ 96795556, %145 ], [ -290597196, %143 ], [ 469619494, %142 ], [ -1143302338, %140 ], [ 571055353, %127 ], [ %126, %124 ], [ -1143302338, %123 ], [ %122, %120 ], [ -290597196, %119 ], [ -1399260978, %117 ], [ 1516227538, %107 ], [ %106, %104 ], [ -1399260978, %103 ], [ -1701902434, %101 ], [ 219494036, %100 ], [ %99, %86 ], [ %85, %76 ], [ %75, %73 ], [ -1701902434, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1961864916, %50 ], [ 197447018, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1829655976, i32 -1751694017
  br label %.backedge

30:                                               ; preds = %19
  %31 = icmp slt i64 %.070, 8005
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1992360903, i32 -1751694017
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0., i32 40797465, i32 -2045888410
  br label %.backedge

43:                                               ; preds = %19
  %44 = add i64 %.070, -1
  %45 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %46, %.070
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %.070
  store i64 %48, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %19
  %51 = add i64 %.070, 1
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1587191070, i32 -142416741
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 861381092, i32 -142416741
  br label %.backedge

72:                                               ; preds = %19
  br label %.backedge

73:                                               ; preds = %19
  %74 = load i64, i64* @n, align 8
  %.not76 = icmp sgt i64 %.068, %74
  %75 = select i1 %.not76, i32 -1819842664, i32 1659204993
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -686947777, i32 1025486556
  br label %.backedge

86:                                               ; preds = %19
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.068
  %88 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %87)
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.068
  %90 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %88, i64* nonnull dereferenceable(8) %89)
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1611941227, i32 1025486556
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %102 = add i64 %.068, 1
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i64, i64* @n, align 8
  %.not75 = icmp sgt i64 %.066, %105
  %106 = select i1 %.not75, i32 871602682, i32 -1058487479
  br label %.backedge

107:                                              ; preds = %19
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.066
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 2001, %109
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.066
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 2001, %112
  %114 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %110, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 1
  store i64 %116, i64* %114, align 8
  br label %.backedge

117:                                              ; preds = %19
  %118 = add i64 %.066, 1
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  %121 = icmp slt i64 %.064, 4003
  %122 = select i1 %121, i32 88185534, i32 -635399945
  br label %.backedge

123:                                              ; preds = %19
  br label %.backedge

124:                                              ; preds = %19
  %125 = icmp slt i64 %.062, 4003
  %126 = select i1 %125, i32 -472818859, i32 -987206107
  br label %.backedge

127:                                              ; preds = %19
  %128 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %.064, i64 %.062
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %.062, -1
  %131 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %.064, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %129
  %134 = srem i64 %133, 1000000007
  %135 = add i64 %.064, -1
  %136 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %135, i64 %.062
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %134, %137
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %128, align 8
  br label %.backedge

140:                                              ; preds = %19
  %141 = add i64 %.062, 1
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %144 = add i64 %.064, 1
  br label %.backedge

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1779183441, i32 -1693185314
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i64, i64* @n, align 8
  %158 = icmp sle i64 %.058, %157
  store i1 %158, i1* %1, align 1
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 251674535, i32 -1693185314
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %169 = select i1 %.0..0..0.55, i32 -335330638, i32 1481185160
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1914654847, i32 -846378665
  br label %.backedge

180:                                              ; preds = %19
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.058
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 2001
  %184 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.058
  %185 = load i64, i64* %184, align 8
  %.neg74 = add i64 %185, 2001
  %186 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %183, i64 %.neg74
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, %.060
  %189 = srem i64 %188, 1000000007
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1578374180, i32 -846378665
  br label %.backedge

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  %.neg = add i64 %.058, 1
  br label %.backedge

201:                                              ; preds = %19
  br label %.backedge

202:                                              ; preds = %19
  %203 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.056, %203
  %204 = select i1 %.not, i32 -42482986, i32 1102852151
  br label %.backedge

205:                                              ; preds = %19
  %206 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.056
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.056
  %209 = load i64, i64* %208, align 8
  %reass.add73 = add i64 %209, %207
  %210 = shl i64 %reass.add73, 1
  %reass.add = shl i64 %207, 1
  %211 = tail call i64 @_Z1Cxx(i64 %210, i64 %reass.add)
  %.neg.neg = add i64 %.060, 1000000007
  %212 = sub i64 %.neg.neg, %211
  %213 = srem i64 %212, 1000000007
  br label %.backedge

214:                                              ; preds = %19
  %215 = add i64 %.056, 1
  br label %.backedge

216:                                              ; preds = %19
  %217 = tail call i64 @_Z3invx(i64 2)
  %218 = mul nsw i64 %217, %.060
  %219 = srem i64 %218, 1000000007
  %220 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %219)
  %221 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %220, i8 signext 10)
  ret i32 0

222:                                              ; preds = %19
  br label %.backedge

223:                                              ; preds = %19
  br label %.backedge

224:                                              ; preds = %19
  %225 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.068
  %226 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %225)
  %227 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.068
  %228 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %226, i64* nonnull dereferenceable(8) %227)
  br label %.backedge

229:                                              ; preds = %19
  br label %.backedge

230:                                              ; preds = %19
  %231 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.058
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, 2001
  %234 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.058
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, 2001
  %237 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %233, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, %.060
  %240 = srem i64 %239, 1000000007
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793682711.cpp() #0 section ".text.startup" {
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
