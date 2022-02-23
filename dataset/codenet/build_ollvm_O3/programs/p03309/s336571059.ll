; ModuleID = 'build_ollvm/programs/p03309/s336571059.ll'
source_filename = "Project_CodeNet_C++1400/p03309/s336571059.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336571059.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
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
define i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -812215218, i32 1267898584
  %13 = select i1 %11, i32 -1601995748, i32 1267898584
  %14 = select i1 %11, i32 1952739134, i32 -912778686
  %15 = select i1 %11, i32 2002913022, i32 -912778686
  %16 = select i1 %11, i32 1942301883, i32 154903326
  %17 = select i1 %11, i32 -2021763039, i32 154903326
  br label %18

18:                                               ; preds = %.backedge, %2
  %.030 = phi i64 [ %1, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 0, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 1, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -264654600, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -264654600, label %19
    i32 -623699289, label %22
    i32 -2021763039, label %23
    i32 1942301883, label %24
    i32 2109313582, label %25
    i32 2002913022, label %26
    i32 1952739134, label %27
    i32 -80182160, label %28
    i32 -109249972, label %31
    i32 950775114, label %36
    i32 1310692687, label %39
    i32 -1601995748, label %40
    i32 -812215218, label %42
    i32 2016339741, label %43
    i32 -729517992, label %44
    i32 154903326, label %45
    i32 -912778686, label %46
    i32 1267898584, label %47
  ]

