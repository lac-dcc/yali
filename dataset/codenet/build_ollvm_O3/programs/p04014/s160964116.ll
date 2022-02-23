; ModuleID = 'build_ollvm/programs/p04014/s160964116.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s160964116.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160964116.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z6digsumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.010.ph = phi i64 [ %8, %5 ], [ %0, %2 ]
  %.08.ph = phi i64 [ %7, %5 ], [ 0, %2 ]
  %.not = icmp eq i64 %.010.ph, 0
  %3 = select i1 %.not, i32 -1451835051, i32 -2005818185
  br label %.outer12

.outer12:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ -294543168, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer12, %4
  switch i32 %.0.ph, label %4 [
    i32 -294543168, label %.outer12
    i32 -2005818185, label %5
    i32 -1451835051, label %9
  ]

5:                                                ; preds = %4
  %6 = srem i64 %.010.ph, %1
  %7 = add i64 %6, %.08.ph
  %8 = sdiv i64 %.010.ph, %1
  br label %.outer

9:                                                ; preds = %4
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %9)
  %14 = load i64, i64* %8, align 8
  %15 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %14)
  %16 = fptosi double %15 to i64
  store i64 9223372036854775807, i64* %10, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %6, align 8
  br label %19

19:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ -1397533862, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -1397533862, label %20
    i32 1581484831, label %23
    i32 -1583530166, label %28
    i32 -1979189145, label %33
    i32 434462151, label %36
    i32 1199822512, label %46
    i32 2136279675, label %56
    i32 -1496774998, label %57
    i32 1712365957, label %67
    i32 -41513898, label %77
    i32 -2102142634, label %78
    i32 1655705083, label %88
    i32 -1839801501, label %99
    i32 126095736, label %101
    i32 1179438188, label %111
    i32 827251843, label %125
    i32 -2139683031, label %127
    i32 -2016285776, label %128
    i32 -2010091676, label %138
    i32 1704082769, label %148
    i32 1438214554, label %149
    i32 -470850822, label %151
    i32 1537314108, label %155
    i32 -1100510444, label %157
    i32 431855652, label %167
    i32 2023335991, label %179
    i32 -802755448, label %181
    i32 -1317642779, label %189
    i32 1716620006, label %192
    i32 -1442945969, label %195
    i32 -935947795, label %196
    i32 -1384235578, label %198
    i32 1697024151, label %208
    i32 -1195772237, label %220
    i32 1160463083, label %222
    i32 319091421, label %223
    i32 -180236824, label %225
    i32 34933766, label %228
    i32 1105045551, label %238
    i32 -2032296475, label %248
    i32 656726749, label %249
    i32 1642895971, label %250
    i32 -1960866009, label %251
    i32 -1334463695, label %252
    i32 1549799645, label %255
    i32 1456564611, label %256
    i32 -306346142, label %257
    i32 -535782936, label %258
  ]

