; ModuleID = 'build_ollvm/programs/p03713/s398006027.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s398006027.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398006027.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
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
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1572234969, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1572234969, label %26
    i32 -1258541388, label %29
    i32 998972744, label %60
    i32 -1250496630, label %62
    i32 -18653748, label %67
    i32 -1513765915, label %70
    i32 -1955707199, label %74
    i32 -97784526, label %79
    i32 -1737861346, label %134
    i32 1835481438, label %137
    i32 -613183318, label %138
    i32 230354132, label %143
    i32 -1997656887, label %153
    i32 1681551439, label %217
    i32 -2145290702, label %218
    i32 1878872298, label %220
    i32 -1678043474, label %230
    i32 857369576, label %243
    i32 1478830995, label %244
    i32 1001524152, label %245
    i32 1707995006, label %252
    i32 1402695479, label %307
  ]

.backedge:                                        ; preds = %25, %307, %252, %245, %243, %230, %220, %218, %217, %153, %143, %138, %137, %134, %79, %74, %70, %67, %62, %60, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1678043474, %307 ], [ -1997656887, %252 ], [ -1258541388, %245 ], [ 1478830995, %243 ], [ %242, %230 ], [ %229, %220 ], [ -613183318, %218 ], [ -2145290702, %217 ], [ %216, %153 ], [ %152, %143 ], [ %142, %138 ], [ -613183318, %137 ], [ -1955707199, %134 ], [ -1737861346, %79 ], [ %78, %74 ], [ -1955707199, %70 ], [ 1478830995, %67 ], [ %66, %62 ], [ %61, %60 ], [ %59, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1258541388, i32 1001524152
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i64, align 8
  store i64* %30, i64** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %4, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %3, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %2, align 8
  %44 = call i32 @_ZSt12setprecisioni(i32 10)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %44)
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  %48 = load i64, i64* %.0..0..0.3, align 8
  %49 = srem i64 %48, 3
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 998972744, i32 1001524152
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.177 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.177, i32 -18653748, i32 -1250496630
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %63 = load i64, i64* %.0..0..0.21, align 8
  %64 = srem i64 %63, 3
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -18653748, i32 -1513765915
  br label %.backedge

67:                                               ; preds = %25
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

70:                                               ; preds = %25
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %72 = load i64, i64* %.0..0..0.22, align 8
  %73 = mul nsw i64 %72, %71
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  store i64 %73, i64* %.0..0..0.40, align 8
  %.0..0..0.145 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.145, align 8
  br label %.backedge

