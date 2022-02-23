; ModuleID = 'build_ollvm/programs/p03176/s310607673.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s310607673.cpp"
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
%struct.BIT = type { [200020 x i64], i64 }

$_ZN3BIT4initEx = comdat any

$_ZN3BIT3askEx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3BIT3modExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@bit = global %struct.BIT zeroinitializer, align 8
@h = global [200020 x i64] zeroinitializer, align 16
@b = global [200020 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310607673.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4INITv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -685962874, %2 ], [ -359749104, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %7, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 -685962874, label %5
    i32 403414938, label %.outer.outer.backedge
    i32 -1918714948, label %8
    i32 -359749104, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 403414938, i32 -1918714948
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %9)
  br label %.outer.outer.backedge

11:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -73445282, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -73445282, label %18
    i32 1848522213, label %21
    i32 -528261417, label %36
    i32 1861993210, label %37
    i32 1105092639, label %41
    i32 707327479, label %51
    i32 -1424022954, label %64
    i32 1858319646, label %66
    i32 1877932532, label %71
    i32 -2014183086, label %78
    i32 449271079, label %88
    i32 707974716, label %99
    i32 502424001, label %100
    i32 1973743337, label %101
    i32 2006988096, label %102
  ]

.backedge:                                        ; preds = %17, %102, %101, %100, %88, %78, %71, %66, %64, %51, %41, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 449271079, %102 ], [ 707327479, %101 ], [ 1848522213, %100 ], [ %98, %88 ], [ %87, %78 ], [ 1861993210, %71 ], [ 1877932532, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %37 ], [ 1861993210, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1848522213, i32 502424001
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %25 = load i64, i64* %.0..0..0.3, align 8
  %26 = srem i64 %25, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %26, i64* %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -528261417, i32 502424001
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.10, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 1105092639, i32 -2014183086
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 707327479, i32 1973743337
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1424022954, i32 1973743337
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.20, i32 1858319646, i32 1877932532
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.5, align 8
  %69 = mul nsw i64 %68, %67
  %70 = srem i64 %69, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.17, align 8
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.12, align 8
  %73 = sdiv i64 %72, 2
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.7, align 8
  %76 = mul nsw i64 %75, %74
  %77 = srem i64 %76, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %77, i64* %.0..0..0.8, align 8
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 449271079, i32 2006988096
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.18, align 8
  store i64 %89, i64* %3, align 8
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 707974716, i32 2006988096
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.21

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_Z4INITv()
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8
  call void @_ZN3BIT4initEx(%struct.BIT* nonnull @bit, i64 %4)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1239934426, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1239934426, label %6
    i32 761390028, label %10
    i32 -364519774, label %13
    i32 -895928907, label %15
    i32 1873781790, label %16
    i32 2080708353, label %20
    i32 -883335422, label %23
    i32 -592866390, label %25
    i32 1679652730, label %26
    i32 -1508948769, label %30
    i32 87232603, label %40
    i32 2100237232, label %61
    i32 2010614491, label %62
    i32 2109764334, label %72
    i32 -695351311, label %83
    i32 -1980981851, label %84
    i32 1136761108, label %88
    i32 1764721296, label %100
  ]

.backedge:                                        ; preds = %5, %100, %88, %83, %72, %62, %61, %40, %30, %26, %25, %23, %20, %16, %15, %13, %10, %6
  %.024.be = phi i64 [ %.024, %5 ], [ %.024, %100 ], [ %.024, %88 ], [ %.024, %83 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %26 ], [ %.024, %25 ], [ %.024, %23 ], [ %.024, %20 ], [ %.024, %16 ], [ %.024, %15 ], [ %14, %13 ], [ %.024, %10 ], [ %.024, %6 ]
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %100 ], [ %.022, %88 ], [ %.022, %83 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %26 ], [ %.022, %25 ], [ %24, %23 ], [ %.022, %20 ], [ %.022, %16 ], [ 0, %15 ], [ %.022, %13 ], [ %.022, %10 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %101, %100 ], [ %.020, %88 ], [ %.020, %83 ], [ %73, %72 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %26 ], [ 0, %25 ], [ %.020, %23 ], [ %.020, %20 ], [ %.020, %16 ], [ %.020, %15 ], [ %.020, %13 ], [ %.020, %10 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2109764334, %100 ], [ 87232603, %88 ], [ 1679652730, %83 ], [ %82, %72 ], [ %71, %62 ], [ 2010614491, %61 ], [ %60, %40 ], [ %39, %30 ], [ %29, %26 ], [ 1679652730, %25 ], [ 1873781790, %23 ], [ -883335422, %20 ], [ %19, %16 ], [ 1873781790, %15 ], [ 1239934426, %13 ], [ -364519774, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* %1, align 8
  %8 = add i64 %7, -1
  %.not27 = icmp sgt i64 %.024, %8
  %9 = select i1 %.not27, i32 -895928907, i32 761390028
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds [200020 x i64], [200020 x i64]* @h, i64 0, i64 %.024
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i64 %.024, 1
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* %1, align 8
  %18 = add i64 %17, -1
  %.not26 = icmp sgt i64 %.022, %18
  %19 = select i1 %.not26, i32 -592866390, i32 2080708353
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %.022
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  br label %.backedge

23:                                               ; preds = %5
  %24 = add i64 %.022, 1
  br label %.backedge

25:                                               ; preds = %5
  store i64 0, i64* %2, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i64, i64* %1, align 8
  %28 = add i64 %27, -1
  %.not = icmp sgt i64 %.020, %28
  %29 = select i1 %.not, i32 -1980981851, i32 -1508948769
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 87232603, i32 1136761108
  br label %.backedge

40:                                               ; preds = %5
  %41 = getelementptr inbounds [200020 x i64], [200020 x i64]* @h, i64 0, i64 %.020
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, -1
  %44 = call i64 @_ZN3BIT3askEx(%struct.BIT* nonnull @bit, i64 %43)
  %45 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %.020
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, i64* %45, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %45)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %2, align 8
  %50 = load i64, i64* %41, align 8
  %51 = load i64, i64* %45, align 8
  call void @_ZN3BIT3modExx(%struct.BIT* nonnull @bit, i64 %50, i64 %51)
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2100237232, i32 1136761108
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2109764334, i32 1764721296
  br label %.backedge

