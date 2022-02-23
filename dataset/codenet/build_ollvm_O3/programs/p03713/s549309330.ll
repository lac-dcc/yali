; ModuleID = 'build_ollvm/programs/p03713/s549309330.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s549309330.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z5chminRxx = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549309330.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1391163954, i32 -1242028342
  %13 = select i1 %11, i32 -1600827894, i32 -1242028342
  br label %14

14:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1054851617, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1054851617, label %15
    i32 -1861015144, label %18
    i32 -1449190626, label %19
    i32 -1600827894, label %20
    i32 1391163954, label %21
    i32 750102451, label %22
    i32 -1272768425, label %25
    i32 263125575, label %27
    i32 -649779878, label %29
    i32 1260461919, label %30
    i32 -1242028342, label %31
  ]

.backedge:                                        ; preds = %14, %31, %29, %27, %25, %22, %21, %20, %19, %18, %15
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %31 ], [ %.013, %29 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %19 ], [ 1, %18 ], [ %.015, %15 ]
  %.013.be = phi i64 [ %.013, %14 ], [ %0, %31 ], [ %.013, %29 ], [ %.013, %27 ], [ %26, %25 ], [ %.013, %22 ], [ %.013, %21 ], [ %0, %20 ], [ %.013, %19 ], [ %.013, %18 ], [ %.013, %15 ]
  %.011.be = phi i64 [ %.011, %14 ], [ 1, %31 ], [ %.011, %29 ], [ %28, %27 ], [ %.011, %25 ], [ %.011, %22 ], [ %.011, %21 ], [ 1, %20 ], [ %.011, %19 ], [ %.011, %18 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1600827894, %31 ], [ 1260461919, %29 ], [ 750102451, %27 ], [ 263125575, %25 ], [ %24, %22 ], [ 750102451, %21 ], [ %12, %20 ], [ %13, %19 ], [ 1260461919, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 -1861015144, i32 -1449190626
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  br label %.backedge

22:                                               ; preds = %14
  %23 = icmp slt i64 %.011, %1
  %24 = select i1 %23, i32 -1272768425, i32 -649779878
  br label %.backedge

25:                                               ; preds = %14
  %26 = mul nsw i64 %.013, %0
  br label %.backedge

27:                                               ; preds = %14
  %28 = add i64 %.011, 1
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.015

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca [3 x i64], align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %4)
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 3
  store i64 %17, i64* %2, align 8
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 2
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  br label %42

42:                                               ; preds = %.backedge, %0
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i32 [ 1824802067, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1824802067, label %43
    i32 1253085336, label %46
    i32 238219423, label %51
    i32 -2012764687, label %54
    i32 1760651209, label %55
    i32 819503696, label %65
    i32 -146804415, label %78
    i32 -1765727693, label %80
    i32 1973802985, label %95
    i32 301699783, label %97
    i32 -1675221768, label %98
    i32 1532497020, label %103
    i32 1059166212, label %118
    i32 865764377, label %120
    i32 67903587, label %121
    i32 958719779, label %125
    i32 786527992, label %139
    i32 -1200373037, label %149
    i32 825535947, label %159
    i32 704052317, label %160
    i32 566584569, label %161
    i32 -735148479, label %165
    i32 -957806815, label %175
    i32 -1898403808, label %198
    i32 -1893977696, label %199
    i32 -836573092, label %200
    i32 -1233137947, label %204
    i32 -1309510431, label %205
    i32 -1669319635, label %206
    i32 -987904923, label %208
  ]

