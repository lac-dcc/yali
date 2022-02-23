; ModuleID = 'build_ollvm/programs/p00023/s485944856.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s485944856.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485944856.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 820413676, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 820413676, label %11
    i32 1419976245, label %14
    i32 -2123931311, label %25
    i32 -703348411, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1419976245, i32 -703348411
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2123931311, i32 -703348411
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1419976245, %26 ]
  br label %.outer
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
  %3 = alloca x86_fp80*, align 8
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca x86_fp80*, align 8
  %8 = alloca x86_fp80*, align 8
  %9 = alloca x86_fp80*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 907676161, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 907676161, label %23
    i32 -975381356, label %26
    i32 1875367137, label %47
    i32 -1448024115, label %48
    i32 -213726393, label %58
    i32 -1677417014, label %72
    i32 1063497677, label %74
    i32 -1641633376, label %106
    i32 670427567, label %116
    i32 -1006128684, label %128
    i32 1892189831, label %129
    i32 1631583131, label %139
    i32 -902582352, label %158
    i32 300659948, label %160
    i32 933169909, label %165
    i32 -1825791517, label %168
    i32 -1498341273, label %179
    i32 -1507257652, label %184
    i32 -801365334, label %194
    i32 -1532814320, label %206
    i32 583870278, label %207
    i32 2029087232, label %210
    i32 1971563839, label %211
    i32 -1251244082, label %212
    i32 -1806833705, label %213
    i32 -76564839, label %215
    i32 1388590101, label %217
    i32 438377462, label %220
    i32 -913739702, label %221
    i32 693800451, label %224
    i32 -1002852892, label %225
  ]

.backedge:                                        ; preds = %22, %225, %224, %221, %220, %217, %213, %212, %211, %210, %207, %206, %194, %184, %179, %168, %165, %160, %158, %139, %129, %128, %116, %106, %74, %72, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -801365334, %225 ], [ 1631583131, %224 ], [ 670427567, %221 ], [ -213726393, %220 ], [ -975381356, %217 ], [ -1448024115, %213 ], [ -1806833705, %212 ], [ -1251244082, %211 ], [ 1971563839, %210 ], [ 2029087232, %207 ], [ 2029087232, %206 ], [ %205, %194 ], [ %193, %184 ], [ %183, %179 ], [ %178, %168 ], [ 1971563839, %165 ], [ %164, %160 ], [ %159, %158 ], [ %157, %139 ], [ %138, %129 ], [ -1251244082, %128 ], [ %127, %116 ], [ %115, %106 ], [ %105, %74 ], [ %73, %72 ], [ %71, %58 ], [ %57, %48 ], [ -1448024115, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -975381356, i32 1388590101
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca x86_fp80, align 16
  store x86_fp80* %30, x86_fp80** %9, align 8
  %31 = alloca x86_fp80, align 16
  store x86_fp80* %31, x86_fp80** %8, align 8
  %32 = alloca x86_fp80, align 16
  store x86_fp80* %32, x86_fp80** %7, align 8
  %33 = alloca x86_fp80, align 16
  store x86_fp80* %33, x86_fp80** %6, align 8
  %34 = alloca x86_fp80, align 16
  store x86_fp80* %34, x86_fp80** %5, align 8
  %35 = alloca x86_fp80, align 16
  store x86_fp80* %35, x86_fp80** %4, align 8
  %36 = alloca x86_fp80, align 16
  store x86_fp80* %36, x86_fp80** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1875367137, i32 1388590101
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -213726393, i32 438377462
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1677417014, i32 438377462
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.51, i32 1063497677, i32 -76564839
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.12 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* dereferenceable(16) %.0..0..0.12)
  %.0..0..0.15 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %75, x86_fp80* dereferenceable(16) %.0..0..0.15)
  %.0..0..0.18 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %76, x86_fp80* dereferenceable(16) %.0..0..0.18)
  %.0..0..0.29 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %77, x86_fp80* dereferenceable(16) %.0..0..0.29)
  %.0..0..0.32 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %78, x86_fp80* dereferenceable(16) %.0..0..0.32)
  %.0..0..0.35 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %79, x86_fp80* dereferenceable(16) %.0..0..0.35)
  %.0..0..0.13 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %81 = load x86_fp80, x86_fp80* %.0..0..0.13, align 16
  %.0..0..0.30 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %82 = load x86_fp80, x86_fp80* %.0..0..0.30, align 16
  %83 = fsub x86_fp80 %81, %82
  %.0..0..0.14 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %84 = load x86_fp80, x86_fp80* %.0..0..0.14, align 16
  %.0..0..0.31 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %85 = load x86_fp80, x86_fp80* %.0..0..0.31, align 16
  %86 = fsub x86_fp80 %84, %85
  %87 = fmul x86_fp80 %83, %86
  %.0..0..0.16 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %88 = load x86_fp80, x86_fp80* %.0..0..0.16, align 16
  %.0..0..0.33 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %89 = load x86_fp80, x86_fp80* %.0..0..0.33, align 16
  %90 = fsub x86_fp80 %88, %89
  %.0..0..0.17 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %91 = load x86_fp80, x86_fp80* %.0..0..0.17, align 16
  %.0..0..0.34 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %92 = load x86_fp80, x86_fp80* %.0..0..0.34, align 16
  %93 = fsub x86_fp80 %91, %92
  %94 = fmul x86_fp80 %90, %93
  %95 = fadd x86_fp80 %87, %94
  %.0..0..0.46 = load volatile x86_fp80*, x86_fp80** %3, align 8
  store x86_fp80 %95, x86_fp80* %.0..0..0.46, align 16
  %.0..0..0.19 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %96 = load x86_fp80, x86_fp80* %.0..0..0.19, align 16
  %.0..0..0.36 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %97 = load x86_fp80, x86_fp80* %.0..0..0.36, align 16
  %98 = fadd x86_fp80 %96, %97
  %.0..0..0.20 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %99 = load x86_fp80, x86_fp80* %.0..0..0.20, align 16
  %.0..0..0.37 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %100 = load x86_fp80, x86_fp80* %.0..0..0.37, align 16
  %101 = fadd x86_fp80 %99, %100
  %102 = fmul x86_fp80 %98, %101
  %.0..0..0.47 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %103 = load x86_fp80, x86_fp80* %.0..0..0.47, align 16
  %104 = fcmp olt x86_fp80 %102, %103
  %105 = select i1 %104, i32 -1641633376, i32 1892189831
  br label %.backedge