74:                                               ; preds = %25
  %.0..0..0.146 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.146, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %76 = load i64, i64* %.0..0..0.23, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -97784526, i32 1835481438
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %80 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.147 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.147, align 8
  %82 = mul nsw i64 %81, %80
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  store i64 %82, i64* %.0..0..0.79, align 8
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %83 = load i64, i64* %.0..0..0.6, align 8
  %84 = sdiv i64 %83, 2
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %85 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.148 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.148, align 8
  %87 = sub i64 %85, %86
  %88 = mul nsw i64 %87, %84
  %.0..0..0.103 = load volatile i64*, i64** %9, align 8
  store i64 %88, i64* %.0..0..0.103, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %89 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %90 = load i64, i64* %.0..0..0.25, align 8
  %91 = mul nsw i64 %90, %89
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.104 = load volatile i64*, i64** %9, align 8
  %93 = load i64, i64* %.0..0..0.104, align 8
  %94 = add i64 %92, %93
  %95 = sub i64 %91, %94
  %.0..0..0.127 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.127, align 8
  %.0..0..0.105 = load volatile i64*, i64** %9, align 8
  %.0..0..0.128 = load volatile i64*, i64** %8, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.105, i64* dereferenceable(8) %.0..0..0.128)
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.81, i64* nonnull dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  store i64 %98, i64* %.0..0..0.55, align 8
  %.0..0..0.106 = load volatile i64*, i64** %9, align 8
  %.0..0..0.129 = load volatile i64*, i64** %8, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.106, i64* dereferenceable(8) %.0..0..0.129)
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.82, i64* nonnull dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  store i64 %101, i64* %.0..0..0.67, align 8
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  %102 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %103 = load i64, i64* %.0..0..0.68, align 8
  %104 = sub i64 %102, %103
  %.0..0..0.153 = load volatile i64*, i64** %6, align 8
  store i64 %104, i64* %.0..0..0.153, align 8
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  %.0..0..0.154 = load volatile i64*, i64** %6, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.154)
  %106 = load i64, i64* %105, align 8
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  store i64 %106, i64* %.0..0..0.42, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %107 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.149 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.149, align 8
  %109 = mul nsw i64 %108, %107
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  store i64 %109, i64* %.0..0..0.83, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %110 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %111 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.150 = load volatile i64*, i64** %7, align 8
  %112 = load i64, i64* %.0..0..0.150, align 8
  %113 = sub i64 %111, %112
  %114 = sdiv i64 %113, 2
  %115 = mul nsw i64 %114, %110
  %.0..0..0.107 = load volatile i64*, i64** %9, align 8
  store i64 %115, i64* %.0..0..0.107, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %116 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %117 = load i64, i64* %.0..0..0.27, align 8
  %118 = mul nsw i64 %117, %116
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  %119 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.108 = load volatile i64*, i64** %9, align 8
  %120 = load i64, i64* %.0..0..0.108, align 8
  %121 = add i64 %119, %120
  %122 = sub i64 %118, %121
  %.0..0..0.130 = load volatile i64*, i64** %8, align 8
  store i64 %122, i64* %.0..0..0.130, align 8
  %.0..0..0.109 = load volatile i64*, i64** %9, align 8
  %.0..0..0.131 = load volatile i64*, i64** %8, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.109, i64* dereferenceable(8) %.0..0..0.131)
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.85, i64* nonnull dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  store i64 %125, i64* %.0..0..0.57, align 8
  %.0..0..0.110 = load volatile i64*, i64** %9, align 8
  %.0..0..0.132 = load volatile i64*, i64** %8, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.110, i64* dereferenceable(8) %.0..0..0.132)
  %.0..0..0.86 = load volatile i64*, i64** %10, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.86, i64* nonnull dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %.0..0..0.69 = load volatile i64*, i64** %11, align 8
  store i64 %128, i64* %.0..0..0.69, align 8
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %129 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  %130 = load i64, i64* %.0..0..0.70, align 8
  %131 = sub i64 %129, %130
  %.0..0..0.155 = load volatile i64*, i64** %5, align 8
  store i64 %131, i64* %.0..0..0.155, align 8
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  %.0..0..0.156 = load volatile i64*, i64** %5, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* dereferenceable(8) %.0..0..0.156)
  %133 = load i64, i64* %132, align 8
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  store i64 %133, i64* %.0..0..0.44, align 8
  br label %.backedge

134:                                              ; preds = %25
  %.0..0..0.151 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.151, align 8
  %136 = add i64 %135, 1
  %.0..0..0.152 = load volatile i64*, i64** %7, align 8
  store i64 %136, i64* %.0..0..0.152, align 8
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.157 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.157, align 8
  br label %.backedge

138:                                              ; preds = %25
  %.0..0..0.158 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.158, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %140 = load i64, i64* %.0..0..0.11, align 8
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i32 230354132, i32 1878872298
  br label %.backedge

