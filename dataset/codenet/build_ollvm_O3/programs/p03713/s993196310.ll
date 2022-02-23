; ModuleID = 'build_ollvm/programs/p03713/s993196310.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s993196310.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993196310.cpp, i8* null }]
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
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1074188810, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1074188810, label %29
    i32 1811132408, label %32
    i32 -380437682, label %71
    i32 962537627, label %72
    i32 1903775008, label %82
    i32 -1285017833, label %97
    i32 1273942822, label %99
    i32 979742692, label %148
    i32 645404503, label %151
    i32 -81726151, label %161
    i32 1017138647, label %171
    i32 1335176629, label %172
    i32 1466610787, label %182
    i32 -201417978, label %197
    i32 1369175663, label %199
    i32 324060251, label %248
    i32 -22336520, label %258
    i32 -78232744, label %270
    i32 884749986, label %271
    i32 -176539771, label %276
    i32 1387821036, label %292
    i32 287697823, label %293
    i32 1500554153, label %294
    i32 -1044364988, label %295
  ]

.backedge:                                        ; preds = %28, %295, %294, %293, %292, %276, %270, %258, %248, %199, %197, %182, %172, %171, %161, %151, %148, %99, %97, %82, %72, %71, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -22336520, %295 ], [ 1466610787, %294 ], [ -81726151, %293 ], [ 1903775008, %292 ], [ 1811132408, %276 ], [ 1335176629, %270 ], [ %269, %258 ], [ %257, %248 ], [ 324060251, %199 ], [ %198, %197 ], [ %196, %182 ], [ %181, %172 ], [ 1335176629, %171 ], [ %170, %161 ], [ %160, %151 ], [ 962537627, %148 ], [ 979742692, %99 ], [ %98, %97 ], [ %96, %82 ], [ %81, %72 ], [ 962537627, %71 ], [ %70, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1811132408, i32 -176539771
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %4, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %58 = call i32 @_ZSt12setprecisioni(i32 20)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %57, i32 %58)
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %60, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  store i64 1000000000000000000, i64* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -380437682, i32 -176539771
  br label %.backedge

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1903775008, i32 1387821036
  br label %.backedge

82:                                               ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %83 = load i32, i32* %.0..0..0.39, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %85 = load i64, i64* %.0..0..0.5, align 8
  %86 = add i64 %85, -1
  %87 = icmp sge i64 %86, %84
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1285017833, i32 1387821036
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.107 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.107, i32 1273942822, i32 645404503
  br label %.backedge

99:                                               ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.40, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %102 = load i64, i64* %.0..0..0.20, align 8
  %103 = mul nsw i64 %102, %101
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  store i64 %103, i64* %.0..0..0.46, align 8
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  %104 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %105 = load i32, i32* %.0..0..0.41, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 %104, %106
  %108 = sdiv i64 %107, 2
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  %109 = load i64, i64* %.0..0..0.21, align 8
  %110 = mul nsw i64 %108, %109
  %.0..0..0.53 = load volatile i64*, i64** %12, align 8
  store i64 %110, i64* %.0..0..0.53, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  %111 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %112 = load i64, i64* %.0..0..0.22, align 8
  %113 = mul nsw i64 %112, %111
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %114 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  %115 = load i64, i64* %.0..0..0.54, align 8
  %116 = add i64 %114, %115
  %117 = sub i64 %113, %116
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  store i64 %117, i64* %.0..0..0.61, align 8
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.62)
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* nonnull dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.63)
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.49, i64* nonnull dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %120, %123
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  store i64 %124, i64* %.0..0..0.67, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %.0..0..0.68 = load volatile i64*, i64** %10, align 8
  %125 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.68)
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %126 = load i64, i64* %.0..0..0.23, align 8
  %127 = sdiv i64 %126, 2
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %128 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %129 = load i32, i32* %.0..0..0.42, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 %128, %130
  %132 = mul nsw i64 %131, %127
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  store i64 %132, i64* %.0..0..0.57, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %133 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %134 = load i64, i64* %.0..0..0.24, align 8
  %135 = mul nsw i64 %134, %133
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %136 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %137 = load i64, i64* %.0..0..0.58, align 8
  %138 = add i64 %136, %137
  %139 = sub i64 %135, %138
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  store i64 %139, i64* %.0..0..0.64, align 8
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* dereferenceable(8) %.0..0..0.65)
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* nonnull dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.60, i64* dereferenceable(8) %.0..0..0.66)
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* nonnull dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %142, %145
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  store i64 %146, i64* %.0..0..0.69, align 8
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  %147 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.70)
  br label %.backedge

148:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %149 = load i32, i32* %.0..0..0.43, align 4
  %150 = add i32 %149, 1
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  store i32 %150, i32* %.0..0..0.44, align 4
  br label %.backedge

151:                                              ; preds = %28
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -81726151, i32 287697823
  br label %.backedge

161:                                              ; preds = %28
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.25) #6
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1017138647, i32 287697823
  br label %.backedge

171:                                              ; preds = %28
  br label %.backedge

172:                                              ; preds = %28
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1466610787, i32 1500554153
  br label %.backedge

182:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.72, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %185 = load i64, i64* %.0..0..0.11, align 8
  %186 = add i64 %185, -1
  %187 = icmp sge i64 %186, %184
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -201417978, i32 1500554153
  br label %.backedge

197:                                              ; preds = %28
  %.0..0..0.108 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.108, i32 1369175663, i32 884749986
  br label %.backedge

199:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.73, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %202 = load i64, i64* %.0..0..0.26, align 8
  %203 = mul nsw i64 %202, %201
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  store i64 %203, i64* %.0..0..0.82, align 8
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %204 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %205 = load i32, i32* %.0..0..0.74, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 %204, %206
  %208 = sdiv i64 %207, 2
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %209 = load i64, i64* %.0..0..0.27, align 8
  %210 = mul nsw i64 %208, %209
  %.0..0..0.89 = load volatile i64*, i64** %6, align 8
  store i64 %210, i64* %.0..0..0.89, align 8
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %211 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %212 = load i64, i64* %.0..0..0.28, align 8
  %213 = mul nsw i64 %212, %211
  %.0..0..0.83 = load volatile i64*, i64** %7, align 8
  %214 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.90 = load volatile i64*, i64** %6, align 8
  %215 = load i64, i64* %.0..0..0.90, align 8
  %216 = add i64 %214, %215
  %217 = sub i64 %213, %216
  %.0..0..0.97 = load volatile i64*, i64** %5, align 8
  store i64 %217, i64* %.0..0..0.97, align 8
  %.0..0..0.91 = load volatile i64*, i64** %6, align 8
  %.0..0..0.98 = load volatile i64*, i64** %5, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.91, i64* dereferenceable(8) %.0..0..0.98)
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* nonnull dereferenceable(8) %218)
  %220 = load i64, i64* %219, align 8
  %.0..0..0.92 = load volatile i64*, i64** %6, align 8
  %.0..0..0.99 = load volatile i64*, i64** %5, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.92, i64* dereferenceable(8) %.0..0..0.99)
  %.0..0..0.85 = load volatile i64*, i64** %7, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.85, i64* nonnull dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %220, %223
  %.0..0..0.103 = load volatile i64*, i64** %4, align 8
  store i64 %224, i64* %.0..0..0.103, align 8
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %.0..0..0.104 = load volatile i64*, i64** %4, align 8
  %225 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.104)
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %226 = load i64, i64* %.0..0..0.29, align 8
  %227 = sdiv i64 %226, 2
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  %228 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %229 = load i32, i32* %.0..0..0.75, align 4
  %230 = sext i32 %229 to i64
  %231 = sub i64 %228, %230
  %232 = mul nsw i64 %231, %227
  %.0..0..0.93 = load volatile i64*, i64** %6, align 8
  store i64 %232, i64* %.0..0..0.93, align 8
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %233 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  %234 = load i64, i64* %.0..0..0.30, align 8
  %235 = mul nsw i64 %234, %233
  %.0..0..0.86 = load volatile i64*, i64** %7, align 8
  %236 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.94 = load volatile i64*, i64** %6, align 8
  %237 = load i64, i64* %.0..0..0.94, align 8
  %238 = add i64 %236, %237
  %239 = sub i64 %235, %238
  %.0..0..0.100 = load volatile i64*, i64** %5, align 8
  store i64 %239, i64* %.0..0..0.100, align 8
  %.0..0..0.95 = load volatile i64*, i64** %6, align 8
  %.0..0..0.101 = load volatile i64*, i64** %5, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.95, i64* dereferenceable(8) %.0..0..0.101)
  %.0..0..0.87 = load volatile i64*, i64** %7, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.87, i64* nonnull dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  %.0..0..0.96 = load volatile i64*, i64** %6, align 8
  %.0..0..0.102 = load volatile i64*, i64** %5, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.96, i64* dereferenceable(8) %.0..0..0.102)
  %.0..0..0.88 = load volatile i64*, i64** %7, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* nonnull dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %242, %245
  %.0..0..0.105 = load volatile i64*, i64** %3, align 8
  store i64 %246, i64* %.0..0..0.105, align 8
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  %.0..0..0.106 = load volatile i64*, i64** %3, align 8
  %247 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.106)
  br label %.backedge