.backedge:                                        ; preds = %18, %47, %46, %45, %43, %42, %40, %39, %36, %31, %28, %27, %26, %25, %24, %23, %22, %19
  %.030.be = phi i64 [ %.030, %18 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %39 ], [ %.030, %36 ], [ %33, %31 ], [ %.030, %28 ], [ %.030, %27 ], [ %.030, %26 ], [ %.030, %25 ], [ %.030, %24 ], [ %.030, %23 ], [ %.030, %22 ], [ %.030, %19 ]
  %.028.be = phi i64 [ %.028, %18 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %36 ], [ %35, %31 ], [ %.028, %28 ], [ %.028, %27 ], [ %.028, %26 ], [ %.028, %25 ], [ %.028, %24 ], [ %.028, %23 ], [ %.028, %22 ], [ %.028, %19 ]
  %.026.be = phi i64 [ %.026, %18 ], [ %48, %47 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %42 ], [ %41, %40 ], [ %.026, %39 ], [ %.026, %36 ], [ %.028, %31 ], [ %.026, %28 ], [ %.026, %27 ], [ %.026, %26 ], [ %.026, %25 ], [ %.026, %24 ], [ %.026, %23 ], [ %.026, %22 ], [ %.026, %19 ]
  %.024.be = phi i64 [ %.024, %18 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %36 ], [ %.030, %31 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %26 ], [ %.024, %25 ], [ %.024, %24 ], [ %.024, %23 ], [ %.024, %22 ], [ %.024, %19 ]
  %.022.be = phi i64 [ %.022, %18 ], [ %.022, %47 ], [ %.022, %46 ], [ 0, %45 ], [ %.026, %43 ], [ %.022, %42 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %31 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %24 ], [ 0, %23 ], [ %.022, %22 ], [ %.022, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1601995748, %47 ], [ 2002913022, %46 ], [ -2021763039, %45 ], [ -729517992, %43 ], [ 2016339741, %42 ], [ %12, %40 ], [ %13, %39 ], [ %38, %36 ], [ -80182160, %31 ], [ %30, %28 ], [ -80182160, %27 ], [ %14, %26 ], [ %15, %25 ], [ -729517992, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %20 = icmp eq i64 %.0..0..0., 1
  %21 = select i1 %20, i32 -623699289, i32 2109313582
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = icmp sgt i64 %.024, 1
  %30 = select i1 %29, i32 -109249972, i32 950775114
  br label %.backedge

31:                                               ; preds = %18
  %32 = sdiv i64 %.024, %.030
  %33 = srem i64 %.024, %.030
  %34 = mul nsw i64 %32, %.028
  %35 = sub i64 %.026, %34
  br label %.backedge

36:                                               ; preds = %18
  %37 = icmp slt i64 %.026, 0
  %38 = select i1 %37, i32 1310692687, i32 2016339741
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = add i64 %.026, %1
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  ret i64 %.022

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge

47:                                               ; preds = %18
  %48 = add i64 %.026, %1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 1000000007
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.014.ph = phi i64 [ %14, %12 ], [ %3, %2 ]
  %.012.ph = phi i64 [ %15, %12 ], [ %1, %2 ]
  %.010.ph = phi i64 [ %.010.ph18, %12 ], [ 1, %2 ]
  %4 = and i64 %.012.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 938902401, i32 554118194
  %.not16 = icmp eq i64 %.012.ph, 0
  %6 = select i1 %.not16, i32 -277358886, i32 661368901
  br label %.outer17

.outer17:                                         ; preds = %.outer, %9
  %.010.ph18 = phi i64 [ %.010.ph, %.outer ], [ %11, %9 ]
  %.0.ph = phi i32 [ -422313591, %.outer ], [ 938902401, %9 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer17
  %.0.ph20 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %7

7:                                                ; preds = %.outer19, %7
  switch i32 %.0.ph20, label %7 [
    i32 -422313591, label %.outer19.backedge
    i32 661368901, label %8
    i32 554118194, label %9
    i32 938902401, label %12
    i32 -277358886, label %16
  ]

8:                                                ; preds = %7
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %7, %8
  %.0.ph20.be = phi i32 [ %5, %8 ], [ %6, %7 ]
  br label %.outer19

9:                                                ; preds = %7
  %10 = mul nsw i64 %.010.ph18, %.014.ph
  %11 = srem i64 %10, 1000000007
  br label %.outer17

12:                                               ; preds = %7
  %13 = mul nsw i64 %.014.ph, %.014.ph
  %14 = urem i64 %13, 1000000007
  %15 = ashr i64 %.012.ph, 1
  br label %.outer

16:                                               ; preds = %7
  ret i64 %.010.ph18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findx(i64 %0) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.09.ph = phi i64 [ %11, %6 ], [ 0, %1 ]
  %.07.ph = phi i64 [ %.07.ph12, %6 ], [ 0, %1 ]
  %.0.ph = phi i32 [ 1363101379, %6 ], [ -207070424, %1 ]
  %2 = load i64, i64* @n, align 8
  br label %.outer11

.outer11:                                         ; preds = %.outer, %12
  %.07.ph12 = phi i64 [ %.07.ph, %.outer ], [ %13, %12 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ -207070424, %12 ]
  %3 = icmp slt i64 %.07.ph12, %2
  %4 = select i1 %3, i32 1874157998, i32 -526608148
  br label %.outer14

.outer14:                                         ; preds = %5, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer14, %5
  switch i32 %.0.ph15, label %5 [
    i32 -207070424, label %.outer14
    i32 1874157998, label %6
    i32 1363101379, label %12
    i32 -526608148, label %14
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %.07.ph12
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %8, %0
  %10 = tail call i64 @_ZSt3absx(i64 %9)
  %11 = add i64 %10, %.09.ph
  br label %.outer

12:                                               ; preds = %5
  %13 = add i64 %.07.ph12, 1
  br label %.outer11

14:                                               ; preds = %5
  ret i64 %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1073509574, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1073509574, label %23
    i32 904117247, label %26
    i32 231557058, label %49
    i32 1959524613, label %50
    i32 -1539011365, label %55
    i32 69280275, label %65
    i32 600440630, label %75
    i32 -1243808842, label %86
    i32 494786268, label %87
    i32 -1803590702, label %97
    i32 -1210673264, label %115
    i32 1509958816, label %116
    i32 -1779685698, label %121
    i32 -935610339, label %141
    i32 -250035977, label %143
    i32 1539807396, label %148
    i32 -620820919, label %150
    i32 -1631989884, label %160
    i32 -1420129979, label %172
    i32 912039573, label %173
    i32 -1231310222, label %174
    i32 1093780652, label %180
    i32 -1625955712, label %185
    i32 -1597280005, label %189
    i32 1737362814, label %196
    i32 2074947787, label %199
    i32 -309456033, label %200
    i32 971293807, label %203
    i32 -1684579955, label %213
    i32 1284081839, label %225
    i32 1585965032, label %226
    i32 1420198597, label %227
    i32 946759311, label %232
    i32 -1319082376, label %234
    i32 -1455997408, label %236
    i32 -1773248543, label %245
    i32 322033338, label %248
  ]

.backedge:                                        ; preds = %22, %248, %245, %236, %234, %232, %226, %225, %213, %203, %200, %199, %196, %189, %185, %180, %174, %173, %172, %160, %150, %148, %143, %141, %121, %116, %115, %97, %87, %86, %75, %65, %55, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1684579955, %248 ], [ -1631989884, %245 ], [ -1803590702, %236 ], [ 600440630, %234 ], [ 904117247, %232 ], [ 1509958816, %226 ], [ 1585965032, %225 ], [ %224, %213 ], [ %212, %203 ], [ -1625955712, %200 ], [ -309456033, %199 ], [ 2074947787, %196 ], [ %195, %189 ], [ %188, %185 ], [ -1625955712, %180 ], [ %179, %174 ], [ -1231310222, %173 ], [ 912039573, %172 ], [ %171, %160 ], [ %159, %150 ], [ 912039573, %148 ], [ %147, %143 ], [ -1231310222, %141 ], [ %140, %121 ], [ %120, %116 ], [ 1509958816, %115 ], [ %114, %97 ], [ %96, %87 ], [ 1959524613, %86 ], [ %85, %75 ], [ %74, %65 ], [ 69280275, %55 ], [ %54, %50 ], [ 1959524613, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 904117247, i32 946759311
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %2, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %1, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %40 = load i32, i32* @x.12, align 4
  %41 = load i32, i32* @y.13, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 231557058, i32 946759311
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %51 = load i64, i64* %.0..0..0.3, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 -1539011365, i32 494786268
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %57)
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %60 = load i64, i64* %.0..0..0.6, align 8
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = xor i64 %59, -1
  %64 = add i64 %62, %63
  store i64 %64, i64* %61, align 8
  br label %.backedge

65:                                               ; preds = %22
  %66 = load i32, i32* @x.12, align 4
  %67 = load i32, i32* @y.13, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 600440630, i32 -1319082376
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %76 = load i64, i64* %.0..0..0.7, align 8
  %.neg75 = add i64 %76, 1
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  store i64 %.neg75, i64* %.0..0..0.8, align 8
  %77 = load i32, i32* @x.12, align 4
  %78 = load i32, i32* @y.13, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1243808842, i32 -1319082376
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x.12, align 4
  %89 = load i32, i32* @y.13, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1803590702, i32 -1455997408
  br label %.backedge

97:                                               ; preds = %22
  %98 = load i64, i64* @n, align 8
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %98
  %100 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 0), i64* nonnull %99)
  %101 = load i64, i64* %100, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  store i64 %101, i64* %.0..0..0.11, align 8
  %102 = load i64, i64* @n, align 8
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %102
  %104 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 0), i64* nonnull %103)
  %105 = load i64, i64* %104, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %105, i64* %.0..0..0.25, align 8
  %106 = load i32, i32* @x.12, align 4
  %107 = load i32, i32* @y.13, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1210673264, i32 -1455997408
  br label %.backedge

