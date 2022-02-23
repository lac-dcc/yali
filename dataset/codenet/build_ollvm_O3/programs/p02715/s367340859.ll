; ModuleID = 'build_ollvm/programs/p02715/s367340859.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s367340859.cpp"
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
@dp = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367340859.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %13 = select i1 %12, i32 205109898, i32 -1443925768
  %14 = select i1 %12, i32 1883368394, i32 -1443925768
  %15 = select i1 %12, i32 451039405, i32 688981406
  %16 = select i1 %12, i32 836328368, i32 688981406
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -779871702, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -779871702, label %18
    i32 836328368, label %19
    i32 451039405, label %21
    i32 -1439287380, label %23
    i32 -258695441, label %27
    i32 1707090340, label %31
    i32 1585838089, label %36
    i32 1883368394, label %37
    i32 205109898, label %38
    i32 688981406, label %39
    i32 -1443925768, label %40
  ]

.backedge:                                        ; preds = %17, %40, %39, %37, %36, %31, %27, %23, %21, %19, %18
  %.01421.be = phi i64 [ %.01421, %17 ], [ %.01421, %40 ], [ %.01421, %39 ], [ %.014, %37 ], [ %.01421, %36 ], [ %.01421, %31 ], [ %.01421, %27 ], [ %.01421, %23 ], [ %.01421, %21 ], [ %.01421, %19 ], [ %.01421, %18 ]
  %.018.be = phi i64 [ %.018, %17 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %34, %31 ], [ %.018, %27 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %19 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %36 ], [ %35, %31 ], [ %.016, %27 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %31 ], [ %30, %27 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1883368394, %40 ], [ 836328368, %39 ], [ %13, %37 ], [ %14, %36 ], [ -779871702, %31 ], [ 1707090340, %27 ], [ %26, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp sgt i64 %.016, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -1439287380, i32 1585838089
  br label %.backedge

23:                                               ; preds = %17
  %24 = srem i64 %.016, 2
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 -258695441, i32 1707090340
  br label %.backedge

27:                                               ; preds = %17
  %28 = srem i64 %.018, 1000000007
  %29 = mul nsw i64 %.014, %28
  %30 = srem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %17
  %32 = srem i64 %.018, 1000000007
  %33 = mul nsw i64 %32, %32
  %34 = urem i64 %33, 1000000007
  %35 = sdiv i64 %.016, 2
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  store i64 %.01421, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -965370418, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -965370418, label %17
    i32 505064001, label %20
    i32 -13183703, label %46
    i32 222242742, label %47
    i32 -989380901, label %51
    i32 1224531145, label %61
    i32 -1094750701, label %83
    i32 -801123212, label %84
    i32 1583255112, label %94
    i32 -578915620, label %107
    i32 1671175021, label %109
    i32 -1368783100, label %125
    i32 -563831864, label %131
    i32 -304503431, label %132
    i32 -1376784468, label %136
    i32 -647392927, label %151
    i32 656949335, label %161
    i32 -2039773612, label %173
    i32 -788279920, label %174
    i32 -1789942730, label %184
    i32 -988456115, label %197
    i32 -1847558500, label %198
    i32 -638941649, label %211
    i32 2063393278, label %224
    i32 2121242501, label %225
    i32 -1849690401, label %228
  ]

.backedge:                                        ; preds = %16, %228, %225, %224, %211, %198, %184, %174, %173, %161, %151, %136, %132, %131, %125, %109, %107, %94, %84, %83, %61, %51, %47, %46, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1789942730, %228 ], [ 656949335, %225 ], [ 1583255112, %224 ], [ 1224531145, %211 ], [ 505064001, %198 ], [ %196, %184 ], [ %183, %174 ], [ 222242742, %173 ], [ %172, %161 ], [ %160, %151 ], [ -647392927, %136 ], [ -801123212, %132 ], [ -304503431, %131 ], [ -563831864, %125 ], [ %124, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ -801123212, %83 ], [ %82, %61 ], [ %60, %51 ], [ %50, %47 ], [ 222242742, %46 ], [ %45, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 505064001, i32 -1847558500
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %36, i32* %.0..0..0.18, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -13183703, i32 -1847558500
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.19, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -989380901, i32 -788279920
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1224531145, i32 -638941649
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.20, align 4
  %64 = sdiv i32 %62, %63
  %65 = sext i32 %64 to i64
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @_Z5mypowxx(i64 %65, i64 %67)
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.22, align 4
  %73 = shl nsw i32 %72, 1
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 %73, i32* %.0..0..0.36, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1094750701, i32 -638941649
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1583255112, i32 2063393278
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -578915620, i32 2063393278
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.43, i32 1671175021, i32 -1376784468
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.38, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.23, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %117, %113
  store i64 %118, i64* %116, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %122, 0
  %124 = select i1 %123, i32 -1368783100, i32 -563831864
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.25, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 1000000007
  store i64 %130, i64* %128, align 8
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.39, align 4
  %135 = add i32 %134, %133
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %135, i32* %.0..0..0.40, align 4
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.12, align 8
  %138 = srem i64 %137, 1000000007
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.27, align 4
  %140 = srem i32 %139, 1000000007
  %.sext = sext i32 %140 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.28, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  %146 = mul nsw i64 %145, %.sext
  %147 = srem i64 %146, 1000000007
  %148 = add nsw i64 %147, %138
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %148, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %149 = load i64, i64* %.0..0..0.14, align 8
  %150 = srem i64 %149, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %150, i64* %.0..0..0.15, align 8
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 656949335, i32 2121242501
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.29, align 4
  %163 = add i32 %162, -1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %163, i32* %.0..0..0.30, align 4
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2039773612, i32 2121242501
  br label %.backedge

173:                                              ; preds = %16
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1789942730, i32 -1849690401
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.16, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8 signext 10)
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -988456115, i32 -1849690401
  br label %.backedge

197:                                              ; preds = %16
  ret i32 0

198:                                              ; preds = %16
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::basic_ios"*
  %207 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %206, %"class.std::basic_ostream"* null)
  %208 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %200)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %209, i32* nonnull dereferenceable(4) %199)
  br label %.backedge

211:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.31, align 4
  %214 = sdiv i32 %212, %213
  %215 = sext i32 %214 to i64
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.10, align 4
  %217 = sext i32 %216 to i64
  %218 = call i64 @_Z5mypowxx(i64 %215, i64 %217)
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.32, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %220
  store i64 %218, i64* %221, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %222 = load i32, i32* %.0..0..0.33, align 4
  %223 = shl nsw i32 %222, 1
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %223, i32* %.0..0..0.41, align 4
  br label %.backedge

224:                                              ; preds = %16
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge

225:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.34, align 4
  %227 = add i32 %226, -1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %227, i32* %.0..0..0.35, align 4
  br label %.backedge

228:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %229 = load i64, i64* %.0..0..0.17, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %230, i8 signext 10)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367340859.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -310537857, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -310537857, label %11
    i32 1447092370, label %14
    i32 -2071084261, label %24
    i32 -1755335748, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1447092370, i32 -1755335748
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2071084261, i32 -1755335748
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1447092370, %25 ]
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