.backedge:                                        ; preds = %42, %208, %206, %205, %200, %199, %198, %175, %165, %161, %160, %159, %149, %139, %125, %121, %120, %118, %103, %98, %97, %95, %80, %78, %65, %55, %54, %51, %46, %43
  %.081.be = phi i64 [ %.081, %42 ], [ %.081, %208 ], [ %207, %206 ], [ %.081, %205 ], [ %.081, %200 ], [ %.081, %199 ], [ %.081, %198 ], [ %.081, %175 ], [ %.081, %165 ], [ %.081, %161 ], [ %.081, %160 ], [ %.081, %159 ], [ %.neg83, %149 ], [ %.081, %139 ], [ %.081, %125 ], [ %.081, %121 ], [ 1, %120 ], [ %.081, %118 ], [ %.081, %103 ], [ %.081, %98 ], [ %.081, %97 ], [ %.081, %95 ], [ %.081, %80 ], [ %.081, %78 ], [ %.081, %65 ], [ %.081, %55 ], [ %.081, %54 ], [ %.081, %51 ], [ %.081, %46 ], [ %.081, %43 ]
  %.079.be = phi i64 [ %.079, %42 ], [ %.079, %208 ], [ %.079, %206 ], [ %.079, %205 ], [ %.079, %200 ], [ %.079, %199 ], [ %.079, %198 ], [ %.079, %175 ], [ %.079, %165 ], [ %.079, %161 ], [ %.079, %160 ], [ %.079, %159 ], [ %.079, %149 ], [ %.079, %139 ], [ %.079, %125 ], [ %.079, %121 ], [ %.079, %120 ], [ %119, %118 ], [ %.079, %103 ], [ %.079, %98 ], [ 0, %97 ], [ %.079, %95 ], [ %.079, %80 ], [ %.079, %78 ], [ %.079, %65 ], [ %.079, %55 ], [ %.079, %54 ], [ %.079, %51 ], [ %.079, %46 ], [ %.079, %43 ]
  %.077.be = phi i64 [ %.077, %42 ], [ %.077, %208 ], [ %.077, %206 ], [ %.077, %205 ], [ %.077, %200 ], [ %.077, %199 ], [ %.077, %198 ], [ %.077, %175 ], [ %.077, %165 ], [ %.077, %161 ], [ %.077, %160 ], [ %.077, %159 ], [ %.077, %149 ], [ %.077, %139 ], [ %.077, %125 ], [ %.077, %121 ], [ %.077, %120 ], [ %.077, %118 ], [ %.077, %103 ], [ %.077, %98 ], [ %.077, %97 ], [ %96, %95 ], [ %.077, %80 ], [ %.077, %78 ], [ %.077, %65 ], [ %.077, %55 ], [ 0, %54 ], [ %.077, %51 ], [ %.077, %46 ], [ %.077, %43 ]
  %.075.be = phi i64 [ %.075, %42 ], [ %.075, %208 ], [ %.075, %206 ], [ %.075, %205 ], [ %.075, %200 ], [ %.neg, %199 ], [ %.075, %198 ], [ %.075, %175 ], [ %.075, %165 ], [ %.075, %161 ], [ 1, %160 ], [ %.075, %159 ], [ %.075, %149 ], [ %.075, %139 ], [ %.075, %125 ], [ %.075, %121 ], [ %.075, %120 ], [ %.075, %118 ], [ %.075, %103 ], [ %.075, %98 ], [ %.075, %97 ], [ %.075, %95 ], [ %.075, %80 ], [ %.075, %78 ], [ %.075, %65 ], [ %.075, %55 ], [ %.075, %54 ], [ %.075, %51 ], [ %.075, %46 ], [ %.075, %43 ]
  %.0.be = phi i32 [ %.0, %42 ], [ -957806815, %208 ], [ -1200373037, %206 ], [ 819503696, %205 ], [ -1233137947, %200 ], [ 566584569, %199 ], [ -1893977696, %198 ], [ %197, %175 ], [ %174, %165 ], [ %164, %161 ], [ 566584569, %160 ], [ 67903587, %159 ], [ %158, %149 ], [ %148, %139 ], [ 786527992, %125 ], [ %124, %121 ], [ 67903587, %120 ], [ -1675221768, %118 ], [ 1059166212, %103 ], [ %102, %98 ], [ -1675221768, %97 ], [ 1760651209, %95 ], [ 1973802985, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 1760651209, %54 ], [ -1233137947, %51 ], [ %50, %46 ], [ %45, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %44 = icmp eq i64 %.0..0..0., 0
  %45 = select i1 %44, i32 238219423, i32 1253085336
  br label %.backedge

46:                                               ; preds = %42
  %47 = load i64, i64* %4, align 8
  %48 = srem i64 %47, 3
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 238219423, i32 -2012764687
  br label %.backedge

51:                                               ; preds = %42
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

54:                                               ; preds = %42
  store i64 1001001001001001, i64* %5, align 8
  br label %.backedge

55:                                               ; preds = %42
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 819503696, i32 -1309510431
  br label %.backedge

65:                                               ; preds = %42
  %66 = load i64, i64* %4, align 8
  %67 = add i64 %66, -2
  %68 = icmp slt i64 %.077, %67
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -146804415, i32 -1309510431
  br label %.backedge

78:                                               ; preds = %42
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.74, i32 -1765727693, i32 301699783
  br label %.backedge

80:                                               ; preds = %42
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %81, %.077
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 %83, %.077
  %85 = sdiv i64 %84, 2
  %86 = mul nsw i64 %85, %81
  %87 = sub i64 1, %.077
  %88 = add i64 %87, %83
  %89 = sdiv i64 %88, 2
  %90 = mul nsw i64 %89, %81
  store i64 %82, i64* %36, align 8
  store i64 %86, i64* %37, align 8
  store i64 %90, i64* %38, align 8
  %91 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3)
  store i64 %82, i64* %39, align 8
  store i64 %86, i64* %40, align 8
  store i64 %90, i64* %41, align 8
  %92 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3)
  %93 = sub i64 %91, %92
  %94 = call zeroext i1 @_Z5chminRxx(i64* nonnull dereferenceable(8) %5, i64 %93)
  br label %.backedge