143:                                              ; preds = %25
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1997656887, i32 1707995006
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %154 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.159 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.159, align 8
  %156 = mul nsw i64 %155, %154
  %.0..0..0.87 = load volatile i64*, i64** %10, align 8
  store i64 %156, i64* %.0..0..0.87, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %157 = load i64, i64* %.0..0..0.29, align 8
  %158 = sdiv i64 %157, 2
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %159 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.160 = load volatile i64*, i64** %4, align 8
  %160 = load i64, i64* %.0..0..0.160, align 8
  %161 = sub i64 %159, %160
  %162 = mul nsw i64 %161, %158
  %.0..0..0.111 = load volatile i64*, i64** %9, align 8
  store i64 %162, i64* %.0..0..0.111, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %163 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %164 = load i64, i64* %.0..0..0.30, align 8
  %165 = mul nsw i64 %164, %163
  %.0..0..0.88 = load volatile i64*, i64** %10, align 8
  %166 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.112 = load volatile i64*, i64** %9, align 8
  %167 = load i64, i64* %.0..0..0.112, align 8
  %168 = add i64 %166, %167
  %169 = sub i64 %165, %168
  %.0..0..0.133 = load volatile i64*, i64** %8, align 8
  store i64 %169, i64* %.0..0..0.133, align 8
  %.0..0..0.113 = load volatile i64*, i64** %9, align 8
  %.0..0..0.134 = load volatile i64*, i64** %8, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.113, i64* dereferenceable(8) %.0..0..0.134)
  %.0..0..0.89 = load volatile i64*, i64** %10, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.89, i64* nonnull dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  store i64 %172, i64* %.0..0..0.59, align 8
  %.0..0..0.114 = load volatile i64*, i64** %9, align 8
  %.0..0..0.135 = load volatile i64*, i64** %8, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.114, i64* dereferenceable(8) %.0..0..0.135)
  %.0..0..0.90 = load volatile i64*, i64** %10, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.90, i64* nonnull dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  store i64 %175, i64* %.0..0..0.71, align 8
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  %176 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  %177 = load i64, i64* %.0..0..0.72, align 8
  %178 = sub i64 %176, %177
  %.0..0..0.169 = load volatile i64*, i64** %3, align 8
  store i64 %178, i64* %.0..0..0.169, align 8
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  %.0..0..0.170 = load volatile i64*, i64** %3, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.170)
  %180 = load i64, i64* %179, align 8
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  store i64 %180, i64* %.0..0..0.46, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %181 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.161 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.161, align 8
  %183 = mul nsw i64 %182, %181
  %.0..0..0.91 = load volatile i64*, i64** %10, align 8
  store i64 %183, i64* %.0..0..0.91, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %184 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %185 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.162 = load volatile i64*, i64** %4, align 8
  %186 = load i64, i64* %.0..0..0.162, align 8
  %187 = sub i64 %185, %186
  %188 = sdiv i64 %187, 2
  %189 = mul nsw i64 %188, %184
  %.0..0..0.115 = load volatile i64*, i64** %9, align 8
  store i64 %189, i64* %.0..0..0.115, align 8
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %190 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %191 = load i64, i64* %.0..0..0.33, align 8
  %192 = mul nsw i64 %191, %190
  %.0..0..0.92 = load volatile i64*, i64** %10, align 8
  %193 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.116 = load volatile i64*, i64** %9, align 8
  %194 = load i64, i64* %.0..0..0.116, align 8
  %195 = add i64 %193, %194
  %196 = sub i64 %192, %195
  %.0..0..0.136 = load volatile i64*, i64** %8, align 8
  store i64 %196, i64* %.0..0..0.136, align 8
  %.0..0..0.117 = load volatile i64*, i64** %9, align 8
  %.0..0..0.137 = load volatile i64*, i64** %8, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.117, i64* dereferenceable(8) %.0..0..0.137)
  %.0..0..0.93 = load volatile i64*, i64** %10, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.93, i64* nonnull dereferenceable(8) %197)
  %199 = load i64, i64* %198, align 8
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  store i64 %199, i64* %.0..0..0.61, align 8
  %.0..0..0.118 = load volatile i64*, i64** %9, align 8
  %.0..0..0.138 = load volatile i64*, i64** %8, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.118, i64* dereferenceable(8) %.0..0..0.138)
  %.0..0..0.94 = load volatile i64*, i64** %10, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.94, i64* nonnull dereferenceable(8) %200)
  %202 = load i64, i64* %201, align 8
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  store i64 %202, i64* %.0..0..0.73, align 8
  %.0..0..0.62 = load volatile i64*, i64** %12, align 8
  %203 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  %204 = load i64, i64* %.0..0..0.74, align 8
  %205 = sub i64 %203, %204
  %.0..0..0.173 = load volatile i64*, i64** %2, align 8
  store i64 %205, i64* %.0..0..0.173, align 8
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %.0..0..0.174 = load volatile i64*, i64** %2, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0..0..0.174)
  %207 = load i64, i64* %206, align 8
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  store i64 %207, i64* %.0..0..0.48, align 8
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1681551439, i32 1707995006
  br label %.backedge

217:                                              ; preds = %25
  br label %.backedge

218:                                              ; preds = %25
  %.0..0..0.163 = load volatile i64*, i64** %4, align 8
  %219 = load i64, i64* %.0..0..0.163, align 8
  %.neg = add i64 %219, 1
  %.0..0..0.164 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.164, align 8
  br label %.backedge

