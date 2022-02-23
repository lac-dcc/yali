; ModuleID = 'build_ollvm/programs/p03132/s178127138.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s178127138.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4LINF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178127138.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca [5 x i64]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x i64], align 8
  %9 = alloca [4 x i64], align 8
  %10 = alloca [5 x i64], align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %13 = load i32, i32* %7, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i64, i64 %14, align 16
  %16 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 0
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 1
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 2
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 3
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 4
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %24 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 1
  %26 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 2
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 3
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0122 = phi i32 [ undef, %0 ], [ %.0122.be, %.backedge ]
  %.0120 = phi i32 [ 0, %0 ], [ %.0120.be, %.backedge ]
  %.0118 = phi i32 [ undef, %0 ], [ %.0118.be, %.backedge ]
  %.0116 = phi i32 [ -1455073408, %0 ], [ %.0116.be, %.backedge ]
  %.0114 = phi i64 [ undef, %0 ], [ %.0114.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0116, label %.backedge [
    i32 -1455073408, label %29
    i32 796839381, label %33
    i32 152810194, label %37
    i32 199551472, label %39
    i32 1896059190, label %48
    i32 1581531159, label %58
    i32 -800193815, label %70
    i32 -521261433, label %72
    i32 -1779847083, label %82
    i32 -896533570, label %107
    i32 813283939, label %109
    i32 1504231195, label %119
    i32 1924901160, label %129
    i32 1236910933, label %130
    i32 -851883007, label %135
    i32 -807477312, label %164
    i32 -1068526359, label %165
    i32 249594056, label %170
    i32 1326237447, label %180
    i32 842615622, label %210
    i32 -722292585, label %211
    i32 1815053686, label %213
    i32 -314702740, label %214
    i32 936798293, label %217
    i32 -161137890, label %224
    i32 2032281947, label %226
    i32 150276641, label %230
    i32 1540055647, label %231
    i32 1444883417, label %244
    i32 428417037, label %245
  ]

.backedge:                                        ; preds = %28, %245, %244, %231, %230, %224, %217, %214, %213, %211, %210, %180, %170, %165, %164, %135, %130, %129, %119, %109, %107, %82, %72, %70, %58, %48, %39, %37, %33, %29
  %.0122.be = phi i32 [ %.0122, %28 ], [ %.0122, %245 ], [ %.0122, %244 ], [ %.0122, %231 ], [ %.0122, %230 ], [ %.0122, %224 ], [ %.0122, %217 ], [ %.0122, %214 ], [ %.0122, %213 ], [ %212, %211 ], [ %.0122, %210 ], [ %.0122, %180 ], [ %.0122, %170 ], [ %.0122, %165 ], [ %.0122, %164 ], [ %.0122, %135 ], [ %.0122, %130 ], [ %.0122, %129 ], [ %.0122, %119 ], [ %.0122, %109 ], [ %.0122, %107 ], [ %.0122, %82 ], [ %.0122, %72 ], [ %.0122, %70 ], [ %.0122, %58 ], [ %.0122, %48 ], [ 0, %39 ], [ %.0122, %37 ], [ %.0122, %33 ], [ %.0122, %29 ]
  %.0120.be = phi i32 [ %.0120, %28 ], [ %.0120, %245 ], [ %.0120, %244 ], [ %.0120, %231 ], [ %.0120, %230 ], [ %.0120, %224 ], [ %.0120, %217 ], [ %.0120, %214 ], [ %.0120, %213 ], [ %.0120, %211 ], [ %.0120, %210 ], [ %.0120, %180 ], [ %.0120, %170 ], [ %.0120, %165 ], [ %.0120, %164 ], [ %.0120, %135 ], [ %.0120, %130 ], [ %.0120, %129 ], [ %.0120, %119 ], [ %.0120, %109 ], [ %.0120, %107 ], [ %.0120, %82 ], [ %.0120, %72 ], [ %.0120, %70 ], [ %.0120, %58 ], [ %.0120, %48 ], [ %.0120, %39 ], [ %38, %37 ], [ %.0120, %33 ], [ %.0120, %29 ]
  %.0118.be = phi i32 [ %.0118, %28 ], [ %.0118, %245 ], [ %.0118, %244 ], [ %.0118, %231 ], [ %.0118, %230 ], [ %225, %224 ], [ %.0118, %217 ], [ %.0118, %214 ], [ 0, %213 ], [ %.0118, %211 ], [ %.0118, %210 ], [ %.0118, %180 ], [ %.0118, %170 ], [ %.0118, %165 ], [ %.0118, %164 ], [ %.0118, %135 ], [ %.0118, %130 ], [ %.0118, %129 ], [ %.0118, %119 ], [ %.0118, %109 ], [ %.0118, %107 ], [ %.0118, %82 ], [ %.0118, %72 ], [ %.0118, %70 ], [ %.0118, %58 ], [ %.0118, %48 ], [ %.0118, %39 ], [ %.0118, %37 ], [ %.0118, %33 ], [ %.0118, %29 ]
  %.0116.be = phi i32 [ %.0116, %28 ], [ 1326237447, %245 ], [ 1504231195, %244 ], [ -1779847083, %231 ], [ 1581531159, %230 ], [ -314702740, %224 ], [ -161137890, %217 ], [ %216, %214 ], [ -314702740, %213 ], [ 1896059190, %211 ], [ -722292585, %210 ], [ %209, %180 ], [ %179, %170 ], [ 249594056, %165 ], [ 249594056, %164 ], [ %163, %135 ], [ -851883007, %130 ], [ -851883007, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ 1896059190, %39 ], [ -1455073408, %37 ], [ 152810194, %33 ], [ %32, %29 ]
  %.0114.be = phi i64 [ %.0114, %28 ], [ %.0114, %245 ], [ %.0114, %244 ], [ %.0114, %231 ], [ %.0114, %230 ], [ %.0114, %224 ], [ %.0114, %217 ], [ %.0114, %214 ], [ %.0114, %213 ], [ %.0114, %211 ], [ %.0114, %210 ], [ %.0114, %180 ], [ %.0114, %170 ], [ %.0114, %165 ], [ %.0114, %164 ], [ %.0114, %135 ], [ %134, %130 ], [ 2, %129 ], [ %.0114, %119 ], [ %.0114, %109 ], [ %.0114, %107 ], [ %.0114, %82 ], [ %.0114, %72 ], [ %.0114, %70 ], [ %.0114, %58 ], [ %.0114, %48 ], [ %.0114, %39 ], [ %.0114, %37 ], [ %.0114, %33 ], [ %.0114, %29 ]
  %.0.be = phi i64 [ %.0, %28 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %224 ], [ %.0, %217 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %180 ], [ %.0, %170 ], [ %169, %165 ], [ 2, %164 ], [ %.0, %135 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %33 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %.0120, %30
  %32 = select i1 %31, i32 796839381, i32 199551472
  br label %.backedge

33:                                               ; preds = %28
  %34 = sext i32 %.0120 to i64
  %35 = getelementptr inbounds i64, i64* %15, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %35)
  br label %.backedge

37:                                               ; preds = %28
  %38 = add i32 %.0120, 1
  br label %.backedge

39:                                               ; preds = %28
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = alloca [5 x i64], i64 %42, align 16
  store [5 x i64]* %43, [5 x i64]** %6, align 8
  %.0..0..0.59 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.59, i64 0, i64 0
  %45 = sext i32 %41 to i64
  %.0..0..0.60 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.60, i64 %45, i64 0
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %44, i64* %46, i64* nonnull dereferenceable(8) @_ZL4LINF)
  %.0..0..0.61 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.61, i64 0, i64 0
  store i64 0, i64* %47, align 16
  br label %.backedge