115:                                              ; preds = %22
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %117 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %118 = load i64, i64* %.0..0..0.26, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 -1779685698, i32 1420198597
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %123 = load i64, i64* %.0..0..0.13, align 8
  %124 = sub i64 %122, %123
  %125 = sdiv i64 %124, 3
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %125, i64* %.0..0..0.37, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %126 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %127 = load i64, i64* %.0..0..0.38, align 8
  %128 = add i64 %127, %126
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %128, i64* %.0..0..0.40, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %130 = load i64, i64* %.0..0..0.39, align 8
  %131 = shl nsw i64 %130, 1
  %132 = add i64 %131, %129
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %132, i64* %.0..0..0.45, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.41, align 8
  %134 = call i64 @_Z4findx(i64 %133)
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 %134, i64* %.0..0..0.50, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.46, align 8
  %136 = call i64 @_Z4findx(i64 %135)
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 %136, i64* %.0..0..0.53, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %137 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.54, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i32 -935610339, i32 -250035977
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %142, i64* %.0..0..0.28, align 8
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %145 = load i64, i64* %.0..0..0.55, align 8
  %146 = icmp sgt i64 %144, %145
  %147 = select i1 %146, i32 1539807396, i32 -620820919
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %149 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  store i64 %149, i64* %.0..0..0.16, align 8
  br label %.backedge

150:                                              ; preds = %22
  %151 = load i32, i32* @x.12, align 4
  %152 = load i32, i32* @y.13, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1631989884, i32 -1773248543
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %161 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  store i64 %161, i64* %.0..0..0.17, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %162 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %162, i64* %.0..0..0.29, align 8
  %163 = load i32, i32* @x.12, align 4
  %164 = load i32, i32* @y.13, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1420129979, i32 -1773248543
  br label %.backedge

172:                                              ; preds = %22
  br label %.backedge

173:                                              ; preds = %22
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %175 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %176 = load i64, i64* %.0..0..0.18, align 8
  %177 = sub i64 %175, %176
  %178 = icmp slt i64 %177, 4
  %179 = select i1 %178, i32 1093780652, i32 1585965032
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %181 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  store i64 %181, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.57, align 8
  %183 = call i64 @_Z4findx(i64 %182)
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  store i64 %183, i64* %.0..0..0.63, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %184 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  store i64 %184, i64* %.0..0..0.66, align 8
  br label %.backedge