106:                                              ; preds = %22
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 670427567, i32 -913739702
  br label %.backedge

116:                                              ; preds = %22
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1006128684, i32 -913739702
  br label %.backedge

128:                                              ; preds = %22
  br label %.backedge

129:                                              ; preds = %22
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1631583131, i32 693800451
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.48 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %140 = load x86_fp80, x86_fp80* %.0..0..0.48, align 16
  %.0..0..0.21 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %141 = load x86_fp80, x86_fp80* %.0..0..0.21, align 16
  %.0..0..0.38 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %142 = load x86_fp80, x86_fp80* %.0..0..0.38, align 16
  %143 = fsub x86_fp80 %141, %142
  %.0..0..0.22 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %144 = load x86_fp80, x86_fp80* %.0..0..0.22, align 16
  %.0..0..0.39 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %145 = load x86_fp80, x86_fp80* %.0..0..0.39, align 16
  %146 = fsub x86_fp80 %144, %145
  %147 = fmul x86_fp80 %143, %146
  %148 = fcmp olt x86_fp80 %140, %147
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -902582352, i32 693800451
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.52, i32 300659948, i32 -1825791517
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.40 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %161 = load x86_fp80, x86_fp80* %.0..0..0.40, align 16
  %.0..0..0.23 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %162 = load x86_fp80, x86_fp80* %.0..0..0.23, align 16
  %163 = fcmp olt x86_fp80 %161, %162
  %164 = select i1 %163, i32 933169909, i32 -1825791517
  br label %.backedge

165:                                              ; preds = %22
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

168:                                              ; preds = %22
  %.0..0..0.49 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %169 = load x86_fp80, x86_fp80* %.0..0..0.49, align 16
  %.0..0..0.41 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %170 = load x86_fp80, x86_fp80* %.0..0..0.41, align 16
  %.0..0..0.24 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %171 = load x86_fp80, x86_fp80* %.0..0..0.24, align 16
  %172 = fsub x86_fp80 %170, %171
  %.0..0..0.42 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %173 = load x86_fp80, x86_fp80* %.0..0..0.42, align 16
  %.0..0..0.25 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %174 = load x86_fp80, x86_fp80* %.0..0..0.25, align 16
  %175 = fsub x86_fp80 %173, %174
  %176 = fmul x86_fp80 %172, %175
  %177 = fcmp olt x86_fp80 %169, %176
  %178 = select i1 %177, i32 -1498341273, i32 583870278
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.26 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %180 = load x86_fp80, x86_fp80* %.0..0..0.26, align 16
  %.0..0..0.43 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %181 = load x86_fp80, x86_fp80* %.0..0..0.43, align 16
  %182 = fcmp olt x86_fp80 %180, %181
  %183 = select i1 %182, i32 -1507257652, i32 583870278
  br label %.backedge

184:                                              ; preds = %22
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -801365334, i32 -1002852892
  br label %.backedge

194:                                              ; preds = %22
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1532814320, i32 -1002852892
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

210:                                              ; preds = %22
  br label %.backedge

211:                                              ; preds = %22
  br label %.backedge

212:                                              ; preds = %22
  br label %.backedge

213:                                              ; preds = %22
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %214 = load i64, i64* %.0..0..0.9, align 8
  %.neg = add i64 %214, 1
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.10, align 8
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %216 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %216

217:                                              ; preds = %22
  %218 = alloca i32, align 4
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %218)
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  br label %.backedge

221:                                              ; preds = %22
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.50 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %.0..0..0.27 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %.0..0..0.44 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %.0..0..0.28 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %.0..0..0.45 = load volatile x86_fp80*, x86_fp80** %4, align 8
  br label %.backedge

225:                                              ; preds = %22
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485944856.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
