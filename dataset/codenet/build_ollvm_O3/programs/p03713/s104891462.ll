; ModuleID = 'build_ollvm/programs/p03713/s104891462.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s104891462.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104891462.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 35125418, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 35125418, label %11
    i32 -1424559762, label %14
    i32 -341249202, label %25
    i32 445940248, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1424559762, i32 445940248
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -341249202, i32 445940248
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1424559762, %26 ]
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
  %2 = alloca i1, align 1
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
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %34, align 1
  %41 = icmp slt i32 %36, 10
  store i1 %41, i1* %33, align 1
  br label %42

42:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1365639481, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1365639481, label %43
    i32 1483403682, label %46
    i32 -1954222971, label %91
    i32 189012259, label %92
    i32 771289301, label %99
    i32 -697846532, label %156
    i32 -928224439, label %166
    i32 452869703, label %178
    i32 310781622, label %179
    i32 312669771, label %180
    i32 1669066206, label %190
    i32 1080690374, label %205
    i32 620109401, label %207
    i32 -1831319479, label %266
    i32 -1352887344, label %268
    i32 -2132188766, label %278
    i32 -1734021614, label %292
    i32 -2134363769, label %293
    i32 -448443740, label %298
    i32 1200792734, label %301
    i32 240479320, label %302
  ]