48:                                               ; preds = %28
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1581531159, i32 150276641
  br label %.backedge

58:                                               ; preds = %28
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %.0122, %59
  store i1 %60, i1* %5, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -800193815, i32 150276641
  br label %.backedge

70:                                               ; preds = %28
  %.0..0..0.94 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.94, i32 -521261433, i32 1815053686
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
  %81 = select i1 %80, i32 -1779847083, i32 1540055647
  br label %.backedge

82:                                               ; preds = %28
  %83 = sext i32 %.0122 to i64
  %.0..0..0.62 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.62, i64 %83, i64 0
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %15, i64 %83
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %85
  %89 = add i32 %.0122, 1
  %90 = sext i32 %89 to i64
  %.0..0..0.63 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.63, i64 %90, i64 0
  store i64 %88, i64* %91, align 8
  %.0..0..0.64 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.64, i64 %83, i64 0
  %.0..0..0.65 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.65, i64 %83, i64 1
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %92, i64* nonnull dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %4, align 8
  %96 = load i64, i64* %86, align 8
  %97 = icmp eq i64 %96, 0
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -896533570, i32 1540055647
  br label %.backedge

107:                                              ; preds = %28
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.96, i32 813283939, i32 1236910933
  br label %.backedge

109:                                              ; preds = %28
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1504231195, i32 1444883417
  br label %.backedge