95:                                               ; preds = %42
  %96 = add i64 %.077, 1
  br label %.backedge

97:                                               ; preds = %42
  br label %.backedge

98:                                               ; preds = %42
  %99 = load i64, i64* %3, align 8
  %100 = add i64 %99, -2
  %101 = icmp slt i64 %.079, %100
  %102 = select i1 %101, i32 1532497020, i32 865764377
  br label %.backedge

103:                                              ; preds = %42
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 %104, %.079
  %106 = load i64, i64* %3, align 8
  %107 = sub i64 %106, %.079
  %108 = sdiv i64 %107, 2
  %109 = mul nsw i64 %108, %104
  %110 = sub i64 1, %.079
  %111 = add i64 %110, %106
  %112 = sdiv i64 %111, 2
  %113 = mul nsw i64 %112, %104
  store i64 %105, i64* %30, align 8
  store i64 %109, i64* %31, align 8
  store i64 %113, i64* %32, align 8
  %114 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3)
  store i64 %105, i64* %33, align 8
  store i64 %109, i64* %34, align 8
  store i64 %113, i64* %35, align 8
  %115 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  %116 = sub i64 %114, %115
  %117 = call zeroext i1 @_Z5chminRxx(i64* nonnull dereferenceable(8) %5, i64 %116)
  br label %.backedge

118:                                              ; preds = %42
  %119 = add i64 %.079, 1
  br label %.backedge

120:                                              ; preds = %42
  br label %.backedge

121:                                              ; preds = %42
  %122 = load i64, i64* %4, align 8
  %123 = icmp slt i64 %.081, %122
  %124 = select i1 %123, i32 958719779, i32 704052317
  br label %.backedge