.backedge:                                        ; preds = %42, %302, %301, %298, %293, %278, %268, %266, %207, %205, %190, %180, %179, %178, %166, %156, %99, %92, %91, %46, %43
  %.0.be = phi i32 [ %.0, %42 ], [ -2132188766, %302 ], [ 1669066206, %301 ], [ -928224439, %298 ], [ 1483403682, %293 ], [ %291, %278 ], [ %277, %268 ], [ 312669771, %266 ], [ -1831319479, %207 ], [ %206, %205 ], [ %204, %190 ], [ %189, %180 ], [ 312669771, %179 ], [ 189012259, %178 ], [ %177, %166 ], [ %165, %156 ], [ -697846532, %99 ], [ %98, %92 ], [ 189012259, %91 ], [ %90, %46 ], [ %45, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %34, align 1
  %.0..0..0.1 = load volatile i1, i1* %33, align 1
  %44 = or i1 %.0..0..0., %.0..0..0.1
  %45 = select i1 %44, i32 1483403682, i32 -2134363769
  br label %.backedge

46:                                               ; preds = %42
  %47 = alloca i32, align 4
  store i32* %47, i32** %32, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %31, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %30, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %29, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %28, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %27, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %26, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %25, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %24, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %23, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %22, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %21, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %20, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %19, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %18, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %17, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %16, align 8
  %64 = alloca i32, align 4
  store i32* %64, i32** %15, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %14, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %13, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %12, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %11, align 8
  %69 = alloca i64, align 8
  store i64* %69, i64** %10, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %9, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %8, align 8
  %72 = alloca i64, align 8
  store i64* %72, i64** %7, align 8
  %73 = alloca i64, align 8
  store i64* %73, i64** %6, align 8
  %74 = alloca i64, align 8
  store i64* %74, i64** %5, align 8
  %75 = alloca i64, align 8
  store i64* %75, i64** %4, align 8
  %76 = alloca i64, align 8
  store i64* %76, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %32, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %31, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.18 = load volatile i64*, i64** %30, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %77, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.6 = load volatile i64*, i64** %31, align 8
  %79 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %30, align 8
  %80 = load i64, i64* %.0..0..0.19, align 8
  %81 = mul nsw i64 %80, %79
  %.0..0..0.32 = load volatile i64*, i64** %29, align 8
  store i64 %81, i64* %.0..0..0.32, align 8
  %.0..0..0.39 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1954222971, i32 -2134363769
  br label %.backedge

91:                                               ; preds = %42
  br label %.backedge

92:                                               ; preds = %42
  %.0..0..0.40 = load volatile i32*, i32** %28, align 8
  %93 = load i32, i32* %.0..0..0.40, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.20 = load volatile i64*, i64** %30, align 8
  %95 = load i64, i64* %.0..0..0.20, align 8
  %96 = add i64 %95, 1
  %97 = icmp sgt i64 %96, %94
  %98 = select i1 %97, i32 771289301, i32 310781622
  br label %.backedge

99:                                               ; preds = %42
  %.0..0..0.7 = load volatile i64*, i64** %31, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.41 = load volatile i32*, i32** %28, align 8
  %101 = load i32, i32* %.0..0..0.41, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %.0..0..0.50 = load volatile i64*, i64** %27, align 8
  store i64 %103, i64* %.0..0..0.50, align 8
  %.0..0..0.8 = load volatile i64*, i64** %31, align 8
  %104 = load i64, i64* %.0..0..0.8, align 8
  %105 = sdiv i64 %104, 2
  %.0..0..0.21 = load volatile i64*, i64** %30, align 8
  %106 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.42 = load volatile i32*, i32** %28, align 8
  %107 = load i32, i32* %.0..0..0.42, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 %106, %108
  %110 = mul nsw i64 %109, %105
  %.0..0..0.55 = load volatile i64*, i64** %26, align 8
  store i64 %110, i64* %.0..0..0.55, align 8
  %.0..0..0.9 = load volatile i64*, i64** %31, align 8
  %111 = load i64, i64* %.0..0..0.9, align 8
  %.neg116 = add i64 %111, 1
  %112 = sdiv i64 %.neg116, 2
  %.0..0..0.22 = load volatile i64*, i64** %30, align 8
  %113 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.43 = load volatile i32*, i32** %28, align 8
  %114 = load i32, i32* %.0..0..0.43, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, %115
  %117 = mul nsw i64 %116, %112
  %.0..0..0.57 = load volatile i64*, i64** %25, align 8
  store i64 %117, i64* %.0..0..0.57, align 8
  %.0..0..0.23 = load volatile i64*, i64** %30, align 8
  %118 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.44 = load volatile i32*, i32** %28, align 8
  %119 = load i32, i32* %.0..0..0.44, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = sdiv i64 %121, 2
  %.0..0..0.10 = load volatile i64*, i64** %31, align 8
  %123 = load i64, i64* %.0..0..0.10, align 8
  %124 = mul nsw i64 %122, %123
  %.0..0..0.59 = load volatile i64*, i64** %24, align 8
  store i64 %124, i64* %.0..0..0.59, align 8
  %.0..0..0.24 = load volatile i64*, i64** %30, align 8
  %125 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.45 = load volatile i32*, i32** %28, align 8
  %126 = load i32, i32* %.0..0..0.45, align 4
  %127 = sext i32 %126 to i64
  %.neg117.neg = add i64 %125, 1
  %128 = sub i64 %.neg117.neg, %127
  %129 = sdiv i64 %128, 2
  %.0..0..0.11 = load volatile i64*, i64** %31, align 8
  %130 = load i64, i64* %.0..0..0.11, align 8
  %131 = mul nsw i64 %129, %130
  %.0..0..0.61 = load volatile i64*, i64** %23, align 8
  store i64 %131, i64* %.0..0..0.61, align 8
  %.0..0..0.51 = load volatile i64*, i64** %27, align 8
  %132 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.56 = load volatile i64*, i64** %26, align 8
  %133 = load i64, i64* %.0..0..0.56, align 8
  %134 = sub i64 %132, %133
  %135 = call i64 @_ZSt3absl(i64 %134)
  %.0..0..0.65 = load volatile i64*, i64** %21, align 8
  store i64 %135, i64* %.0..0..0.65, align 8
  %.0..0..0.52 = load volatile i64*, i64** %27, align 8
  %136 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.58 = load volatile i64*, i64** %25, align 8
  %137 = load i64, i64* %.0..0..0.58, align 8
  %138 = sub i64 %136, %137
  %139 = call i64 @_ZSt3absl(i64 %138)
  %.0..0..0.67 = load volatile i64*, i64** %20, align 8
  store i64 %139, i64* %.0..0..0.67, align 8
  %.0..0..0.66 = load volatile i64*, i64** %21, align 8
  %.0..0..0.68 = load volatile i64*, i64** %20, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* dereferenceable(8) %.0..0..0.68)
  %141 = load i64, i64* %140, align 8
  %.0..0..0.63 = load volatile i64*, i64** %22, align 8
  store i64 %141, i64* %.0..0..0.63, align 8
  %.0..0..0.53 = load volatile i64*, i64** %27, align 8
  %142 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.60 = load volatile i64*, i64** %24, align 8
  %143 = load i64, i64* %.0..0..0.60, align 8
  %144 = sub i64 %142, %143
  %145 = call i64 @_ZSt3absl(i64 %144)
  %.0..0..0.71 = load volatile i64*, i64** %18, align 8
  store i64 %145, i64* %.0..0..0.71, align 8
  %.0..0..0.54 = load volatile i64*, i64** %27, align 8
  %146 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.62 = load volatile i64*, i64** %23, align 8
  %147 = load i64, i64* %.0..0..0.62, align 8
  %148 = sub i64 %146, %147
  %149 = call i64 @_ZSt3absl(i64 %148)
  %.0..0..0.73 = load volatile i64*, i64** %17, align 8
  store i64 %149, i64* %.0..0..0.73, align 8
  %.0..0..0.72 = load volatile i64*, i64** %18, align 8
  %.0..0..0.74 = load volatile i64*, i64** %17, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.74)
  %151 = load i64, i64* %150, align 8
  %.0..0..0.69 = load volatile i64*, i64** %19, align 8
  store i64 %151, i64* %.0..0..0.69, align 8
  %.0..0..0.64 = load volatile i64*, i64** %22, align 8
  %.0..0..0.70 = load volatile i64*, i64** %19, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.70)
  %153 = load i64, i64* %152, align 8
  %.0..0..0.75 = load volatile i64*, i64** %16, align 8
  store i64 %153, i64* %.0..0..0.75, align 8
  %.0..0..0.33 = load volatile i64*, i64** %29, align 8
  %.0..0..0.76 = load volatile i64*, i64** %16, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.76)
  %155 = load i64, i64* %154, align 8
  %.0..0..0.34 = load volatile i64*, i64** %29, align 8
  store i64 %155, i64* %.0..0..0.34, align 8
  br label %.backedge