.backedge:                                        ; preds = %19, %258, %257, %256, %255, %252, %251, %250, %249, %238, %228, %225, %223, %222, %220, %208, %198, %196, %195, %192, %189, %181, %179, %167, %157, %155, %151, %149, %148, %138, %128, %127, %125, %111, %101, %99, %88, %78, %77, %67, %57, %56, %46, %36, %33, %28, %23, %20
  %.035.be = phi i64 [ %.035, %19 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %252 ], [ %.035, %251 ], [ 2, %250 ], [ %.035, %249 ], [ %.035, %238 ], [ %.035, %228 ], [ %.035, %225 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %220 ], [ %.035, %208 ], [ %.035, %198 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %192 ], [ %.035, %189 ], [ %.035, %181 ], [ %.035, %179 ], [ %.035, %167 ], [ %.035, %157 ], [ %.035, %155 ], [ %.035, %151 ], [ %150, %149 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %125 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %99 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %77 ], [ 2, %67 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %28 ], [ %.035, %23 ], [ %.035, %20 ]
  %.033.be = phi i64 [ %.033, %19 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %255 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %238 ], [ %.033, %228 ], [ %.033, %225 ], [ %.033, %223 ], [ %.033, %222 ], [ %.033, %220 ], [ %.033, %208 ], [ %.033, %198 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %192 ], [ %.033, %189 ], [ %.033, %181 ], [ %.033, %179 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %155 ], [ %154, %151 ], [ %.033, %149 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %125 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %99 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %28 ], [ %.033, %23 ], [ %.033, %20 ]
  %.031.be = phi i64 [ %.031, %19 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %255 ], [ %.031, %252 ], [ %.031, %251 ], [ %.031, %250 ], [ %.031, %249 ], [ %.031, %238 ], [ %.031, %228 ], [ %.031, %225 ], [ %.031, %223 ], [ %.031, %222 ], [ %.031, %220 ], [ %.031, %208 ], [ %.031, %198 ], [ %197, %196 ], [ %.031, %195 ], [ %.031, %192 ], [ %.031, %189 ], [ %.031, %181 ], [ %.031, %179 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %155 ], [ 1, %151 ], [ %.031, %149 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %125 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %88 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %33 ], [ %.031, %28 ], [ %.031, %23 ], [ %.031, %20 ]
  %.029.be = phi i32 [ %.029, %19 ], [ 1105045551, %258 ], [ 1697024151, %257 ], [ 431855652, %256 ], [ -2010091676, %255 ], [ 1179438188, %252 ], [ 1655705083, %251 ], [ 1712365957, %250 ], [ 1199822512, %249 ], [ %247, %238 ], [ %237, %228 ], [ 34933766, %225 ], [ -180236824, %223 ], [ -180236824, %222 ], [ %221, %220 ], [ %219, %208 ], [ %207, %198 ], [ 1537314108, %196 ], [ -935947795, %195 ], [ -1442945969, %192 ], [ %191, %189 ], [ %188, %181 ], [ %180, %179 ], [ %178, %167 ], [ %166, %157 ], [ %156, %155 ], [ 1537314108, %151 ], [ -2102142634, %149 ], [ 1438214554, %148 ], [ %147, %138 ], [ %137, %128 ], [ -470850822, %127 ], [ %126, %125 ], [ %124, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ -2102142634, %77 ], [ %76, %67 ], [ %66, %57 ], [ -1496774998, %56 ], [ %55, %46 ], [ %45, %36 ], [ 34933766, %33 ], [ %32, %28 ], [ 34933766, %23 ], [ %22, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %225 ], [ %224, %223 ], [ -1, %222 ], [ %.0, %220 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %192 ], [ %.0, %189 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %28 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.23 = load volatile i64, i64* %6, align 8
  %21 = icmp eq i64 %.0..0..0., %.0..0..0.23
  %22 = select i1 %21, i32 1581484831, i32 -1583530166
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

28:                                               ; preds = %19
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %8, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1979189145, i32 434462151
  br label %.backedge

33:                                               ; preds = %19
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

36:                                               ; preds = %19
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1199822512, i32 656726749
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2136279675, i32 656726749
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1712365957, i32 1642895971
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -41513898, i32 1642895971
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1655705083, i32 -1960866009
  br label %.backedge

88:                                               ; preds = %19
  %89 = icmp sle i64 %.035, %16
  store i1 %89, i1* %5, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1839801501, i32 -1960866009
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %100 = select i1 %.0..0..0.24, i32 126095736, i32 -470850822
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1179438188, i32 -1334463695
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i64, i64* %8, align 8
  %113 = call i64 @_Z6digsumxx(i64 %112, i64 %.035)
  %114 = load i64, i64* %9, align 8
  %115 = icmp eq i64 %113, %114
  store i1 %115, i1* %4, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 827251843, i32 -1334463695
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %126 = select i1 %.0..0..0.25, i32 -2139683031, i32 -2016285776
  br label %.backedge

127:                                              ; preds = %19
  store i64 %.035, i64* %10, align 8
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2010091676, i32 1549799645
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1704082769, i32 1549799645
  br label %.backedge

148:                                              ; preds = %19
  br label %.backedge

149:                                              ; preds = %19
  %150 = add i64 %.035, 1
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %9, align 8
  %154 = sub i64 %152, %153
  br label %.backedge

155:                                              ; preds = %19
  %.not39 = icmp sgt i64 %.031, %16
  %156 = select i1 %.not39, i32 -1384235578, i32 -1100510444
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 431855652, i32 1456564611
  br label %.backedge

167:                                              ; preds = %19
  %168 = srem i64 %.033, %.031
  %169 = icmp eq i64 %168, 0
  store i1 %169, i1* %3, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2023335991, i32 1456564611
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %180 = select i1 %.0..0..0.26, i32 -802755448, i32 -935947795
  br label %.backedge

181:                                              ; preds = %19
  %182 = sdiv i64 %.033, %.031
  %183 = add i64 %182, 1
  store i64 %183, i64* %11, align 8
  %184 = load i64, i64* %8, align 8
  %185 = call i64 @_Z6digsumxx(i64 %184, i64 %183)
  %186 = load i64, i64* %9, align 8
  %187 = icmp eq i64 %185, %186
  %188 = select i1 %187, i32 -1317642779, i32 -1442945969
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i64, i64* %11, align 8
  %.not = icmp eq i64 %190, 1
  %191 = select i1 %.not, i32 -1442945969, i32 1716620006
  br label %.backedge

192:                                              ; preds = %19
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %10, align 8
  br label %.backedge

195:                                              ; preds = %19
  br label %.backedge

196:                                              ; preds = %19
  %197 = add i64 %.031, 1
  br label %.backedge

198:                                              ; preds = %19
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1697024151, i32 -306346142
  br label %.backedge

208:                                              ; preds = %19
  %209 = load i64, i64* %10, align 8
  %210 = icmp eq i64 %209, 9223372036854775807
  store i1 %210, i1* %2, align 1
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1195772237, i32 -306346142
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %221 = select i1 %.0..0..0.27, i32 1160463083, i32 319091421
  br label %.backedge

222:                                              ; preds = %19
  br label %.backedge

223:                                              ; preds = %19
  %224 = load i64, i64* %10, align 8
  br label %.backedge

225:                                              ; preds = %19
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

228:                                              ; preds = %19
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1105045551, i32 -535782936
  br label %.backedge

238:                                              ; preds = %19
  store i32 0, i32* %1, align 4
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2032296475, i32 -535782936
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

249:                                              ; preds = %19
  br label %.backedge

250:                                              ; preds = %19
  br label %.backedge

251:                                              ; preds = %19
  br label %.backedge

252:                                              ; preds = %19
  %253 = load i64, i64* %8, align 8
  %254 = call i64 @_Z6digsumxx(i64 %253, i64 %.035)
  br label %.backedge

255:                                              ; preds = %19
  br label %.backedge

256:                                              ; preds = %19
  br label %.backedge

257:                                              ; preds = %19
  br label %.backedge

258:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 899806029, i32 489591977
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1877982384, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1877982384, label %16
    i32 -1063574241, label %19
    i32 899806029, label %21
    i32 489591977, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1063574241, i32 489591977
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1063574241, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
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
  %.0 = phi i32 [ 2132077172, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2132077172, label %18
    i32 -202931056, label %21
    i32 -43478174, label %39
    i32 -1031332567, label %41
    i32 1871649499, label %51
    i32 -2078103743, label %62
    i32 -1118844122, label %63
    i32 -1568434280, label %73
    i32 -636320858, label %84
    i32 -915998927, label %85
    i32 -1721080490, label %95
    i32 -1087651634, label %106
    i32 1897818453, label %107
    i32 -2063120511, label %108
    i32 -258199435, label %110
    i32 9991174, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1721080490, %112 ], [ -1568434280, %110 ], [ 1871649499, %108 ], [ -202931056, %107 ], [ %105, %95 ], [ %94, %85 ], [ -915998927, %84 ], [ %83, %73 ], [ %72, %63 ], [ -915998927, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -202931056, i32 1897818453
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.13, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.9, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -43478174, i32 1897818453
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 -1031332567, i32 -1118844122
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
  %50 = select i1 %49, i32 1871649499, i32 -2063120511
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2078103743, i32 -2063120511
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1568434280, i32 -258199435
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -636320858, i32 -258199435
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1721080490, i32 9991174
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1087651634, i32 9991174
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160964116.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