185:                                              ; preds = %22
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  %186 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %187 = load i64, i64* %.0..0..0.31, align 8
  %.not = icmp sgt i64 %186, %187
  %188 = select i1 %.not, i32 971293807, i32 -1597280005
  br label %.backedge

189:                                              ; preds = %22
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  %190 = load i64, i64* %.0..0..0.68, align 8
  %191 = call i64 @_Z4findx(i64 %190)
  %.0..0..0.72 = load volatile i64*, i64** %1, align 8
  store i64 %191, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %1, align 8
  %192 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %193 = load i64, i64* %.0..0..0.64, align 8
  %194 = icmp slt i64 %192, %193
  %195 = select i1 %194, i32 1737362814, i32 2074947787
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.74 = load volatile i64*, i64** %1, align 8
  %197 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  store i64 %197, i64* %.0..0..0.65, align 8
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %198 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %198, i64* %.0..0..0.58, align 8
  br label %.backedge

199:                                              ; preds = %22
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.70 = load volatile i64*, i64** %2, align 8
  %201 = load i64, i64* %.0..0..0.70, align 8
  %202 = add i64 %201, 1
  %.0..0..0.71 = load volatile i64*, i64** %2, align 8
  store i64 %202, i64* %.0..0..0.71, align 8
  br label %.backedge

203:                                              ; preds = %22
  %204 = load i32, i32* @x.12, align 4
  %205 = load i32, i32* @y.13, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1684579955, i32 322033338
  br label %.backedge

213:                                              ; preds = %22
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %214 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  store i64 %214, i64* %.0..0..0.21, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %215 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %215, i64* %.0..0..0.32, align 8
  %216 = load i32, i32* @x.12, align 4
  %217 = load i32, i32* @y.13, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1284081839, i32 322033338
  br label %.backedge

225:                                              ; preds = %22
  br label %.backedge

226:                                              ; preds = %22
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %228 = load i64, i64* %.0..0..0.33, align 8
  %229 = call i64 @_Z4findx(i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %230, i8 signext 10)
  ret void

232:                                              ; preds = %22
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %235 = load i64, i64* %.0..0..0.9, align 8
  %.neg = add i64 %235, 1
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  store i64 %.neg, i64* %.0..0..0.10, align 8
  br label %.backedge

236:                                              ; preds = %22
  %237 = load i64, i64* @n, align 8
  %238 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %237
  %239 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 0), i64* nonnull %238)
  %240 = load i64, i64* %239, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %240, i64* %.0..0..0.22, align 8
  %241 = load i64, i64* @n, align 8
  %242 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %241
  %243 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 0), i64* nonnull %242)
  %244 = load i64, i64* %243, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %244, i64* %.0..0..0.34, align 8
  br label %.backedge

245:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %246 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  store i64 %246, i64* %.0..0..0.23, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %247 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %247, i64* %.0..0..0.35, align 8
  br label %.backedge

248:                                              ; preds = %22
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %249 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %249, i64* %.0..0..0.24, align 8
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %250 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 %250, i64* %.0..0..0.36, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %18)
  br label %.outer

.outer:                                           ; preds = %24, %0
  %.05.ph = phi i64 [ %25, %24 ], [ 1, %0 ]
  %20 = icmp slt i64 %.05.ph, 2
  %21 = select i1 %20, i32 1465517483, i32 -839951126
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 779163770, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %22

22:                                               ; preds = %.outer7, %22
  switch i32 %.0.ph, label %22 [
    i32 779163770, label %.outer7.backedge
    i32 1465517483, label %23
    i32 -1127153708, label %24
    i32 -839951126, label %26
  ]

23:                                               ; preds = %22
  tail call void @_Z5solvev()
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %22, %23
  %.0.ph.be = phi i32 [ -1127153708, %23 ], [ %21, %22 ]
  br label %.outer7

24:                                               ; preds = %22
  %25 = add i64 %.05.ph, 1
  br label %.outer

26:                                               ; preds = %22
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.20, align 4
  %14 = load i32, i32* @y.21, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1615783999, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1615783999, label %21
    i32 482340676, label %24
    i32 2080876576, label %42
    i32 -1334134295, label %44
    i32 -952954342, label %46
    i32 688083921, label %48
    i32 -231798840, label %53
    i32 428105099, label %63
    i32 -1547436775, label %76
    i32 1909267754, label %78
    i32 -234527490, label %80
    i32 948117666, label %81
    i32 -736404836, label %83
    i32 958027902, label %93
    i32 2044359056, label %104
    i32 1874789289, label %105
    i32 1721674699, label %106
    i32 -1712142189, label %110
  ]