156:                                              ; preds = %42
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -928224439, i32 -448443740
  br label %.backedge

166:                                              ; preds = %42
  %.0..0..0.46 = load volatile i32*, i32** %28, align 8
  %167 = load i32, i32* %.0..0..0.46, align 4
  %168 = add i32 %167, 1
  %.0..0..0.47 = load volatile i32*, i32** %28, align 8
  store i32 %168, i32* %.0..0..0.47, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 452869703, i32 -448443740
  br label %.backedge

178:                                              ; preds = %42
  br label %.backedge

179:                                              ; preds = %42
  %.0..0..0.12 = load volatile i64*, i64** %31, align 8
  %.0..0..0.25 = load volatile i64*, i64** %30, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.12, i64* dereferenceable(8) %.0..0..0.25) #7
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

180:                                              ; preds = %42
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1669066206, i32 1200792734
  br label %.backedge

190:                                              ; preds = %42
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  %191 = load i32, i32* %.0..0..0.78, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.26 = load volatile i64*, i64** %30, align 8
  %193 = load i64, i64* %.0..0..0.26, align 8
  %194 = add i64 %193, 1
  %195 = icmp sgt i64 %194, %192
  store i1 %195, i1* %2, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1080690374, i32 1200792734
  br label %.backedge

205:                                              ; preds = %42
  %.0..0..0.114 = load volatile i1, i1* %2, align 1
  %206 = select i1 %.0..0..0.114, i32 620109401, i32 -1352887344
  br label %.backedge