119:                                              ; preds = %28
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1924901160, i32 1444883417
  br label %.backedge

129:                                              ; preds = %28
  br label %.backedge

130:                                              ; preds = %28
  %131 = sext i32 %.0122 to i64
  %132 = getelementptr inbounds i64, i64* %15, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 2
  br label %.backedge

135:                                              ; preds = %28
  %.0..0..0.95 = load volatile i64, i64* %4, align 8
  %136 = add i64 %.0..0..0.95, %.0114
  %137 = add i32 %.0122, 1
  %138 = sext i32 %137 to i64
  %.0..0..0.66 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.66, i64 %138, i64 1
  store i64 %136, i64* %139, align 8
  %140 = sext i32 %.0122 to i64
  %.0..0..0.67 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.67, i64 %140, i64 0
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %21, align 8
  %.0..0..0.68 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.68, i64 %140, i64 1
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %22, align 8
  %.0..0..0.69 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.69, i64 %140, i64 2
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %23, align 8
  %147 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3)
  %148 = getelementptr inbounds i64, i64* %15, i64 %140
  %149 = load i64, i64* %148, align 8
  %150 = or i64 %149, -2
  %.neg124.neg = xor i64 %150, -1
  %.neg125 = add i64 %147, %.neg124.neg
  %.0..0..0.70 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.70, i64 %138, i64 2
  store i64 %.neg125, i64* %151, align 8
  %.0..0..0.71 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.71, i64 %140, i64 0
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %24, align 8
  %.0..0..0.72 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.72, i64 %140, i64 1
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %25, align 8
  %.0..0..0.73 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.73, i64 %140, i64 2
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %26, align 8
  %.0..0..0.74 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.74, i64 %140, i64 3
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %27, align 8
  %160 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 4)
  store i64 %160, i64* %2, align 8
  %161 = load i64, i64* %148, align 8
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 -807477312, i32 -1068526359
  br label %.backedge

164:                                              ; preds = %28
  br label %.backedge

165:                                              ; preds = %28
  %166 = sext i32 %.0122 to i64
  %167 = getelementptr inbounds i64, i64* %15, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %168, 2
  br label %.backedge

170:                                              ; preds = %28
  store i64 %.0, i64* %1, align 8
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1326237447, i32 428417037
  br label %.backedge

180:                                              ; preds = %28
  %.0..0..0.97 = load volatile i64, i64* %2, align 8
  %.0..0..0.105 = load volatile i64, i64* %1, align 8
  %181 = add i64 %.0..0..0.105, %.0..0..0.97
  %182 = add i32 %.0122, 1
  %183 = sext i32 %182 to i64
  %.0..0..0.75 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.75, i64 %183, i64 3
  store i64 %181, i64* %184, align 8
  %185 = sext i32 %.0122 to i64
  %.0..0..0.76 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.76, i64 %185, i64 0
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %16, align 8
  %.0..0..0.77 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.77, i64 %185, i64 1
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %17, align 8
  %.0..0..0.78 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %190 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.78, i64 %185, i64 2
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %18, align 8
  %.0..0..0.79 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.79, i64 %185, i64 3
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %19, align 8
  %.0..0..0.80 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.80, i64 %185, i64 4
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %20, align 8
  %196 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 5)
  %197 = getelementptr inbounds i64, i64* %15, i64 %185
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, %196
  %.0..0..0.81 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.81, i64 %183, i64 4
  store i64 %199, i64* %200, align 8
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 842615622, i32 428417037
  br label %.backedge

210:                                              ; preds = %28
  br label %.backedge

211:                                              ; preds = %28
  %212 = add i32 %.0122, 1
  br label %.backedge

213:                                              ; preds = %28
  store i64 1000000000000000000, i64* %11, align 8
  br label %.backedge