248:                                              ; preds = %28
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -22336520, i32 -1044364988
  br label %.backedge

258:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.76, align 4
  %260 = add i32 %259, 1
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  store i32 %260, i32* %.0..0..0.77, align 4
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -78232744, i32 -1044364988
  br label %.backedge

270:                                              ; preds = %28
  br label %.backedge

271:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %272 = load i64, i64* %.0..0..0.37, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %275 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %275

276:                                              ; preds = %28
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::basic_ios"*
  %285 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %284, %"class.std::basic_ostream"* null)
  %286 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %288 = call i32 @_ZSt12setprecisioni(i32 20)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %287, i32 %288)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %277)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %290, i64* nonnull dereferenceable(8) %278)
  br label %.backedge

292:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  br label %.backedge

293:                                              ; preds = %28
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.17, i64* dereferenceable(8) %.0..0..0.31) #6
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

294:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  br label %.backedge

295:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %296 = load i32, i32* %.0..0..0.80, align 4
  %297 = add i32 %296, 1
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  store i32 %297, i32* %.0..0..0.81, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1959254922, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1959254922, label %13
    i32 -1375869633, label %16
    i32 -2143414761, label %27
    i32 931633558, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1375869633, i32 931633558
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2143414761, i32 931633558
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1375869633, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1*, align 8
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
  %.0 = phi i32 [ -43006754, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -43006754, label %18
    i32 -2097941064, label %21
    i32 -1953605368, label %39
    i32 1958793624, label %41
    i32 590417244, label %45
    i32 -1730883888, label %55
    i32 135893496, label %65
    i32 -1303996143, label %66
    i32 -1531663238, label %76
    i32 -1130079431, label %87
    i32 -1832657377, label %88
    i32 1483692814, label %89
    i32 -489880194, label %90
  ]

.backedge:                                        ; preds = %17, %90, %89, %88, %76, %66, %65, %55, %45, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1531663238, %90 ], [ -1730883888, %89 ], [ -2097941064, %88 ], [ %86, %76 ], [ %75, %66 ], [ -1303996143, %65 ], [ %64, %55 ], [ %54, %45 ], [ -1303996143, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2097941064, i32 -1832657377
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp sgt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1953605368, i32 -1832657377
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.13, i32 1958793624, i32 590417244
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.12, align 8
  %43 = load i64, i64* %42, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %43, i64* %44, align 8
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1730883888, i32 1483692814
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 135893496, i32 1483692814
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1531663238, i32 -489880194
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %77 = load i1, i1* %.0..0..0.4, align 1
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1130079431, i32 -489880194
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.14

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1241079379, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1241079379, label %17
    i32 326358871, label %20
    i32 -1296422936, label %38
    i32 -1185784571, label %40
    i32 406106409, label %42
    i32 -958537182, label %44
    i32 37043230, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 326358871, i32 37043230
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1296422936, i32 37043230
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1185784571, i32 406106409
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -958537182, %40 ], [ -958537182, %42 ], [ 326358871, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1719255152, i32 -436656574
  %17 = select i1 %15, i32 2058297090, i32 -436656574
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -20171501, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -826263274, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -20171501, label %19
    i32 -2045442179, label %.outer13.backedge
    i32 -312307923, label %22
    i32 -826263274, label %.outer16.backedge
    i32 2058297090, label %.outer
    i32 -1719255152, label %23
    i32 -436656574, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2045442179, i32 -312307923
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 2058297090, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1301380447, i32 -425711390
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1970081111, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1970081111, label %16
    i32 1843111707, label %.outer.backedge
    i32 1301380447, label %19
    i32 -425711390, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1843111707, i32 -425711390
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1843111707, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993196310.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