207:                                              ; preds = %42
  %.0..0..0.13 = load volatile i64*, i64** %31, align 8
  %208 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.79 = load volatile i32*, i32** %15, align 8
  %209 = load i32, i32* %.0..0..0.79, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %.0..0..0.87 = load volatile i64*, i64** %14, align 8
  store i64 %211, i64* %.0..0..0.87, align 8
  %.0..0..0.14 = load volatile i64*, i64** %31, align 8
  %212 = load i64, i64* %.0..0..0.14, align 8
  %213 = sdiv i64 %212, 2
  %.0..0..0.27 = load volatile i64*, i64** %30, align 8
  %214 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.80 = load volatile i32*, i32** %15, align 8
  %215 = load i32, i32* %.0..0..0.80, align 4
  %216 = sext i32 %215 to i64
  %217 = sub i64 %214, %216
  %218 = mul nsw i64 %217, %213
  %.0..0..0.92 = load volatile i64*, i64** %13, align 8
  store i64 %218, i64* %.0..0..0.92, align 8
  %.0..0..0.15 = load volatile i64*, i64** %31, align 8
  %219 = load i64, i64* %.0..0..0.15, align 8
  %220 = add i64 %219, 1
  %221 = sdiv i64 %220, 2
  %.0..0..0.28 = load volatile i64*, i64** %30, align 8
  %222 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.81 = load volatile i32*, i32** %15, align 8
  %223 = load i32, i32* %.0..0..0.81, align 4
  %224 = sext i32 %223 to i64
  %225 = sub i64 %222, %224
  %226 = mul nsw i64 %225, %221
  %.0..0..0.94 = load volatile i64*, i64** %12, align 8
  store i64 %226, i64* %.0..0..0.94, align 8
  %.0..0..0.29 = load volatile i64*, i64** %30, align 8
  %227 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.82 = load volatile i32*, i32** %15, align 8
  %228 = load i32, i32* %.0..0..0.82, align 4
  %229 = sext i32 %228 to i64
  %230 = sub i64 %227, %229
  %231 = sdiv i64 %230, 2
  %.0..0..0.16 = load volatile i64*, i64** %31, align 8
  %232 = load i64, i64* %.0..0..0.16, align 8
  %233 = mul nsw i64 %231, %232
  %.0..0..0.96 = load volatile i64*, i64** %11, align 8
  store i64 %233, i64* %.0..0..0.96, align 8
  %.0..0..0.30 = load volatile i64*, i64** %30, align 8
  %234 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.83 = load volatile i32*, i32** %15, align 8
  %235 = load i32, i32* %.0..0..0.83, align 4
  %236 = sext i32 %235 to i64
  %237 = add i64 %234, 1
  %238 = sub i64 %237, %236
  %239 = sdiv i64 %238, 2
  %.0..0..0.17 = load volatile i64*, i64** %31, align 8
  %240 = load i64, i64* %.0..0..0.17, align 8
  %241 = mul nsw i64 %239, %240
  %.0..0..0.98 = load volatile i64*, i64** %10, align 8
  store i64 %241, i64* %.0..0..0.98, align 8
  %.0..0..0.88 = load volatile i64*, i64** %14, align 8
  %242 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.93 = load volatile i64*, i64** %13, align 8
  %243 = load i64, i64* %.0..0..0.93, align 8
  %244 = sub i64 %242, %243
  %245 = call i64 @_ZSt3absl(i64 %244)
  %.0..0..0.102 = load volatile i64*, i64** %8, align 8
  store i64 %245, i64* %.0..0..0.102, align 8
  %.0..0..0.89 = load volatile i64*, i64** %14, align 8
  %246 = load i64, i64* %.0..0..0.89, align 8
  %.0..0..0.95 = load volatile i64*, i64** %12, align 8
  %247 = load i64, i64* %.0..0..0.95, align 8
  %248 = sub i64 %246, %247
  %249 = call i64 @_ZSt3absl(i64 %248)
  %.0..0..0.104 = load volatile i64*, i64** %7, align 8
  store i64 %249, i64* %.0..0..0.104, align 8
  %.0..0..0.103 = load volatile i64*, i64** %8, align 8
  %.0..0..0.105 = load volatile i64*, i64** %7, align 8
  %250 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* dereferenceable(8) %.0..0..0.105)
  %251 = load i64, i64* %250, align 8
  %.0..0..0.100 = load volatile i64*, i64** %9, align 8
  store i64 %251, i64* %.0..0..0.100, align 8
  %.0..0..0.90 = load volatile i64*, i64** %14, align 8
  %252 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.97 = load volatile i64*, i64** %11, align 8
  %253 = load i64, i64* %.0..0..0.97, align 8
  %254 = sub i64 %252, %253
  %255 = call i64 @_ZSt3absl(i64 %254)
  %.0..0..0.108 = load volatile i64*, i64** %5, align 8
  store i64 %255, i64* %.0..0..0.108, align 8
  %.0..0..0.91 = load volatile i64*, i64** %14, align 8
  %256 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.99 = load volatile i64*, i64** %10, align 8
  %257 = load i64, i64* %.0..0..0.99, align 8
  %258 = sub i64 %256, %257
  %259 = call i64 @_ZSt3absl(i64 %258)
  %.0..0..0.110 = load volatile i64*, i64** %4, align 8
  store i64 %259, i64* %.0..0..0.110, align 8
  %.0..0..0.109 = load volatile i64*, i64** %5, align 8
  %.0..0..0.111 = load volatile i64*, i64** %4, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.109, i64* dereferenceable(8) %.0..0..0.111)
  %261 = load i64, i64* %260, align 8
  %.0..0..0.106 = load volatile i64*, i64** %6, align 8
  store i64 %261, i64* %.0..0..0.106, align 8
  %.0..0..0.101 = load volatile i64*, i64** %9, align 8
  %.0..0..0.107 = load volatile i64*, i64** %6, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.101, i64* dereferenceable(8) %.0..0..0.107)
  %263 = load i64, i64* %262, align 8
  %.0..0..0.112 = load volatile i64*, i64** %3, align 8
  store i64 %263, i64* %.0..0..0.112, align 8
  %.0..0..0.35 = load volatile i64*, i64** %29, align 8
  %.0..0..0.113 = load volatile i64*, i64** %3, align 8
  %264 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.113)
  %265 = load i64, i64* %264, align 8
  %.0..0..0.36 = load volatile i64*, i64** %29, align 8
  store i64 %265, i64* %.0..0..0.36, align 8
  br label %.backedge