125:                                              ; preds = %42
  %126 = load i64, i64* %3, align 8
  %127 = mul nsw i64 %126, %.081
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 %128, %.081
  %130 = sdiv i64 %126, 2
  %131 = mul nsw i64 %129, %130
  %132 = add i64 %126, 1
  %133 = sdiv i64 %132, 2
  %134 = mul nsw i64 %129, %133
  store i64 %127, i64* %24, align 8
  store i64 %131, i64* %25, align 8
  store i64 %134, i64* %26, align 8
  %135 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3)
  store i64 %127, i64* %27, align 8
  store i64 %131, i64* %28, align 8
  store i64 %134, i64* %29, align 8
  %136 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  %137 = sub i64 %135, %136
  %138 = call zeroext i1 @_Z5chminRxx(i64* nonnull dereferenceable(8) %5, i64 %137)
  br label %.backedge

139:                                              ; preds = %42
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1200373037, i32 -1669319635
  br label %.backedge

149:                                              ; preds = %42
  %.neg83 = add i64 %.081, 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 825535947, i32 -1669319635
  br label %.backedge

159:                                              ; preds = %42
  br label %.backedge

160:                                              ; preds = %42
  br label %.backedge

161:                                              ; preds = %42
  %162 = load i64, i64* %3, align 8
  %163 = icmp slt i64 %.075, %162
  %164 = select i1 %163, i32 -735148479, i32 -836573092
  br label %.backedge

165:                                              ; preds = %42
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -957806815, i32 -987904923
  br label %.backedge

175:                                              ; preds = %42
  %176 = load i64, i64* %4, align 8
  %177 = mul nsw i64 %176, %.075
  %178 = load i64, i64* %3, align 8
  %179 = sub i64 %178, %.075
  %180 = sdiv i64 %176, 2
  %181 = mul nsw i64 %179, %180
  %182 = add i64 %176, 1
  %183 = sdiv i64 %182, 2
  %184 = mul nsw i64 %179, %183
  store i64 %177, i64* %18, align 8
  store i64 %181, i64* %19, align 8
  store i64 %184, i64* %20, align 8
  %185 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3)
  store i64 %177, i64* %21, align 8
  store i64 %181, i64* %22, align 8
  store i64 %184, i64* %23, align 8
  %186 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3)
  %187 = sub i64 %185, %186
  %188 = call zeroext i1 @_Z5chminRxx(i64* nonnull dereferenceable(8) %5, i64 %187)
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1898403808, i32 -987904923
  br label %.backedge

198:                                              ; preds = %42
  br label %.backedge

199:                                              ; preds = %42
  %.neg = add i64 %.075, 1
  br label %.backedge

200:                                              ; preds = %42
  %201 = load i64, i64* %5, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %42
  ret i32 0

205:                                              ; preds = %42
  br label %.backedge

206:                                              ; preds = %42
  %207 = add i64 %.081, 1
  br label %.backedge

208:                                              ; preds = %42
  %209 = load i64, i64* %4, align 8
  %210 = mul nsw i64 %209, %.075
  %211 = load i64, i64* %3, align 8
  %212 = sub i64 %211, %.075
  %213 = sdiv i64 %209, 2
  %214 = mul nsw i64 %212, %213
  %215 = add i64 %209, 1
  %216 = sdiv i64 %215, 2
  %217 = mul nsw i64 %212, %216
  store i64 %210, i64* %18, align 8
  store i64 %214, i64* %19, align 8
  store i64 %217, i64* %20, align 8
  %218 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3)
  store i64 %210, i64* %21, align 8
  store i64 %214, i64* %22, align 8
  store i64 %217, i64* %23, align 8
  %219 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3)
  %220 = sub i64 %218, %219
  %221 = call zeroext i1 @_Z5chminRxx(i64* nonnull dereferenceable(8) %5, i64 %220)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1585342518, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1184168351, i32 2081979357
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -1585342518, label %16
    i32 -340256795, label %19
    i32 29656847, label %.outer9.backedge
    i32 1184168351, label %20
    i32 383917074, label %30
    i32 1239208857, label %31
    i32 2081979357, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0.5, %.0..0..0.6
  %18 = select i1 %17, i32 -340256795, i32 29656847
  br label %.outer9.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 383917074, i32 2081979357
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %30, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1239208857, %30 ], [ %14, %15 ]
  br label %.outer9