220:                                              ; preds = %25
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1678043474, i32 1402695479
  br label %.backedge

230:                                              ; preds = %25
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %231 = load i64, i64* %.0..0..0.49, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 857369576, i32 1402695479
  br label %.backedge

243:                                              ; preds = %25
  br label %.backedge

244:                                              ; preds = %25
  ret void

245:                                              ; preds = %25
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = call i32 @_ZSt12setprecisioni(i32 10)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %246)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %250, i64* nonnull dereferenceable(8) %247)
  br label %.backedge

252:                                              ; preds = %25
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  %253 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.165 = load volatile i64*, i64** %4, align 8
  %254 = load i64, i64* %.0..0..0.165, align 8
  %255 = mul nsw i64 %254, %253
  %.0..0..0.95 = load volatile i64*, i64** %10, align 8
  store i64 %255, i64* %.0..0..0.95, align 8
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  %256 = load i64, i64* %.0..0..0.35, align 8
  %257 = sdiv i64 %256, 2
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %258 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.166 = load volatile i64*, i64** %4, align 8
  %259 = load i64, i64* %.0..0..0.166, align 8
  %260 = sub i64 %258, %259
  %261 = mul nsw i64 %260, %257
  %.0..0..0.119 = load volatile i64*, i64** %9, align 8
  store i64 %261, i64* %.0..0..0.119, align 8
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %262 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %263 = load i64, i64* %.0..0..0.36, align 8
  %264 = mul nsw i64 %263, %262
  %.0..0..0.96 = load volatile i64*, i64** %10, align 8
  %265 = load i64, i64* %.0..0..0.96, align 8
  %.0..0..0.120 = load volatile i64*, i64** %9, align 8
  %266 = load i64, i64* %.0..0..0.120, align 8
  %267 = add i64 %265, %266
  %268 = sub i64 %264, %267
  %.0..0..0.139 = load volatile i64*, i64** %8, align 8
  store i64 %268, i64* %.0..0..0.139, align 8
  %.0..0..0.121 = load volatile i64*, i64** %9, align 8
  %.0..0..0.140 = load volatile i64*, i64** %8, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.121, i64* dereferenceable(8) %.0..0..0.140)
  %.0..0..0.97 = load volatile i64*, i64** %10, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.97, i64* nonnull dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  %.0..0..0.63 = load volatile i64*, i64** %12, align 8
  store i64 %271, i64* %.0..0..0.63, align 8
  %.0..0..0.122 = load volatile i64*, i64** %9, align 8
  %.0..0..0.141 = load volatile i64*, i64** %8, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.122, i64* dereferenceable(8) %.0..0..0.141)
  %.0..0..0.98 = load volatile i64*, i64** %10, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.98, i64* nonnull dereferenceable(8) %272)
  %274 = load i64, i64* %273, align 8
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  store i64 %274, i64* %.0..0..0.75, align 8
  %.0..0..0.64 = load volatile i64*, i64** %12, align 8
  %275 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.76 = load volatile i64*, i64** %11, align 8
  %276 = load i64, i64* %.0..0..0.76, align 8
  %277 = sub i64 %275, %276
  %.0..0..0.171 = load volatile i64*, i64** %3, align 8
  store i64 %277, i64* %.0..0..0.171, align 8
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %.0..0..0.172 = load volatile i64*, i64** %3, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.172)
  %279 = load i64, i64* %278, align 8
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  store i64 %279, i64* %.0..0..0.51, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %280 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.167 = load volatile i64*, i64** %4, align 8
  %281 = load i64, i64* %.0..0..0.167, align 8
  %282 = mul nsw i64 %281, %280
  %.0..0..0.99 = load volatile i64*, i64** %10, align 8
  store i64 %282, i64* %.0..0..0.99, align 8
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %283 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %284 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.168 = load volatile i64*, i64** %4, align 8
  %285 = load i64, i64* %.0..0..0.168, align 8
  %286 = sub i64 %284, %285
  %287 = sdiv i64 %286, 2
  %288 = mul nsw i64 %287, %283
  %.0..0..0.123 = load volatile i64*, i64** %9, align 8
  store i64 %288, i64* %.0..0..0.123, align 8
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %289 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %290 = load i64, i64* %.0..0..0.39, align 8
  %291 = mul nsw i64 %290, %289
  %.0..0..0.100 = load volatile i64*, i64** %10, align 8
  %292 = load i64, i64* %.0..0..0.100, align 8
  %.0..0..0.124 = load volatile i64*, i64** %9, align 8
  %293 = load i64, i64* %.0..0..0.124, align 8
  %294 = add i64 %292, %293
  %295 = sub i64 %291, %294
  %.0..0..0.142 = load volatile i64*, i64** %8, align 8
  store i64 %295, i64* %.0..0..0.142, align 8
  %.0..0..0.125 = load volatile i64*, i64** %9, align 8
  %.0..0..0.143 = load volatile i64*, i64** %8, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.125, i64* dereferenceable(8) %.0..0..0.143)
  %.0..0..0.101 = load volatile i64*, i64** %10, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.101, i64* nonnull dereferenceable(8) %296)
  %298 = load i64, i64* %297, align 8
  %.0..0..0.65 = load volatile i64*, i64** %12, align 8
  store i64 %298, i64* %.0..0..0.65, align 8
  %.0..0..0.126 = load volatile i64*, i64** %9, align 8
  %.0..0..0.144 = load volatile i64*, i64** %8, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.126, i64* dereferenceable(8) %.0..0..0.144)
  %.0..0..0.102 = load volatile i64*, i64** %10, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.102, i64* nonnull dereferenceable(8) %299)
  %301 = load i64, i64* %300, align 8
  %.0..0..0.77 = load volatile i64*, i64** %11, align 8
  store i64 %301, i64* %.0..0..0.77, align 8
  %.0..0..0.66 = load volatile i64*, i64** %12, align 8
  %302 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.78 = load volatile i64*, i64** %11, align 8
  %303 = load i64, i64* %.0..0..0.78, align 8
  %304 = sub i64 %302, %303
  %.0..0..0.175 = load volatile i64*, i64** %2, align 8
  store i64 %304, i64* %.0..0..0.175, align 8
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  %.0..0..0.176 = load volatile i64*, i64** %2, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.176)
  %306 = load i64, i64* %305, align 8
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  store i64 %306, i64* %.0..0..0.53, align 8
  br label %.backedge