266:                                              ; preds = %42
  %.0..0..0.84 = load volatile i32*, i32** %15, align 8
  %267 = load i32, i32* %.0..0..0.84, align 4
  %.neg = add i32 %267, 1
  %.0..0..0.85 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.85, align 4
  br label %.backedge

268:                                              ; preds = %42
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2132188766, i32 240479320
  br label %.backedge

278:                                              ; preds = %42
  %.0..0..0.37 = load volatile i64*, i64** %29, align 8
  %279 = load i64, i64* %.0..0..0.37, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %32, align 8
  %282 = load i32, i32* %.0..0..0.3, align 4
  store i32 %282, i32* %1, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1734021614, i32 240479320
  br label %.backedge

292:                                              ; preds = %42
  %.0..0..0.115 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.115

293:                                              ; preds = %42
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %294)
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %296, i64* nonnull dereferenceable(8) %295)
  br label %.backedge

298:                                              ; preds = %42
  %.0..0..0.48 = load volatile i32*, i32** %28, align 8
  %299 = load i32, i32* %.0..0..0.48, align 4
  %300 = add i32 %299, 1
  %.0..0..0.49 = load volatile i32*, i32** %28, align 8
  store i32 %300, i32* %.0..0..0.49, align 4
  br label %.backedge

301:                                              ; preds = %42
  %.0..0..0.86 = load volatile i32*, i32** %15, align 8
  %.0..0..0.31 = load volatile i64*, i64** %30, align 8
  br label %.backedge

302:                                              ; preds = %42
  %.0..0..0.38 = load volatile i64*, i64** %29, align 8
  %303 = load i64, i64* %.0..0..0.38, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %32, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1592296313, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1592296313, label %18
    i32 -143359480, label %21
    i32 739666555, label %39
    i32 -2059094064, label %41
    i32 -1546174678, label %43
    i32 -128530669, label %45
    i32 -388719103, label %55
    i32 -1862118199, label %66
    i32 15993232, label %67
    i32 718548478, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -388719103, %68 ], [ -143359480, %67 ], [ %65, %55 ], [ %54, %45 ], [ -128530669, %43 ], [ -128530669, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -143359480, i32 15993232
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 739666555, i32 15993232
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -2059094064, i32 -1546174678
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -388719103, i32 718548478
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1862118199, i32 718548478
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -851817610, i32 664738013
  %16 = select i1 %14, i32 827700690, i32 664738013
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1653157956, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1653157956, label %18
    i32 -370765605, label %.outer.backedge
    i32 438326852, label %.outer10.backedge
    i32 827700690, label %21
    i32 -851817610, label %22
    i32 -1107296554, label %23
    i32 664738013, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -370765605, i32 438326852
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1107296554, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 827700690, %24 ], [ -1107296554, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1163285681, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1163285681, label %13
    i32 530991503, label %16
    i32 24756321, label %33
    i32 1672042812, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 530991503, i32 1672042812
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #7
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 24756321, i32 1672042812
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #7
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 530991503, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104891462.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