72:                                               ; preds = %5
  %73 = add i64 %.020, 1
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -695351311, i32 1764721296
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i64, i64* %2, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

88:                                               ; preds = %5
  %89 = getelementptr inbounds [200020 x i64], [200020 x i64]* @h, i64 0, i64 %.020
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, -1
  %92 = call i64 @_ZN3BIT3askEx(%struct.BIT* nonnull @bit, i64 %91)
  %93 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %.020
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, i64* %93, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %93)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %2, align 8
  %98 = load i64, i64* %89, align 8
  %99 = load i64, i64* %93, align 8
  call void @_ZN3BIT3modExx(%struct.BIT* nonnull @bit, i64 %98, i64 %99)
  br label %.backedge

100:                                              ; preds = %5
  %101 = add i64 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT4initEx(%struct.BIT* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8
  %4 = bitcast %struct.BIT* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600160) %4, i8 0, i64 1600160, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT3askEx(%struct.BIT* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.BIT*, align 8
  %4 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %3, align 8
  store i64 0, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %2
  %.ph = phi i64 [ %11, %8 ], [ 0, %2 ]
  %.07.ph = phi i64 [ %12, %8 ], [ %1, %2 ]
  %5 = icmp sgt i64 %.07.ph, 0
  %6 = select i1 %5, i32 1020635078, i32 1614243758
  br label %.outer9

.outer9:                                          ; preds = %7, %.outer
  %.0.ph = phi i32 [ -330022141, %.outer ], [ %6, %7 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph, label %7 [
    i32 -330022141, label %.outer9
    i32 1020635078, label %8
    i32 1614243758, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.6 = load volatile %struct.BIT*, %struct.BIT** %3, align 8
  %9 = getelementptr inbounds %struct.BIT, %struct.BIT* %.0..0..0.6, i64 0, i32 0, i64 %.07.ph
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4, align 8
  %.not = add i64 %.07.ph, -1
  %12 = and i64 %.07.ph, %.not
  br label %.outer

13:                                               ; preds = %7
  ret i64 %.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1703325921, i32 736010258
  %17 = select i1 %15, i32 -1921036605, i32 736010258
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1477929691, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 658557422, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1477929691, label %19
    i32 -567253423, label %.outer13.backedge
    i32 -495437283, label %22
    i32 658557422, label %.outer16.backedge
    i32 -1921036605, label %.outer
    i32 -1703325921, label %23
    i32 736010258, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -567253423, i32 -495437283
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1921036605, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3BIT3modExx(%struct.BIT* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.010.ph = phi i64 [ %36, %29 ], [ %1, %3 ]
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1391324798, i32 2122257693
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1955643453, i32 2122257693
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 419445397, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %24

24:                                               ; preds = %.outer12, %24
  switch i32 %.0.ph, label %24 [
    i32 419445397, label %25
    i32 -1525285382, label %29
    i32 -1268864264, label %.outer12.backedge
    i32 1955643453, label %37
    i32 -1391324798, label %38
    i32 2122257693, label %39
  ]

25:                                               ; preds = %24
  %.0..0..0.7 = load volatile %struct.BIT*, %struct.BIT** %4, align 8
  %26 = getelementptr inbounds %struct.BIT, %struct.BIT* %.0..0..0.7, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  %.not = icmp sgt i64 %.010.ph, %27
  %28 = select i1 %.not, i32 -1268864264, i32 -1525285382
  br label %.outer12.backedge

29:                                               ; preds = %24
  %.0..0..0.8 = load volatile %struct.BIT*, %struct.BIT** %4, align 8
  %30 = getelementptr inbounds %struct.BIT, %struct.BIT* %.0..0..0.8, i64 0, i32 0, i64 %.010.ph
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* nonnull dereferenceable(8) %5)
  %32 = load i64, i64* %31, align 8
  %.0..0..0.9 = load volatile %struct.BIT*, %struct.BIT** %4, align 8
  %33 = getelementptr inbounds %struct.BIT, %struct.BIT* %.0..0..0.9, i64 0, i32 0, i64 %.010.ph
  store i64 %32, i64* %33, align 8
  %34 = sub i64 0, %.010.ph
  %35 = and i64 %.010.ph, %34
  %36 = add i64 %35, %.010.ph
  br label %.outer

37:                                               ; preds = %24
  br label %.outer12.backedge

38:                                               ; preds = %24
  ret void

39:                                               ; preds = %24
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %24, %39, %37, %25
  %.0.ph.be = phi i32 [ %28, %25 ], [ %14, %37 ], [ 1955643453, %39 ], [ %23, %24 ]
  br label %.outer12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310607673.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