307:                                              ; preds = %25
  %.0..0..0.54 = load volatile i64*, i64** %13, align 8
  %308 = load i64, i64* %.0..0..0.54, align 8
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1101576604, i32 709754683
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 832133551, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 832133551, label %15
    i32 1224871259, label %.outer.backedge
    i32 1101576604, label %18
    i32 709754683, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1224871259, i32 709754683
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1224871259, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -109931848, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -109931848, label %18
    i32 -1964129052, label %21
    i32 -1337583522, label %39
    i32 -1667607610, label %41
    i32 1942472396, label %51
    i32 732834446, label %62
    i32 1946997159, label %63
    i32 -1627216741, label %65
    i32 581533918, label %75
    i32 562040823, label %86
    i32 -1226935332, label %87
    i32 1558028321, label %88
    i32 1138613166, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 581533918, %90 ], [ 1942472396, %88 ], [ -1964129052, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1627216741, %63 ], [ -1627216741, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1964129052, i32 -1226935332
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
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
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1337583522, i32 -1226935332
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1667607610, i32 1946997159
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1942472396, i32 1558028321
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 732834446, i32 1558028321
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 581533918, i32 1138613166
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 562040823, i32 1138613166
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1461096669, i32 -490280554
  %17 = select i1 %15, i32 1943581325, i32 -490280554
  %18 = select i1 %15, i32 -145389762, i32 -711900407
  %19 = select i1 %15, i32 -1299643369, i32 -711900407
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 9416712, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 9416712, label %21
    i32 1527998324, label %24
    i32 -1299643369, label %25
    i32 -145389762, label %26
    i32 -248351250, label %27
    i32 1512459415, label %28
    i32 1943581325, label %29
    i32 1461096669, label %30
    i32 -711900407, label %31
    i32 -490280554, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1943581325, %32 ], [ -1299643369, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1512459415, %27 ], [ 1512459415, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1527998324, i32 -248351250
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398006027.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1507505426, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1507505426, label %11
    i32 1699411530, label %14
    i32 -386606240, label %24
    i32 932238241, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1699411530, i32 932238241
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -386606240, i32 932238241
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1699411530, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