214:                                              ; preds = %28
  %215 = icmp slt i32 %.0118, 5
  %216 = select i1 %215, i32 936798293, i32 2032281947
  br label %.backedge

217:                                              ; preds = %28
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.82 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %220 = sext i32 %.0118 to i64
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.82, i64 %219, i64 %220
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %11, align 8
  br label %.backedge

224:                                              ; preds = %28
  %225 = add i32 %.0118, 1
  br label %.backedge

226:                                              ; preds = %28
  %227 = load i64, i64* %11, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

230:                                              ; preds = %28
  br label %.backedge

231:                                              ; preds = %28
  %232 = sext i32 %.0122 to i64
  %.0..0..0.83 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.83, i64 %232, i64 0
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds i64, i64* %15, i64 %232
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, %234
  %238 = add i32 %.0122, 1
  %239 = sext i32 %238 to i64
  %.0..0..0.84 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.84, i64 %239, i64 0
  store i64 %237, i64* %240, align 8
  %.0..0..0.85 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.85, i64 %232, i64 0
  %.0..0..0.86 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %242 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.86, i64 %232, i64 1
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %241, i64* nonnull dereferenceable(8) %242)
  br label %.backedge

244:                                              ; preds = %28
  br label %.backedge

245:                                              ; preds = %28
  %.0..0..0.98 = load volatile i64, i64* %2, align 8
  %.0..0..0.106 = load volatile i64, i64* %1, align 8
  %.0..0..0.99 = load volatile i64, i64* %2, align 8
  %.0..0..0.107 = load volatile i64, i64* %1, align 8
  %.0..0..0.108 = load volatile i64, i64* %1, align 8
  %.0..0..0.100 = load volatile i64, i64* %2, align 8
  %.0..0..0.109 = load volatile i64, i64* %1, align 8
  %.0..0..0.101 = load volatile i64, i64* %2, align 8
  %.0..0..0.110 = load volatile i64, i64* %1, align 8
  %.0..0..0.102 = load volatile i64, i64* %2, align 8
  %.0..0..0.111 = load volatile i64, i64* %1, align 8
  %.0..0..0.103 = load volatile i64, i64* %2, align 8
  %.0..0..0.112 = load volatile i64, i64* %1, align 8
  %.0..0..0.104 = load volatile i64, i64* %2, align 8
  %.0..0..0.113 = load volatile i64, i64* %1, align 8
  %246 = add i64 %.0..0..0.113, %.0..0..0.104
  %247 = add i32 %.0122, 1
  %248 = sext i32 %247 to i64
  %.0..0..0.87 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.87, i64 %248, i64 3
  store i64 %246, i64* %249, align 8
  %250 = sext i32 %.0122 to i64
  %.0..0..0.88 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %251 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.88, i64 %250, i64 0
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %16, align 8
  %.0..0..0.89 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %253 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.89, i64 %250, i64 1
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %17, align 8
  %.0..0..0.90 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.90, i64 %250, i64 2
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %18, align 8
  %.0..0..0.91 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.91, i64 %250, i64 3
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %19, align 8
  %.0..0..0.92 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.92, i64 %250, i64 4
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %20, align 8
  %261 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 5)
  %262 = getelementptr inbounds i64, i64* %15, i64 %250
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, %261
  %.0..0..0.93 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.93, i64 %248, i64 4
  store i64 %264, i64* %265, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1411016346, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1411016346, label %17
    i32 -818952611, label %20
    i32 -1891531524, label %38
    i32 1464065921, label %40
    i32 1025377847, label %42
    i32 309527106, label %44
    i32 -1581267503, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -818952611, i32 -1581267503
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1891531524, i32 -1581267503
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1464065921, i32 1025377847
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 309527106, %40 ], [ 309527106, %42 ], [ -818952611, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -217389984, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -217389984, label %18
    i32 1825634393, label %21
    i32 1486129111, label %35
    i32 2116379217, label %36
    i32 414912576, label %46
    i32 -1270001290, label %59
    i32 253271500, label %61
    i32 -123670558, label %64
    i32 -278263361, label %67
    i32 -1726713082, label %68
    i32 1552074305, label %69
  ]