.backedge:                                        ; preds = %20, %110, %106, %105, %93, %83, %81, %80, %78, %76, %63, %53, %48, %46, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 958027902, %110 ], [ 428105099, %106 ], [ 482340676, %105 ], [ %103, %93 ], [ %92, %83 ], [ -736404836, %81 ], [ 688083921, %80 ], [ -234527490, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %48 ], [ 688083921, %46 ], [ -736404836, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 482340676, i32 1874789289
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %10, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.18, align 8
  %32 = icmp eq i64* %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.20, align 4
  %34 = load i32, i32* @y.21, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2080876576, i32 1874789289
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.25, i32 -1334134295, i32 -952954342
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %45 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %10, align 8
  store i64* %45, i64** %.0..0..0.2, align 8
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %47 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  store i64* %47, i64** %.0..0..0.20, align 8
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.12, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %50, i64** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %51 = load i64*, i64** %.0..0..0.19, align 8
  %.not = icmp eq i64* %50, %51
  %52 = select i1 %.not, i32 948117666, i32 -231798840
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.20, align 4
  %55 = load i32, i32* @y.21, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 428105099, i32 1721674699
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %64 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %64, i64* %65)
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.20, align 4
  %68 = load i32, i32* @y.21, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1547436775, i32 1721674699
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.26, i32 1909267754, i32 -234527490
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %79 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  store i64* %79, i64** %.0..0..0.22, align 8
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %82 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %82, i64** %.0..0..0.3, align 8
  br label %.backedge

83:                                               ; preds = %20
  %84 = load i32, i32* @x.20, align 4
  %85 = load i32, i32* @y.21, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 958027902, i32 -1712142189
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %94 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %94, i64** %3, align 8
  %95 = load i32, i32* @x.20, align 4
  %96 = load i32, i32* @y.21, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2044359056, i32 -1712142189
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.27

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %107 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %108 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %107, i64* %108)
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 544649900, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 544649900, label %8
    i32 -1516077197, label %11
    i32 -891657016, label %12
    i32 -244561751, label %22
    i32 -1410957166, label %32
    i32 -1638455536, label %33
    i32 1591004624, label %36
    i32 -1864511598, label %46
    i32 -529999049, label %57
    i32 -202724668, label %59
    i32 -1764028931, label %69
    i32 236861471, label %79
    i32 -1431477275, label %80
    i32 -370268967, label %81
    i32 1531173003, label %82
    i32 -1202342366, label %83
    i32 1410413500, label %84
    i32 1477439391, label %86
  ]

.backedge:                                        ; preds = %7, %86, %84, %83, %81, %80, %79, %69, %59, %57, %46, %36, %33, %32, %22, %12, %11, %8
  %.022.be = phi i64* [ %.022, %7 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %46 ], [ %.022, %36 ], [ %34, %33 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %83 ], [ %.018, %81 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %12 ], [ %.022, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.022, %86 ], [ %.018, %84 ], [ %.022, %83 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %79 ], [ %.022, %69 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %32 ], [ %.022, %22 ], [ %.018, %12 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1764028931, %86 ], [ -1864511598, %84 ], [ -244561751, %83 ], [ 1531173003, %81 ], [ -1638455536, %80 ], [ -1431477275, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1638455536, %32 ], [ %31, %22 ], [ %21, %12 ], [ 1531173003, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %10 = select i1 %9, i32 -1516077197, i32 -891657016
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.26, align 4
  %14 = load i32, i32* @y.27, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -244561751, i32 -1202342366
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.26, align 4
  %24 = load i32, i32* @y.27, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1410957166, i32 -1202342366
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = getelementptr inbounds i64, i64* %.022, i64 1
  %.not = icmp eq i64* %34, %1
  %35 = select i1 %.not, i32 -370268967, i32 1591004624
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.26, align 4
  %38 = load i32, i32* @y.27, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1864511598, i32 1410413500
  br label %.backedge

46:                                               ; preds = %7
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.018, i64* %.022)
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.26, align 4
  %49 = load i32, i32* @y.27, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -529999049, i32 1410413500
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.17, i32 -202724668, i32 -1431477275
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.26, align 4
  %61 = load i32, i32* @y.27, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1764028931, i32 1477439391
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.26, align 4
  %71 = load i32, i32* @y.27, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 236861471, i32 1477439391
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  ret i64* %.020

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.018, i64* %.022)
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336571059.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