31:                                               ; preds = %15
  ret i1 %.07.ph

.outer.backedge:                                  ; preds = %15, %20, %19
  %.07.ph.be = phi i1 [ true, %19 ], [ false, %20 ], [ false, %15 ]
  %.0.ph.be = phi i32 [ 1239208857, %19 ], [ %29, %20 ], [ 1184168351, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1441346250, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1441346250, label %14
    i32 2104176219, label %17
    i32 1007835502, label %34
    i32 1706737608, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2104176219, i32 1706737608
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #7
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #7
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1007835502, i32 1706737608
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #7
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #7
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 2104176219, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1821964923, i32 2084440678
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -404279015, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -404279015, label %16
    i32 1803752728, label %19
    i32 -1821964923, label %21
    i32 2084440678, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1803752728, i32 2084440678
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1803752728, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.027 = phi i64* [ %0, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i64* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1506971780, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1506971780, label %9
    i32 -1702984345, label %12
    i32 -1283721611, label %22
    i32 1708675986, label %32
    i32 -1920369262, label %33
    i32 2142842095, label %43
    i32 -1733613764, label %53
    i32 -823002012, label %54
    i32 -2038038397, label %64
    i32 830596867, label %76
    i32 815359482, label %78
    i32 990297034, label %88
    i32 -2104295623, label %99
    i32 853103320, label %101
    i32 357144048, label %111
    i32 1713525972, label %121
    i32 -137612691, label %122
    i32 1952770958, label %132
    i32 1716457149, label %142
    i32 1699351009, label %143
    i32 186619208, label %153
    i32 -1245086400, label %163
    i32 -1878768537, label %164
    i32 1341326878, label %165
    i32 -639608703, label %166
    i32 2023511140, label %167
    i32 818009404, label %169
    i32 506248777, label %171
    i32 -474259804, label %172
    i32 1198995918, label %173
  ]

.backedge:                                        ; preds = %8, %173, %172, %171, %169, %167, %166, %165, %163, %153, %143, %142, %132, %122, %121, %111, %101, %99, %88, %78, %76, %64, %54, %53, %43, %33, %32, %22, %12, %9
  %.027.be = phi i64* [ %.027, %8 ], [ %.027, %173 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %169 ], [ %168, %167 ], [ %.027, %166 ], [ %.027, %165 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %99 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %76 ], [ %65, %64 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i64* [ %.025, %8 ], [ %.023, %173 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %166 ], [ %.027, %165 ], [ %.025, %163 ], [ %.023, %153 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %99 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %76 ], [ %.025, %64 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %32 ], [ %.027, %22 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i64* [ %.023, %8 ], [ %.023, %173 ], [ %.023, %172 ], [ %.027, %171 ], [ %.023, %169 ], [ %.023, %167 ], [ %.027, %166 ], [ %.023, %165 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %122 ], [ %.023, %121 ], [ %.027, %111 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %76 ], [ %.023, %64 ], [ %.023, %54 ], [ %.023, %53 ], [ %.027, %43 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 186619208, %173 ], [ 1952770958, %172 ], [ 357144048, %171 ], [ 990297034, %169 ], [ -2038038397, %167 ], [ 2142842095, %166 ], [ -1283721611, %165 ], [ -1878768537, %163 ], [ %162, %153 ], [ %152, %143 ], [ -823002012, %142 ], [ %141, %132 ], [ %131, %122 ], [ -137612691, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -823002012, %53 ], [ %52, %43 ], [ %42, %33 ], [ -1878768537, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.19, %.0..0..0.20
  %11 = select i1 %10, i32 -1702984345, i32 -1920369262
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1283721611, i32 1341326878
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1708675986, i32 1341326878
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.17, align 4
  %35 = load i32, i32* @y.18, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2142842095, i32 -639608703
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1733613764, i32 -639608703
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2038038397, i32 2023511140
  br label %.backedge

64:                                               ; preds = %8
  %65 = getelementptr inbounds i64, i64* %.027, i64 1
  %66 = icmp ne i64* %65, %1
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.17, align 4
  %68 = load i32, i32* @y.18, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 830596867, i32 2023511140
  br label %.backedge

76:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.21, i32 815359482, i32 1699351009
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.17, align 4
  %80 = load i32, i32* @y.18, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 990297034, i32 818009404
  br label %.backedge

88:                                               ; preds = %8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.023, i64* %.027)
  store i1 %89, i1* %3, align 1
  %90 = load i32, i32* @x.17, align 4
  %91 = load i32, i32* @y.18, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2104295623, i32 818009404
  br label %.backedge

99:                                               ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %100 = select i1 %.0..0..0.22, i32 853103320, i32 -137612691
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.17, align 4
  %103 = load i32, i32* @y.18, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 357144048, i32 506248777
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.17, align 4
  %113 = load i32, i32* @y.18, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1713525972, i32 506248777
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i32, i32* @x.17, align 4
  %124 = load i32, i32* @y.18, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1952770958, i32 -474259804
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.17, align 4
  %134 = load i32, i32* @y.18, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1716457149, i32 -474259804
  br label %.backedge

142:                                              ; preds = %8
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @x.17, align 4
  %145 = load i32, i32* @y.18, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 186619208, i32 1198995918
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @x.17, align 4
  %155 = load i32, i32* @y.18, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1245086400, i32 1198995918
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  ret i64* %.025

165:                                              ; preds = %8
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  %168 = getelementptr inbounds i64, i64* %.027, i64 1
  br label %.backedge

169:                                              ; preds = %8
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.023, i64* %.027)
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  br label %.backedge

173:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 191884600, i32 -800094205
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1558790892, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1558790892, label %13
    i32 -1703368932, label %.outer.backedge
    i32 191884600, label %16
    i32 -800094205, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1703368932, i32 -800094205
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1703368932, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1645407560, i32 1666203739
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 167552856, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 167552856, label %16
    i32 687882553, label %19
    i32 -1645407560, label %21
    i32 1666203739, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 687882553, i32 1666203739
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 687882553, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 333598096, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 333598096, label %19
    i32 947312670, label %22
    i32 346245673, label %40
    i32 -660948475, label %42
    i32 -2003238992, label %44
    i32 358137073, label %46
    i32 -377867781, label %51
    i32 -604024761, label %56
    i32 -543904120, label %58
    i32 -2133551968, label %59
    i32 -288444012, label %61
    i32 922477033, label %63
  ]

.backedge:                                        ; preds = %18, %63, %59, %58, %56, %51, %46, %44, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 947312670, %63 ], [ -288444012, %59 ], [ 358137073, %58 ], [ -543904120, %56 ], [ %55, %51 ], [ %50, %46 ], [ 358137073, %44 ], [ -288444012, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 947312670, i32 922477033
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.15, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.27, align 4
  %32 = load i32, i32* @y.28, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 346245673, i32 922477033
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.21, i32 -660948475, i32 -2003238992
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %43, i64** %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  store i64* %45, i64** %.0..0..0.17, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %47 = load i64*, i64** %.0..0..0.10, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %48, i64** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %49 = load i64*, i64** %.0..0..0.16, align 8
  %.not = icmp eq i64* %48, %49
  %50 = select i1 %.not, i32 -2133551968, i32 -377867781
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  %53 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %52, i64* %53)
  %55 = select i1 %54, i32 -604024761, i32 -543904120
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %57 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  store i64* %57, i64** %.0..0..0.19, align 8
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  %60 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %60, i64** %.0..0..0.3, align 8
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %62 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %62

63:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549309330.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.29, align 4
  %4 = load i32, i32* @y.30, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1727006914, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1727006914, label %11
    i32 1034551506, label %14
    i32 1916162578, label %24
    i32 -939747907, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1034551506, i32 -939747907
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1916162578, i32 -939747907
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1034551506, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