.backedge:                                        ; preds = %17, %69, %68, %64, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 414912576, %69 ], [ 1825634393, %68 ], [ 2116379217, %64 ], [ -123670558, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 2116379217, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1825634393, i32 -1726713082
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %25, i64* %.0..0..0.11, align 8
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1486129111, i32 -1726713082
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 414912576, i32 1552074305
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.9, align 8
  %49 = icmp ne i64* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1270001290, i32 1552074305
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.13, i32 253271500, i32 -278263361
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %63 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %62, i64* %63, align 8
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %65 = load i64*, i64** %.0..0..0.5, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %66, i64** %.0..0..0.6, align 8
  br label %.backedge

67:                                               ; preds = %17
  ret void

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ 224441241, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 224441241, label %13
    i32 1002236564, label %16
    i32 -2099692450, label %29
    i32 914812380, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1002236564, i32 914812380
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2099692450, i32 914812380
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1002236564, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1747757272, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1747757272, label %20
    i32 2054821623, label %23
    i32 1756774065, label %41
    i32 -993493733, label %43
    i32 -358249319, label %53
    i32 -530608750, label %64
    i32 973094137, label %65
    i32 -773708826, label %67
    i32 -573485877, label %77
    i32 431636179, label %91
    i32 1866025609, label %93
    i32 173872782, label %98
    i32 1679666450, label %108
    i32 -2112969264, label %119
    i32 -2147299477, label %120
    i32 -1961457688, label %121
    i32 1824571088, label %131
    i32 -1099806293, label %142
    i32 1212981787, label %143
    i32 331901172, label %145
    i32 1314612776, label %146
    i32 -548267937, label %148
    i32 1692635361, label %151
    i32 1086713487, label %153
  ]

.backedge:                                        ; preds = %19, %153, %151, %148, %146, %145, %142, %131, %121, %120, %119, %108, %98, %93, %91, %77, %67, %65, %64, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1824571088, %153 ], [ 1679666450, %151 ], [ -573485877, %148 ], [ -358249319, %146 ], [ 2054821623, %145 ], [ 1212981787, %142 ], [ %141, %131 ], [ %130, %121 ], [ -773708826, %120 ], [ -2147299477, %119 ], [ %118, %108 ], [ %107, %98 ], [ %97, %93 ], [ %92, %91 ], [ %90, %77 ], [ %76, %67 ], [ -773708826, %65 ], [ 1212981787, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2054821623, i32 331901172
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.21, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.21, align 4
  %33 = load i32, i32* @y.22, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1756774065, i32 331901172
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.30, i32 -993493733, i32 973094137
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.21, align 4
  %45 = load i32, i32* @y.22, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -358249319, i32 1314612776
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %54, i64** %.0..0..0.2, align 8
  %55 = load i32, i32* @x.21, align 4
  %56 = load i32, i32* @y.22, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -530608750, i32 1314612776
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %66 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  store i64* %66, i64** %.0..0..0.24, align 8
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.21, align 4
  %69 = load i32, i32* @y.22, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -573485877, i32 -548267937
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %78 = load i64*, i64** %.0..0..0.12, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %79, i64** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %80 = load i64*, i64** %.0..0..0.22, align 8
  %81 = icmp ne i64* %79, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.21, align 4
  %83 = load i32, i32* @y.22, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 431636179, i32 -548267937
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.31, i32 1866025609, i32 -1961457688
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %94 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  %95 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %94, i64* %95)
  %97 = select i1 %96, i32 173872782, i32 -2147299477
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.21, align 4
  %100 = load i32, i32* @y.22, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1679666450, i32 1692635361
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %5, align 8
  store i64* %109, i64** %.0..0..0.26, align 8
  %110 = load i32, i32* @x.21, align 4
  %111 = load i32, i32* @y.22, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2112969264, i32 1692635361
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.21, align 4
  %123 = load i32, i32* @y.22, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1824571088, i32 1086713487
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64**, i64*** %5, align 8
  %132 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %132, i64** %.0..0..0.3, align 8
  %133 = load i32, i32* @x.21, align 4
  %134 = load i32, i32* @y.22, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1099806293, i32 1086713487
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %144 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %144

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %147 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  store i64* %147, i64** %.0..0..0.5, align 8
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %149 = load i64*, i64** %.0..0..0.17, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  store i64* %150, i64** %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %152 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %5, align 8
  store i64* %152, i64** %.0..0..0.28, align 8
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64**, i64*** %5, align 8
  %154 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  store i64* %154, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178127138.cpp() #0 section ".text.startup" {
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
